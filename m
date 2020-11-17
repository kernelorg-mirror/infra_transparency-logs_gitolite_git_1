From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Nov 2020 19:03:03 -0000
Message-Id: <160563978377.31755.11082197946699626918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 7906ae4186d3f69e57941c532e630c53718e49f5
    new: 1dd9292bcb26b55d5366804d98ac4ce749559227
    log: |
         5b920467ced5a3ece8c72fc26bf28e2d19c28649 block: ensure bios are not split in middle of crypto data unit
         92475dc8de38ad0b766ceb632a695141aa6a7543 blk-crypto: don't require user buffer alignment
         13d7f00a9c0596411a87a949fd052d57dd6b399a fscrypt: add functions for direct I/O support
         f9923a984b30b4fde5bd562a6e84d4866190e45e direct-io: add support for fscrypt using blk-crypto
         ad71d5d8299739ed21a17b985ff07f247c475f0b iomap: support direct I/O with fscrypt using blk-crypto
         b9fff50672855d0e7e0872ab61ec8db0e76a1ee0 ext4: support direct I/O with fscrypt using blk-crypto
         a10fc44a688ef8650444294a58674d135aa86636 f2fs: support direct I/O with fscrypt using blk-crypto
         1dd9292bcb26b55d5366804d98ac4ce749559227 fscrypt: update documentation for direct I/O support
         
