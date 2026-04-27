From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 27 Apr 2026 23:44:42 -0000
Message-Id: <177733348290.587958.2965987586864725735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 4e3881b0a30041ab89200b57c49d295824da1be4
    log: |
         4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
         
  - ref: refs/heads/stable-7.1
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6
    log: |
         032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
         1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
         
