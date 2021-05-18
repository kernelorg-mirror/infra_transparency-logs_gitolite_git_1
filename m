From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 18 May 2021 16:35:36 -0000
Message-Id: <162135573601.19487.4933373529233135407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/boot-robustness
    old: a806636431cc096111f22e2fe9ad399244b5684b
    new: 95b0885a16fa80b4a43d2bd4775cd70fba3aeb2b
    log: |
         75de0203868b143fc7ab45cbf48f429c47e8c9ae arm64: Implement stack trace termination record
         a9d54d2cce50857f1c2c0986166b77b61d8fb404 arm64: assembler: add set_this_cpu_offset
         74fa63aaa54121498697701145414b898cdcaf91 arm64: smp: remove pointless secondary_data maintenance
         191419d49dd90449f1de163d5399720dedd7ebe9 arm64: smp: remove stack from secondary_data
         ea6b03d4dbf182645fee4741ae801917b9e20947 arm64: smp: unify task and sp setup
         95b0885a16fa80b4a43d2bd4775cd70fba3aeb2b arm64: smp: initialize cpu offset earlier
         
