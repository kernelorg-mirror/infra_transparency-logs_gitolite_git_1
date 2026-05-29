From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/slimbus
Date: Fri, 29 May 2026 13:09:41 -0000
Message-Id: <178006018132.3428751.6575103010814667398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/slimbus
user: srini
changes:
  - ref: refs/heads/slim-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 7aa41590ac55284cdf46ffb64ec9587a4d450fe0
    log: |
         0208edaf0b32cae5b922729c4ef52dcd865e2e19 slimbus: qcom-ngd-ctrl: fix OF node refcount
         77330fa612f4aea1c3be1f9e7b3c76f2d9697741 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
         0dbd05bfc81c9cf649bff11606d373a0174c2f9d slimbus: qcom-ngd-ctrl: Fix probe error path ordering
         c395d822e6019e86f029766d2b47c374dfa22beb slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
         f1de562a166a68fe62466684f9ca8bec6d574733 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
         bebe9de4d2c9a1a953b46ddad2702c32d2feeff9 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
         b997618e05f468bae2e4fadbd938a6b421c4b335 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
         7aa41590ac55284cdf46ffb64ec9587a4d450fe0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
         
