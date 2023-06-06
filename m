From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jun 2023 14:00:47 -0000
Message-Id: <168606004707.3816.1704535875349416602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 75a1a56e8b6ae24e52d55108635fb4a06b1772a0
    new: 4347b35b566ae8682bd1fd602adc2c46f06a2eac
    log: |
         37afedade4c22ed2677d084819b25d487a78ebed erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
         a1c5b94e4d6d1ac9c63228bd199eae9875f38e75 erofs-utils: fix EOD behavior when len is too large
         532a1e7afc6eef6e118bc7032fb1b7f3a4cc6b28 erofs-utils: fsck: fix segmentation fault for file extraction
         88917ac45ffc550f1adc848bef2ee47f6fd64fc8 erofs-utils: lib: error out if de_namelen is 0
         4347b35b566ae8682bd1fd602adc2c46f06a2eac erofs-utils: fsck: add a preliminary fuzzer
         
  - ref: refs/heads/experimental
    old: 75a1a56e8b6ae24e52d55108635fb4a06b1772a0
    new: 4347b35b566ae8682bd1fd602adc2c46f06a2eac
    log: |
         37afedade4c22ed2677d084819b25d487a78ebed erofs-utils: refuse block sizes larger than EROFS_MAX_BLOCK_SIZE
         a1c5b94e4d6d1ac9c63228bd199eae9875f38e75 erofs-utils: fix EOD behavior when len is too large
         532a1e7afc6eef6e118bc7032fb1b7f3a4cc6b28 erofs-utils: fsck: fix segmentation fault for file extraction
         88917ac45ffc550f1adc848bef2ee47f6fd64fc8 erofs-utils: lib: error out if de_namelen is 0
         4347b35b566ae8682bd1fd602adc2c46f06a2eac erofs-utils: fsck: add a preliminary fuzzer
         
