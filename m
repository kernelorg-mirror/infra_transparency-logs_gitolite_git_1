Content-Type: multipart/mixed; boundary="===============2796213726589417453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Apr 2024 12:39:39 -0000
Message-Id: <171214797954.20779.4354009101863751654@gitolite.kernel.org>

--===============2796213726589417453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6b10d2519715d7d66e60d03ede8d1b34e1b78c07
    new: 57b1b106202edf9f94fcd503b95096d49ae4f623
    log: revlist-6b10d2519715-57b1b106202e.txt

--===============2796213726589417453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b10d2519715-57b1b106202e.txt

c249dc82d2d0c87db24ab3a9a3013d1ab69fc938 nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
2b60ea40b4a2259b70baa4457acdc058fd22e852 nfsd: perform all find_openstateowner_str calls in the one place.
dfba1ec89dd779300aa8823e44fb39fce502b50f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
3542fff73c97c5c6a53e6ecc35700fd418708b02 nfsd: drop st_mutex_mutex before calling move_to_close_lru()
21742ca191d3bdf6b71acf5e2d8254fc475b5a75 nfsd: trivial GET_DIR_DELEGATION support
3033d4e0bdfa8f1025513661bab4fa43d734cb2f fs: nfsd: use group allocation/free of per-cpu counters API
175254780e6f09f764cbe30526896cc61e061f45 sunrpc: removed redundant procp check
6a47d52a8dca09ae98652b81ba599514a099ad04 pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
60e31cb082a62e26ddd82f4ca38346fc6439b7b8 nfsd: trivial GET_DIR_DELEGATION support
b5699affd5ea16f8a7f06e8260f270ca2a2bbb40 vfs, nfsd, nfs: implement directory delegations
efebf550999bfe334f3a6a157b16c1c3e1913469 filelock: push the S_ISREG check down to ->setlease handlers
4a6d9dcd05071e576b261d87f14a75f43d2688cd filelock: add a lm_set_conflict lease_manager callback
170fd4bcf4a96dbcc9e25ab281a010cff551b5b7 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
98417edda9e6da9f3d8aa177709094dbe6af888e vfs: allow mkdir to wait for delegation break on parent
131ab730b044bf52991987fc5d7bd5f2919dfb30 vfs: allow rmdir to wait for delegation break on parent
1c10fb676ccf1b8f737041d8d0a6c34faa05b731 vfs: break parent dir delegations in open(..., O_CREAT) codepath
13b0e4f309d3b112e8b1bb301e314422f145fc5a vfs: make vfs_create break delegations on parent directory
7071372f5bee98725768a5e33fab0f7ac0671e0d vfs: make vfs_mknod break delegations on parent directory
be92a510cd2494c1894d50a7e24dbb9ac3df6fd0 filelock: lift the ban on directory leases in generic_setlease
58969bfcaff0606e68555e8ec5c0a86b4a8528c6 nfsd: allow filecache to hold S_IFDIR files
bd2dcbcab2f55078daa9e4a2447ac90a92b9a499 nfsd: allow DELEGRETURN on directories
8c89260bbd508b79917adcd8784ca007d710e9cb nfsd: check for delegation conflicts vs. the same client
07f06d744ffeae260b2b1edae1d8e025ececbb81 nfsd: wire up GET_DIR_DELEGATION handling
08dca1ac76f0d5db8826d6a751b985210072c4a0 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
6531806f610eded7c387fccbb04249fa14b1eb89 nfs: add cache_validity to the nfs_inode_event tracepoints
c5ef6bdd4c6811874bbec7bbc3de357962ccf0ac nfs: add a tracepoint to nfs_inode_detach_delegation_locked
91f403e88d70e2f8048bae4decdfeb329f156cdb nfs: new tracepoint in nfs_delegation_need_return
2aec7e1b825ebbf346d13ce48d7974a1cece2ad6 nfs: new tracepoint in match_stateid operation
4502d9c139d020628d123eb6008c5a859c21d08c nfs: add a GDD_GETATTR rpc operation
9b7e9a336e90b2d216c0afd91626d962f857ff02 nfs: skip dentry revalidation when parent dir has a delegation
9811d0dbfe2857acbd9529cd1f08a55396e5f4fe nfs: optionally request a delegation on GETATTR
1fe007a6e1a06ab8adf78ae5d27894fc66af49cf nfs: add a module parameter to disable directory delegations
3351ee1f576a3fcbcd28ec6ea8f0bbbd920613ca filelock: add new FL_IGN_* flags
67a6a8afee15426f59ae77dee550227843ba7077 NFSD: convert write_threads to netlink command
593736b014b9cec219abd93d002dc49f3f8d7d55 NFSD: add write_version to netlink command
3642987a9b65e6bc0cdaae1eccd4a6ce0c115c76 NFSD: convert write_ports to netlink command
17b207742c70de93157c8606220a64ceb8aed3c8 SUNRPC: introduce svc_xprt_create_from_sa utility routine
61baa09de365fc073ddcbc88b1c808a0669869e9 NFSD: add capability to pass a sockaddr via netlink
57b1b106202edf9f94fcd503b95096d49ae4f623 Merge branch 'dir-deleg' into kdevops

--===============2796213726589417453==--
