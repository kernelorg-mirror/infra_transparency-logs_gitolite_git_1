From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 16 Jul 2021 14:14:18 -0000
Message-Id: <162644485840.2217.6341028742468157107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/f2fs-iomap
    old: 2701388b4c03260adc72e81be2cdc439e818b2a9
    new: 5c96c6a439f7aad26df8d8c5cbac7620a8c9b99d
    log: |
         551decc773facbdb2ff43d56d3856016d5328582 f2fs: make f2fs_write_failed() take struct inode
         b563e7731369daf25d38aa924ad5578066feb768 f2fs: remove allow_outplace_dio()
         64d5d9618ba83196c7b18829ca3fe898d5db2161 f2fs: rework write preallocations
         99e9b37f63883bce17ef32d625c9ca0efb5d5ed7 f2fs: reduce indentation in f2fs_file_write_iter()
         f8c0ba600995970793e569f49ae4bf86e3e5a643 f2fs: fix the f2fs_file_write_iter tracepoint
         9bda4dfb0f098873678de6ca320a6cc0ae9e1d07 f2fs: implement iomap operations
         8da7e323b21b47aad51fad0ddfa803c25b859670 f2fs: use iomap for direct I/O reads
         dd7a76deb3719f90c8ba9f59c0b899c37b8796f3 f2fs: use iomap for direct I/O writes
         5c96c6a439f7aad26df8d8c5cbac7620a8c9b99d f2fs: remove f2fs_direct_IO()
         
