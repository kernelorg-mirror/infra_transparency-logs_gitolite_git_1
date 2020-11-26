Content-Type: multipart/mixed; boundary="===============6660922418655925672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Nov 2020 22:08:40 -0000
Message-Id: <160642852020.24183.6739017140571102535@gitolite.kernel.org>

--===============6660922418655925672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 030ec55420bc7644025d4eca81f25fb3d451b858
    new: c7cab83d100f5af1c10580fe567f8c29779a7e4e
    log: revlist-030ec55420bc-c7cab83d100f.txt

--===============6660922418655925672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030ec55420bc-c7cab83d100f.txt

f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
68ad89de918e1c5a79c9c56127e5e31741fd517e netfilter: ipset: prevent uninit-value in hash_ip6_add
c0700dfa2cae44c033ed97dade8a2679c7d22a9d netfilter: nf_tables: avoid false-postive lockdep splat
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
aa4cb898b80a28a610e26d1513e6dd42d995c225 ASoC: rt5682: change SAR voltage threshold
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
81e2cbc13fa324ad6e6dea4833dca934c9a98216 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
23f57ae2bfe4e9c3be280733c4759fce80d5bb8a Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
d73b97262c90da8050a2c1622a3cd9cc89e776f8 Merge remote-tracking branch 'kbuild-current/fixes'
f6698e6cd6d431a9e5b327113ccbe68afffb315b Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
0756517b5be792b9e80cc1a029fa8defc4054849 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
3b3a48030c292dde565070cddefb59af75ffba79 Merge remote-tracking branch 'powerpc-fixes/fixes'
38a80c2af9c13d3a000b321af561baa0a0683613 Merge remote-tracking branch 'sparc/master'
6988358858f27236a8474b94a3242eec6f3a0594 Merge remote-tracking branch 'net/master'
29cf899bca7dac54d5673a4935e7813d7537c62f Merge remote-tracking branch 'bpf/master'
63d554f11b16b4da322dbbcb3b28533a4c09b4ff Merge remote-tracking branch 'ipsec/master'
258a44b5376da0f0d0bed95cf7985e45371b0378 Merge remote-tracking branch 'netfilter/master'
307fc453a87a5ccf29ea51bf64e9dc58f1477f61 Merge remote-tracking branch 'rdma-fixes/for-rc'
7ee150281014523fd802e4377e784a8a542f00af Merge remote-tracking branch 'sound-current/for-linus'
8fe66d245319f707d369c131e776494a41ed1fe1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
321d02e8fb56bd9504c487072ab89c503e26c8a0 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca807b0ddaaad4aa95ca6fb74551508a597248b6 Merge remote-tracking branch 'regulator-fixes/for-linus'
40f0b0334a4b68a1ded3bbc020ee35c57b2d7aef Merge remote-tracking branch 'spi-fixes/for-linus'
edd474c8e218e08df9df76311ed66bab1bdce6fe Merge remote-tracking branch 'pci-current/for-linus'
ffc048ae83c32b417527fc5a6098f60e355c6195 Merge remote-tracking branch 'usb.current/usb-linus'
e4f14e0fa10df28de70ea6835a7ed1a6470d8b5f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
eeb4f34022f0f11950028e4b1b3b8e35162b8a44 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad2db5aefd2338614130e55e4be812c0869bd597 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a6665619067cfefeae06528686c4c7fcae71b2a5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
6aab46e61fd2f9b9b7313f17b7f06865fe08eacd Merge remote-tracking branch 'input-current/for-linus'
e36597dae0051e58445dfd47a1ad67b89bbc45c6 Merge remote-tracking branch 'ide/master'
313a9f6510c5cc5b41a66a1bb7d64b4aef23586e Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
85b5f6823fdcae075ebbc41d940a4de4c5212a9a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
f69e467d52a740edc6606f78c651416ab9c41339 Merge remote-tracking branch 'omap-fixes/fixes'
13ca1f45ceab80f2f526431da5fb273cd37f28c4 Merge remote-tracking branch 'kvm-fixes/master'
46c2369e59dc3735d2f26b4007824528a5ae80b0 Merge remote-tracking branch 'hwmon-fixes/hwmon'
88fa7d3f76f7ea6d3ca9dc5fed9c2a186c8027b7 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2f70e393524ebfae81d2de3ef3e5336a455f6b77 Merge remote-tracking branch 'vfs-fixes/fixes'
9878b0776b4ad590c228b160afd2a865bbe1b845 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fa2b0c0131f91c52f0e3feaddfc0b242a2ae8716 Merge remote-tracking branch 'scsi-fixes/fixes'
57ded161e6e8fbc52582e918623a9e27b22beebf Merge remote-tracking branch 'drm-fixes/drm-fixes'
39898946e19879337df3169fcfee2ab445115044 Merge remote-tracking branch 'mmc-fixes/fixes'
47ad7bc4ad00ca998397556fc38c91d25ff44888 Merge remote-tracking branch 'risc-v-fixes/fixes'
b137e9917e4839150d1bae5094c5b28052abece1 Merge remote-tracking branch 'pidfd-fixes/fixes'
958d45655178939f4ed25acb108db1d8ad506af2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c7cab83d100f5af1c10580fe567f8c29779a7e4e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6660922418655925672==--
