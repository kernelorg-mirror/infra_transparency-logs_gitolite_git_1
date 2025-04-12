From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Apr 2025 20:07:39 -0000
Message-Id: <174448845944.3289028.12487933414477978670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 221df25fdf827b1fe5b904c6a396af06461a32f6
    new: 5871c9d650bc0ccb16ed8444f16045808ba936bf
    log: |
         5871c9d650bc0ccb16ed8444f16045808ba936bf x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         
  - ref: refs/heads/x86/urgent
    old: 164a9f712fa53e4c92b2a435bb071a5be0c31dbc
    new: 805b743fc163f1abef7ce1bea8eca8dfab5b685b
    log: |
         805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
         
