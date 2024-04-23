From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 23 Apr 2024 21:27:10 -0000
Message-Id: <171390763021.9291.16004748298550453615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 96bd46017ee5696ea29eceb17a819705dc2e919f
    new: 7ca906c7f7e55ef5a91f6001d879c70254272ed0
    log: |
         b591dfb8330e30da0dcc8f5466c6f18173cdab32 udf: Convert udf_symlink_filler() to use a folio
         d08f069cc2dafddf81b23db2ead45539b12cd0c2 udf: Convert udf_write_begin() to use a folio
         db6754090a4f99c67e05ae6b87343ba6e013531f udf: Convert udf_expand_file_adinicb() to use a folio
         d257d924a3fc6fe26594fba221c8be62f043b8d0 udf: Convert udf_adinicb_readpage() to udf_adinicb_read_folio()
         2f1c1bd7b18768377ff4a84974d77e6e8b371a67 udf: Convert udf_symlink_getattr() to use a folio
         f5985ef281f9efff3e8291123fdb8a748b506951 udf: Convert udf_page_mkwrite() to use a folio
         e29741676fac5d4430b3d2b799a5ff671ea9f023 udf: Use a folio in udf_write_end()
         f001907cb87feb696fcd05b6a4f86122e785d783 Merge udf folio conversion.
         72a5425adc7ade7f7808e85d949dde26c05ec127 ext2: Remove call to folio_set_error()
         91ba8cb1b09393b1c2222082e087f066fe13fd9b isofs: Remove calls to set/clear the error flag
         7ca906c7f7e55ef5a91f6001d879c70254272ed0 Pull ext2 and isofs removal to PageError bit.
         
