From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Dec 2021 19:47:06 -0000
Message-Id: <163899282605.8564.13105050145590205890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ftrace-fixes
    old: d87bfc3746b2a4ce71c883b9555454f3821ca7d9
    new: 4e127441ba8cd8b1a76dc5572af0bcbc6aaa4aa4
    log: |
         1ba3349b55bc253b3ffaf2420e88747b1fe4a745 ARM: ftrace: ensure that ADR take Thumb bit into account
         2802853466553f99000830449eeb0556ac534e84 ARM: ftrace: prevent helper routines from going out of range
         8c82b427a0fb4c7dec474219eaa0eb7ba2bfd1d0 ARM: ftrace: fix some Thumb2 issues
         ee477677dd36cd08b3d76a5894cf14ff08d1cb26 ARM: ftrace: avoid unnecessary literal loads
         4e127441ba8cd8b1a76dc5572af0bcbc6aaa4aa4 ARM: ftrace: use ADD not POP to counter PUSH at entry
         
