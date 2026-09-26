Content-Type: multipart/mixed; boundary="===============5390486666577364242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 26 Sep 2026 17:22:59 -0000
Message-Id: <179044337901.2805596.14339033024582663790@gitolite.kernel.org>

--===============5390486666577364242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: ecb54a2122946f843e5b572a25430d0e403509ea
    new: c07a950e4f7eedba3d80c5152d7d608aab15cd51
    log: revlist-ecb54a212294-c07a950e4f7e.txt
  - ref: refs/heads/core-next
    old: 50ec0f60765043f21c1256a10aee11e2c3914efb
    new: 2bd9db8bf462c184f7b4843c73dee2b56624278f
    log: |
         7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
         bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
         c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
         f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
         d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
         452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
         2bd9db8bf462c184f7b4843c73dee2b56624278f Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
         
  - ref: refs/heads/docs-next
    old: 389125d662fbbf97445c5b2eb92dcab478c94459
    new: 7f9ccaeb36a7f2917e66bdad926bbc01f75347ef
    log: revlist-389125d662fb-7f9ccaeb36a7.txt
  - ref: refs/heads/fixes-next
    old: 5449634efe2f8c5c3d06f145eb8b5db05b8822a0
    new: fd38b0241774452c17b26b6b37bedcdf0aa10c02
    log: revlist-5449634efe2f-fd38b0241774.txt
  - ref: refs/heads/lib-next
    old: f13cd82dad4bf3855c29c310cec91945db44a5ed
    new: 85c07a9ca27fcc6bca1277e46b7fc1b2181c493e
    log: |
         7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
         bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
         c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
         f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
         d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
         452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
         85c07a9ca27fcc6bca1277e46b7fc1b2181c493e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
         
  - ref: refs/heads/media-next
    old: c81ee90088dbf2bbafd456c8412a73059ca47fbd
    new: 1f08fded9652c2716416b32a251c3d1780d5d1c0
    log: |
         2ee01a094aba05fb0fc41dbe0c5ddb1a62eeaec5 media: ipu-bridge: Add OV13858 sensor config
         3bf8c26a085c7b00dbec67a919b93fa8b7ad70e0 media: Don't hide I²C or SPI drivers by default
         3b266ee2a63b5b71c44c7550261e172a3ff5703e media: cvs: Default selection to VIDEO_INTEL_IPU6
         76c8ffbe1b9bc0ee4c977180e3f498352de0d01e media: i2c: ov5648: Fix a data race on state->streaming
         628a575c99e767d6fac81215fca1190b61867148 media: staging/ipu7: release ISYS firmware resources on remove
         d8cfc429dc10028b8d882894fc3e5ba7f8710f66 media: ti: cal: remove unnecessary error check
         6e81cfc38548109021ab761b94ecdd01f8753154 media: i2c: ov5647: fix power cleanup on remove
         8b0942dd479326f49f6e4719d55505ed199b7187 media: i2c: replace some GPL headers with SPDX-License-Identifier
         c0a6d78dad3af1def80f04df82bfd70456ec406c media: atmel-isi: release unregistered video device on remove
         1f08fded9652c2716416b32a251c3d1780d5d1c0 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
         

--===============5390486666577364242==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ecb54a212294-c07a950e4f7e.txt

14247bcd7ad87a9ccb0d5843b0a03c60dd062444 docs/zh_TW: process: localize terminology in 7.AdvancedTopics.rst
3f03b7328209637e1107b22e869eaa06cfebee2c docs/zh_TW: process: localize terminology in 1.Intro.rst
3e65003c04d2bff9e1eb804a1c6fcaf3ffa955ea docs/zh_TW: process: localize terminology in code-of-conduct-interpretation.rst
9ae00bba72cd893cd9fe668eced6d47913f6e8fe docs/zh_TW: process: localize terminology in license-rules.rst
2c3739c254ee892ea29f125956775870ebe87887 docs/zh_TW: process: localize terminology in email-clients.rst
948224c58c73f27490d789c1ddfc69f98b3ade7b docs/zh_TW: process: localize terminology in programming-language.rst
eeae7034fd13a97f4c57a6bd102ae33a54de5405 docs/zh_TW: process: localize terminology in coding-style.rst
41f9ea6798398ff7330b9b7f09dc242d0c5fd67e docs/zh_TW: process: localize terminology in stable-kernel-rules.rst
3ab588fbcd1e44af68e004ecb0f4478ab2438379 docs/zh_TW: process: localize terminology in 5.Posting.rst
e2876d0ca416be755a9bf4ab207251e5c5715e09 docs/zh_TW: process: localize terminology in 2.Process.rst
0543ca8ed0a4c0fc88b9f36a2273b31fca59b524 docs/zh_TW: process: localize terminology in howto.rst
5f0178db86a3836fcc29ce75a210922806bba020 docs/zh_TW: process: localize terminology in embargoed-hardware-issues.rst
320b35846fbd2595907a830636889c7b74ce5e7a docs/zh_TW: process: localize terminology in submitting-patches.rst
d1bd27cb3af20cdd9e99f7b81303f96d0531c6b8 docs/zh_TW: process: localize terminology in 8.Conclusion.rst
ae325af6b01bcd12f96899cc1d969a39149410f2 docs/zh_TW: process: localize terminology in index.rst
29c6c2ecbac269282c3ccd0f34901f0972e5d8d0 docs/zh_TW: Add a glossary for Traditional Chinese translations
1f5b2ad32c9cca3af00b3f5b91a61510ce30313e docs/zh_CN: update DAMON design translation
aad61c711655f59c38564939a29d7c97d57e815b docs/zh_CN: add DAMON_STAT usage translation
7f551b8ccac50330b5309cffe796313686611ef5 docs/zh_CN: update DAMON index translation
4bc546fdee6e96e8c7310805a499176db4996217 docs/zh_CN: update DAMON start translation
09a5fcefe906297512ad5ed358d831c8431fe203 docs/zh_CN: update DAMON usage translation
e6f775140ac98a967738432bd6628cd50384676f docs/zh_CN: update DAMON reclaim translation
c096854183fa1fbcc43f52ef1992b6eedca0f4a5 docs/zh_CN: update DAMON LRU sort translation
9bbe7a116f3304d7b3ed50110411a08795eea694 docs/zh_CN: Add networking team documentation Chinese translation
a383af6b5409be7a0b38bc9563c4b8e866631624 docs/zh_CN: Add NIC SR-IOV APIs Chinese translation
87f8a9969fdbd278adc1f570a6f0de73eeff75a6 docs/zh_CN: Add Softnet Driver Issues Chinese translation
f90b482060a08d12c3b04630cdf55597bd62d8d6 docs/zh_CN: Add ipv6 Chinese translation
45a89a3d4fe195f843cf1533f4057d081bd757de docs/zh_CN: Add LSM/SELinux secid Chinese translation
2d24f71414c2bd5588df43a10689c9525d29956a docs/zh_CN: add process/applying-patches Chinese translation
2dc934836234303798c818467c4fe8d254ffc4ab docs/zh_CN: link to Chinese applying-patches translation
2ee01a094aba05fb0fc41dbe0c5ddb1a62eeaec5 media: ipu-bridge: Add OV13858 sensor config
3bf8c26a085c7b00dbec67a919b93fa8b7ad70e0 media: Don't hide I²C or SPI drivers by default
3b266ee2a63b5b71c44c7550261e172a3ff5703e media: cvs: Default selection to VIDEO_INTEL_IPU6
76c8ffbe1b9bc0ee4c977180e3f498352de0d01e media: i2c: ov5648: Fix a data race on state->streaming
628a575c99e767d6fac81215fca1190b61867148 media: staging/ipu7: release ISYS firmware resources on remove
d8cfc429dc10028b8d882894fc3e5ba7f8710f66 media: ti: cal: remove unnecessary error check
6e81cfc38548109021ab761b94ecdd01f8753154 media: i2c: ov5647: fix power cleanup on remove
8b0942dd479326f49f6e4719d55505ed199b7187 media: i2c: replace some GPL headers with SPDX-License-Identifier
c0a6d78dad3af1def80f04df82bfd70456ec406c media: atmel-isi: release unregistered video device on remove
7cee2fb210a198667d3d4200705215e6f315cab0 bitmap: bitmap_parse(): reject non-hex character before 8 digits
bf7e3cb42c8b5d52fa4232c11bae40e9a2509f95 bitmap: test bitmap_parse() with an illegal character before 8 hex digits
c55d102257fa31271c6f11fea595b78c48fd7aa2 bitmap: bitmap_parselist(): reject trailing characters after group size
f2c318d812f9b108c4808342ea135e2788c5fd6e bitmap: test bitmap_parselist() with text after the group size
d075c4dc0b3c8ed91a4f67ebdf3384aa59fd4fbb bitmap: bitmap_parselist(): don't wrap around on a huge group size
452a6d5b5e0556848a8c28428c8f86874ea4ee02 bitmap: test bitmap_parselist() with a group size close to UINT_MAX
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
2bd9db8bf462c184f7b4843c73dee2b56624278f Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
7f9ccaeb36a7f2917e66bdad926bbc01f75347ef Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)
988054b543bb863e49cdd61e8026282943b21690 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
60fa299901a11957784b34955a26aebeedb719d2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
40cd329f9b3f660a787be6b8dc7660e4414d4ab5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
82d4524d93fc79f0142a5d4c58c3a57be32eb11d Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
e797614957c71660c1b74b1c8a86e5f5d8522430 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ac2db159f7c531a99187250d6da9177af76fad13 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bac71db9b6c684212daf5d1049ec0621d40d0434 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1a4a031f455be0b92d8e8ce2528f6676dcc5ac3c Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
10e3e43ed951b1651c3b762f9f21b102d407369f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ef941af6ae0f59b77d974cbdb1810d3045ae3088 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e2fb2f7f5193b0172eda514242a2e12b18161982 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3873777a64347d484468ef651f7c806e853667e1 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
efec6f110e4fa1568a007c809213c5a4380caf71 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e2f90ec1a7db94cc671137c88e719b0035cd76a6 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
f4ce88f8f84eeb143f3c1b477ac8f168531a5ffa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
4330e85330165d21ccddb05d5efd7672589b6b12 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0b93094a5ad4b4485e9ddf362e77b590f04e7425 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
9480c17e9bd0c94cd1a479e4f2af5af31938d39c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
931fe7e7a0301feb74e5b44582be3ca48d7a760e Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b2dd2c8462a66291150e6c5c8f2702b532fe4cbf Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ac1e5e587c71cb87bce2cad58e7d701f5a7f2cd5 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
004d09f49e1d50c800d220791d402cb9e0abd18f Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6764566dc8187c028ed61b8b0ebd09a7d32fd2c9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f496a5fe30cd8554ea9af77254e7e789700cd98e Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
396a3e4af0ffddfc1a05d9ca3fed6c113a6ae57e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
22015aec911dfc1ac0a73186e734b8522dc70528 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
129a5571b40f7b3cf016adb14210ffc6edb3c4fa Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
385d1ffe1f811a5c90a9f9ff043770e3add2089d Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
268058450fcc4a3e6fa61c839e115a24b3d6810a Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
869201492c3b0803c8b915cdba7b6f8f490a8eaf Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1f443094bbc0eb5e8548eaaa0dcccfe7303dfeee Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
bf19f8feb3da09030c12c514843f390187b45066 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
8a4a8f5fc6bd90fb497bd85ff910b8b55fe6929f Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
ebd1cfa820e8bed3975cf3372d03f4b66a588b65 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
143a2319c685ee07d480b28008eb889d86f52ee4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ad59a05d9ea21c4f76b3ef09525bf93d107edc3a Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
bbc808d08007f595724be22bd3b64aa25d414bf1 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
f0294aa66cac76b96fd3a395eaf7b6ec650a8a34 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
c6fada5330fbf6b479a0ab8c2b6223cde63a9349 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d3cc0393d933d02bae562d6d173ffe7c063f5818 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
47a1281471a672085dbee65ad5bc258e62b37860 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
fd38b0241774452c17b26b6b37bedcdf0aa10c02 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
85c07a9ca27fcc6bca1277e46b7fc1b2181c493e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
1f08fded9652c2716416b32a251c3d1780d5d1c0 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
d9dad147aaab1feb4e0673d3cf306962b64dd202 Merge branch 'arch-next' into all-next
67405182abd1b2840017b0db0e7c6080f88a83ab Merge branch 'block-next' into all-next
876ba88a1d16c2a04e585e7a744ea4610172d48b Merge branch 'bpf-next' into all-next
2ebd3ec74ce8aa53c05eae35d15c87cf216d6cf6 Merge branch 'bus-next' into all-next
32e7250ddc114128b3194b5c3c4e2d06205c1d3a Merge branch 'clock-next' into all-next
39fc9eeb1120c3ea3ae54ff52c5ed411057d34fe Merge branch 'cluster-next' into all-next
4494c74022ca0404d9dc630886f87bd83fa34a57 Merge branch 'core-next' into all-next
92f24bc91dbc29ce7e67a14afc616b359a739581 Merge branch 'crypto-next' into all-next
5676a5054e186374f7066eb12b45b3f557a49ac8 Merge branch 'docs-next' into all-next
fe9bdf12635a24e1722a837c15ef290454d62000 Merge branch 'dt-next' into all-next
8b509224e9462cf93bc43fb5ab6a8a295c6dced4 Merge branch 'firmware-next' into all-next
2e279f2765a575df165204c9319b6c07c9dbd0c4 Merge branch 'fixes-next' into all-next
26a3dcbfeafb224e45e2799fba5182b05e06db64 Merge branch 'fpga-next' into all-next
e63e2c47a2c3ded953f72cd0a72dcac29c7f2417 Merge branch 'fs-next' into all-next
dd99417f51f560e06156fc4fb035ffe948db3e6e Merge branch 'gpio-next' into all-next
2ad0a1c5c8fe542175a35fdb0829ada5baf95c73 Merge branch 'graphics-next' into all-next
1d4ece2b54da40738e1ced3c88c50d5e4ce890d2 Merge branch 'hwmon-next' into all-next
34e5ff310c09e15bfb35ab1cc340570c2c284325 Merge branch 'iio-next' into all-next
799a02cc7f5942075176112d1edb3494e930dd1c Merge branch 'input-next' into all-next
5237ef6d80420acccbe7ce825f5a59b355f579a8 Merge branch 'kbuild-next' into all-next
ab1d72b8c95710c6d6c6079476e5e06e2abf0657 Merge branch 'lib-next' into all-next
cc9fe7c0390a82110340fae2289cf2169b2c2f87 Merge branch 'media-next' into all-next
8c19fa7b454f22b8f02fbd778c4ad165864b1dbb Merge branch 'misc-next' into all-next
69cedb03fc76ce12c5e0b560cde7670e9f090aa9 Merge branch 'mm-next' into all-next
0f3be70b489a44d0af9bfc479bcef6248d841459 Merge branch 'net-next' into all-next
0ef092a9267c3eb29f76be1c1a1831fadb0f7c97 Merge branch 'platform-next' into all-next
2328fdb48a5bf49f7435dbb1eab00835c682dd59 Merge branch 'pm-next' into all-next
de40876436c2ddb3f4e9075cfc36b673ff3adec8 Merge branch 'power-next' into all-next
1143093a6525c03eb1a70d8dae49b38d3972be06 Merge branch 'ras-next' into all-next
fd79f43ca20b2d2a2fdcb931ef8739d316a00750 Merge branch 'rust-next' into all-next
92f6840523a50c4ac69c03413242c11160ad41d8 Merge branch 'sched-next' into all-next
337d5b3869f8506efbe23e7cbba66dc3c5ba1289 Merge branch 'security-next' into all-next
a315a36ef9b9b303568d8506b5fa8770e637ed94 Merge branch 'soc-next' into all-next
74d804c07847c08670e82ac1b555d6d03a53322a Merge branch 'sound-next' into all-next
b90f16a05f6cb797eff32a5c084e11b1b1b82576 Merge branch 'staging-next' into all-next
b3e68929832222b36916163bcc8295d82a0362c6 Merge branch 'storage-next' into all-next
a5ffd9906462205b0709ecd49dd4f53dc2dc1119 Merge branch 'subsystem-next' into all-next
8f50fe52acdeae581f15be89afc8f1fd9f5af3e5 Merge branch 'testing-next' into all-next
424614f79c2a782700e82021f63866585dc4a2b8 Merge branch 'tools-next' into all-next
764fccbd67947cf8cf6a6c3a778ee77938e7fc24 Merge branch 'tracing-next' into all-next
079558943b1921df897d1f9ce25f4efd75173408 Merge branch 'virt-next' into all-next
4fb3522fa7b32fab32ee7cb228ee2eab64cc4aba Merge branch 'wireless-next' into all-next
c07a950e4f7eedba3d80c5152d7d608aab15cd51 Add merge report for 2026-09-26 (4 interventions)

--===============5390486666577364242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389125d662fb-7f9ccaeb36a7.txt

14247bcd7ad87a9ccb0d5843b0a03c60dd062444 docs/zh_TW: process: localize terminology in 7.AdvancedTopics.rst
3f03b7328209637e1107b22e869eaa06cfebee2c docs/zh_TW: process: localize terminology in 1.Intro.rst
3e65003c04d2bff9e1eb804a1c6fcaf3ffa955ea docs/zh_TW: process: localize terminology in code-of-conduct-interpretation.rst
9ae00bba72cd893cd9fe668eced6d47913f6e8fe docs/zh_TW: process: localize terminology in license-rules.rst
2c3739c254ee892ea29f125956775870ebe87887 docs/zh_TW: process: localize terminology in email-clients.rst
948224c58c73f27490d789c1ddfc69f98b3ade7b docs/zh_TW: process: localize terminology in programming-language.rst
eeae7034fd13a97f4c57a6bd102ae33a54de5405 docs/zh_TW: process: localize terminology in coding-style.rst
41f9ea6798398ff7330b9b7f09dc242d0c5fd67e docs/zh_TW: process: localize terminology in stable-kernel-rules.rst
3ab588fbcd1e44af68e004ecb0f4478ab2438379 docs/zh_TW: process: localize terminology in 5.Posting.rst
e2876d0ca416be755a9bf4ab207251e5c5715e09 docs/zh_TW: process: localize terminology in 2.Process.rst
0543ca8ed0a4c0fc88b9f36a2273b31fca59b524 docs/zh_TW: process: localize terminology in howto.rst
5f0178db86a3836fcc29ce75a210922806bba020 docs/zh_TW: process: localize terminology in embargoed-hardware-issues.rst
320b35846fbd2595907a830636889c7b74ce5e7a docs/zh_TW: process: localize terminology in submitting-patches.rst
d1bd27cb3af20cdd9e99f7b81303f96d0531c6b8 docs/zh_TW: process: localize terminology in 8.Conclusion.rst
ae325af6b01bcd12f96899cc1d969a39149410f2 docs/zh_TW: process: localize terminology in index.rst
29c6c2ecbac269282c3ccd0f34901f0972e5d8d0 docs/zh_TW: Add a glossary for Traditional Chinese translations
1f5b2ad32c9cca3af00b3f5b91a61510ce30313e docs/zh_CN: update DAMON design translation
aad61c711655f59c38564939a29d7c97d57e815b docs/zh_CN: add DAMON_STAT usage translation
7f551b8ccac50330b5309cffe796313686611ef5 docs/zh_CN: update DAMON index translation
4bc546fdee6e96e8c7310805a499176db4996217 docs/zh_CN: update DAMON start translation
09a5fcefe906297512ad5ed358d831c8431fe203 docs/zh_CN: update DAMON usage translation
e6f775140ac98a967738432bd6628cd50384676f docs/zh_CN: update DAMON reclaim translation
c096854183fa1fbcc43f52ef1992b6eedca0f4a5 docs/zh_CN: update DAMON LRU sort translation
9bbe7a116f3304d7b3ed50110411a08795eea694 docs/zh_CN: Add networking team documentation Chinese translation
a383af6b5409be7a0b38bc9563c4b8e866631624 docs/zh_CN: Add NIC SR-IOV APIs Chinese translation
87f8a9969fdbd278adc1f570a6f0de73eeff75a6 docs/zh_CN: Add Softnet Driver Issues Chinese translation
f90b482060a08d12c3b04630cdf55597bd62d8d6 docs/zh_CN: Add ipv6 Chinese translation
45a89a3d4fe195f843cf1533f4057d081bd757de docs/zh_CN: Add LSM/SELinux secid Chinese translation
2d24f71414c2bd5588df43a10689c9525d29956a docs/zh_CN: add process/applying-patches Chinese translation
2dc934836234303798c818467c4fe8d254ffc4ab docs/zh_CN: link to Chinese applying-patches translation
d7ab1a6acb2b2cfb7c5cb11b43d89c66c839a3d2 Merge tag 'Chinese-docs-7.4' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
6d1f56090e31545b2e70de223b8779852ef22a12 docs: translations: pt_BR: point refs at the translated documents
bfff9a61c7a604605d30937436f46f4b1af17afa docs: translations: pt_BR: add admin-guide index
ef7eb3a467ec47add95301dc88416520a39f46f5 docs: translations: pt_BR: translate admin-guide/README.rst
a3c3209b0785bbb350e637d34e5a05d6f79a1d08 docs: translations: pt_BR: translate admin-guide/devices.rst
105c5d8775026712869e205c2ed025187566f9f8 docs: translations: pt_BR: point howto.rst at the translated documents
f59db7fb11af62c4c0a686d80f99bf03a305176f docs: Makefile: Add a testdocs target for the documentation unit tests
1b62fa92122be81d9b229816f3d456919624284e docs: translations: pt_BR: translate stable-api-nonsense.rst
e7134ee23ae1a34766ae0bc34a7d0c37ad986588 docs: translations: pt_BR: translate maintainer-devicetree.rst
7acf376911146139ba4072d8917387cea1a62b0f docs: translations: pt_BR: add debugging index
c6a6c48034b99bcb1a9cb016d5aa601e68a3eb91 ABI: sysfs-bus-pci: use literal blocks for commands
d03ceacf648c1c53ee78339ed5c45932a444dfce Documentation/ABI: IFS: use literal blocks for commands
cfb2e42aed6e71fcf05bb42e6d2639f4d8dac909 docs: ABI: TMR manager: use literal blocks for console I/O
80c2913d0a06c9b144be72f0b186734ce63c4044 sched/doc: add a preemption model overview
358c2e2c229d20f5a978ad0bb1367a11fcacb4dc docs: kernel-parameters: fix a truncated sentence for preempt=lazy
182bc9844e7e58d9bd9211b8f27fead92251c8fb docs/ABI: testing: aspeed-uart-routing: use literal block for console commands
7b3bac2d0e530255f57eefc939450e8919f61421 ABI: sysfs-bus-usb: use literal block for console commands
af10d9c17a4836830d834bab67ce1e802e836eec docs: ABI: sysfs-class-firmware-attributes: use literal blocks for console commands
4f041d7b65b8007403cce30ecf69ad42d48ec315 docs: ABI: sysfs-driver-xdata: use literal blocks for console commands
7f9ccaeb36a7f2917e66bdad926bbc01f75347ef Merge 'jc_docs' from git://git.lwn.net/linux.git (docs-next)

--===============5390486666577364242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5449634efe2f-fd38b0241774.txt

b816da5d5df1461446a0a5f3fe2b4948a659a790 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
988054b543bb863e49cdd61e8026282943b21690 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
60fa299901a11957784b34955a26aebeedb719d2 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
40cd329f9b3f660a787be6b8dc7660e4414d4ab5 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
82d4524d93fc79f0142a5d4c58c3a57be32eb11d Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
e797614957c71660c1b74b1c8a86e5f5d8522430 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ac2db159f7c531a99187250d6da9177af76fad13 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
bac71db9b6c684212daf5d1049ec0621d40d0434 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1a4a031f455be0b92d8e8ce2528f6676dcc5ac3c Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
10e3e43ed951b1651c3b762f9f21b102d407369f Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ef941af6ae0f59b77d974cbdb1810d3045ae3088 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e2fb2f7f5193b0172eda514242a2e12b18161982 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
3873777a64347d484468ef651f7c806e853667e1 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
efec6f110e4fa1568a007c809213c5a4380caf71 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e2f90ec1a7db94cc671137c88e719b0035cd76a6 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
f4ce88f8f84eeb143f3c1b477ac8f168531a5ffa Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
4330e85330165d21ccddb05d5efd7672589b6b12 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0b93094a5ad4b4485e9ddf362e77b590f04e7425 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
9480c17e9bd0c94cd1a479e4f2af5af31938d39c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
931fe7e7a0301feb74e5b44582be3ca48d7a760e Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b2dd2c8462a66291150e6c5c8f2702b532fe4cbf Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
ac1e5e587c71cb87bce2cad58e7d701f5a7f2cd5 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
004d09f49e1d50c800d220791d402cb9e0abd18f Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
6764566dc8187c028ed61b8b0ebd09a7d32fd2c9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
f496a5fe30cd8554ea9af77254e7e789700cd98e Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
396a3e4af0ffddfc1a05d9ca3fed6c113a6ae57e Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
22015aec911dfc1ac0a73186e734b8522dc70528 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
129a5571b40f7b3cf016adb14210ffc6edb3c4fa Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
385d1ffe1f811a5c90a9f9ff043770e3add2089d Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
268058450fcc4a3e6fa61c839e115a24b3d6810a Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
869201492c3b0803c8b915cdba7b6f8f490a8eaf Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
1f443094bbc0eb5e8548eaaa0dcccfe7303dfeee Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
bf19f8feb3da09030c12c514843f390187b45066 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
8a4a8f5fc6bd90fb497bd85ff910b8b55fe6929f Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
ebd1cfa820e8bed3975cf3372d03f4b66a588b65 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
143a2319c685ee07d480b28008eb889d86f52ee4 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
ad59a05d9ea21c4f76b3ef09525bf93d107edc3a Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
bbc808d08007f595724be22bd3b64aa25d414bf1 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
f0294aa66cac76b96fd3a395eaf7b6ec650a8a34 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
c6fada5330fbf6b479a0ab8c2b6223cde63a9349 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d3cc0393d933d02bae562d6d173ffe7c063f5818 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
47a1281471a672085dbee65ad5bc258e62b37860 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
fd38b0241774452c17b26b6b37bedcdf0aa10c02 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============5390486666577364242==--
