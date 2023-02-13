From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 13 Feb 2023 15:19:22 -0000
Message-Id: <167630156214.22362.12255906177426526634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: e0a039243cb9a66bb14716c42ca4caac05a321a7
    new: 039a631d8cc37bb8bf1998f0043910b902f7c63b
    log: |
         5869a4cefbb28d97c6e47f44df80050cd2a01849 splice: Do splice read from a buffered file without using ITER_PIPE
         1ceb2a8e94498cf1d7cced7dd7c36141672710f9 iov_iter: Kill ITER_PIPE
         5a0bf3504fd5f35487d8c4bca527fc31e5790e99 iov_iter: Define flags to qualify page extraction.
         bcb7de6fe314a7192c8a6150eab4ccf90dc90524 iov_iter: Add a function to extract a page list from an iterator
         56657502b1b4e00264c5cbe26df6f0061035b18b iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
         ef1a5ce50a4657b265497d11373189d452bb53bf block: Fix bio_flagged() so that gcc can better optimise it
         3a614eb2047a8c0c235a2c4b24203f6580c6708d block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
         6ad6e060e92c4fe17f3ec0250b5b7b32c7bc9391 block: Add BIO_PAGE_PINNED and associated infrastructure
         557c3f014cd6ed356789b54dbf6008de01ba4d28 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
         039a631d8cc37bb8bf1998f0043910b902f7c63b block: convert bio_map_user_iov to use iov_iter_extract_pages
         
  - ref: refs/heads/iov-extract-3
    old: 5cb11d1019aa002f068e1fa0e2922bb4518700e1
    new: b5a994a7b64c0daba8f9ed23fab268de772a8c9a
    log: |
         47384694eb422f355e395baca4d34942e95afebf splice: Rename new splice functions
         cfbe8b252ea109cd8b560c5132f3c0f2542f20fd splice: Provide pipe_head_buf() helper
         da0e718abb9e7b64a961672e99e58c57353d7c0a splice: Use init_sync_kiocb() in filemap_splice_read()
         b5a994a7b64c0daba8f9ed23fab268de772a8c9a splice: Move filemap_read_splice() to mm/filemap.c
         
