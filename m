Content-Type: multipart/mixed; boundary="===============8260707361283246219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 18 Nov 2022 17:00:42 -0000
Message-Id: <166879084244.1345.1516841872244005164@gitolite.kernel.org>

--===============8260707361283246219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-213
    old: 506edac8ab1952b4154d63ef39fbcf4eef3a5b74
    new: e0df8b3d8a14248bd27e7c0da7df69db1bfe5f9e
    log: revlist-506edac8ab19-e0df8b3d8a14.txt
  - ref: refs/heads/for-greg/5.15-213
    old: 81de7cd490e2aedc669fbdd158c2a918ebec5df7
    new: a0be19075cc70ca222b1be92cabd4268ba3aac8c
    log: revlist-81de7cd490e2-a0be19075cc7.txt
  - ref: refs/heads/for-greg/6.0-213
    old: 2f42da3f44889d025bfc1a78510ae1972bdc6ac3
    new: 1ca7bb8002c3f5282a63705ef86cbef45c90947d
    log: revlist-2f42da3f4488-1ca7bb8002c3.txt

--===============8260707361283246219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506edac8ab19-e0df8b3d8a14.txt

e1c78eb2ebbcac21fb5806d8b9517ba1ec2963ce riscv: dts: sifive unleashed: Add PWM controlled LEDs
bfa4fa55893d9a69916ae5bfd764de694255e86a audit: fix undefined behavior in bit shift for AUDIT_BIT
f1c9b65e10ecba1182f177ad87e7550405800557 wifi: airo: do not assign -1 to unsigned char
f28ce99a4c1b347868b8991e5ac22167757bfdea wifi: mac80211: Fix ack frame idr leak when mesh has no route
04b5e2501ec4c16b3366bcc55096bc2e600b12fa spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
c0c6402a9360c6e0cfe946fae98641dad3fe123d selftests/bpf: Add verifier test for release_reference()
c37a50a6342b1ccb86ec34c02484ca5e0377a1d3 Revert "net: macsec: report real_dev features when HW offloading is enabled"
465656d47808a72963408bd7b1d2df44d9d6d32c ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a213359cc0ab09e529dafb560bdc9894a04ce757 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
18fbe98f9a31a57d10c83e2220edef37cfc37134 scsi: ibmvfc: Avoid path failures during live migration
a0bf0223d6a2a285d628723e4bb78a4dcc16e157 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a1c61e5371f11d478851d881309f493fc1265170 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
401693abba0b6e159ad0e8127149937b089fadf3 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
7e00274a80450af4fe0cc655d60b9d6b289ca644 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
26c4016841be8e615cf95a4d97ec2f5377afc8b1 RISC-V: vdso: Do not add missing symbols to version section in linker script
e0df8b3d8a14248bd27e7c0da7df69db1bfe5f9e MIPS: pic32: treat port as signed integer

--===============8260707361283246219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81de7cd490e2-a0be19075cc7.txt

adb83427f4329bace67c2eb5405bda9c663e6bcf riscv: dts: sifive unleashed: Add PWM controlled LEDs
c5851c0f5269e66d10837f1b6da1fe9a841fdc03 audit: fix undefined behavior in bit shift for AUDIT_BIT
65b1a1797bbc51e1ecd5c5974edb5e2ab21ff60f wifi: airo: do not assign -1 to unsigned char
ab601f66b7502f5da9f403ede08bce3f87fa2baa wifi: mac80211: Fix ack frame idr leak when mesh has no route
70b807241ea95cbe8b3fad7eb43a3e5643438955 wifi: ath11k: Fix QCN9074 firmware boot on x86
a2a9074e8addaa485cd3e2420faefb0c9c58049f spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
9dc0c6309d95026506f5ce7356285fb846301be4 clocksource/drivers/hyperv: add data structure for reference TSC MSR
bcad9c576c8f359a7b86a7f92642c1fed8721fb8 x86/hyperv: fix invalid writes to MSRs during root partition kexec
637cea66a12f8e3a234226e973650ba91fb7a8dd selftests/bpf: Add verifier test for release_reference()
a4281d94043cefb94191e3ac11cbc1912c72c1ed Revert "net: macsec: report real_dev features when HW offloading is enabled"
8ba4a1ae75720e69235575c2d1d05176786ec64a ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
025225667f8c62f698efc79fcc037e2aea6282bd platform/x86: ideapad-laptop: Disable touchpad_switch
cd8f234e20622c6bb7804aefb97eaf65ce567077 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
4367e19eadab688681cbeb112bcb637996a55319 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
02e1270459e2bb429c2227524163aa791b4f47ab platform/x86/intel/hid: Add some ACPI device IDs
dff6947c2b6996ffc02bfa21f894984777592d1b scsi: ibmvfc: Avoid path failures during live migration
ca81bed19639cff046aecfde445e09940552412a scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
5d01f12eecd1b09f934039b6e95c373ad4ed6569 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
392454a69059bbfa0f1b280f471963cc59079383 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
dc4ca03200e4790bb32477f546bb3ab3f1fe1cf4 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
2f5ccdcf4a7d90c7bcda71ce281c72493f2e03a1 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
96cb8b052e8b748df243d05e7cb5c1d7f1d52b35 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
941b2dc790840b94c46d2e2ca8d333bea90ac947 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b579a4fd49aea3fabc4117ceebd98536de35d546 RISC-V: vdso: Do not add missing symbols to version section in linker script
a0be19075cc70ca222b1be92cabd4268ba3aac8c MIPS: pic32: treat port as signed integer

--===============8260707361283246219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f42da3f4488-1ca7bb8002c3.txt

4a9b3df15d100a73592d8ecf576586dd554b6fda spi: tegra210-quad: Don't initialise DMA if not supported
71cffb23ae8e892382bbc02b94e6a2b4b3de9c87 riscv: dts: sifive unleashed: Add PWM controlled LEDs
c21fe9a6f4c0a0cae67cd6c3c3f1b2ba4f4712b3 audit: fix undefined behavior in bit shift for AUDIT_BIT
cd3e7a7fd66a3f6589d12cfd6b420d412445ea00 wifi: airo: do not assign -1 to unsigned char
bc638fd33bd24d908f8c39bacc732aab3c1b3e17 wifi: mac80211: Fix ack frame idr leak when mesh has no route
d57cc7c33b49217b91ab1f6f04be2f6786443cc6 selftests/net: don't tests batched TCP io_uring zc
61f3d1530c4400b4e485c0c6bff99058d6b7b2dd wifi: ath11k: Fix QCN9074 firmware boot on x86
bc7b8c0b891265dfc09442134ace64c84d6d77a7 s390/zcrypt: fix warning about field-spanning write
c447f603e395583bb86d6105e41665471cf426e4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
5e9da52a47a3514f078aa9ae716e1ba1bd18a674 clocksource/drivers/hyperv: add data structure for reference TSC MSR
855ff50961e740ee84c4c3e5469788657d8937c4 x86/hyperv: fix invalid writes to MSRs during root partition kexec
423ed7eeb7de099682becde6405379741efd15c5 selftests/bpf: Add verifier test for release_reference()
2d57a7a84598f23e002f74996ff84839b58a00fa selftests/net: give more time to udpgro bg processes to complete startup
9185d7827070613e0ce17b67cbaaeb6535450a20 Revert "net: macsec: report real_dev features when HW offloading is enabled"
551d01f0effca03c84916ae6890cb198ecce4ebc ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
bd828b330c2f24ef2dd9ed8ab606a3741f3d39f6 platform/x86: ideapad-laptop: Disable touchpad_switch
b5a143d474b830e34411cf35760b9151013b491c platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
0713fe13c1078ae038cbea9a249a8221287c005e platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
1123f10e8f226fa0db6c084187f36f2057055921 platform/x86/intel/hid: Add some ACPI device IDs
155a035e6a677bf76522712af70910690b9a330c scsi: ibmvfc: Avoid path failures during live migration
9fddab479ce6644771e10d958d994eaa6ca8226e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
577fcb3269752269b90b1e4b295df2474ce287bb drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
b71112190fc6fafc5f1c087787533d4ce1f4b65f drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
bbb1158eb5ba55a714f6924519a40f17a6302052 drm/amdgpu: Fix the lpfn checking condition in drm buddy
274a8100083774bbdd67d9ecc617d3692902bd80 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
bdbd784f3ca2faee79637a6a721cc58068e63384 s390: always build relocatable kernel
659207d298442eb2015e12ecb584102c0e7f17ad arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
3eba925c542f6c14963d34e8d1579b98d7af590c nvme: quiet user passthrough command errors
69f6eb4ebf34aff0a3710206e7d25d9c54f0b940 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
b01b095b19fb9dad3b0e4d54bb5955b7eeec94fd net: wwan: iosm: fix kernel test robot reported errors
68d47ca29ccfc58543f384fc654e4bf61a6698e5 drm/amd/display: Zeromem mypipe heap struct before using it
c0dce96fa5c055374f468e2ebc058408ff44c29b drm/amd/display: Fix FCLK deviation and tool compile issues
d79cfe95c3fd9a4f0eb8a2c516fe47ef7cbf77c6 drm/amd/display: Fix gpio port mapping issue
c07ad79913499828d339cea324522b05e60920cd Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
4130771050716c485100f79062004d005e73b069 drm/amdgpu: Unlock bo_list_mutex after error handling
3303937c408d5845c4f10696c76585aab682e608 drm/amdgpu: Drop eviction lock when allocating PT BO
eafdf7e6dd21b1c8237e143b79cbd272ef910e25 drm/amd/display: only fill dirty rectangles when PSR is enabled
5439dcbb9ee8de9e41ab788b16ce730be9369b91 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
d358017dfa560f72d79f9eeee341ad88838b436c RISC-V: vdso: Do not add missing symbols to version section in linker script
948b97dabfc4e98d62cba344745957ad11cdc920 MIPS: pic32: treat port as signed integer
1ca7bb8002c3f5282a63705ef86cbef45c90947d io_uring/poll: lockdep annote io_poll_req_insert_locked

--===============8260707361283246219==--
