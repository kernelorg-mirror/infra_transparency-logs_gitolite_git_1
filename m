From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 11 Dec 2023 10:22:53 -0000
Message-Id: <170229017390.8004.2368857871892193316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: d58acb1e2be2e29f5e4add7d48ae35e23d69b7c3
    new: fa35a3a172f7fcef0178e89d5260272ea190e9e9
    log: |
         f14ef00eb8ab1b0338f5cbfdf6cba2dcf6665c51 nvmem: core: Rework layouts to become regular devices
         be846aa8639af705eb80f858ce9222a4156afbc0 ABI: sysfs-nvmem-cells: Expose cells through sysfs
         3a09237237945730d24cbfbdba8ac76b992dbe52 nvmem: core: Expose cells through sysfs
         33c743ec5cc58e22cfb821b28ef624604ad3ce0f dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
         984e2531bffd56cc9232559a2a558ca23328393c dt-bindings: nvmem: add new stm32mp25 compatible for stm32-romem
         129b8a93812fcb5ed9c7ab1d57538fd66d9c97f0 nvmem: stm32: add support for STM32MP25 BSEC to control OTP data
         fa35a3a172f7fcef0178e89d5260272ea190e9e9 nvmem: brcm_nvram: store a copy of NVRAM content
         
