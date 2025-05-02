From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 02 May 2025 16:52:29 -0000
Message-Id: <174620474943.3607669.16307016416945182723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 300c6675db85b89d07a5b9c85c74f63bff15039b
    new: cfd49b680c919dd3c237b15a23317e5ecf6edfc4
    log: |
         9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
         0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
         
