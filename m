Content-Type: multipart/mixed; boundary="===============3751665968766998751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 16 Dec 2021 14:16:26 -0000
Message-Id: <163966418624.11540.3342580771789878750@gitolite.kernel.org>

--===============3751665968766998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 5f424ff299ac7979f2eb7da44844305e8740415f
    new: 365ee8033142bea9ea326e5e08a6b80c6018beab
    log: revlist-5f424ff299ac-365ee8033142.txt
  - ref: refs/heads/arm/fixes
    old: 865ed67ab955428b9aa771d8b4f1e4fb7fd08945
    new: 4bc73b7d4880a304e1ef1f2a82415292d31b70de
    log: |
         a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
         4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: 4a77a00374390a65ed2e85839cd85ca9e0c7f3db
    new: edf199ecd74c94832260edd8bbf6eba5ce829086
    log: revlist-4a77a0037439-edf199ecd74c.txt

--===============3751665968766998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f424ff299ac-365ee8033142.txt

f4c35356e0fce4bbe2994185cc014f13630a1a1d arm64: dts: n5x: add qspi, usb, and ethernet support
8dce88fe80a858f34bb5b46470218fe478d251ee arm64: dts: Update NAND MTD partition for Agilex and Stratix 10
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt

--===============3751665968766998751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a77a0037439-edf199ecd74c.txt

f4c35356e0fce4bbe2994185cc014f13630a1a1d arm64: dts: n5x: add qspi, usb, and ethernet support
8dce88fe80a858f34bb5b46470218fe478d251ee arm64: dts: Update NAND MTD partition for Agilex and Stratix 10
36b88b209593f6e103fdc4df369fcdedc7f2f1c9 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
f3499b1329c9af605874df0664ee0e245687b72b ARM: dts: am335x-boneblack-common: move system-power-controller
1e72c64eb75e99cfcd62c2678f4c465d1213170c ARM: dts: am335x-icev2: Add system-power-controller to RTC node
d2e8a6c43bbf61200e5fcb3199efc2680af32bc1 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
6c06a9f55b5fc9f48950bedfe8d5b74748a21e76 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
6fde719b19af7e82671c352c69981c75ca9909c2 ARM: dts: am437x-gp-evm: enable ADC1
7ebe6e99f7702dad342486e5b30d989a0a6499af ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
fa0fdb78cb5d4cde00430ec481f09fbe7c029376 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
a7083763619f7485ccdade160deb81737cf2732f soc/tegra: fuse: Fix bitwise vs. logical OR warning
4a097f29fb5292e5dea7f2f089b71398e8fb2252 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
365ee8033142bea9ea326e5e08a6b80c6018beab Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
4bc73b7d4880a304e1ef1f2a82415292d31b70de Merge tag 'tegra-for-5.16-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
6f38de7e2cf3b981205eb1391a7aa3f35ad24579 Merge branch 'arm/dt' into for-next
ad43a02a36201d83871640be3e34c09312a439e7 Merge branch 'arm/fixes' into for-next
edf199ecd74c94832260edd8bbf6eba5ce829086 soc: document merges

--===============3751665968766998751==--
