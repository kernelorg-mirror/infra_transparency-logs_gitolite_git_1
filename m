From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 28 Nov 2025 14:00:37 -0000
Message-Id: <176433843793.1212879.10586542833427288635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5b9900dd41484e0b069b73c1c7e763debd1040b3
    new: 7f5b9d4481173634aa53a6cb7d0f7b66bcd85ab6
    log: |
         9ae77198d4815c63fc8ebacc659c71d150d1e51b erofs: tidy up z_erofs_lz4_handle_overlap()
         831faabed8129246c9802af9ad9581a2c1e9eeb9 erofs: improve decompression error reporting
         83564b06b275be083b1a7f707e1951dd506d7627 erofs: improve Zstd, LZMA and DEFLATE error strings
         3a991f784c167de08466efe81768ff64c63a8d09 erofs: enable error reporting for z_erofs_stream_switch_bufs()
         50b9a825434b7e783a4d3177bac259992042dee8 erofs: enable error reporting for z_erofs_fixup_insize()
         7f5b9d4481173634aa53a6cb7d0f7b66bcd85ab6 erofs: get rid of raw bi_end_io() usage
         
