From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 06 Mar 2026 13:55:53 -0000
Message-Id: <177280535374.1098059.12160693326997701073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 787130d7bc49ec01604277a3480f42ba1557385e
    new: 894480de5bf35e2b9c3b4ffccef17150f52513ca
    log: |
         4aa9df875c5546452395d8e3c17892d9e7379928 leds: multicolor: Change intensity_value to unsigned int
         785494e3eb104565be0776c73771828cbb5585e3 leds: lp5569: Use sysfs_emit instead of sprintf()
         0eeca3d9b056ad275f6540cf379a4ed6f1f757d0 leds: ktd2692: Make ktd2692_timing variable static
         c29275561988dbb4306bfd4e14e2022f813ed8dc leds: qcom-lpg: Check for array overflow when selecting the high resolution
         894480de5bf35e2b9c3b4ffccef17150f52513ca leds: lgm-sso: Remove duplicate assignments for priv->mmap
         
