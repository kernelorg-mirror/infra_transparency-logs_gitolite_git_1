From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Apr 2025 09:41:58 -0000
Message-Id: <174566051814.3902800.13747701063735366465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/platform
    old: 0fbe08e78dfd4a680806132673c520f0fc5f84d9
    new: 7094702a9e6d1256f1444ceff7be97414db51dbb
    log: |
         7e173eb82ae97175fd1ae8390259227f1a76a41f i2c: piix4: Make CONFIG_I2C_PIIX4 dependent on CONFIG_X86
         624b0d5696a89b138408d385899dd35372db324b i2c: piix4, x86/platform: Move the SB800 PIIX4 FCH definitions to <asm/amd/fch.h>
         7094702a9e6d1256f1444ceff7be97414db51dbb platform/x86/amd/pmc: Use FCH_PM_BASE definition
         
