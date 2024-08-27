From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 27 Aug 2024 19:53:30 -0000
Message-Id: <172478841097.682383.16961692154664852570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f7a678bbe5a8f22cfcef5369757cc9b95f73e027
    new: 45dbfa22f240f5094a5fdc4989032b55516f5c46
    log: |
         00204783d2286c58f61a73fd4d61839c8e62cf32 f2fs: convert f2fs_submit_page_read() to use folio
         9f458ca62bf5bc759488cbeba6045f1e59b5dba2 f2fs: convert f2fs_write_begin() to use folio
         7d41ad01d2d46deb6cd0468adfb3b4fd5aa3d741 f2fs: convert f2fs_write_end() to use folio
         659874ef3ec8c37db1e80af4bdcfd2b7a784b7fc f2fs: convert f2fs_set_compressed_page() to use folio
         f1d487b6b99fe748b4a7a274861cdcd9cdad6fac f2fs: convert f2fs_do_write_data_page() to use folio
         85db338c82ae7621bb596dc637e7145a35aea6c8 f2fs: convert f2fs_write_data_page() to use folio
         5453323ec3e5469e7d33b3da7a5efc79ebe973f0 f2fs: convert __write_node_page() to use folio
         cb2a5131caef7f42b77018561845af54f72edf7b f2fs: convert read_node_page() to use folio
         c357d8edddefc553c9a2c2664b57dfa0454654e4 f2fs: get rid of page->index
         45dbfa22f240f5094a5fdc4989032b55516f5c46 f2fs: prevent atomic file from being dirtied before commit
         
