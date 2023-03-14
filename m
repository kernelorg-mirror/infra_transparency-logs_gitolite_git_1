From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 14 Mar 2023 15:01:34 -0000
Message-Id: <167880609475.4625.16039846418382570814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 38c5a87de25699a3c48915a536b62b2e1a574e3c
    new: 4c18808f0c582627d8fd7a36247d3d0ea545045c
    log: |
         3ca39e8432f9f8a6a50226e501cedb44c2bee58d coda: Implement splice-read
         52c7224299eba732305ebce2e3cc0016f12844ac tty, proc, kernfs, random: Use direct_splice_read()
         b485d5eeae7f60d70d5d309cec6a223ba2d56fab splice: Do splice read from a file without using ITER_PIPE
         0fb666275c8b34336947c4fc0be9a039a1c1bd1e iov_iter: Kill ITER_PIPE
         cf9f4a91189b1421cd3d6db4b7684fc238fa8f3e iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         1eb162fbb54d0748fc0895626b026f349d24f53d block: Fix bio_flagged() so that gcc can better optimise it
         9784e15a138656280a21e614c7620f0e4cb09b47 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         196e8de3223531ee238236a78e8fd4f86b7174dc block: Add BIO_PAGE_PINNED and associated infrastructure
         639357ed0e929f969b5faeb739a7a4a77b59ef2e block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         4c18808f0c582627d8fd7a36247d3d0ea545045c block: convert bio_map_user_iov to use iov_iter_extract_pages
         
