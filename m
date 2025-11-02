Content-Type: multipart/mixed; boundary="===============7468298663080791693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Nov 2025 23:41:07 -0000
Message-Id: <176212686745.3581536.16859231371597834409@gitolite.kernel.org>

--===============7468298663080791693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 016a851c6088998206300d1a6d54cc73caa0bdc5
    new: 738ac6af2c3db51d4222aab56cbc675f10b7d343
    log: revlist-016a851c6088-738ac6af2c3d.txt

--===============7468298663080791693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016a851c6088-738ac6af2c3d.txt

cf51d339e8fe34ebd1fc180eb5166f6fdabb58e0 svcrdma: Release transport resources synchronously
dddee4c355ac77cce72b6469473913a9a5526e26 nfsd: move name lookup out of nfsd4_list_rec_dir()
9059f06a438540aab5b2e1012cd809fe1ebb2e89 nfsd: change nfs4_client_to_reclaim() to allocate data
ce3ed2fbcf42a08955fa702c526deefb2c9d3d28 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
e1b495d02c53a20f5a4ae7a0e3e6c3d76d626d23 NFSD: Add array bounds-checking in nfsd_iter_read()
0ad9ffa38f0c6b4b78c89ab28776b8809580e78e nfsd: delete unreachable confusing code in nfs4_open_delegation()
229ed1e9012639fdfbc112fffce613eb30cb29d9 NFSD: Update comment documenting unsupported fattr4 attributes
784c1aafb509c98f17dae59a3bd66add3b67aa1b svcrdma: Increase the server's default RPC/RDMA credit grant
b95933109dabcc71b4a71f78c00f39e48bfb6f05 NFSD/blocklayout: Fix minlength check in proc_layoutget
f05582e933b00f347aca12b0fa7a2f884d108537 NFSD/blocklayout: Extract extent mapping from proc_layoutget
680abd5876067934f5c873a56bc88dbf07d06bdb NFSD/blocklayout: Introduce layout content structure
738ac6af2c3db51d4222aab56cbc675f10b7d343 NFSD/blocklayout: Support multiple extents per LAYOUTGET

--===============7468298663080791693==--
