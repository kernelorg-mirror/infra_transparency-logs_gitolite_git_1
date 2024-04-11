From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Apr 2024 13:40:08 -0000
Message-Id: <171284280874.5016.2036336436598438806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3a6917b465fc90fae2201e9e97218ac5755edc6f
    new: 364c56b99fb37d78bf203b17f65ea8b886c0b561
    log: |
         5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
         a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
         364c56b99fb37d78bf203b17f65ea8b886c0b561 Merge branch into tip/master: 'x86/boot'
         
