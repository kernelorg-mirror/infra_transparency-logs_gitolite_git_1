Content-Type: multipart/mixed; boundary="===============1698711030858711858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 06 Apr 2023 21:26:51 -0000
Message-Id: <168081641176.25115.17194516613376813869@gitolite.kernel.org>

--===============1698711030858711858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: a3c40af4a7ea4fbeecca28a1d4dce6869a8d6995
    new: 4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff
    log: revlist-a3c40af4a7ea-4f7e22b8b634.txt
  - ref: refs/heads/for-next
    old: f2850088ffdfb70c73aa77d1995271e2764aa896
    new: e770a08d1404fadd4c4beacbb7b45d0293f040f7
    log: revlist-f2850088ffdf-e770a08d1404.txt
  - ref: refs/heads/soc/drivers
    old: 748d3c3cce57d7d5d5f9d5ab8f338b2f83b7ef3e
    new: 283480f0ce9ac234bce4d8ad4654372a37c1d4d3
    log: |
         f3040daab8104ac68e2b241bc93288f63b88a3c7 tee: optee: Add SMC for loading OP-TEE image
         283480f0ce9ac234bce4d8ad4654372a37c1d4d3 Merge tag 'optee-load-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
         

--===============1698711030858711858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c40af4a7ea-4f7e22b8b634.txt

8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes

--===============1698711030858711858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2850088ffdf-e770a08d1404.txt

8056dc043d7f74d7675d413cb3dc4fa290609922 riscv: dts: canaan: drop invalid spi-max-frequency
c355d913d21736c8a00a41cfacc19d2839063d89 arm64: dts: imx8mp: fix address length for LCDIF2
f3040daab8104ac68e2b241bc93288f63b88a3c7 tee: optee: Add SMC for loading OP-TEE image
85af7ffd24da38e416a14bd6bf207154d94faa83 arm64: dts: imx8mm-evk: correct pmic clock source
130c1f4306d56301216baaea68afdd909892c73f arm64: dts: imx8mm-verdin: correct off-on-delay
02c447a0d79f0c966563e5095a017cbf9477ca6d arm64: dts: imx8mp-verdin: correct off-on-delay
82655f90701de5e0f7381b16534602bc2b8fe920 ARM: dts: imx7d-remarkable2: Remove unnecessary #address-cells/#size-cells
3847e716b68e871ab64fc0cdad7fac9b7c1b022d ARM: dts: imx6ull-colibri: Remove unnecessary #address-cells/#size-cells
86d5b27b379256cd5d48974b4cd7ad03091eea6b ARM: imx_v6_v7_defconfig: Fix unintentional disablement of PCI
a425efcb6e07929e16813453a98b69f719502218 Merge tag 'imx-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
283480f0ce9ac234bce4d8ad4654372a37c1d4d3 Merge tag 'optee-load-for-v6.4' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
4f7e22b8b6341e6411cec9db97e20c2a2dbcdbff Merge tag 'riscv-dt-fixes-for-v6.3-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
440776f1f07b4d098cf0f8cac5e6c20c4c989fce Merge branch 'soc/drivers' into for-next
ac03240f9001400e4fb77e688045ed0efd840414 Merge branch 'arm/fixes' into for-next
e770a08d1404fadd4c4beacbb7b45d0293f040f7 soc: document merges

--===============1698711030858711858==--
