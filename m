From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 22 Feb 2023 13:02:50 -0000
Message-Id: <167707097097.5348.12496467370287545525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: e8c9efd5d52f1da1c9e012466b9df94a38cc1c00
    new: a783c962619271a8b905efad1d89adfec11ae0c8
    log: |
         4737a703528c769c4fde6b68462f656f91f4ad99 dt-bindings: rtc: Add #clock-cells property
         d644b133f78d6d8efd36f7b1703bebca09036f0b rtc: jz4740: Use readl_poll_timeout
         ff6fd3770e9687d7b849a0e826a32563bfcb98da rtc: jz4740: Use dev_err_probe()
         5ddfa148de8cf5491fd1c89522c7cad859db8c88 rtc: jz4740: Register clock provider for the CLK32K pin
         eb7b85853c3866236f9cb378fc68ce5f76efbf9c rtc: bbnsm: Add the bbnsm rtc support
         b6ef5d4a0295bc0567021c0102d1c66f2ed212a2 rtc: rv3028: add ACPI support
         2d433e9c897dcb0b70ef17b536f61430b1e151d4 rtc: rv3032: add ACPI support
         a783c962619271a8b905efad1d89adfec11ae0c8 rtc: allow rtc_read_alarm without read_alarm callback
         
