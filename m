Content-Type: multipart/mixed; boundary="===============2208925550288621845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 03 Feb 2021 12:33:06 -0000
Message-Id: <161235558667.3283.3954554260980112835@gitolite.kernel.org>

--===============2208925550288621845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: d6d58c350f73f20ac426c410e82833e174b88399
    new: d94bd41a0022ca3e14479ed7b71cc5f79f159750
    log: |
         dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
         c7020068bf2397b60bb62a1f71ca0fe626c1f7e7 tee: fix some comment typos in header files
         fda90b29e27156db1923ac1f120935991f792560 drivers: optee: use flexible-array member instead of zero-length array
         bed13b5fc4f3012bdb1d7585b6eae3858321c6e7 tee: optee: fix 'physical' typos
         617d8e8b347edcee6da38df0aeb671fc9c9ba19c optee: sync OP-TEE headers
         958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
         719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
         d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
         
  - ref: refs/heads/for-next
    old: 7d256999ab86badc46dd9fa9713555f445e22ce5
    new: 63e3a045583b27876a6c24b2ab3cd5fc73df2c88
    log: revlist-7d256999ab86-63e3a045583b.txt

--===============2208925550288621845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d256999ab86-63e3a045583b.txt

c7020068bf2397b60bb62a1f71ca0fe626c1f7e7 tee: fix some comment typos in header files
fda90b29e27156db1923ac1f120935991f792560 drivers: optee: use flexible-array member instead of zero-length array
bed13b5fc4f3012bdb1d7585b6eae3858321c6e7 tee: optee: fix 'physical' typos
617d8e8b347edcee6da38df0aeb671fc9c9ba19c optee: sync OP-TEE headers
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
81fc633de9d081239257fb6199f6333182e631ed Merge branch 'arm/fixes' into for-next
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
ee0b594da91f6f79017f6a4187cabd4d6e675c19 Merge branch 'arm/drivers' into for-next
63e3a045583b27876a6c24b2ab3cd5fc73df2c88 soc: document merges

--===============2208925550288621845==--
