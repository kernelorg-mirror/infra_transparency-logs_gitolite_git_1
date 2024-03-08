From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 08 Mar 2024 11:07:32 -0000
Message-Id: <170989605227.7241.3010309045585560356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: c12e67e076cbcb86fd9c3cb003a344ec684138a6
    new: f0109900462db14e3f213a41c7f14b350252c7e2
    log: |
         babfeb9cbe7ebc657bd5b3e4f9fde79f560b6acc rtc: nct3018y: fix possible NULL dereference
         1e60ac6b8b571be31d5bfe3dae08f384a720b1e5 MAINTAINERS: adjust file entry in ARM/Mediatek RTC DRIVER
         32a6be0858356190ac3bce4b75693549e1da2f16 dt-bindings: rtc: abx80x: Improve checks on trickle charger constraints
         6b6ca096115e5b7a85e8313f4e68a72d52db91b3 rtc: class: make rtc_class constant
         f0109900462db14e3f213a41c7f14b350252c7e2 dt-bindings: rtc: zynqmp: Add support for Versal/Versal NET SoCs
         
