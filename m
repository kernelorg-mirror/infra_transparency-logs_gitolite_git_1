Content-Type: multipart/mixed; boundary="===============9055270124043765348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jun 2022 23:08:38 -0000
Message-Id: <165585291809.6695.11892058502020395855@gitolite.kernel.org>

--===============9055270124043765348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3bc66a8a3bd54f5336b7494c4072fab4fc00d0ab
    new: d317111b3b1ae726a1a0f6c2329e0c20f6ade3d6
    log: revlist-3bc66a8a3bd5-d317111b3b1a.txt

--===============9055270124043765348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc66a8a3bd5-d317111b3b1a.txt

e3a4167c880cf889f66887a152799df4d609dd21 btrfs: add error messages to all unrecognized mount options
28438794aba47a27e922857d27b31b74e8559143 modpost: fix section mismatch check for exported init/exit sections
291810be4227564403807e663f3ec8d3b3d6ba34 Documentation/llvm: Update Supported Arch table
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
36a38c53b4ee51b90566f8f44a613601eb31a10e ALSA: hda: Fix discovery of i915 graphics PCI device
81d74ddae83fbd85c9006835f36c362114127a7a ASoC: wm_adsp: Fix event for preloader
630cc5983740d784a1a6458f9dc2112c43fe0931 ASoC: wm5110: Fix DRE control
87912e97a1678d62877aab353ecfd201bc92b372 ASoC: cs35l41: Correct some control names
f69a10f84cb5ff0b1c6aef0e19e866bbe53ec7ea ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
60050ffe3d770dd1df5b641aa48f49d07a54bd84 certs: Move load_certificate_list() to be with the asymmetric keys code
3cde3174eb910513d32a9ec8a9b95ea59be833df certs: Add FIPS selftests
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
34705a57e7df97d161324263c103c4d4d120dfe7 efi: sysfb_efi: remove unnecessary <asm/efi.h> include
aa6d1ed107eba26f49933216cffe797253914132 efi/x86: libstub: Fix typo in __efi64_argmap* name
cb78d1b5efffe4cf97e16766329dd7358aed3deb afs: Fix dynamic root getattr
e6fc5297c7b0bde471ce233a185372171cb131a6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
ff872b76b3d89a09a997cc45c133e4a3ddc12f90 Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0273fd423b2fe10af96ff713273137c63a7736c0 Merge tag 'certs-20220621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ca1fdab7fd27eb069df1384b2850dcd0c2bebe8d Merge tag 'efi-urgent-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
7f9d5e0747d977bfa0e2b54a1ee0585626634ad1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7886cd0540c7b1cb52e11974f8817bafe04b082 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
507460ccb144f61a0bf68be1e35264e626c0de52 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
23dff4ac3fa29a5b1962e062c256d34646818dfe Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5bb02e7cc8b42ee4ea6f1b9ef95d3d3bcaf39568 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c53aa7ab61b680c640f8916e593bf54d61f3583e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5bf14501fe62a096fa949145d3a36841fb9b7b2b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b9fda79a2609cadd74a9ec1668d1aaf6ed8f5de0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a592061030f318aa1449067124f0f592197ced6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e3f2d1dd9a930c783c42319eb14de5ea4565dbc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e25a82a3cee32d997c0b7d779a1cff099025927d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
743db08d042c1c4e33c0c09344eba456cd87e236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
97cc97c03e618340fbe574b8dcccb17e3844eae1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
252c6b46cbc612558fda2927cd137689c0a4b33a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2e1288562265c465f1f3240eb10fabb82ef944d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff2bf4d97ea8ccb4d41b6d8dd30b53b0d844ed1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9cfe8bb15a201a420b38bcbe14cc976885167adf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d822f8d4def7cf27a51202134d0432d1d9ab83fc Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9357c09a1e45c3ccc13c358e137944ef013805e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
50d89681456decb5b6199ca4c9596df81b484cb1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
320243cf840f3aab7ed058254b714b150850159d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
60c4e6466b2d51fb66895625ca5ac4197a870228 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ad1388f63e150db33a97e589f684c54dc83f0a65 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa7fa306b618b6da154c9ed012778ceb9896e615 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6ad65c6dfa52f1ee4ac2f3c8f974f6703b02eb5b Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86ef534fc8358f1dcd10031cc0996776ec6510ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f197fdd6c72e78e3c3754f35041656c629c8f48f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9cf154bfa72d2bdf015796793c74dc59d26528f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
432b2f9e1243105ac10a4df88092652dfbcffb03 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3915414bdb96900d21e5275d6bd492665db915f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
da5ef136612397ec4b4ef12391fcf73b4bad22f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8578dd4c4a4e15bfc8f379de4c65f8c727ce6463 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6848e79c68d174d875639e5a025494af9097b3b4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ef42d8548881c0af37f7cb26466407af0b765485 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
54268467457a2c150fa2b454df0c8be5371fd862 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d4e9b424d8ae9c6d23ed10dea680912aeec6b5ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5d7cead01d39e2b370719a3e249e89663f00dfb0 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5bc2dd73fdb33142b01d793ae5401b64cb7e54c9 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2d3d7b48f234939635ff468b335e37e402fdda09 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3b4742381174dbfce05416f26ea768156cf0b97c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d317111b3b1ae726a1a0f6c2329e0c20f6ade3d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============9055270124043765348==--
