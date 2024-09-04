From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 04 Sep 2024 11:31:52 -0000
Message-Id: <172544951229.1258245.14801138533139600975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: 40d4a9e78fbb403763329031006f6d6461eaf3a0
    new: 333ad7b66ddedcd958be8b3b8a882476771fe222
    log: |
         e88cd44b184614528affabb025d1a5df4fade1ad mm: Pass vm_flags to generic_get_unmapped_area()
         333ad7b66ddedcd958be8b3b8a882476771fe222 mm: Care about shadow stack guard gap when getting an unmapped area
         
