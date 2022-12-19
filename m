From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 19 Dec 2022 13:31:23 -0000
Message-Id: <167145668352.22733.7679471031440463243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/iomap-race
    old: 1f056fac0fc741dd141f3e56af2fd5f7bcafb6b2
    new: 97b73525188a86cf81a79aae5ace788f6a4e443d
    log: |
         7d9690f86d8740c8acb445ce94d9fe81267b9bae iomap/gfs2: Get page in page_prepare handler
         304c9ccc485344e00b71da9c34386370ad512844 iomap/xfs: Eliminate the iomap_valid handler
         97b73525188a86cf81a79aae5ace788f6a4e443d iomap: Rename page_ops to folio_ops
         
