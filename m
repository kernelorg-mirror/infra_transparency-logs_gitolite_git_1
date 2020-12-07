From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Mon, 07 Dec 2020 14:00:54 -0000
Message-Id: <160734965461.6379.1035541839328102071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.11/defconfig-take2
    old: eaf7697b6febe2b086503f525f070d8e3ca1ea0f
    new: 2f6fc9e08bf79f11516edef855283c6212bbe78f
    log: |
         665f1388bc9713c81989dda6eed5cde52d57c255 ARM: omap2plus_defconfig: drop unused POWER_AVS option
         2f6fc9e08bf79f11516edef855283c6212bbe78f ARM: omap2plus_defconfig: enable SPI GPIO
         
