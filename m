From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Mon, 15 Feb 2021 05:05:34 -0000
Message-Id: <161336553462.1180.8944772930513058568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    new: 71f9bf7b08f2f7b632323719a4e69e94e0567a70
    log: |
         462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
         28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
         ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
         e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
         71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
         
  - ref: refs/heads/master
    old: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    new: 71f9bf7b08f2f7b632323719a4e69e94e0567a70
    log: |
         462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
         28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
         ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
         e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
         71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
         
  - ref: refs/heads/next
    old: eef68a593f7f1a1c60be6da670cc3c7abb7d013a
    new: 71f9bf7b08f2f7b632323719a4e69e94e0567a70
    log: |
         462c424500a592723887b861f857650523bab359 debugfs: fix memory allocation failures when parsing journal_write arguments
         28e22540e24fd2a70b8adf805fad4961f5234d21 debugfs: fix logdump on file systems with block sizes > 8192
         ff9b039b1f6c86b144686d5baf57dbce14998285 debugfs: clamp journal s_maxlen value when dumping the journal log
         e3a13a47e6f215c5db5cb58f646b422d6330fc6a tune2fs: teach tune2fs to use a random value for "-c random"
         71f9bf7b08f2f7b632323719a4e69e94e0567a70 libext2fs: fix crash when ext2fs_mmp_stop() is called before MMP is initialized
         
