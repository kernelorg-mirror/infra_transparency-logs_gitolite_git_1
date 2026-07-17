Content-Type: multipart/mixed; boundary="===============6911732842457820934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Jul 2026 13:29:40 -0000
Message-Id: <178429498068.3460601.1293817655266730336@gitolite.kernel.org>

--===============6911732842457820934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4f30ae575e0541214c6b5afe5ee29068b6fab9e1
    new: 71349ee933edf67b4dae8a2b68398da2471284c2
    log: revlist-4f30ae575e05-71349ee933ed.txt

--===============6911732842457820934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f30ae575e05-71349ee933ed.txt

779da8cdd3c108e15797a9685c9445e6e4698620 NFSD: Fix off-by-one in DRC bucket pruning limit
c0aebd988e6930cfe93426c0947b2b95b1700bb5 NFSD: Eliminate percpu counter contention in DRC memory accounting
3611e5d34817ff2434b8bc5d03d58a63cde5facd NFSD: Eliminate percpu counter contention in reply cache statistics
ba498f5cf4f7050085ebc27733b37c5b8ed48916 NFSD: Eliminate percpu counter contention in IO byte accounting
c0610905224d6bcc87e1bd005f38d315552440ce NFSD: Document reply_cache_stats ABI
99d92415bd4a11218abe303fc9e6c12fef392d87 sunrpc: add per-netns per-procedure call counts to svc_stat
07d348fc22493ddf7f195903b929ddae1dd0f533 sunrpc: use per-net counts in svc_seq_show()
58656de1ad40362db64f5ac6debd2646b956fe1a nfsd: implement server-stats-get netlink handler
09048531826cc3a5b0baca029ce3e3af432029aa sunrpc: remove unused svc_version vs_count field
5ce4d8f4b06b8f987b1cc88f13e8c1a1cf29db37 nfsd: count NFSv4 callback operations per netns
134cf2c7e0bc44e69d52d955bac1c2348a86832f nfsd: export NFSv4 callback op stats via netlink
0ac10ed2eadf239b8322acdcf9e6b1560c28789c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c4fcf4eb1c1c96519959585f5fbec5ef38dfab4d nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
d50cf4faa7098f1e86e9300e71f81ec543daae3f nfsd: correctly handle CREATE of mounted-on files
f2f9c31c20a94f7d99da2629667bfb85ad0876a8 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
130835c9487dfaff092761d6df1129b7a962c111 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
d2d28891fbfad5c68a3de28fad87ed7ab3eaa915 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
5c40d90d8bd3bd552b4ac2a11a81418d209fc2ef nfsd: remove subtlety from nfsd4_create_file()
b47e34213946cb6210010648fd9e598291b649bb nfsd: in nfsd4_create_file() let VFS report if file was created.
0dff1ebde230f9bcc7abc6cbf6b7539e3ea3f616 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
f7f56f21ff446625dbcccefaeab95d2fda4a3ada nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
a2b9f05a9aa76978ce4cc0131ff2691baa872b01 nfsd: (almost) always open file in nfsd4_create_file()
afe7358ca88eeb3292a8933a139acf1c9e7040b1 nfsd: reduce range of directory lock in nfsd4_create_file()
1233ae38bcc77a4107b0121004de2e3c6340f2b6 nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
e6bd2126f078bd0fe3dbe7b804d5c3d3a6fdc23f nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
dfe0dd04a90fd1c6a2d1db2b605d7da8068a7934 nfsd: reduce want-write range in nfsd4_create_file()
acf95a02c3d3d32364b91f6e5f938638addc7a68 nfsd: move v0 checking out of nfsd_check_obj_isreg()
385074f4868b4ada9c5cd72a53e24e445b97a5e3 nfsd: separate out VFS-specific code from nfsd4_create_file()
71349ee933edf67b4dae8a2b68398da2471284c2 nfsd: use do_lookup_open() for non-creating open requests too.

--===============6911732842457820934==--
