From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 28 Apr 2026 22:19:52 -0000
Message-Id: <177741479272.1979264.538034493619687165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: a0899de80d9d2b61214436ab67c587b96f0d13a1
    log: |
         4e3881b0a30041ab89200b57c49d295824da1be4 selinux: use QSTR() instead of QSTR_INIT() in init_sel_fs
         032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
         1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
         f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
         a0899de80d9d2b61214436ab67c587b96f0d13a1 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.1
    old: 1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6
    new: f8d2722e07b75f0b76b4e07e60c962a9a0de336d
    log: |
         f8d2722e07b75f0b76b4e07e60c962a9a0de336d selinux: fix avdcache auditing
         
