Content-Type: multipart/mixed; boundary="===============1121397953854800746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Aug 2026 18:38:28 -0000
Message-Id: <178578230819.2803771.17272850446382644419@gitolite.kernel.org>

--===============1121397953854800746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a24926ac1be62e0eecfb8b54c3687bd2f18216d3
    new: 0ca4fa0b1d732e3cd498443fad3ed1720cbb7753
    log: revlist-a24926ac1be6-0ca4fa0b1d73.txt

--===============1121397953854800746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24926ac1be6-0ca4fa0b1d73.txt

805f5f9960d40574aadd92f816acd825923225e7 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
d0add9bf1f7b5a0768453bcf7bb058a5c4327b6f nfsd: correctly handle CREATE of mounted-on files
7244c868d336e5c67360c1b152a16a321377fff6 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
8af10818d2fdfa6ca945316f5391a55033df6946 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
f752b405a66ee09431cf653a7d7a65dd7a4e8ff4 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
46733816a90a782e518e97057e5505edfbd47f18 nfsd: remove subtlety from nfsd4_create_file()
4158363c3de543dde25defb37003ebe9b1904edb nfsd: in nfsd4_create_file() let VFS report if file was created.
650b265317175679f49c2c2937fca6814cae1856 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
46f2bf6e3272d3a605d70f1d91da4755be806379 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
80e55d5d9c153d8eb1e8590b4f7b8897e1207bf5 nfsd: (almost) always open file in nfsd4_create_file()
84d1131c4836a43d1329970c347baf9310858117 nfsd: reduce range of directory lock in nfsd4_create_file()
9498e374946c349c35235573b03da7af0f9aa513 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
47ff953a280fe5edc8d633b5b2afc72660ac461f nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
88647e4d32e1db643d64378e9e7cbd5cff53b3fa nfsd: reduce want-write range in nfsd4_create_file()
8e1ec9a52721f38093b549c7d860ffe77ac676a7 nfsd: move v0 checking out of nfsd_check_obj_isreg()
395ab01bd4c22b947728b79174728e07bef2941d nfsd: separate out VFS-specific code from nfsd4_create_file()
9c8207ac3ec6e00f2bae010a784e42e12c47d067 nfsd: use do_lookup_open() for non-creating open requests too.
d04accc6f02453b1bbb094090239c9a14fec2546 NFSD: Move XDR encoding helpers out of xdr4.h
f99a5efdf2ef84109e7a6457770267546f5bac7b NFSD: Move pre-xdr'ed status codes out of nfsd.h
3f281c162e05ee9c7beb968bdf194bd697f6dc0c NFSD: Remove two unused NFSv4 constants
b7a29aa47cd32a41419649768f8acf33819eb3dd NFSD: Relocate NFSv4-internal constants to state.h
174cae7a358ee2db605ad068bca055f054929507 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
ffc159eca14f49b70100a08f9f3c86e8247797d3 NFSD: Move nfsd_v4client() out of nfsd.h
04815260f4312e626c6a5dd6bc7e4c116ecd6779 NFSD: Map flex file layout IDs through the request's user namespace
354cbe41f4dff531c3dbf938019f6192fa180836 NFS: Add linux/nfs_fh.h
ba47fda711fb59cc0edcd22128eb312d33f8baa7 lockd: Switch linux/nfs.h to linux/nfs_fh.h
e9510f0742ee1f65fe66b1235c0aea36bd139af5 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
4ac5b02862fb59854e62ab6e109cae763bcb3afb nfs_common: Remove unused nfs_ssc_client_ops infrastructure
c406342cf28c8fc4d22776656d9a64de39508503 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
776d0258959af974e134b7245f78a363f0e87b84 nfs_common: Synchronize access to the SSC client ops table
0e841962c469ec3d7840e8ea66b721cebdc7b001 NFSD: Split linux/nfs_ssc.h
0d0b0aafe53f95258a8306cb6dbdcee0351cf1a2 NFS: Move definition of enum nfs3_stable_how
72deebdb28c7738e5b43473b72a4e5323adcec32 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
8ed12244aa639c712205bacca96c9c70e1a0c53f nfsd: fix race between client_info_show() and free_client()
1b8bf30c9e88806c3194d18cdda9c2b973e42d90 NFSD: Move the RPC program definition for LOCALIO
c1fb215b7b53db4f59f1688b5aeca29372dabc0b nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
15c000f278969f84c2ca75e66bd6b33b300f7a94 NFSD: Tighten header includes in localio.c
5856558cd0a0ca546799d04919b7c4e728ae87e1 NFSD: Name the fh_maxsize value that carries no NFS version
f661a5271fe0365707496e5732278b0f84d1a345 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
7a6a7bc8d26ca12273a857d1a5e5c5ec1bfe6967 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
36f15f7b905ff55606ca96223d1d8ca73cff8703 NFSD: Budget the CB_RECALL truncate field
0f3b6ef6e31f2e0f3a60e98c49fda1697c8102cb NFSD: Budget the CB_LAYOUTRECALL recall stateid
1688aa884330c571074285238c56553ee00288dc NFSD: Budget the CB_OFFLOAD opcode
4516595ac89b3bdf044c7de4449fc4e1c18a4a3c NFSD: Budget the CB_NOTIFY_LOCK opcode
60c6569b381315f489e6e0a400a4aec55c364329 NFSD: Budget the CB_RECALL_ANY opcode
e41c3a814966aeb867fb5279ea723ad49fcc564c NFSD: Correct locking documentation for delegation sc_status
d061e9cb56788eb86cba064a4ba30d9443c79288 NFSD: Destroy a recalled delegation the client does not hold
0ca4fa0b1d732e3cd498443fad3ed1720cbb7753 NFSD: Send referring calls with CB_RECALL

--===============1121397953854800746==--
