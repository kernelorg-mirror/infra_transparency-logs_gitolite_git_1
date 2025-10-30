From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 30 Oct 2025 09:53:22 -0000
Message-Id: <176181800217.3283786.13362486690775522712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: ca10248139610ffb53fe90224333513dcc3ca155
    new: 3822896af21e9ab19d507ffefe2c10fc7f556e32
    log: |
         804a6a6b5747eed8794a6b007279dc8e09432270 mdadm/Incremental: wait a while before removing a member
         abb9a2b097c940251673eba5f074638b10ceb26e mdadm/sysfs: close fd before return
         868376e030349417bc6c858dec565ae0d9808b60 Update README.md
         d354d314db86379f18a4ccd35af9f6e56635b61d mdadm: Create array with sync del gendisk mode
         6fa6c4b915f6bc024cf481d137569a255001a84a mdadm/Assemble: alloc superblock in Assemble
         3822896af21e9ab19d507ffefe2c10fc7f556e32 github: disable self-runners
         
