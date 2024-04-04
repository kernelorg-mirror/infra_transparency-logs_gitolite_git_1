Content-Type: multipart/mixed; boundary="===============1502079542807014866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 04 Apr 2024 11:06:52 -0000
Message-Id: <171222881254.21984.8991947975387564291@gitolite.kernel.org>

--===============1502079542807014866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 584b9ca1ad63cc774532f751aee95eb39f607dea
    new: 7e14c9ec47327b8b3646c6e6fc06cb0be7da705d
    log: revlist-584b9ca1ad63-7e14c9ec4732.txt

--===============1502079542807014866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584b9ca1ad63-7e14c9ec4732.txt

647c79c6ccace6208c787c7173ccce8077b704e3 mm: Export writeback_iter()
c3eb21ddc7d1459d431f7edf9f11534dddadf554 netfs: Switch to using unsigned long long rather than loff_t
d62db504356705fd0cc85e888ca0ca36cbf5ad5b netfs: Fix writethrough-mode error handling
691c4c08186b375cc8c0955f5d2b4326daee790f netfs: Add some write-side stats and clean up some stat names
34e1ec49218750254f4da799f27b23e23d326728 netfs: New writeback implementation
81388483313ee5b45a8bd27e9dded6db8d31dc48 netfs, afs: Implement helpers for new write code
68acb796ff19112f4b078bb820699561c2c5ef51 netfs, 9p: Implement helpers for new write code
0c72178560c18a08dc20a6d9cc3557adfe027656 netfs, cachefiles: Implement helpers for new write code
6dea6d475e4deb6218332f1ccce9be8b07666a48 netfs: Cut over to using new writeback code
f5f5b73e94573576e68a537ac2bdf403ebd2ee73 netfs: Remove the old writeback code
c44124f3d0cce3c5432a89bb6515aa93722000d6 netfs: Miscellaneous tidy ups
dacbf9a11333d70fa1f99d519941c3e0a94151fe netfs, afs: Use writeback retry to deal with alternate keys
e942f7c80f659bf005b01595450a1f718f029f30 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
dfbd85c2498f7fbef03eb98d73a5f8a8cf9c99b5 cifs: Use alternative invalidation to using launder_folio
f9b15568c375eb6d9944e2724bd7d5e62d678acb cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
2ba5501d8da87cd3122231c9aa2b18aa6c941284 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
b196256507ca56862d9c6ad6eb75538e07170085 cifs: Use more fields from netfs_io_subrequest
7cbba0488900bd7ecc98ea42802d5798d5eeb2e8 cifs: Make wait_mtu_credits take size_t args
c60a2fdd373d373d9434a004152d0fff47f9fba2 cifs: Replace the writedata replay bool with a netfs sreq flag
e7be0018ac2a1270ce1692b643cf91efcb82718e cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
97f2a37bd4429c2a5fbd8d2eb4a96bffb57f912d cifs: Set zero_point in the copy_file_range() and remap_file_range()
c0121d72bec2c38de9e91f4308b199eb633f537d cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
febaf22938c22578d5884c135c6bbeb2d8465d45 cifs: Make add_credits_and_wake_if() clear deducted credits
d5e0befdb72809d8203451f3d362438f6396b6c2 cifs: Implement netfslib hooks
85bc3b13e8fc0eccd7b59d9e84f6200f75189d43 cifs: Cut over to using netfslib
500ffd34209dc272803a3d0c1fb933c1d3cc3f3d cifs: Remove some code that's no longer used, part 1
adbd12708ee8215aa8f36ad78238ae6b68ac8cc4 cifs: Remove some code that's no longer used, part 2
7e14c9ec47327b8b3646c6e6fc06cb0be7da705d cifs: Remove some code that's no longer used, part 3

--===============1502079542807014866==--
