Content-Type: multipart/mixed; boundary="===============0234773867457951557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 03 Feb 2021 15:14:31 -0000
Message-Id: <161236527197.8985.2405430398410557764@gitolite.kernel.org>

--===============0234773867457951557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 266917bd4a2184a5e558555d373d368810844c0b
    new: 363880c4eb36bd2a70104c165fbc7a6d49858a91
    log: revlist-266917bd4a21-363880c4eb36.txt

--===============0234773867457951557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266917bd4a21-363880c4eb36.txt

6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys

--===============0234773867457951557==--
