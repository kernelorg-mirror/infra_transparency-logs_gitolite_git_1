Content-Type: multipart/mixed; boundary="===============0415914911870030234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Mar 2022 22:08:44 -0000
Message-Id: <164677732480.18878.12985538195274279464@gitolite.kernel.org>

--===============0415914911870030234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 856f0c2997ce4b6f84bc06e06ef77a7ca8345076
    new: fb8a41b34095f3699c85326f6c326f86a7af4185
    log: revlist-856f0c2997ce-fb8a41b34095.txt

--===============0415914911870030234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-856f0c2997ce-fb8a41b34095.txt

ebea268ea583ba4970df425dfef8c8e21d0a4e12 arm64: tegra: Disable ISO SMMU for Tegra194
4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a679a61520d8a7b0211a1da990404daf5cc80b72 fuse: fix fileattr op failure
d45476d9832409371537013ebdd8dc1a7781f97a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e19da8522c81bf46b335f84137165741e0d82b7 x86/speculation: Add eIBRS + Retpoline options
5ad3eb1132453b9795ce5fd4572b1c18b292cca9 Documentation/hw-vuln: Update spectre doc
44a3918c8245ab10c6c9719dd12e7a8d291980d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c086df4902573e2f06c6a2a83452c13a8bc603f5 fuse: move FUSE_SUPER_MAGIC definition to magic.h
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7401b49c50c2b032223de408e28e37cbd63f4c97 ARM: tegra: Move Nyan FHD panels to AUX bus
537c3757b4e3116ad5ab039029b830224f9154d9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5125091d757a251a128ec38d2397c9d160394eac MAINTAINERS: update Krzysztof Kozlowski's email
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
9470c29faa91c804aa04de4c10634bf02462bfa5 drm/sun4i: mixer: Fix P010 and P210 format numbers
e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
60392db617b5ccd7ba3bfa03673a45085bcfe3ee Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f6edb6bcb2f3f41d876e0eba2ba97f87a0296ea ARM: dts: aspeed: Fix AST2600 quad spi group
979452fbc43028675b5a5da156f91928b739dea8 dt-bindings: drm/bridge: anx7625: Revert DPI support
d3258737afc0101f497745f83fc4038c963a6b81 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1a69f6b8c034974d70946b42db985e2429c096a4 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
194a533b9841af1eeaa93e264116eb8e97f823a7 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled
a64b7f0e6fb5ffb22fbb388012c62b99217d1999 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
43e27e6f71c4da69268de445ff6168938435fabe Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f67a1e1a42273a6f68b39e7572d1b5789cf69a93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efa0048c066764dd33702fc7c7719a91e62200e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bb3d53526f904b53314787fb72d1b28feb5e8c0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0cce4b84e8b9eef1a9a0b57542fae2a64258c04f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
727be042c614570e80dd1898585de2ee1b320f09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c62597eb1af6ddf3fc46a83e524eebe19bb522e5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b385448ced1d403a076f008268798652d863786 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e098482248a7411bd2282733e4efe996876c8795 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bb56cab3b2031ba1c6b1020b790ceb78c5253d7c Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c96c3e0f3ac125a28ed0dd265453769f32392693 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f23872d094d4b7575c480b17f4e92bc8f63ab835 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
99dd051604484ed20c682cc6879bee129eb38118 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
8e29f2bfc213f8c47851d86f49dd4b42f038880d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
308b1720f98ff193ee90b32d2819e3c7975121a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2698506384188352527d414b81b756685dece76f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d78a64bfbf806c2c5058815e8862f4d326f0d4cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ad4cd5d58ee43b3663e15b0ea4b7645b5511cf3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
801499e17a9365c31373a7da3ca0aac812d53fe6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5c52a9b57330f80a17ab634e9129dd449a3fd703 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e1a83e409fc79a43bdeb724566103608198957e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
cb91a058b940d8a28fe88bfbab3ed1e905d2872a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e2c899ab09ab9a4c6cdbd4565f8a13c06731011b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fb8a41b34095f3699c85326f6c326f86a7af4185 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0415914911870030234==--
