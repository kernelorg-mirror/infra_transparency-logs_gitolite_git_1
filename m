From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 10 Apr 2021 19:43:38 -0000
Message-Id: <161808381880.4161.4936843074768336476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/software-nodes
    old: d84a78ac8d313318efbb9f0c82ef7a4a324eeace
    new: 4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb
    log: |
         4335168600ef7f4aae9d70c7785d5dcdf09c0f52 ARM: pxa: stargate2: Constify the software node
         dc317fb81b57ba36cd7e15c8bd98c3d6be013f5f ARM: s3c: mini2440: Constify the software node
         3a3438e594bf8b2d8fcfd11f3aa2a93e215b92b7 platform/x86: intel_cht_int33fe_microb: Constify the software node
         f9c3d2734343c934f2e7270c0d47a4c88e10b847 i2c: cht-wc: Constify the software node
         239798f5fb5e87b7ed253df5c5de893aad57fc6b i2c: nvidia-gpu: Constify the software node
         dd7a37102b79ae55184d8dea641774254cf8b1ac i2c: icy: Constify the software node
         2c02f659851a962a57fc663e9aa33fe57606086a platform/chrome: chromeos_laptop - Prepare complete software nodes
         9d383e96448dbfdd97a37e618f6af5a17a60ce0d Input: elantech - Prepare a complete software node for the device
         4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb i2c: Remove support for dangling device properties
         
