From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 30 Jun 2021 13:41:00 -0000
Message-Id: <162506046055.32522.5668254175697358763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.iomap
    old: 00024524e438c976adaa9236e26e2dab29848da9
    new: f5dcb35b4d4fd1f3d541691063beb06fc31026bb
    log: |
         8d085b11178ec34eb151d77616d01cc2bf72425a iomap: Don't create iomap_page objects for inline files
         f5dcb35b4d4fd1f3d541691063beb06fc31026bb iomap: Permit pages without an iop to enter writeback
         
