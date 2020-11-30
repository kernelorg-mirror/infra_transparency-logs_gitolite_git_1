Content-Type: multipart/mixed; boundary="===============4039491113936355568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 30 Nov 2020 22:26:43 -0000
Message-Id: <160677520368.31864.4788674911381918440@gitolite.kernel.org>

--===============4039491113936355568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 8b4247fa6afd4b6955e518fc2e00cd2c41203e07
    new: 607b9a2b96964506a36ec0f0ac77f26a67df9df3
    log: revlist-8b4247fa6afd-607b9a2b9696.txt

--===============4039491113936355568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4247fa6afd-607b9a2b9696.txt

48ae42d22a717a0b2051d56cc4d4cb89bcdf5166 dt-bindings: Don't error out on yamllint errors
5844cc25fd121074de7895181a2fa1ce100a0fdd powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
c0b27c517acf8a2b359dd373a7e7e88b01a8308e powerpc/64s/pseries: Fix hash tlbiel_all_isa300 for guest kernels
8ff00399b153440c1c83e20c43020385b416415b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
01b0f0eae0812e80efeee4ee17687e5386335e08 powerpc/64s: Trim offlined CPUs from mm_cpumasks
10f78fd0dabbc3856ddd67b09a46abdedb045913 powerpc/numa: Fix a regression on memoryless node 0
7c4bada12d320d8648ba3ede6f9b6f9e10f1126a drm/panel: sony-acx565akm: Fix race condition in probe
b65054597872ce3aefbc6a666385eabdf9e288da Linux 5.10-rc6
6703052fe30fa0d85f1fbbf50171486cb0148d2d usb: cdns3: Fix hardware based role switch
24fdaeeb294c14ea743ec99ada92380c060a428a usb: cdns3: gadget: clear trb->length as zero after preparing every trb
6b8137517e70f6e96d0251a98930b1f29d0be161 usb: cdns3: core: fix goto label for error path
7cc01c445da868101b9080082b9c75283c261c82 Merge tag 'usb-fixes-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
f0992098cadb4c9c6a00703b66cafe604e178fea speakup: Reject setting the speakup line discipline outside of speakup
c8c39fbd01d42c30454e42c16bcd69c17260b90a habanalabs: free host huge va_range if not used
5555b7c56bdec7a29c789fec27f84d40f52fbdfa habanalabs: put devices before driver removal
fd4e788e971ce763e50762d7b1a0048992949dd0 drm/omap: sdi: fix bridge enable/disable
ca1314d73eed493c49bb1932c60a8605530db2e4 arm64: syscall: exit userspace before unmasking exceptions
114e0a684753516ef4b71ccb55a8ebcfa8735edb arm64: mark idle code as noinstr
da192676483232a0a9478c89cdddd412e5167470 arm64: entry: mark entry code as noinstr
2f911d494f3f028bbe6346e383a354225682cf1b arm64: entry: move enter_from_user_mode to entry-common.c
3cb5ed4d76c15fb97c10e5e9f5268d92c68222ca arm64: entry: prepare ret_to_user for function call
105fc3352077bba5faaf12cf39f7e3aad26fb70b arm64: entry: move el1 irq/nmi logic to C
23529049c68423820487304f244144e0d576e85a arm64: entry: fix non-NMI user<->kernel transitions
1ec2f2c05b2ab845d068bff29bd32dbfc6a6ad4c arm64: ptrace: prepare for EL1 irq/rcu tracking
7cd1ea1010acbede7eb87b6abb6198921fb36957 arm64: entry: fix non-NMI kernel<->kernel transitions
f0cd5ac1e4c53cb691b3ed3cda1031e1c42153e2 arm64: entry: fix NMI {user, kernel}->kernel transitions
2a9b3e6ac69a8bf177d8496a11e749e2dc72fa22 arm64: entry: fix EL1 debug transitions
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
122541f2b10897b08f7f7e6db5f1eb693e51f0a1 spi: fsl: fix use of spisel_boot signal on MPC8309
d3f31301894d1b70d3dc3e8fa5ef3165878338ff Merge tag 'thunderbolt-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
a71464d0b9305dc5db6b01392c7218b81480b00f Merge tag 'misc-habanalabs-fixes-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
6c018442ea038eb2bdc033fa0d1792b914d72307 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5b5bb93961ec6f17737e21405e739903c688e04d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
3efc181930a1ebe9225a6b42475ec5aad7e70108 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
ba1cee33fd1703caa2f6499259f46a5e61d15822 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
9e5344e0ffc33f4fee899f98b6939a0682b1d9c3 arm64: mte: Fix typo in macro definition
4c11d930f61ac2d850ac108cfafebc98f4335c3e clk: renesas: r9a06g032: Drop __packed for portability
4e33a343ac747c43ba418ae30fdf15b658765bf8 powerpc: fix the allyesconfig build
478b03ab8eb4c8c64973df8cdb90e6d22a613324 Merge remote-tracking branch 'fixes/fixes'
9c5db5612a13e0bd5156cd09239adba4e6533b63 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
8141c4dc3ea276bfdfc5ba192cd7ef9e73597612 Merge remote-tracking branch 'powerpc-fixes/fixes'
41281bc3582050ee190cb10156d54139184173a9 Merge remote-tracking branch 'sparc/master'
8c4aef6dbf5b6f85577fa8bfcf36bac0cfec8a99 Merge remote-tracking branch 'net/master'
60ceb405f22eb55dae256ea0dd54d5180a61d8f4 Merge remote-tracking branch 'ipsec/master'
d31e7b55f4a1bfb27846dca37b1f100ec05e006e Merge remote-tracking branch 'sound-current/for-linus'
0b183c988a74ba72356804487b3bc2e465b9c1ba Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c89f40afd0de6a854614a06ccff74696bcb4bf2f Merge remote-tracking branch 'regmap-fixes/for-linus'
ddb0e65984a6d8782730154c38eb1841d7744e9c Merge remote-tracking branch 'regulator-fixes/for-linus'
c8acba2366b558adb6947955138e7bfad8264db8 Merge remote-tracking branch 'spi-fixes/for-linus'
eb10ddae39188e6da364ae9cb4b5a28d105a52e0 Merge remote-tracking branch 'pci-current/for-linus'
eccdca16705430019c782dbc62e53e44fd8dd65c Merge remote-tracking branch 'usb.current/usb-linus'
963a48efa99a35b6ed09df1377d45193d1838624 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2a3b8d741fc730f20c40434a47677c4f08e178ed Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3fcadc1b43a9671fd4f81f87e70f16e3deb79f10 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
0d09638eeea5434f1890be7271e2f1b2fc894760 Merge remote-tracking branch 'input-current/for-linus'
1fb811012ac1c35917302c25a7ad8a8e0df57177 Merge remote-tracking branch 'ide/master'
683a9784eb85acb5077eb6c321f9286fcfa93572 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
31e7fbbb1afbd222ed60c6877847955e9278b028 Merge remote-tracking branch 'vfs-fixes/fixes'
132c2a6785674d46ca3380c300211dd52d528af2 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
6eece7042bf6b90e0efe3c0b4ecde4554e4788a2 Merge remote-tracking branch 'mmc-fixes/fixes'
9ebe62d14897dfa4dcd2d1e6d046af156907aa8d Merge remote-tracking branch 'pidfd-fixes/fixes'
039adbae159975cdc5160e9a9db25cffc6a5063d Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
607b9a2b96964506a36ec0f0ac77f26a67df9df3 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4039491113936355568==--
