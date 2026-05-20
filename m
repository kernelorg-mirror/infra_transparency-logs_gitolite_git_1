Content-Type: multipart/mixed; boundary="===============5712449494838300568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 20 May 2026 20:28:10 -0000
Message-Id: <177930889079.1777368.18304226584657540792@gitolite.kernel.org>

--===============5712449494838300568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: b48ae6f3df2fe193b9afd57bb7c03bdc36dc60e7
    new: 8dbb80525730a16c7b38b07c2400df36e11ed605
    log: revlist-b48ae6f3df2f-8dbb80525730.txt
  - ref: refs/heads/soc/arm
    old: 14c22bd4b3bcc73e14c5215ded2c6d44fac89b96
    new: b4e49a4a38fd737f927defb2e9a6562f9ee62f0a
    log: |
         ab0a2d7de6b8fa87a0aaa5113071d90099bf6545 ARM: pxa: statify platform device definitions in spitz board file
         a25463c14d9b803c8308a222d5f8ac1c55098b3c ARM: pxa: spitz: attach software nodes to their target GPIO controllers
         af3fb0aeb7071acc471c1cb0b76e22b776934e48 ARM: pxa: pxa25x: attach software node to its target GPIO controller
         2c450dd88161abbadf889711d0bcedd7a0504a84 ARM: pxa: pxa27x: attach software node to its target GPIO controller
         220ae5d36dba278003d265aabd080ffa78553f5a ARM: zte: Add zx297520v3 platform support
         e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
         b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
         
  - ref: refs/heads/soc/defconfig
    old: 35f2514c8ff33ddb645b866d9ca876b1050d0239
    new: 1440d446ad5df97c46315182cb0d63176e7f0a8c
    log: |
         246e37739f24b00a5559535dc814a315e7774639 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
         1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
         
  - ref: refs/heads/soc/dt
    old: ae6bbc1ef58c77133307225102c7e84dd2d98fff
    new: e8a53f2d9c367a454aedf86c964f9c68efc993d9
    log: |
         765958cd82321740b908c89783bccd4b094a1d05 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
         7d1f68e87b7302d0bd22c001e6c0511d0e827875 ARM: dts: zte: Add D-Link DWR-932M support
         e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
         

--===============5712449494838300568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48ae6f3df2f-8dbb80525730.txt

246e37739f24b00a5559535dc814a315e7774639 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
ab0a2d7de6b8fa87a0aaa5113071d90099bf6545 ARM: pxa: statify platform device definitions in spitz board file
a25463c14d9b803c8308a222d5f8ac1c55098b3c ARM: pxa: spitz: attach software nodes to their target GPIO controllers
af3fb0aeb7071acc471c1cb0b76e22b776934e48 ARM: pxa: pxa25x: attach software node to its target GPIO controller
2c450dd88161abbadf889711d0bcedd7a0504a84 ARM: pxa: pxa27x: attach software node to its target GPIO controller
220ae5d36dba278003d265aabd080ffa78553f5a ARM: zte: Add zx297520v3 platform support
765958cd82321740b908c89783bccd4b094a1d05 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
7d1f68e87b7302d0bd22c001e6c0511d0e827875 ARM: dts: zte: Add D-Link DWR-932M support
1440d446ad5df97c46315182cb0d63176e7f0a8c Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
8c9e48c98ed4c46128d8475012066cc3176e89a4 Merge branch 'soc/dt' into for-next
0f87b72499eb8d4afdd82ed0567bb43718bf154e Merge branch 'soc/defconfig' into for-next
f0815c9215ac730386d8a37009a2ab6ba46fb87f Merge branch 'soc/arm' into for-next
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c75415fd94f603a9cd5b004fecc6fe15d08e9e7d Merge branch 'soc/arm' into for-next
8dbb80525730a16c7b38b07c2400df36e11ed605 soc: document merges

--===============5712449494838300568==--
