From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 02 May 2021 15:54:15 -0000
Message-Id: <161997085503.19524.14673773584901530466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 310e5616f89a72b3cfb3f000716b3046e97f3202
    new: 0c3bd078eaf80d0fc7dd2aa1394b6dda1871defe
    log: |
         f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
         7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
         40d4889db0444be08023de43c80c5e8d0ff36d2f habanalabs: expose ASIC specific PLL index
         d9e5470176c43755f9d673dc3355aa89d98d7088 habanalabs: skip reading f/w errors on bad status
         4739b0063fd5c8dedebf14d3070050ce2a3203b1 habanalabs: change error level of security not ready
         0c3bd078eaf80d0fc7dd2aa1394b6dda1871defe habanalabs: ignore f/w status error
         
