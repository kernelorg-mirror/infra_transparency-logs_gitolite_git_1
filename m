From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 11 May 2025 19:27:13 -0000
Message-Id: <174699163381.2675843.2655440490467329770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b94584d96ebb2a79cd5c2046ffac42fd239ada5c
    new: 4b6f23f4cf269dced46a48a7d43f50e6594db455
    log: |
         8ac6534940088eb3396af00f20a914ef51816ad7 Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
         2c77d953ed7f665610e8e849061c51bd6990e12e gfs2: Move gfs2_trans_add_databufs
         4b6f23f4cf269dced46a48a7d43f50e6594db455 gfs2: Don't call gfs2_jdata_writepages during journal flush
         
