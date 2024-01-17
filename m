Content-Type: multipart/mixed; boundary="===============7507613984559915319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:46 -0000
Message-Id: <170549080665.22295.16233604675344702749@gitolite.kernel.org>

--===============7507613984559915319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 47345b4264bc394a8d16bb16e8e7744965fa3934
    new: 8cecab192fbdababedfd47af9efcd952f0581875
    log: revlist-47345b4264bc-8cecab192fbd.txt

--===============7507613984559915319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490803-dc4b7b909550b82530595afd86dd1de2de862984

47345b4264bc394a8d16bb16e8e7744965fa3934 8cecab192fbdababedfd47af9efcd952f0581875 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuXQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++CIP/29LqZFlnbN0/1oAbuAe
x0wtyImLPESQZm6v2tKjcYWj70Bb2nYT4Uo3DnS1I+PSMVslW5wDOGR1ZeuVDaNd
prM896D9oMfjJpsMrzXXWWPrP7eC/sXtyN3d4/nhx4xNHlvroHrPTJMTgcA7Q6lD
T7rvf3tz7AHNTpT3g8XyS6G5XnjY9XifV5bB3eorfDRMQRoGbeCF2Wm9Pr75t3WK
5v8zKZUTYwgDb80Kw6TcBkbIjo9v79B2OF/VRqy3GiFpQglBWiDNJ2dGQMrwzbh/
Wrj9fo8woOC1H2mLh25Pd5LyESuIKaIQtYmn7BF4w82p27IN85CoOZW7eDW0x9TD
Cs5TJhj/5BdBrKo2gSupmviHgZ03jk4wm3lCMIFQsxYO8GsRryROttH6AZCJJmHN
ZXpUz0OOaVpWS0kPE5hvi2yd9xA1fD55CVQUqUqFNcMGj3G1BMjPceEZ9tTMCrQL
qoM3SgUxfKoSPNbknlirirgms9JVdwUJq77RunPngsWo4pBsL9vXGIeZcaIsoLQa
n8jvPMo5NasjEZPiXfCLI8f2XyVAaTyH3cPiOdzkjIBX3Aas1VpM6DwtP5QkKHCU
puz2QJ+YjrROIz+t0ouFA0gL3uMx+oOWNIJtGObSowB7dnedxvqiJyAjF4v2UdSQ
ENi+ZOYM/Y4z6wNnvMZix9Gn
=VVh1
-----END PGP SIGNATURE-----

--===============7507613984559915319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47345b4264bc-8cecab192fbd.txt

8f12558d611e023520bdff26579efa3444330fd4 f2fs: explicitly null-terminate the xattr list
025e5972745ba6de6d7f29d67ee3760b3d11f55d pinctrl: s32cc: Avoid possible string truncation
297fc10b70d04ecdfaf2cc6f69ff6f06595e7b16 kunit: Warn if tests are slow
3773d50ba006f776a444b25efe4d64e241f1fe2c kunit: Reset suite counter right before running tests
8066f0f5af7f953b80120a242f6c195f023d66dc pinctrl: lochnagar: Don't build on MIPS
a61f67233d393aebd253369613e12a7ee9001a9a ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
defbac34f7fd06fb472e61bd74fa54d2c6692789 mptcp: fix uninit-value in mptcp_incoming_options
2e269a9fff991043c2f53fca51d334a9a6d8441f wifi: cfg80211: lock wiphy mutex for rfkill poll
40a11311552c83b2e16ebdf95fbadca412ec53cc wifi: avoid offset calculation on NULL pointer
215bd32f4a1f83a8f83f035484ae26647529db20 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
df10ce70bcea870f4105827f0cf1e4a2470613a9 debugfs: fix automount d_fsdata usage
d74077d919395ac09e8312586c8b5866e39e4e4d debugfs: annotate debugfs handlers vs. removal with lockdep
762766b41d8b1c518330f9fa43b9cadb1d6bd14d ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3af2a3cbae4b2917ca4c29f226d5b8c32bfcd1cd nvme-core: fix a memory leak in nvme_ns_info_from_identify()
45e401a82930f98d81f48fc5138b1af9f72ac32b io_uring: use fget/fput consistently
5ba12c7590dab4a16a9788da44fa8fbc693a6180 block: warn once for each partition in bio_check_ro()
f4edfb36abbd33df97db9008b65061d7a6081779 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
14cd9d5e9b5beb263ee66599da7fb39f7cf484d8 drm/amdkfd: Use common function for IP version check
604aa6b8be40ac9800a6b5f961de22b7dc438a0e drm/amd/display: update dcn315 lpddr pstate latency
9dd147335d535e3519afecb869a1acb8d1970c4f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
3e6d896c385faf1c995116fbf1bf79d2fd2da896 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
093f009bd9e04a5bddd97e3617fcd6a7eda99e3f drm/amdgpu: Use another offset for GC 9.4.3 remap
80cd95e7deffffacb85b35a514451297a0c86877 smb: client, common: fix fortify warnings
7934e2fae06f136c59149e078556a5b09c6ae4fc Revert "drm/prime: Unexport helpers for fd/handle conversion"
586f4ceb365de05752908a71967d81c25635e6b3 blk-mq: don't count completed flush data request as inflight in case of quiesce
dc487787767552a6766dcff00c6cf0323b2d9f2d nvme-core: check for too small lba shift
2f27d883c1748843b2da7e4fc640c6c895a42975 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
51c82931238130b3453968a939ef80b81eeadc53 hwtracing: hisi_ptt: Don't try to attach a task
790778930e2b357e790d01788be7fde2df6da3c9 ASoC: amd: yc: Add HP 255 G10 into quirk table
a8f3b3a408c2c22b3defa50c731f87843a9a7adc ASoC: wm8974: Correct boost mixer inputs
2b2e8f9627674022f375db0cbfefd7ee281c7105 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
3189a915844c3ec687cfeb36af45cdaf0e4d5ebb ASoC: Intel: Skylake: Fix mem leak in few functions
696e7dd91cb383a9a72b3deda6b8bc9c405571cb ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
cf2be8c2a400b267ce5132faa7b383c76719c15e ASoC: SOF: topology: Fix mem leak in sof_dai_load()
313e0b67094786979990a8e881edb092abb55693 ASoC: Intel: Skylake: mem leak in skl register function
6f134e9e039ca263128d6b1dc6c8f6ce51d0dad6 ASoC: cs43130: Fix the position of const qualifier
0810de6ab3eb846c07fe6abec709c5675a8dbb35 ASoC: cs43130: Fix incorrect frame delay configuration
f99585888f5bb0ed76a3fa8b4f0f1bbd9fedfe76 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
64d49aed2e5e9f2eabbc87926e0a66865ecfc912 ASoC: rt5650: add mutex to avoid the jack detection failure
081474904ee5cfe1be89e8cbe09f324329b6de22 ASoC: fsl_xcvr: refine the requested phy clock frequency
1f2f012789ce909e86c4503b260c8966c93c84f7 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
4df692a9ee6b8569f8aaa9232c965673bf44639d ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
e18c91880e7f07c7462b78a0af9d77e0072d368b ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
426cacd3c8c676952a84461b30eaf4dd083d1dce nouveau/tu102: flush all pdbs on vmm flush
4d40ab3adff24c0c676d3c4723c0db0955c67dcb ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
66d0510fc3ef06502a51d753ca216f98beb1d55a ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
d13227acda38520790d0138610a5b5f44e9535a4 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
14499988dc73251689654b52be044ae8730786b4 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
854350729b81bea60e4c4b17e790e3dc0d18d68e pds_vdpa: fix up format-truncation complaint
9e7c0bac993717bbffaafb836d288d625acb7091 pds_vdpa: clear config callback when status goes to 0
981ae7d3bce67fada78aa67b9984bdb04d1b6962 pds_vdpa: set features order
e17d9a264d047a36e6f28439337739b901526465 net/tg3: fix race condition in tg3_reset_task()
f40005d31142de44fc1ef11884ca2b084e3451a0 ASoC: da7219: Support low DC impedance headset
5613591c04a5a51037e2b92f97260c0bdd467977 nvme: introduce helper function to get ctrl state
aaa1965984a4962f236e7cec3e5f60cade5c0186 nvme: ensure reset state check ordering
7ac6db6c142a949c6bf54aa0413d8d0efab71857 nvme-ioctl: move capable() admin check to the end
7e6aa9c7be3187a2df539a1103da056a0f73d017 nvme: prevent potential spectre v1 gadget
ac8cbc835fb3c1800f59ae4125c0abff5474c8e2 nvme: fix deadlock between reset and scan
c5bc0cc53ba8b77d3745f19f5f80563802212c27 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
25a3ded9176c1be3e268108aae0d6296ab6e2ffc mips/smp: Call rcutree_report_cpu_starting() earlier
6e6fc9beb013c43e299c64a4de42ab98b243bd8a drm/amd/display: Use channel_width = 2 for vram table 3.0
ce793d3a510133e400f0d9f632f9393451ac8f8f drm/amd/display: Add monitor patch for specific eDP
7f9caf54a7a284d1588a67c1636fac8d6d2b3944 drm/amdgpu: Add NULL checks for function pointers
dae689f6241446a9c01c50ca88d51761f95c7f12 drm/exynos: fix a potential error pointer dereference
f5bd766630420f4177f5ff86ae9df1a1c13d666a drm/exynos: fix a wrong error checking
8d629e9a8b5476167579ac12ae36b0bc3c3c61ec ALSA: pcmtest: stop timer before buffer is released
b2aedd3253e77656d60f02f57a087e59615e3204 hwmon: (corsair-psu) Fix probe when built-in
89b8aa825dc4348eb2e7b92bfa6a75755b50ce39 LoongArch: Apply dynamic relocations for LLD
622eb9e4c26e63c43fb643767ffe9c6516117e82 LoongArch: Set unwind stack type to unknown rather than set error flag
77650f66fee779dbfc535546f1b9a65d7b208d65 LoongArch: Preserve syscall nr across execve()
c776d1ec5d0621625176660a36b4ac8802f17e96 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
357b1497e7e8d281009aae19b382e974cf98ebb4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1959379ed3b8e6e657520e00683954a26f301b5d soundwire: intel_ace2x: fix AC timing setting for ACE2.x
9f211e9b8af6292cd8b661460fd51c0c324acf10 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9959aa2b63a0f6e85f791428f7c19edbb7150baf jbd2: increase the journal IO's priority
73e80e099e5ccd441428f670b13a69485487493d drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
73822809c38250bcba83116ffe1bcec7c5351f3c neighbour: Don't let neigh_forced_gc() disable preemption for long
aa0f65c2b0abc15a6679e0d0b77bb794e7cd9a64 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
0f0c01f82f5e2af24f421f0e483a0b6b7c5da46e efi/loongarch: Use load address to calculate kernel entry address
6a1f295a342b726e25ffb095f03b3dacbb5cd5c7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
965fe0a85ad6545db5e9fd914061801b96c9e058 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
30eee5088b0c51e2886d28430726e1d518dc4540 tracing: Add size check when printing trace_marker output
6de1c7401cfdc7ca575199a4d4b092e6de6d2355 stmmac: dwmac-loongson: drop useless check for compatible fallback
8014887b93afa5f68d94853cc2aa062b0289b8d6 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
3a6f5b31fe2f55f84f4577c2ed651b2e3f6f7630 tracing: Fix uaf issue when open the hist or hist_debug file
3df2fbf0b1d38059b15b17b693f1b141c4afe121 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
db7ef61f435d5e8a4ac4b3c693a5a2a867e95e56 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
5c8ff00dcf2770cb741531ea324461564c98bf31 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b27c85618d759b7abda312edcd9473aa3c55b6d8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
f086028a0d1cd5cfd9d72485a3e149fe2756c7c3 Input: i8042 - add nomux quirk for Acer P459-G2-M
0cfae9214756ef59823f4045c465940da2543bcb pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
6ffe78a81ff73127f4642425b932b58d61fac5bb ASoC: cs35l45: Use modern pm_ops
dc594dc9ea24c5283e122309e243b9ba5cc4e5f0 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
a454cead5573dc8cddcc9b664bc871902aea6a84 ASoC: cs35l45: Prevents spinning during runtime suspend
922f6cba646570e7a64dd05929ca7393be56ba1f s390/scm: fix virtual vs physical address confusion
b2efb099159ba14c83523f95c2ee3add3d62505c ARC: fix spare error
0113b6f10a7b891b8c18e1ad8b271fb03d6a9f7f ARC: fix smatch warning
20ec76f50bb8f02fbf54b5b3c345e36d0c8d509c wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1c2ca1c34461f37fb5e5d7a1a6973e672f8d1611 Input: xpad - add Razer Wolverine V2 support
def714c4e01e39fb741e12d52c9c1b3c0998f6a4 driver core: Add a guard() definition for the device_lock()
5d4df50ea81c7154d0a663c951e3b9bbbb851970 kselftest: alsa: fixed a print formatting warning
ef47f775254be3fc8bdedb7571bd71169db53e5f HID: nintendo: fix initializer element is not constant error
1610bc21198cb374e68ebc1cbb817a0394e00b76 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
28f5dc3aac868ca9ee7714ae8e13487c5dcaaf4b platform/x86/amd/pmc: Move platform defines to header
311d94ef6cf7ac770308e403ead488e18bdfe26b platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
f8bdd2c277d21c735f0cb031fda823e392f9d8f3 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1dc4a251da1220deb00595b74ab03b8ba2a72887 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
78110901c4796fc1d8238e605cc18e77d31de087 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6268ecb82ff111455c4b696c6c6924d266f6a8f3 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
21b9e1b5fc4340d7cf1937e2c129b3176a485792 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
e87034ddced3df9415870a0d56f5fb2039103c33 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
158a3462999c56d219b5f9e7099bffc44ba59a8a HID: nintendo: Prevent divide-by-zero on code
953022db64049f71e0a38eb80cac0846cfbe2669 smb: client: fix potential OOB in smb2_dump_detail()
fda8df2eb0ee6c0ddcfc90c2b358cc57279de2a8 i2c: rk3x: fix potential spinlock recursion on poll
e1d643feb98526b166f1b0a9632da119fe4e80dd drm/amdkfd: svm range always mapped flag not working on APU
c285e5f4c20ceaa20af4be4a302878a151e9aa2a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
cc5265ca984fbd0224077e56cf094c8f9a34e8a3 drm/amd/display: get dprefclk ss info from integration info table
296313db8e5d263bd70e660834120013bf4d83cc pinctrl: cy8c95x0: Fix typo
1b051b365151f9b0bca1c8940a5345b314bd853a pinctrl: cy8c95x0: Fix regression
8500cec715c52f8f4ae751b5b10c7da74c3bbe85 pinctrl: cy8c95x0: Fix get_pincfg
a5ad264b0590a974dc0aac745fc94d916b194df4 posix-timers: Get rid of [COMPAT_]SYS_NI() uses
990122cbe29d3a1a2f558dd2bee54ee88641d3a4 ida: Fix crash in ida_free when the bitmap is empty
51c4b4339d7b5f8c28b8f9e66294fcc01a478b69 virtio_blk: fix snprintf truncation compiler warning
099571d1ec476fd95420612383b3616016162be8 nfc: Do not send datagram if socket state isn't LLCP_BOUND
c1bfeb41c28c31000104b8cd42fd71997178e0a4 net: qrtr: ns: Return 0 if server port is not present
e8afe58f02092c2c2b6aed2909ba7c2457b22f7d connector: Fix proc_event_num_listeners count not cleared
a8a27d61bc504d06e650d3a113505bc11ce977db ARM: sun9i: smp: fix return code check of of_property_match_string
6e50379e5949b83b432782a79a7a4aca3bbea648 x86/csum: Remove unnecessary odd handling
793009b9e33a3e38b536712cbbb40c00b4d41915 x86/csum: clean up `csum_partial' further
81d811a7a751480bc7007a3034e37dce5ff22fc0 drm/crtc: fix uninitialized variable use
aca9d17967dbb37582e953156e36e93d0ddfe967 x86/microcode: do not cache microcode if it will not be used
9e756740f43e8994b34718b1fa8a96b8b225265c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
4916cf2a3575687e0328c68b7de94d4f8e5c8cae ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d4e579d77e1ad8aa9ce68323f7f51213aa6a76c4 bus: moxtet: Mark the irq as shared
44bc07ec79d61b4548b2e8f8476da2295b5e34e2 bus: moxtet: Add spi device table
8cecab192fbdababedfd47af9efcd952f0581875 Linux 6.6.13-rc1

--===============7507613984559915319==--
