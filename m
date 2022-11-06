From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 06 Nov 2022 16:11:48 -0000
Message-Id: <166775110878.2086.4554456687820862381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 0d096987643591492faf7c1b90f4ed2f8c00adc3
    new: 2a73bf69a84b6d4c7b596e4e2989376e64c68877
    log: |
         81f7c7de7007d65f0a32844ed19b70ae1f2cf15d f2fs: fix to avoid accessing uninitialized spinlock
         e794e035bbd2cd96a13d60c4ed023de1f2347191 f2fs: support errors=remount-ro|continue|panic mountoption
         4dad17f9dac15f527a37f96e570a91ea276f29c3 f2fs: correct i_size change for atomic writes
         4d05a167e02447075062cbc97510bdcadcb913fc f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
         e96b1363a3e73ae978759bf525b71ea0d0ad5e75 f2fs: speed up f2fs_empty_dir()
         54582d8d69d5c33f6459b4e887117f10cbdb3683 format discard_plist
         1ca93dbe7c01ae9277a11622b012e59dd8e0300b f2fs: fix hungtask when decompressed fail
         2a73bf69a84b6d4c7b596e4e2989376e64c68877 f2fs: introduce PAGE_PRIVATE_READ_ERROR
         
