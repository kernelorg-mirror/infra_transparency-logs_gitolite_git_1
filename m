From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jan 2024 07:34:31 -0000
Message-Id: <170478567144.15517.12428251126808414279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 30efa995a855426609225c41c6dc4e1338bde0ec
    new: 5fedbec0c6f6c96066e50a091c47c8b52e67587f
    log: |
         6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
         40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
         dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
         020884f87045ded390acad9eed0adbd227ebe0f2 Merge branch 'soc/defconfig' into for-next
         176ff8e176983da2eff61cc1d16717ff82587660 Merge branch 'soc/arm' into for-next
         5fedbec0c6f6c96066e50a091c47c8b52e67587f soc: document merges
         
  - ref: refs/heads/soc/arm
    old: 50d9edd33df50f3ce570818880fe2c6785ca8bf1
    new: 40974ee421b4d1fc74ac733d86899ce1b83d8f65
    log: |
         6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
         40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
         
  - ref: refs/heads/soc/defconfig
    old: ea15d0c571deaafe90281dbec74f8bd2e143b3db
    new: dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b
    log: |
         dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
         
