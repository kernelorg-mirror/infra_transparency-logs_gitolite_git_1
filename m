From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 22 Jul 2021 10:59:26 -0000
Message-Id: <162695156672.18417.12003419042458744928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/master
    old: 05347efa932c34b8ab332f5b829f57a2a9ace91b
    new: 3728ea63cd051991be019ae07601b4b9a4f21a0b
    log: |
         114a9fa2e031f94821d96b1b8b2fc6d5e7b60a51 aarch64: Remove the redundant setup_stack
         3728ea63cd051991be019ae07601b4b9a4f21a0b Decouple V2M_SYS config by auto-detect dtb node
         
