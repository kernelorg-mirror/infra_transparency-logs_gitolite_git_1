Content-Type: multipart/mixed; boundary="===============2837953127828377362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 02 Oct 2024 04:04:39 -0000
Message-Id: <172784187929.3241422.6765588235171638663@gitolite.kernel.org>

--===============2837953127828377362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes.ufs
    old: 6de1e4e431ab545600acc732d8a1a29f8cae4042
    new: 0d0b8646a66de7f3bf345106f2034a2268799d67
    log: |
         0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
         
  - ref: refs/heads/for-next
    old: 4f4b016eac137b43e5bd632968c4610d08cc8596
    new: 28e884641fac8b45f18994fecb0bb626769e3f35
    log: |
         0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
         28e884641fac8b45f18994fecb0bb626769e3f35 Merge branch 'fixes.ufs' into for-next
         
  - ref: refs/heads/work.ufs
    old: ea375fe2eff29a7f28b8bc7a4be7f36c6d36e6ae
    new: 7b7999c8636ef1b5d796701ee9438512226d2e8c
    log: revlist-ea375fe2eff2-7b7999c8636e.txt

--===============2837953127828377362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea375fe2eff2-7b7999c8636e.txt

0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
f047bb2eb978ef0d4e28afcfd56ec96a9e9bbc78 ufs: fix handling of delete_entry and set_link failures
f8e96097560235768b80f147f0b2f9586d56a7fb ufs: missing ->splice_write()
d8d070cc8e16afc0371990f63dd92b214af5a3af ufs: fix ufs_read_cylinder() failure handling
f694a7e440035963457cdda7a39902e5d4ffc1a4 ufs: untangle ubh_...block...() macros, part 1
cd9db92e8bce43c138c1993091c4f9eedf9d4bda ufs: untangle ubh_...block...(), part 2
896490a93845f0f142e7436df2f08bdb855fed99 ufs: untangle ubh_...block...(), part 3
85130b04fabfb63d3790b21eafc457c459e43c05 ufs_clusteracct(): switch to passing fragment number
f64acd4c814ae126392401a4cd94a64eb39d4f01 ufs_inode_getfrag(): remove junk comment
2100fed1d60e9a0ca98fdf227df94427ace365db ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
e997752d5e56a26afafdcd1e75776104a3a4351f clean ufs_trunc_direct() up a bit...
7b7999c8636ef1b5d796701ee9438512226d2e8c ufs: take the handling of free block counters into a helper

--===============2837953127828377362==--
