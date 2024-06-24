From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 24 Jun 2024 07:12:17 -0000
Message-Id: <171921313751.14929.15477265617562184510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 831bcbcead6668ebf20b64fdb27518f1362ace3a
    new: 3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0
    log: |
         90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
         7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
         3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
         
