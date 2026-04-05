From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 17:46:42 -0000
Message-Id: <177541120217.883166.6566009451523975747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 41a10bf039cf632b22ea3761d60a2dd5771973ef
    new: 6f0940668841559ef4bdd2696d803be08e08de91
    log: |
         49cd90f453b0e2702bcbc0b8d3ac03f95f352c5a Makefile: We no longer use ctags
         aef406085057bdc0daac71a0f777eebd6d0721eb Makefile: Fix building of man pages
         1eee74a6fd1fe047092e9e1d01fe8b9f6a3e3f84 sysfs: Fix bug in parsing of classes
         6f0940668841559ef4bdd2696d803be08e08de91 lspci: Do not show IRQ routing for disabled INTx
         
