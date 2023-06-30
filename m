From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 30 Jun 2023 14:45:54 -0000
Message-Id: <168813635480.5834.9080704060236036580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 19ee2529bb48ab3bba1d2cfc7a0811ae08a22505
    new: c0487d6a83607b7c9674d066b8a828f4d667ae85
    log: |
         63ebf9fc41b2666af2446bd6b219a4c1ed8f8a69 iov_iter: Fix comment refs to iov_iter_get_pages/pages_alloc()
         f505a9283436f103b7efd79f443a4596a40c297c vfs: Set IOCB_WRITE in iocbs that we're going to write from
         3a8f67a70a5f121b54e217b79132c90e856da88e vfs: Use init_kiocb() to initialise new IOCBs
         bd0fe2587b7b06c226cec9d272f89748ef65b76e iov_iter: Use IOCB_WRITE rather than iterator direction
         d421eab88f8787608471d1b51101c0b879a62a2c iov_iter: Use IOMAP_WRITE rather than iterator direction
         3b3d803420ba6fabc7119432cf2091351ed8773f iov_iter: Use op_is_write() rather than iterator direction
         ac4f53d07ae0f053abb542b09519e60557adc713 cifs: Drop the check using iov_iter_rw()
         e01419efd3b6ae4ebef63480e1cd00056db4e8c1 iov_iter: Drop iov_iter_rw() and fold in last user
         4fd5b8e13330b7c5c8748975dfc54e6b0f8994fc iov_iter: Use I/O dir flags with iov_iter_extract_pages()
         8b21c265b4753f7f5b37e8faf443b8a5dbf2481c 9p: Pin pages rather than ref'ing if appropriate
         c0487d6a83607b7c9674d066b8a828f4d667ae85 scsi: Use extract_iter_to_sg()
         
