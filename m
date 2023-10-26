From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 26 Oct 2023 16:00:33 -0000
Message-Id: <169833603373.18224.7287162294894633091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 482a57af3d5b8179ba548e02daded37fa84aa8da
    new: 7f680e5f256f346a5d3cd83a17c84bb6bc950008
    log: |
         3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
         46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
         52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
         51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
         1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
         f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
         7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
         c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
         da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
         82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
         7f680e5f256f346a5d3cd83a17c84bb6bc950008 Pull ext2 conversion of directory code to folios.
         
