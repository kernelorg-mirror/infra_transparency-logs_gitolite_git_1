From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 09 Jul 2021 04:53:54 -0000
Message-Id: <162580643483.19744.13822727178430099888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap
    old: 774b8168caafd963bef0f297e5d600480ed5fe7c
    new: 1eb56a35a2c6c113cea728e3fc5a31dd59229318
    log: |
         d806be3c79de31db0117fde8e97e91884ac44ee3 iomap: Permit pages without an iop to enter writeback
         2591cc2881b3444fadd2c5d14fb84dcac176785b iomap: Don't create iomap_page objects for inline files
         1eb56a35a2c6c113cea728e3fc5a31dd59229318 iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
         
