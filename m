From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 17 Jan 2023 13:37:47 -0000
Message-Id: <167396266728.543.12435510426789532426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 26520c34e621aac035c2926a44226714cec02c7d
    new: 8536290f0011c582df08657825cf2fee65aac9ed
    log: |
         7fec185a56f45b98d9547982370c2ab33f0f72b5 Drivers: hv: Setup synic registers in case of nested root partition
         f0d2f5c2c000c03aa6b6a29954042174b59a0d1c x86/hyperv: Add an interface to do nested hypercalls
         8536290f0011c582df08657825cf2fee65aac9ed Drivers: hv: Enable vmbus driver for nested root partition
         
