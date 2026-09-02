From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Sep 2026 21:25:24 -0000
Message-Id: <178838432461.310962.1026697422454644903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/kdump
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: d949fa7b1ec54c626b656f873b95d76b8ab0d143
    log: |
         6664ad1026b558563702f9a1ce637df33e7c001e x86/crash: Reserve elfcorehdr for CONFIG_NR_CPUS, not CONFIG_NR_CPUS_DEFAULT
         d949fa7b1ec54c626b656f873b95d76b8ab0d143 crash: Update stale NR_CPUS_DEFAULT references in elfcorehdr sizing docs
         
