Content-Type: multipart/mixed; boundary="===============9183112908700717352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Oct 2025 20:51:02 -0000
Message-Id: <176056146222.1116145.4862410319192814540@gitolite.kernel.org>

--===============9183112908700717352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 264d6afe01bf7a193e5af7e676524e4b609a19bb
    new: 6b00103dfdaf7ec387ab330c6f4b92c9519a335f
    log: revlist-264d6afe01bf-6b00103dfdaf.txt

--===============9183112908700717352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264d6afe01bf-6b00103dfdaf.txt

0393dbae79ccb280c202af53bdae033edf963975 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
f3f272c15fda99b9a222d3d79d00a2c38dd6536e NFSD: Add array bounds-checking in nfsd_iter_read()
790256a1fe636c34ddd09eb15aa5176428ac2b81 svcrdma: Release transport resources synchronously
fcbde9206463cc900058f5431d57e7864b055d59 nfsd: delete unreachable confusing code in nfs4_open_delegation()
38edb3fd042f4ce508ac266aeded4aecc9d102ff NFSD: Define actions for the new time_deleg FATTR4 attributes
ed5a9200d3d8641a765ed390d27a5d1111c89bb6 NFSD: Fix crash in nfsd4_read_release()
660986d0534c95505a94e2f8be88e568ce442e2c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
40e51ac8d75d5e8d5605eba4ad2427f0bc40ea5f NFSD: Update comment documenting unsupported fattr4 attributes
5e064fc85803fdcc99b7dd36e11b9cc4b19bb40e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a2a416195da8547bde8562944080dbf11380fb72 svcrdma: Increase the server's default RPC/RDMA credit grant
dfd184e2d84cdca05f1b4f6f77df1c96688f1edc NFSD/blocklayout: Fix minlength check in proc_layoutget
937d0075b8760aa39d82a921631df5389d363853 NFSD/blocklayout: Extract extent mapping from proc_layoutget
9b95bce1963fd7432a377db7b48d0af364670aac NFSD/blocklayout: Introduce layout content structure
4dc3047fb4b2f5a3946b7893371e273c7ac9be63 NFSD/blocklayout: Support multiple extents per LAYOUTGET
c69714ce078af93d36afb6d64311a160fdb6da42 nfsd: fix refcount leak in nfsd_set_fh_dentry()
7dff0c43bb617ff0a0f6fad7fcb9841491653dd0 NFSD: Prevent a NULL pointer dereference in fh_getattr()
1a30809989312df4b7696b69798a2db1941c8d3a NFSD: pass nfsd_file to nfsd_iter_read()
d79252c2757d60659db18d4d71acbfb95bde6677 NFSD: Relocate the xdr_reserve_space_vec() call site
70b6e7029d8dffb5f9e987e0cdf7a9c371b261c8 NFSD: Implement NFSD_IO_DIRECT for NFS READ
2ecb69e35ff668b6b258606a3ba27eec8f9b507d SUNRPC: Improve "fragment too large" warning
0de973e19b73e8b873b6898572d992b6d24fb4c6 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
cc7ce9bae34ac3653c4df0607e72fd832cc0891f sunrpc: allocate a separate bvec array for socket sends
d215a4004362b6a046e508de58800f91476f5a08 NFSD: Enable return of an updated stable_how to NFS clients
6b00103dfdaf7ec387ab330c6f4b92c9519a335f NFSD: Implement NFSD_IO_DIRECT for NFS WRITE

--===============9183112908700717352==--
