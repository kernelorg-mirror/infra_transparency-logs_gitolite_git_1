Content-Type: multipart/mixed; boundary="===============6350093073352700830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 17 Dec 2022 00:45:43 -0000
Message-Id: <167123794302.32125.17972269558358389148@gitolite.kernel.org>

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 70720e6600176fa991450e2e5fc9ea6b658283f0
    new: 4a1e5847e889e9cc4864bd89f4627389b233ec2c
    log: revlist-70720e660017-4a1e5847e889.txt
  - ref: refs/heads/for-greg/4.19-102
    old: e1acd867a6650220535ba67c2530b24ceeb632d5
    new: 291750bb829e94aaf9171530f8ff9e52960e020f
    log: revlist-e1acd867a665-291750bb829e.txt
  - ref: refs/heads/for-greg/4.9-102
    old: 9dae7764f995307d265542d56291b1a6eacf262e
    new: 76eb720218ae6df218b4176bcb27fb7ee95e949d
    log: revlist-9dae7764f995-76eb720218ae.txt
  - ref: refs/heads/for-greg/5.10-102
    old: 21aabf544eb774e772da47253dbe1b82ad6ea452
    new: ac0da2234d0246f6f394ebf45afa3fbe9b0a2d61
    log: revlist-21aabf544eb7-ac0da2234d02.txt
  - ref: refs/heads/for-greg/5.15-102
    old: 395cad4f72dd3ccefc5506296e2741d40d4136c4
    new: 2c6399b4a873dc5475def38ad00fe906e4ea7267
    log: revlist-395cad4f72dd-2c6399b4a873.txt
  - ref: refs/heads/for-greg/5.4-102
    old: b56b10aa20853959fa061ce6cd3ddad8898d4fc5
    new: 6f23525ef30c19f2d2d86ad55b3e9c86e0752b10
    log: revlist-b56b10aa2085-6f23525ef30c.txt
  - ref: refs/heads/for-greg/6.0-102
    old: 3a2e2d4d8e88f7d99b8bdeaa0d322e996fdc8aea
    new: 5b62d4ab0a7b1bb188d54f0b950387f5c813c08b
    log: revlist-3a2e2d4d8e88-5b62d4ab0a7b.txt
  - ref: refs/heads/for-greg/6.1-102
    old: 3a2cefa01dca49fc68eb3c3495cff38f99ce99bf
    new: 2400c52d777257ffa9df9f2c91d3f537d9219de5
    log: revlist-3a2cefa01dca-2400c52d7772.txt

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70720e660017-4a1e5847e889.txt

a833d4babe7d6a8ec2faa63e16cc82a9181c9f2b wifi: ath9k: verify the expected usb_endpoints are present
9a99b92ddf49f76f85c02b2620194a4bb2c4077f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8e16ab6559d5d56cc4bd0815c1d4ea702a67133e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
52b2eda16a83e1806e23c13bcc0b0f420c0e0f84 ipmi: fix memleak when unload ipmi driver
d7a6fea579e8daffe2a790d69375453f1ac493e3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
64731601b455f88636801bf840f6bf0dc6ba46f0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
12af68ce80f12e13f32f6bb9fe0b1d9c9e81e998 hamradio: baycom_epp: Fix return type of baycom_send_packet()
56944ba8f5d074f73158633ecb89867941304976 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bc62bcaa1402632b0bbb136139610d38a6e0fbc3 igb: Do not free q_vector unless new one was allocated
2ab63341e515a2fb8194a5ac401db9c6025e564d s390/ctcm: Fix return type of ctc{mp,}m_tx()
6352f140e3801c5582aa3079a32bcf534b50fa30 s390/netiucv: Fix return type of netiucv_tx()
bbce2546f9a0c476eba1ad1d5a777715d3f2fb6b s390/lcs: Fix return type of lcs_start_xmit()
4761075823ce8005dcdce1516623e9f5868261d1 drm/sti: Use drm_mode_copy()
a63ae8594a755c0874a25f8c8f3dbe02dca28b4e md/raid1: stop mdx_raid1 thread when raid1 array run failed
820b64cc23292b51d081809600236be0f9129aae mrp: introduce active flags to prevent UAF when applicant uninit
6576268a2275a95a89ff1c994ba9dcc754ed58a6 ppp: associate skb with a device at tx
1ad738dcdc12ae4fad82eec7e9253846ed3630d7 media: dvb-frontends: fix leak of memory fw
1addca8779f9cf21d4d9618fdf42f529b7521046 media: dvbdev: adopts refcnt to avoid UAF
11757425aa2ca158c21a51ea07ab7db3ab3d9139 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
559291d3dadd1c1fdcb054d94be940df00932daf blk-mq: fix possible memleak when register 'hctx' failed
91abff486cc3b38e40148e7d2e10b07d21ac68af mmc: f-sdh30: Add quirks for broken timeout clock capability
e40bd4845e9191ffbb6f0ad03307b2454fef0b25 media: si470x: Fix use-after-free in si470x_int_in_callback()
4a1e5847e889e9cc4864bd89f4627389b233ec2c clk: st: Fix memory leak in st_of_quadfs_setup()

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1acd867a665-291750bb829e.txt

eb5a3749679754788b640d2247e593f0e4826e0c wifi: ath9k: verify the expected usb_endpoints are present
6cab136d83ded90cfb3d15ee30ae0ca5cf99fe3f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c688314431766d1006b06c7eb131395c877b28a1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6c5b8c3f5b370030f24b9c899eb7c019a53a52ba ipmi: fix memleak when unload ipmi driver
ee65228b4ff0bc295b00e803445cbf750a97c004 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4d2141a15ad3937eccaef6bf8079006135bbde5c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e9f8709724a0d5cb97d031a636fcb892655a39bc hamradio: baycom_epp: Fix return type of baycom_send_packet()
c5c5fb7236b1ebec89942b68c91f9fec326e94e3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
acf3677b968dce4d4c0c023dd289471f1ac45ce2 igb: Do not free q_vector unless new one was allocated
c8f41a81b78efbfefacab7039b324012a06f2b02 drm/amdgpu: Fix type of second parameter in trans_msg() callback
77c1c967b3dbf61ee4744672c554bbf31535bee3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c0986455b3c221d8f8236884f2db91af12c1aa9 s390/netiucv: Fix return type of netiucv_tx()
d58448d504470c34e0bd9880e264c060b9c81f27 s390/lcs: Fix return type of lcs_start_xmit()
cd27e802ddcd657a15d6180fe22befa7b143b20c drm/sti: Use drm_mode_copy()
1a56e9440dc86aa8b48850f52db16071f0be5a53 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
95c7261485dfc0b3880d764a004cad89de8ea43a md/raid1: stop mdx_raid1 thread when raid1 array run failed
cd0a450dfa063f4d642e8dfcfef0fffb7ef7e961 mrp: introduce active flags to prevent UAF when applicant uninit
30544e1b1b44c6284dd8ec4a2c279b38aff0c19b ppp: associate skb with a device at tx
bdde05c84cb7af2c12310947d292802c6957db5d media: dvb-frontends: fix leak of memory fw
23de228eb6b2b286328adc27f7743b2e500802b4 media: dvbdev: adopts refcnt to avoid UAF
00e9805a107c1510b058b793c53d061a19d59fc1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e80e24cdf8709903eb23aaaeb9d477629547081f blk-mq: fix possible memleak when register 'hctx' failed
1ceac44769bafd7e4096be0c1e7a849823849e70 regulator: core: fix use_count leakage when handling boot-on
a017d34fb340ab60e35814df0c16d7b315065411 mmc: f-sdh30: Add quirks for broken timeout clock capability
8f9541fc59dd43955acd23704b955b06d83e381e media: si470x: Fix use-after-free in si470x_int_in_callback()
291750bb829e94aaf9171530f8ff9e52960e020f clk: st: Fix memory leak in st_of_quadfs_setup()

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dae7764f995-76eb720218ae.txt

46e791e18c5469e1bb0dc9607961aa5c9bb96147 uas: add no-uas quirk for Hiksemi usb_disk
d661b5353caddfe7a4952d44a9aba70c43b1554f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a9c27b7acf9c402778f430ccca5e424ff8988522 uas: ignore UAS for Thinkplus chips
0016ac290134520d84788adde65ae245e4a16ba7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7ddce74782f1b2fc6cc5d47db4d1edd04cf6a019 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ec35f52c341bc594868dc8ed732a2f80365487e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fe16be4cecd335745beee1c79aa937c097c71466 mm: prevent page_frag_alloc() from corrupting the memory
06f80dd61a1d8aeb194a2e3368daf84a21ad1131 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ff53a9234c0a84befacf01ac39e59db69ef7aa7b Input: melfas_mip4 - fix return value check in mip4_probe()
08e3d353b7c284126247a5329d4437778738d730 usbnet: Fix memory leak in usbnet_disconnect()
2d1e103c6d817c324e0cbca81ed245821a132b87 nvme: add new line after variable declatation
1463575044abc50619107e69762fdf24aeb4087d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2b67ed299146e810a848ea80158327f90b5c1772 selftests: Fix the if conditions of in test_extra_filter()
5d1e20818ed53549f63be90daa3645c0eb2243e3 clk: iproc: Minor tidy up of iproc pll data structures
27c2c6d3512fd82b7eb5c36cb5343169ac5b04ad clk: iproc: Do not rely on node name for correct PLL setup
158346d3dc3b189be46f41e298ebf82a0ca2c4ee Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b0393727901ed19111fa82e691f99b484c5e3793 ARM: fix function graph tracer and unwinder dependencies
d1ff475d7c83289d0a7faef346ea3bbf90818bad fs: fix UAF/GPF bug in nilfs_mdt_destroy
c8e89f033b0ba0a2d934debc3c71d92d02ac7601 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0ebab37c5d46334fa749ef1d277bd9a56a0c710d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4d9a46b9593573503485050f7b08d1afa3412dfb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f4075717937c8ab692d6e35ecc100fffc528ac0c net/ieee802154: fix uninit value bug in dgram_sendmsg
5ec019859f2383cf4c7198b8167810ea9c4ee37e um: Cleanup syscall_handler_t cast in syscalls_32.h
1214f7294523866c315fd50b4ae5ee37d509d8b2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1b5ad3786a2f2cdbfed34071aa467f80e4903a0b usb: mon: make mmapped memory read only
e2e04e675d2809a3ee534d8510ee253121b3aa11 USB: serial: ftdi_sio: fix 300 bps rate for SIO
bb63454b66f4a73d4b267fd5061aaf3a5657172c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
81fe58e4e7f61a1f5200898e7cd4c9748f83051f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b63026b5e13040cd5afa11769dd0d9e1504b031a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3a223145bd21536f80636d13d1fbfa97562225cc ceph: don't truncate file in atomic_open
4d1f1a0d96869df9df821a5270ba52e05bbeacda random: clamp credited irq bits to maximum mixed
c4a13e588ad07977fadb6095a01d1bb5515346b7 ALSA: hda: Fix position reporting on Poulsbo
35db0282da84ad200054ad5af0fd6c2f693b17f8 scsi: stex: Properly zero out the passthrough command structure
c6a282df600143a54f97b989123c01a8ab4a3ccb USB: serial: qcserial: add new usb-id for Dell branded EM7455
8b0ca6c9977884895afc1af3f4a8d13f2b05a526 random: avoid reading two cache lines on irq randomness
27ed7d15c675c046375da15257e7b6b8c20bef02 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dedb8fa88af4006945e590c0d9ca8d97d75c6d53 random: restore O_NONBLOCK support
a8520bbe9a79f1ea99de7e282f61764fcff1ed15 Input: xpad - add supported devices as contributed on github
6496eb4353eb55f12fca7a6f812662f477c301a9 Input: xpad - fix wireless 360 controller breaking after suspend
7e8a4fed4b3249a1b414f3e5f343bb39f616f001 random: use expired timer rather than wq for mixing fast pool
090f988f0415ff664667f85e4156e6109567e440 ALSA: oss: Fix potential deadlock at unregistration
6b2baa49c8396e2cfdae9a9aab2790c554ea086f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0604e5e5537af099ea2f6dfd892afe5c92db8a80 ALSA: usb-audio: Fix potential memory leaks
848f473a1e9d98a79bc83e9979ee5c6ba8e436bc ALSA: usb-audio: Fix NULL dererence at error path
805df046c9aa51f28bd78cafe8e8bc4ca072dc9d iio: dac: ad5593r: Fix i2c read protocol requirements
e07ea4e8624285cc59384634e294abb8ed873c47 fs: dlm: fix race between test_bit() and queue_work()
ab0c40bd8a0c2bb82981010a101a8f2f81b403f5 fs: dlm: handle -EBUSY first in lock arg validation
c01e527d406707f69d76404e7b827e14ab2b4077 quota: Check next/prev free block number after reading from quota file
4314f552eddfd6e1fd8b7fa2154545aa1b82e954 regulator: qcom_rpm: Fix circular deferral regression
263db3d8c886d62c30385591d4c59d8fd9ee79ba parisc: fbdev/stifb: Align graphics memory size to 4MB
8f96aa67c2ccbd7e41b8dc992b8d13cfe206d571 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
691c8290847dcde260e93766b143b4e881fc7176 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
347a969b130c2a496f471f14b354119b82664f0a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a9043a24c6e340d45b204d294a25044726fd2770 nilfs2: fix use-after-free bug of struct nilfs_root
3b31cc533665899965e351aae6cc3c3f3b9cc076 ext4: avoid crash when inline data creation follows DIO write
dc451578446afd03c0c21913993c08898a691435 ext4: fix null-ptr-deref in ext4_write_info
c5875ea6efcb81e0419f9edbac4f4412d5867221 ext4: make ext4_lazyinit_thread freezable
6b22c5a9a3733f91ea18dc2db62c131a2b7d6bd7 ext4: place buffer head allocation before handle start
4548d9f5f9d9816c55422d5c9e7d2eed40668c5f ring-buffer: Allow splice to read previous partially read pages
13b5e513c9cbbe835e3b2a99f65c1cd78570d995 ring-buffer: Check pending waiters when doing wake ups as well
d7dd5658ce192d7e56e77448f8568428734cc30c ring-buffer: Fix race between reset page and reading page
c3eac1e56ebbeed69e3070add240320d54157520 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ab3fda4d989adff5726d454c34bb5c5bcb6a9f34 selinux: use "grep -E" instead of "egrep"
6b436d2e98509f04d72fa79da23b2505c52116cd sh: machvec: Use char[] for section boundaries
15604ab67179ae27ea3c7fb24b6df32b143257c4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4b0af38df1276cd7028838d5df0796b439cc93df wifi: mac80211: allow bw change during channel switch in mesh
cf31666912cc4c2904780c0b70ec66a490c13229 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
6b7d0628ef8645ea43155f907924bb8da1324198 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
beb236b2391609867b57015b9bc92dcd7f21df1e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
44587a2304c447b0e4953070f9cff13404b1f57a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f4b64328ae687afc821fca2461b9544b1edda564 net: fs_enet: Fix wrong check in do_pd_setup
8c707fd13fc8d7ce7c4f9f8c63dfdf9845d9aa88 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1ba21168faf881c23c270605834d01af260cbb72 mISDN: fix use-after-free bugs in l1oip timer handlers
1f6e420d0c7cf964b01b52d2d249fce45bcc3d41 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5d2ba255e93211e541373469dffbda7c99dfa0e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9ec3f783f08b57a861700fdf4d3d8f3cfb68f471 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c202cda08cd5693645d4990ad1eb2e8068a884ec drm/mipi-dsi: Detach devices when removing the host
b2fa562af779e7113f77242b6118d30067b0ff09 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6820a5a90c5e77a08a0ac2d258080449d950b780 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9d76be949581b2a68ce8c38727153f3c50fd294a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
026c35821584eaa615c06a4f551e8e3648873fb0 ALSA: dmaengine: increment buffer pointer atomically
a4d0bd4388e1a39df47e8aaa044ef6a7ee626e48 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1bbe75d466e5118b7d49ef4a346c3ce5742da4e8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
be76b8c1a812cd0ef78be491bf64619725254830 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
405130e06c5fce346d817b963eb5afaef69279d0 ARM: dts: kirkwood: lsxl: fix serial line
8a3fbc5d360f578ea3ce7f3c1272d2787d35fe29 ARM: dts: kirkwood: lsxl: remove first ethernet port
281934bdc5bfb0940f9d5e1b50f42ee99f917169 ARM: Drop CMDLINE_* dependency on ATAGS
455c3226aef722e4f74af5406d8d305ebfd73851 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
27400d7219eb0dbf4c7c95cbb74cf0ca2dba6da7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
64ead55b5d167128b0b314dc0dfb98123eb2d897 iio: inkern: only release the device node when done with it
c969ada8a2fa5fdd98775a23ad8db8d674246734 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a19360db83d29bd6b0de4ffad2c815d79246ba99 clk: tegra: Fix refcount leak in tegra210_clock_init
1f0e1cbbaffd729560716e9592aa5e609ea93bb6 clk: tegra: Fix refcount leak in tegra114_clock_init
f9bdef9bb60814514a787b84184ecaa269a7c951 clk: tegra20: Fix refcount leak in tegra20_clock_init
20fbaff6699ea5553c67550e867d6f90b7085447 HSI: omap_ssi: Fix refcount leak in ssi_probe
9183a37d3e6190cc34291ababb789c2cdec995d3 HSI: omap_ssi_port: Fix dma_map_sg error check
319b8d737333f54605baf9d7c68962acb5327dd9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
93733128f64abd7ee18098f78dc7ea38cfc888be tty: xilinx_uartps: Fix the ignore_status
7b0efe7534071e0153708886355d80db69525d50 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48cd7098e71735ccafa0b3cf27c53924f9cb5b2f RDMA/rxe: Fix "kernel NULL pointer dereference" error
7cd46f98cece72a10b39b1aa0f276f359df48e91 RDMA/rxe: Fix the error caused by qp->sk
6d149377485e6e5548ab2e1d3d1fa6403d4ee7e9 dyndbg: fix module.dyndbg handling
a1bea404ee3c82b49507d63178a5cf2b73d34b9e dyndbg: let query-modname override actual module name
8477ebe4bf48e1db5a2d8f2308489f85c021b667 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2319e8f80b1e072a80081fcb3b7a8749403704c3 ata: fix ata_id_has_devslp()
4e7d970ebf08fb1270436f47fbb90098b9a9dfcd ata: fix ata_id_has_ncq_autosense()
e01f64a346a6d3aaf595c48e6f4987da84915e04 ata: fix ata_id_has_dipm()
ff9a5e50fb1910be33e62925bc7ee3bef474879e drivers: serial: jsm: fix some leaks in probe
55ced28cac85e2fda63f25d45641c95acbbd07b0 firmware: google: Test spinlock on panic path to avoid lockups
f6d611a213e3a2fc17adad223317dd31370b5eee serial: 8250: Fix restoring termios speed after suspend
557f04c3fb032e56e7d262780478ec72d164bfde mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b38cf89456bbdeb30aeac240a96311c0763cde8d mfd: lp8788: Fix an error handling path in lp8788_probe()
d2c2ee4de66f84841a0ac1a44f8553351a043c8d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
88f497bb85ed856037f5ddb4ba0f4a9a3b1939d3 mfd: sm501: Add check for platform_driver_register()
d967328312111870abe00283faa8c7cca11e8db1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f33a415a57ccd1b385d09bdb7f09e85e6030cb47 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
27abe45df1dc394c184688d816cbbf2f194d4c6a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57bbf634eb36be07dd612b2ca670ef3197e1a893 powerpc/math_emu/efp: Include module.h
75dc8e7a9edcfc175ab5fde97a7f6fa614a0749c powerpc/pci_dn: Add missing of_node_put()
6de5f0e3e85e66e33baeefac23e5d5907d0a942d powerpc: Fix SPE Power ISA properties for e500v1 platforms
706e359cf046c142db290244c3f4938b20fbe805 iommu/omap: Fix buffer overflow in debugfs
7534a90f679c68e9e229be109f13abece019e840 f2fs: fix race condition on setting FI_NO_EXTENT flag
4f4e3ffff800397b57aae273f3006a3e4011c45b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
52e607efd87e015f1eb4b4476323734e501c70d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
42f79dbb9514f726ff21df25f09cb0693b0b2445 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3e799e815097febbcb81b472285be824f5d089f9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
508a9b8a8cca99aa67c9edc097f567763bfc0971 openvswitch: Fix double reporting of drops in dropwatch
0c973b81482854e3f5e6329c9dbfff22b36f6404 openvswitch: Fix overreporting of drops in dropwatch
df778ecd470c812811cceb2d07305390a9a54f67 tcp: annotate data-race around tcp_md5sig_pool_populated
debca61df6bc2f65e020656c9c5b878d6b38d30f xfrm: Update ipcomp_scratches with NULL when freed
09b5325966298dd56cc04cb0ae6241009a568a40 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4bcefec3636208b4c97536b26014d5935d5c10a0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
56761647ebba71bffc40e2b89c48b3ff37b1be93 can: bcm: check the result of can_send() in bcm_can_tx()
da0d3649eac4402249759928cea99033ca31deeb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11e40d6c0823f699d8ad501e48d1c3ae4be386cd Bluetooth: L2CAP: Fix user-after-free
3723658c287a98875f43cffc3245d0bf1d3ee076 r8152: Rate limit overflow messages
12753d7a2cebca5affd9298ae17cfab950e64f5d drm: Use size_t type for len variable in drm_copy_field()
d213914386a0ede76a4549b41de30192fb92c595 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f38ad4587b0a10c176a02baeb7d3a97a96aef154 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5a3474e7368e983ee0017c016d434529b83612f1 drm/amdgpu: fix initial connector audio value
3e6fd866dfd474c44dfcdc140408a19189cb3787 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
699c156139a4945f13d0d8adfbb0691e4d22a28c ARM: dts: imx6q: add missing properties for sram
4b60b11b984e849216f507327b831d77b412254d ARM: dts: imx6dl: add missing properties for sram
a50659ef0e5cae890ce5fe08d9e97eafd6ce5976 ARM: dts: imx6qp: add missing properties for sram
ec3738db5af0f716c2c61ee9b707d83ef76b4855 ARM: dts: imx6sl: add missing properties for sram
c76d04d2079a4b7369ce9a0e859c0f3f2250bcc1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ddb6b1906f92a2511775faf9b67cd555c9e0763e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
84607bd3a8542b84b450d19a3579172f96c2bb47 HID: roccat: Fix use-after-free in roccat_read()
7fc6bab3413e6a42bb1264ff7c9149808c93a4c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
826f84ab04a5cafe484ea9c2c85a3930068e5cb7 usb: musb: Fix musb_gadget.c rxstate overflow bug
7f214204d240634583a2ad9c7d6d79bfa54a8f9d Revert "usb: storage: Add quirk for Samsung Fit flash"
b3304a6df957cc89a0590cb505388d659bf3db4c usb: idmouse: fix an uninit-value in idmouse_open
41aeefb7e51a95a5348ee609750a7e83e1dce1e0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
33908a3cadd4e511ae61fe09b6ec0be4998131af net: ieee802154: return -EINVAL for unknown addr type
b22801fe33666ffb9b64982d40d7d0ee85f8cd1f net/ieee802154: don't warn zero-sized raw_sendmsg()
b6f5ec5e2a83feb33efa2af47d8e2c504e929d21 ext4: continue to expand file system when the target size doesn't reach
68c34ce11ef23328692aa35fa6aaafdd75913100 inet: fully convert sk->sk_rx_dst to RCU rules
a83ed01f2f5baa68d403bc7fdfe3d8463a25796d thermal: intel_powerclamp: Use first online CPU as control_cpu
02eb44028e8c05dc86b6d9d597a54db705e0b9d0 gcov: support GCC 12.1 and newer compilers
bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d Linux 4.9.331
d841744f4345e7278b199139d474e3941759b86b ocfs2: clear dinode links count in case of error
f2c90dfd6ad755486e854b95ee31517290a40788 ocfs2: fix BUG when iput after ocfs2_mknod fails
d76c5f16036015db70f11ec2ebd73b9163b2a292 ata: ahci-imx: Fix MODULE_ALIAS
f70bd4339cb68bc7e206af4c922bc0d249244403 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cada070e9d2f119a984ec085290104f41d6beabf arm64: errata: Remove AES hwcap for COMPAT tasks
45e38311fde5b3f362fd865143b880575edc2254 HID: magicmouse: Do not set BTN_MOUSE on double report
149af95224910c231254e620517ea61bee53984e net/atm: fix proc_mpc_write incorrect return value
a3c148955c22fe1d94d7a2096005679c1f22eddf net: hns: fix possible memory leak in hnae_ae_register()
819f7dfd046008b826bc386a5357f76fd26c3eb1 ACPI: video: Force backlight native for more TongFang devices
af52f240322a3ed9aa813432199cebf37f649f29 ALSA: Use del_timer_sync() before freeing timer
456ffbbdc431dab4e3071956db80d65f1ac8272d ALSA: au88x0: use explicitly signed char
d77b3aa197564698d28cfc9692d476e5cae8877a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcc9813925318830ed81072cdbc2675cc2398d9f usb: bdc: change state when port disconnected
5e4ce28ad907aa54f13b21d5f1dc490525957b0c xhci: Remove device endpoints from bandwidth list when freeing the device
48797c0bb8090ca9715ace072a3702e93ea49044 tools: iio: iio_utils: fix digit calculation
6f2075ea883e5d7730d0c9ebb1bb8e7a1a7e953f fbdev: smscufx: Fix several use-after-free bugs
ec4cb427fd02d51bde6b1ebb6aadf3418a50e3a4 mac802154: Fix LQI recording
a9c1a6991a9b5aa6d0f2cbc9b8c3bf6c4d094dfa drm/msm/hdmi: fix memory corruption with too many bridges
b8b2965932e702b21e335ff30e1bb550f5a23b6f mmc: core: Fix kernel panic when remove non-standard SDIO card
4dfd6a477a1525773469feaf3c514b2c0fef76b5 kernfs: fix use-after-free in __kernfs_remove
c6ca9cc3e17a8c6d65460f9c80a92842e3d807cd s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0fb10476fd999b131715718520b81b30f6fc5155 Xen/gntdev: don't ignore kernel unmapping error
b043f2cab100bed3e0a999dcf38cc05b1e4a7e41 xen/gntdev: Prevent leaking grants
3e50a07b6a5fcd39df1534d3fdaca4292a65efe6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7948db093eacf6ae88f3d31d0bf754a1bfa982d2 net: ieee802154: fix error return code in dgram_bind()
474c6983e1659fc4334bd74a2fdb7128495237a4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0adda6e1232a3afb27a7d5c3a80353f62a57262f arc: iounmap() arg is volatile
a602ec9d88f177dba78bc97fb1adecc7a71ff279 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
13dba69e18d04c8eec7596369f2a0596b0260275 kcm: annotate data-races around kcm->rx_psock
dbc3a0b917c4f75292b1c0819c188e40fd3c8924 kcm: annotate data-races around kcm->rx_wait
b80758f39f75046fceae0747e794fa8659bb6692 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a00091dd3c1232e5134a801f2f1182dbb4bf9962 tcp: fix indefinite deferral of RTO with SACK reneging
dbfa38488dfad533a882d5f4d517bfa4d1a2f3e5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
943bffb230b9b615394fa1d068ab338b4137efdc media: vivid: s_fbuf: add more sanity checks
e1b5b061987d56d7b64da962fec3be4ae7e78300 media: vivid: dev->bitmap_cap wasn't freed in all cases
15ded23db134da975b49ea99770de0346c193b24 media: v4l2-dv-timings: add sanity checks for blanking values
e63a257e979079dc710e8fc483550b56c91f226e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c01accbf4f6d95ae95d6ca94653be2259b2cc102 i40e: Fix ethtool rx-flow-hash setting for X722
8aa3aafe641f57e4e76a14fcb9ded1955edadc67 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fd410d24665e4efb3c1796797181265efe553e9c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8bc95b7c98d2f4e2bbaf28a46840694139898b74 ALSA: aoa: Fix I2S device accounting
636e16fa27f47cec5c97d1ecb52b03095fef15e0 openvswitch: switch from WARN to pr_warn
d7562f3305b5fe282a40bc59795201a5ae43f789 net: ehea: fix possible memory leak in ehea_register_port()
e58a4ee41ff38f85b6fa7a3562ebe4ef326666c2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
69c28067fd0b6c4a980b04fb5bc445407d20316f Linux 4.9.332
285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333
ed75d1a1c31a0cae8ecc8bcea710b25c0be68da0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5876b7f249a1ecbbcc8e35072c3828d6526d1c3a net: gso: fix panic on frag_list with mixed head alloc types
5a067a8edf726f299e44b37eb7c39055a9a55b07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
202373a8f2907e0eeb27713961033aaabe2323f0 net: fman: Unregister ethernet device on removal
5b79fa628e2ab789e629a83cd211ef9b4c1a593e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8747ea2c998b66c3fff68dbd0cb702d869d363bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0bb5d753c06a782a0a79cf3b570ec6cd6c47b5bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
568a47ff756f913e8b374c2af9d22cd2c772c744 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
082707d3df191bf5bb8801d43e4ce3dea39ca173 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
04f2cc56d80a1ac058045a7835c5bfd910f17863 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c674994121940111064bd3d6db4ba9fb85e8c7b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
751ceca576f414773749931a36726713f95e5fcb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f5776cdb49a30903dfd85daee26be1702df13c52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0cf981d71e01f610d6f57b9adb3eae8e51d3064 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9f288e338be206713d79b29144c27fca4503c39b net: macvlan: fix memory leaks of macvlan_common_newlink
b688a3ec235222d9a84e43a48a6f31acb95baf2d ALSA: hda: fix potential memleak in 'add_widget_node'
d63118a36e73658208cc3a3889e6a636d9f4c7cf ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c89ca6d3dfa6c09c515807a7a97a521f5d5147e nilfs2: fix deadlock in nilfs_count_free_blocks()
275e69912b18affa0487cdcff1d553a2d6b8b03a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33eb72a6e1f7739bbfdc56a9b9489ca6d8476ab1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
583fdd98d94acba1e7225e5cc29063aef0741030 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4399d8ba907ff6a6c3f55dc64574f907bf8a377d cert host tools: Stop complaining about deprecated OpenSSL functions
0ad619a89b51234f7d4a88c21d8fc3482d2f931f dmaengine: at_hdmac: Fix at_lli struct definition
8a4c2dc6c83b67f26f26ad9d61081e50b0f9c33a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e7f57983f9bf06819f56e40500ef9901f8ff102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91bbf0f28460446048f20c85a2e38f83888d4898 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6163e5b61a0c0e3c98417dc8c2265181ea048546 dmaengine: at_hdmac: Fix impossible condition
4cfd8d53c04bd6a47d6f44acbac7afd27d8a1f5c dmaengine: at_hdmac: Check return code of dma_async_device_register
e126f71f00da735367ca626d7307fa1ef691e73e x86/cpu: Restore AMD's DE_CFG MSR after resume
1601de35ef634557643fa8bdb65e2df1f89e296a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5f0a39040e5735fe2121e7bf9c9220798f64bcab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41fad4f712e081acdfde8b59847f9f66eaf407a0 ASoC: core: Fix use-after-free in snd_soc_exit()
222ab1298f760acf93e6ddc30251cac9674a6f4a serial: 8250_omap: remove wait loop from Errata i202 workaround
72a59786a30963a8619f59216addbd0dcb606ae7 serial: 8250: omap: Flush PM QOS work on remove
b27e75190185f7f7501c0a517fd45cadb71e18a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0363f587c57e8cdc8280af671c2766cfffcd71b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ab736e4423b625078f35c4b4fba66581355045f0 parport_pc: Avoid FIFO port location truncation
aaf552c5d53abe4659176e099575fe870d2e4768 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbd53d05c4c892080ef3b617eff4f57903acecb9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
44658d65f6b3118f595a1229d7eed74845a5e2ac mISDN: fix misuse of put_device() in mISDN_register_device()
688a5d8ebd2cbfabdec0256eba2f0aa3e6a8bdc2 net: caif: fix double disconnect client in chnl_net_open()
ccb22c876e8e7f62377e749c971907efe65d34c2 xen/pcpu: fix possible memory leak in register_pcpu()
fda0ba7c84b46d10947c687320804b9de149a921 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7bbdb3ae4d63166a0a9fd4d12467ed29dbf4c05 cifs: Fix wrong return value checking when GETFLAGS
763a09994d00e0a8cf5572d92034cbe1e92134b4 ftrace: Fix the possible incorrect kernel message
f58d6876308466cc99c55b1eb9dd34c3c8889ac0 ftrace: Optimize the allocation for mcount entries
f2302d65e64f26ae22632c4a217a07f7cf3afe93 ring_buffer: Do not deactivate non-existant pages
872c9314769e89d8bda74ff3ac584756a45ee752 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cae18abde22553cf83f6c061ee509523f85d000 USB: serial: option: add Sierra Wireless EM9191
2194406c1222945e8ee561b8468dadb35ffb0927 USB: serial: option: remove old LARA-R6 PID
1b78c81de5dfdc3476ed7cc3c1f0b8a45e5da68b USB: serial: option: add u-blox LARA-R6 00B modem
a13aff4de1d567b347de2957ff054ce277fcd2b1 USB: serial: option: add u-blox LARA-L6 modem
b63ddd896e56c4d782c4272d77deed4f2d38f217 USB: serial: option: add Fibocom FM160 0x0111 composition
f7b525b751a183b4aae0a7b8b7975460d3ba7053 usb: add NO_LPM quirk for Realforce 87U Keyboard
9c7693166b485c224b11fd4c97add7758941a031 usb: chipidea: fix deadlock in ci_otg_del_timer
c3ce73f60599a483dca7becd4112508833a40ef9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f68c96821b61d2c71a35dbb8bf90c347fad624d9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34feb62354c236b9dfac314cb7e0da5600889b27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0c8d4112df329bf3dfbf27693f918c3b08676538 dm ioctl: fix misbehavior if list_versions races with module loading
03d2236c49c651a7d90de69a4dc843b358d2c989 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08da464935d85beb070dbeb926cdb119b6f414f3 serial: 8250_lpss: Configure DMA also w/o DMA filter
12cb55823302c751c044831e6fe1d082d546008e mmc: core: properly select voltage range without power cycle
7ccf7229b96fadc3a185d1391f814a604c7ef609 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2fbf10040216ef5ee270773755fc2f5da65b749 nilfs2: fix use-after-free bug of ns_writer on remount
d8342d856aa857301eb313ec19f46813ca08c38f serial: 8250: Flush DMA Rx on RLSI
0b19171439016a8e4c97eafe543670ac86e2b8fe tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe3f79701fdaf8a087bc7043839e7f8b2e61b6fe kcm: avoid potential race in kcm_tx_work
82825dbf393f7c7979d462f9609a15bde8092b3f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d6b1e8ea6f3418c3b461ad5a35cdc93c996b2c87 gfs2: Check sb_bsize_shift after reading superblock
ac67a980c242291c331e5cacdd898d4e5748ac96 gfs2: Switch from strlcpy to strscpy
0b5e6bd72b8171364616841603a70e4ba9837063 9p/trans_fd: always use O_NONBLOCK read/write
bcb97acd7a5be64594264d6729c51ba8bd2bbeee mm: fs: initialize fsdata passed to write_begin/write_end interface
79f3ac7dcd12c05b7539239a4c6fa229a50d786c ntfs: fix use-after-free in ntfs_attr_find()
9fa645905c0457d69906eead302f70b1c7115538 ntfs: fix out-of-bounds read in ntfs_attr_find()
5559eb5809353a83a40a1e4e7f066431c7b83020 ntfs: check overflow when iterating ATTR_RECORDs
ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 Linux 4.9.334
1273604f3f739447e7bbd1730d814a541625faba wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
725cf00e15495f31d4b477f92dab3772a4ea9bb3 audit: fix undefined behavior in bit shift for AUDIT_BIT
c7749bafbe16f49d68ff93237bdc81209b5758c5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
fcc61540945e8167a6edd3261fca7c3341ae74a4 MIPS: pic32: treat port as signed integer
4625ee5acf3f8bb9d819f8d23c35a4bad1156b4f af_key: Fix send_acquire race with pfkey_register
888767c9eb73ad366e777d621480cdbdf2342470 bus: sunxi-rsb: Support atomic transfers
ca558d2b9a7de26dc546387479c3994699841e35 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
457c4be22e7ca2712476371fe0d3c25ae7618251 nfc/nci: fix race with opening and closing
361293d3b9f20941905f3eafedfc9911595b2423 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2aedf0dd799d8c6a636f4b7c8df6d47954c6ea4a 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
e5c87ee95d96fbd1af60e7e5ac2a789524bbc95a ARM: mxs: fix memory leak in mxs_machine_init()
bfb211fe095b8ab1c1a088ff0063a717c6223174 net/mlx4: Check retval of mlx4_bitmap_init
1c68ba75c71584f7e1b59cf7c2c9813d043922d4 net/qla3xxx: fix potential memleak in ql3xxx_send()
aaaebd6157e24bdfb42b69dcf943c78e6112dfe4 xfrm: Fix ignored return value in xfrm6_init()
b4e4315cedf1ef02f665ecccc44f23c3594b8a13 NFC: nci: fix memory leak in nci_rx_data_packet()
3c93a962b16e53771c1834bbe0b5221e3cb67c4f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
6f7cb84246e1e181ff6a606a1e38fb065a953202 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
3c2cfa88db48d9fcb7dd447611ba9d96e18cdf06 net: thunderx: Fix the ACPI memory leak
d67a9fba12e441b700f656891b48a783f85ade71 s390/crashdump: fix TOD programmable field size
e347d5b993bc41425631d5d5eae6d236626b4457 iio: light: apds9960: fix wrong register for gesture gain
aa800ea7aa524ed2fabca1ad00f23697b27b7ddf iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
2685d525a8eae521948f954d9f0e7561b5189347 kconfig: display recursive dependency resolution hint just once
00b67829cbc7c8c84a57901959a2b41daaeae175 nios2: add FORCE for vmlinuz.gz
1bb87917e60dc23cc576fc95e10965cc99495b13 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
b670996ca9179e8a799c443a9923fc1097938745 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
b2143fa1d5a6267a8a9e9cada41f1f89cdefd83c xen/platform-pci: add missing free_irq() in error path
d3490ae8218ba182b7c4e62d8ff4990fff98a548 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
39e2c51405fba983442de8fd973bf723ea21102a tcp: configurable source port perturb table size
8d4ceb13dad97e1634884e48eeb57a3c20f3f636 net: usb: qmi_wwan: add Telit 0x103a composition
6f2c804647371b165a42fc3882413e69dc797c7f drm/amdgpu: always register an MMU notifier for userptr
98afcb5f3be645d330c74c5194ba0d80e26f95e0 iio: health: afe4403: Fix oob read in afe4403_read_raw
68de7da092f38395dde523f2e5db26eba6c23e28 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
12fcbd334ff268e063565231c2e7a0d10fc6fb77 hwmon: (i5500_temp) fix missing pci_disable_device()
f2a13196ad41c6c2ab058279dffe6c97292e753a hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
4d00230045ce1dd53dbe0aa0d15ef6e7402f0023 net/mlx5: Fix uninitialized variable bug in outlen_write()
649ae29357e29e8f9c3cd09245b7fa493027a72f can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
a88b8ffbcd39496cf47ff822e16d40573eccb4ab can: cc770: cc770_isa_probe(): add missing free_cc770dev()
dd357c93b6a5f8aa9c71f739a4d4a36963f1972d qlcnic: fix sleep-in-atomic-context bugs caused by msleep
8aaafe0f71314f46a066382a047ba8bb3840d273 net: phy: fix null-ptr-deref while probe() failed
cfd099e5471bda4653b70391c4d6d7ce9c355b7b net: net_netdev: Fix error handling in ntb_netdev_init_module()
0396227f4daf4792a6a8aaa3b7771dc25c4cd443 net/9p: Fix a potential socket leak in p9_socket_open
8393ce5040803666bfa26a3a7bf41e44fab0ace9 net: hsr: Fix potential use-after-free
ed5fd42211431c7f24af82027fc1d3422fbdea68 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
4b61517c50305f932e3fc07fd7b0fb09a279b023 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
fb503d077ff7b43913503eaf72995d1239028b99 hwmon: (coretemp) Check for null before removing sysfs attrs
bb75a0d1223d43f97089841aecb28a9b4de687a9 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
89840b12c8fad7200eb6478525c13261512c01be btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
207af93a93d73b82472317429b1ac16ffa7cdc63 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
2f2c59506ae39496588ceb8b88bdbdbaed895d63 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
bd8b9fb0d3aad2e07d6adf66b13916803ed0d03c arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
844512da025d639cbdf4800d5ed9a7d0da5af494 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
e46adadf19248d59af3aa6bc52e09115bf479bf7 ASoC: ops: Fix bounds check for _sx controls
5a1038334c885cbc1ff321cdc6c1fcc5312748a0 pinctrl: single: Fix potential division by zero
d47bc9d7bcdbb9adc9703513d964b514fee5b0bf iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d2c9e2ebafa14a564b28e237db8d90ab7bdbd061 tcp/udp: Fix memory leak in ipv6_renew_options().
b1ccb4e09c04c661c681284b9e1dc7fdf3061d53 Revert "fbdev: fb_pm2fb: Avoid potential divide by zero error"
bff78cbe1598b5ee3f3206124b5ade45ece1f5b6 x86/tsx: Add a feature bit for TSX control MSR support
fee642b7337815e8645ddf204cc532d8f549b70a x86/pm: Add enumeration check before spec MSRs save/restore setup
c834df40af8ec156e8c3c388a08ff7381cd90d80 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0c7cb2f6442de0272493c3c58085a137322bc4f4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
32646215df00b5dbc79bbeb4df69189fc2a0b234 proc: avoid integer type confusion in get_proc_long
6e3644aca0bcb572e461ace04d7045beeebb4aaa proc: proc_skip_spaces() shouldn't think it is working on C strings
623465389a642cf1f43081c82f105d81ca4a96b0 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
b6097015eea4e9f1e0288d93c691f83b864efe11 Linux 4.9.335
02c468589732bbb3a9a07b7521b4f78d029bc86d arm: dts: rockchip: fix node name for hym8563 rtc
1884ba7f2f9242f651d287b1982ab723e019bc82 ARM: dts: rockchip: fix ir-receiver node names
25260b24cc325f9bee9786ff76cfd8e5a27c5193 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b38486e82ecb9f3046e0184205f6b61408fc40c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0760acc2e6598ad4f7bd3662db2d907ef0838139 ASoC: soc-pcm: Add NULL check in BE reparenting
1a1d9be7b36ee6cbdeb9d160038834d707256e88 xen/netback: Ensure protocol headers don't fall in the non-linear area
c7c498cf995db8b677efd347dd0840b5b4daf6dd xen/netback: do some code cleanup
b41eab5790ac8ceed2b940f7acc5b3698c824644 xen/netback: don't call kfree_skb() with interrupts disabled
0b8fd94975c100b35f0e97eacd98e7dc34979161 rcutorture: Automatically create initrd directory
04c533b4aac2f9c1dd7c25e0287af9c6337a273b mmc: sdhci: use FIELD_GET for preset value bit masks
a0e661a7df02de0c19109af6a0afbc62e4e2dc17 mmc: sdhci: Fix voltage switch delay
0d73b49c4037199472b29574ae21c21aef493971 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cf0c335dba20449d09452c8ae9435db84ead78b3 HID: hid-lg4ff: Add check for empty lbuf
151493fe5a6ed1a88decc929a7368a3f2a246914 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2f1323047e75e9ada8a92ab879eeb38a5ed272e2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4749c5cc147c9860b96db1e71cc36d1de1bd3f59 gpio: amd8111: Fix PCI device reference count leak
303add003b62e822b87e88457b6ee9198ccea9b7 e1000e: Fix TX dispatch condition
2020772eff21808efbe3291064da1f57fc69ae37 igb: Allocate MSI-X vector when testing
6f915a03b18579c29c7be5763f8dbf00d5824479 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7410f4d1221bb182510b7778ab6eefa8b9b7102d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9b69c59150fa3c740a9a7babfb146876c652d05c net: encx24j600: Add parentheses to fix precedence
6db64b3b97aa88e7cf7b8c2716dd66307a917ad9 net: encx24j600: Fix invalid logic in reading of MISTAT register
3ceffb8f410b93553fb16fe7e84aa0d35b3ba79b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6b37f0dc0638d13a006f2f24d2f6ca61e83bc714 NFC: nci: Bounds check struct nfc_target arrays
3501da8eb6d0f5f114a09ec953c54423f6f35885 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
179499e7a240b2ef590f05eb379c810c26bbc8a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
62ae69ea7be897d75022999378477b2a94ee90b4 tipc: Fix potential OOB in tipc_link_proto_rcv()
223654e2e2c8d05347cd8e300f8d1ec6023103dd ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fbc70a04a0369ad95a45aa407eae50cadfbd893b xen/netback: fix build warning
5c5a903c67ef41549a972d167ff271b4beed9d81 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94257d4329f28377b1188d3dbc1f800f5eb1adc9 net: mvneta: Fix an out of bounds check
4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee Linux 4.9.336
82e66857def580dc51ead52bc742a8a92c2784db wifi: ath9k: verify the expected usb_endpoints are present
3a7170e07045ebfebe46e8db374141c814549eea wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
907ce84c8657bedc33066e42975605354f75e7db ipmi: fix memleak when unload ipmi driver
69db502e16bded5d19d0484d081a63d70b9cabf5 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3169608df47b6193d3c8eab362a0797713456ada bnx2: Use kmalloc_size_roundup() to match ksize() usage
18bb3860b6b68685e98a0966feb78a59c3c8b0a8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
89b232022ecd6632c019d7243ed017fc6f2a49ba hamradio: baycom_epp: Fix return type of baycom_send_packet()
65350b0a03a74de356fabac524ec3684f04391d2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f90200017e2ca4d3b064300ebcda906ebb29f33b igb: Do not free q_vector unless new one was allocated
4ef606758388122bfa438d5f12543e5eac5085f0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
62feb1fad16cbba77f9c6b1b3536e9b6ebdf6e15 s390/netiucv: Fix return type of netiucv_tx()
bfb64fa73b2db9c222e3cf651bc797a1f7efa96f s390/lcs: Fix return type of lcs_start_xmit()
7babe6bab07f658d6a6de3817654f235ae287da7 drm/sti: Use drm_mode_copy()
7fc72539c7c4469087c2c1366ecd58a12a56975c md/raid1: stop mdx_raid1 thread when raid1 array run failed
a332b0960c436dc1f9c429ab4cd5e6bc8baf5181 mrp: introduce active flags to prevent UAF when applicant uninit
c752c2503b2272aa8a0d91b42348a8cb162651a9 ppp: associate skb with a device at tx
24b722b7192f74cd9336c16b5881e76515c0461b media: dvb-frontends: fix leak of memory fw
aae2198256f93e5263882c472b561dccbd3e4a3a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7a698f69d4e4af4ada0185d726df907863a79064 blk-mq: fix possible memleak when register 'hctx' failed
ab452c56f6a2a8895382fa8e2fe74c1ff219ad59 mmc: f-sdh30: Add quirks for broken timeout clock capability
bc66559abdc5c09a5465c460d28cb4fa9234ad96 media: si470x: Fix use-after-free in si470x_int_in_callback()
76eb720218ae6df218b4176bcb27fb7ee95e949d clk: st: Fix memory leak in st_of_quadfs_setup()

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21aabf544eb7-ac0da2234d02.txt

e1e060efaac6c13e687aa0201fde46c12cbcf4f5 drm/amd/display: prevent memory leak
c4121396a7b57bb048ed8fc7fadff1904c1c68c5 qed (gcc13): use u16 for fid to be big enough
a4b6329f6176c23e15a86358eb3e89723d955393 bpf: make sure skb->len != 0 when redirecting to a tunneling device
467d55be63197548632d4035b92537c495ca62d1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e77e30c3dfa886f4b7bc0bce7f3335943dd0192d hamradio: baycom_epp: Fix return type of baycom_send_packet()
92d516cc4697a12252ed3f0a93334dac47ef55bf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0506851108a83da846990fcd0d2917d0d5b8159d igb: Do not free q_vector unless new one was allocated
1bcb0e479d116f8e9d95aeec86f2c6e45b404338 drm/amdgpu: Fix type of second parameter in trans_msg() callback
14e7268887042049aafa2cd1aa005bc49287e608 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9168624d0ef26877a900b16d9385d5d29513dfc3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
039c42e28127dd62d941b249369fb90be40ee6d3 s390/netiucv: Fix return type of netiucv_tx()
824270143def46bc524fca3182113951268a68e7 s390/lcs: Fix return type of lcs_start_xmit()
5a30c047852cab7de01d3915d6e05f9ddb25eab0 drm/msm: Use drm_mode_copy()
09cb235cae9ed47cc5f309af72dc9bbdaccf2d5d drm/rockchip: Use drm_mode_copy()
ebee9796c108283ae32e1ea1d91e7496e10a056c drm/sti: Use drm_mode_copy()
a1446a33b1c65cb85506f1a8b7f6e26c9d50b985 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8fd36465d1fe5f24e411a8681f32108e37a4d7fe md/raid1: stop mdx_raid1 thread when raid1 array run failed
6d346d36550ad3cc1eecb15783b3e6ce055fb441 drm/amd/display: fix array index out of bound error in bios parser
16fd2342b77eadddf2f23e9120bcf883ac353951 net: add atomic_long_t to net_device_stats fields
01cc390e03905bb322628ec993fdeb99246d70bb mrp: introduce active flags to prevent UAF when applicant uninit
ab532eea89d18b75dc5ca7ee00e0fcbcceacaa84 ppp: associate skb with a device at tx
29da165d5895d45fcf19d4aa6caeb849b8f21b4d bpf: Prevent decl_tag from being referenced in func_proto arg
168365350f717ed8a06aae1c5b481431facf0a8f ethtool: avoiding integer overflow in ethtool_phys_id()
f263e47c312fd939f176008ad2b432960475c846 media: dvb-frontends: fix leak of memory fw
7fb6d7826a75f6c0fee503743fb78d0bbf0f4f45 media: dvbdev: adopts refcnt to avoid UAF
90559c9f37d6a682e462c7d5cd8b6d4120db53cf media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
760c9ea41e4883f0090a086c78ad18d6f738b90b blk-mq: fix possible memleak when register 'hctx' failed
b8d989fcaf1e05d292a4171910b410ea25aa902b libbpf: Avoid enum forward-declarations in public API in C++ mode
785eda1a69c6d4b3b610942f1c14c518ba37bb1e regulator: core: fix use_count leakage when handling boot-on
3619ad8e0c4b82ed3c28b37eb450d209edec147a mmc: f-sdh30: Add quirks for broken timeout clock capability
8731cb6d2803ba214e593b1a410f9c0d781abab3 mmc: renesas_sdhi: better reset from HS400 mode
f55766b902c841ea97c0958c860bd83bb93b5737 media: si470x: Fix use-after-free in si470x_int_in_callback()
ac0da2234d0246f6f394ebf45afa3fbe9b0a2d61 clk: st: Fix memory leak in st_of_quadfs_setup()

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395cad4f72dd-2c6399b4a873.txt

d72d33b83f1de80bf544ba1a8e8b75c2f663de7a bnx2: Use kmalloc_size_roundup() to match ksize() usage
e3eaebfb0d3323bdf7569f92eb9f2364668761b8 drm/amd/display: prevent memory leak
1284d6f66ceb00468f8d6a784b5141341a179575 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
fb4ad0b1988c82b2cf044bf2cca48fab8e963f0d qed (gcc13): use u16 for fid to be big enough
2622e04d345f447d1f30b1d6e027d5dec983b168 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c29fd11c026208a789c6ccd0558df9e78f8f059d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
88a820803bae907de2317c60e21dde08076680f0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c2434631e4578134d2c87bd397f382f165039acd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3eb27b00a34309a2fc0968ba033d957427e9acfb igb: Do not free q_vector unless new one was allocated
fa5f271a98c070f7ab6beee25faec04fdc9a62aa drm/amdgpu: Fix type of second parameter in trans_msg() callback
0c9aeab89a1739bb78a3edab8a08aac776e86365 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
0cbd57c41fc672847faec9849b474b1601d4d083 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6b0ee40bb11424da6efe8b5010f8f5af63da21a1 s390/netiucv: Fix return type of netiucv_tx()
eb4aaea0cae1968eb4148e79bd4683157dd648fa s390/lcs: Fix return type of lcs_start_xmit()
540a954c5a69ee0f1cb630f0757d870f4e71873e drm/msm: Use drm_mode_copy()
15089f80fe9d599552f59ac133ebbdcd04f82c72 drm/rockchip: Use drm_mode_copy()
ae08f9dea9cfdd57383ac50949fc621aba9671a0 drm/sti: Use drm_mode_copy()
f30e56b2b655885b66101cdf40a419c81db0dcf0 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
7d6bbe5000c70d6ca6617de79f9c2efff04dc39a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cff1ab34e13dedd8f2ccad18ba7e3df676882bb0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2416e9c1a2c34c10b0bd49c922e0619c1f0bfd54 drm/amd/display: fix array index out of bound error in bios parser
b7ac8db3616783353e5af6898547df6563e070f2 net: add atomic_long_t to net_device_stats fields
f585d35d5f973cc1ef461f81b6cf3d3b13bd58ee ipv6/sit: use DEV_STATS_INC() to avoid data-races
65de0c0c20b5492fe3c3f433e6cad4dcb4047dd5 mrp: introduce active flags to prevent UAF when applicant uninit
b0cbdff4d73b5954833627a84b92e68c351e4ac0 ppp: associate skb with a device at tx
d54af0878fa4e62e4946d88a9de0731bcab5fb13 bpf: Prevent decl_tag from being referenced in func_proto arg
7fdd7366b26d5ebdce258018d87ea04d6a862e9f ethtool: avoiding integer overflow in ethtool_phys_id()
a2d7a05b4696ce598b86e31eab5933acec152064 media: dvb-frontends: fix leak of memory fw
009ea2099f828cdd4d3c78e41dd51991f010d858 media: dvbdev: adopts refcnt to avoid UAF
df81dd1f619f741bd2cbae218033fd618dbe0971 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d0d42e4155b4f38c6d1e74362eed2f2dec90a736 blk-mq: fix possible memleak when register 'hctx' failed
160812521a6ea60522c3ae4b75943aac7db7bfa3 drm/amd/display: Use the largest vready_offset in pipe group
8921471e38cefe52db0098b5e02964e85ef63bf6 libbpf: Avoid enum forward-declarations in public API in C++ mode
92a039f444c5f7febc82510993c1c1a45ba9cee3 regulator: core: fix use_count leakage when handling boot-on
956f88f0ca0e4ba05a9741b476edc3bf3006ee3a net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
3a15f53ca81699f604e49d0fda4e56f9cccc93a2 wifi: mt76: do not run mt76u_status_worker if the device is not running
79074deb814696ba838d645e4fe6825445766832 mmc: f-sdh30: Add quirks for broken timeout clock capability
2e3f4050b62067a7ddfaceaf1b6c84da15119c9f mmc: renesas_sdhi: better reset from HS400 mode
868257b1119d4b6e6c5ad22527b3392efb91ac46 media: si470x: Fix use-after-free in si470x_int_in_callback()
af6b533e6d9f43ca5f1f21d1a2d13cbc41bbf9c9 clk: st: Fix memory leak in st_of_quadfs_setup()
2c6399b4a873dc5475def38ad00fe906e4ea7267 regulator: core: Use different devices for resource allocation and DT lookup

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56b10aa2085-6f23525ef30c.txt

e32c0621181932766bd5a32b973c6f7fa42af3f2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1b3718b94f465b6abf91f2fdc5098568a4a0d082 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cb797de014964292eddde6cb15b4c987a923736e hamradio: baycom_epp: Fix return type of baycom_send_packet()
aecbfd6dc029ac378a4d67cfc29beca1aeee69fd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c117f2bbfd988bc09e70d5f06241ef64ecf6430d igb: Do not free q_vector unless new one was allocated
8bf256a95b29a0ca31beeecb0f1d0f18f72cbbb4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
587a8f8b58bf09b446aaa68b3c8cd95632d9944f s390/netiucv: Fix return type of netiucv_tx()
f85dc0a5502d00c0de674aabdf0147288b3b0fa3 s390/lcs: Fix return type of lcs_start_xmit()
5cf565a884d598714364ccc02cf3fa59d37912a0 drm/rockchip: Use drm_mode_copy()
02286af9323c0b6b6aafe0ee32d6b5a9266fd254 drm/sti: Use drm_mode_copy()
915cd989ddbe3cb359d3b4d20a823a04b67703d5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f7ccd9687d3ef1e07e208ae38eddcfcf6cb82c57 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f6822e685f6bf5f2b44a35221cc1a9aa1038c47d net: add atomic_long_t to net_device_stats fields
229046abb84a4ffd4e6ea4ff27c5ea24f02fdf4e mrp: introduce active flags to prevent UAF when applicant uninit
3e0e1ecd2d89bd434a793b24a7ca2d406d4ab811 ppp: associate skb with a device at tx
06c1f91f053d6f60e1f7784e16c45e836c135eb4 bpf: Prevent decl_tag from being referenced in func_proto arg
279d098087a048ab3f87e835497803ea4b8e67cb media: dvb-frontends: fix leak of memory fw
cf7fc88bd444865d8423cdd0382916536f8f149f media: dvbdev: adopts refcnt to avoid UAF
bbc41627080759acd7e4573d932736373f7b5aa5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
931c33326fca379d49f74ec0f806b63d23e82499 blk-mq: fix possible memleak when register 'hctx' failed
90a10dc27c9f6bd98e0b4cbbcbbeb1d66dd8e232 regulator: core: fix use_count leakage when handling boot-on
73268e5f8c72d96156da5f40431621ff720c123c mmc: f-sdh30: Add quirks for broken timeout clock capability
fb62a091a1341247e7af041bb1acff7b08e02a66 media: si470x: Fix use-after-free in si470x_int_in_callback()
6f23525ef30c19f2d2d86ad55b3e9c86e0752b10 clk: st: Fix memory leak in st_of_quadfs_setup()

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2e2d4d8e88-5b62d4ab0a7b.txt

ce7886b7c8786acad518594c3abde08562c028e3 wifi: ath9k: verify the expected usb_endpoints are present
96200b71a4dfba1ee167f855983929cbee8199e5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2dabfcb78125bdc360a946b456af8cf75f859eed ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4d83d793111216cc5e11fca656fd07438024c060 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
bd5b145d70cb7b5f586fab8370df70f2fc08ab73 ipmi: fix memleak when unload ipmi driver
9cd8139f934740c9c81fb3f35a928119dfde13fb wifi: ath10k: Delay the unmapping of the buffer
7853fc1d06cef2ed1029b5adf017edc016797b0f drm/amd/display: prevent memory leak
485167514bfdd3a6321044463a3a20e6ddec0a6d drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
464eb70066c8c20a9a9d0054b3895ee8a31a8c69 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
aaf032cb30f928fc1a8f85610284d327aa5eee2c drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c4d6d2b7f3829fe976479ac665a9d06284762683 blk-mq: avoid double ->queue_rq() because of early timeout
95eabe4cdd36ff98dbd1eebf688355268e0add8b HID: apple: fix key translations where multiple quirks attempt to translate the same key
9b1268e832101eabbcbcb38c23aea2113a71f618 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
612bf007adb4d6fcbe0471ea17e6ff3721acf161 wifi: ath11k: Fix qmi_msg_handler data structure initialization
dcdd6a87d672ed86cc11957bc633891f0419f58f qed (gcc13): use u16 for fid to be big enough
9ffeba0497ed7b17986b5f8a39b7b18d96619fd8 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f10b41e8dbbf32c8370183d3ec4aeb8041f2cc64 bpf: make sure skb->len != 0 when redirecting to a tunneling device
791cc0d5473991e9faf83d0716382525a0fef0be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d70d680fdadcf69ad0519a1c2111521e065f434f hamradio: baycom_epp: Fix return type of baycom_send_packet()
7aeea7a6ae5dd2cda9b0e897d523ad6626d33119 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
03f563cf3fccfc8dd3f73991177ead87f7cb50a9 HID: input: do not query XP-PEN Deco LW battery
ebc5b996f42c39bae2fcafc3631864dfb4038d9a igb: Do not free q_vector unless new one was allocated
f1bd053e559475a13d37180818d3c1063ea1a890 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b598d2725b215add6467c4c3257bbd5efdccb034 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
de7eb854e305343f4ef6b88a1ea8eaf53fec38e4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cb9988ba8b38602bda61320da06911abc691c336 s390/netiucv: Fix return type of netiucv_tx()
3d2a34eb751414d15cfcd22988fd82a7402f115e s390/lcs: Fix return type of lcs_start_xmit()
6462e4d5f93f4fdc0cad3a8db36a69c9df318c4f drm/amd/display: Disable DRR actions during state commit
6eaa5050d2a424f853a83c810cee6f11d4cb9bb2 drm/msm: Use drm_mode_copy()
f77bd5d616d8d5332e137c53865554774d27abf6 drm/rockchip: Use drm_mode_copy()
a9f90452b52d3e70608b8e7b3f71a0ae39c20f89 drm/sti: Use drm_mode_copy()
22e097231c614c2754d428e781e8f2afb8dc8cf0 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
74f55a23696d1e10391cd934252439b9675dcc79 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fbb63ec3674d8f7879165cd07996fff5b2c4c9f1 md/raid0, raid10: Don't set discard sectors for request queue
5516ea53a548c2571246c58658c3c6397a4e0aa4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6ebaf3f22361445075253432d5bccadac02e97d1 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
227e3f6466f61782bf58bacb42ee3db01a7cffd1 drm/amd/display: fix array index out of bound error in bios parser
cb991ee0f03a101eb54fd453edabae42422d4084 nvme-auth: don't override ctrl keys before validation
571501b358494c6844c9005d47eee2ddd3985951 net: add atomic_long_t to net_device_stats fields
db9a8954a6c55f47f14ce474c940063d0dcee9f9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
9bc1995ae0e229e8b43f0007f2e5e322320745fa mrp: introduce active flags to prevent UAF when applicant uninit
10d5a41bd53db888e1f27332eff7e85efde520cc net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
83e739ccb1faf5912de68aa060fec2256b662fac ppp: associate skb with a device at tx
ed6a8335223a821f4ddf6840b8df8ae9c2f99c57 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
ac3d219d5b675eb433a7543e6c8bd1ddd38b6700 bpf: Prevent decl_tag from being referenced in func_proto arg
0a6557c235a46a1fddee24e93fcc96aa1417d0c0 ethtool: avoiding integer overflow in ethtool_phys_id()
96f92884e38918a1821201ede9b22b30cb9e6b80 media: dvb-frontends: fix leak of memory fw
83de5da2a9a8b689f0bf6402aef13fc930cd1d95 media: dvbdev: adopts refcnt to avoid UAF
4e9a95738b38a664e8a28a47973310c67cfe8048 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
57e08ba97eb3550e6b752257c4b3302fd92884b6 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
8d106fb7d26e00f2114c3373e864fbf8df59ad3a blk-mq: fix possible memleak when register 'hctx' failed
6aff85f75c60bf45abd82521ce63825480e203ed drm/amd/display: Use the largest vready_offset in pipe group
5c7be8ab2edecef2563a623e58235908d3361c65 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
12f466ee1f57f1d3526b59252b6dd95ca9c33b46 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
061426bfcd18ecc400a1c213ed3cbedcd8274a0f libbpf: Avoid enum forward-declarations in public API in C++ mode
b6320b3ac96022be53fa95e543403f5f52c88ec2 regulator: core: fix use_count leakage when handling boot-on
da2db14bca4f97cbbad940d2f401756bd3aed528 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
a79581e771fb542153610e59cccaf0fc15e3edf2 wifi: mt76: do not run mt76u_status_worker if the device is not running
afef7d225b4ba0206b8e3429c8aa6133cc81149c hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
899b4868359e2730680cddda2966362c5130a20a selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
0b29c739ed61dac86444ff1d360df4676f97304d nfs: fix possible null-ptr-deref when parsing param
2284146d815068f2fe637b0e9d34a3fd21b4ffcb mmc: f-sdh30: Add quirks for broken timeout clock capability
470c407bcb98129f5e6b168cd3a8403f973ec0cb mmc: renesas_sdhi: add quirk for broken register layout
b8f34d61edab1848175b884c0aebf636aaac39e4 mmc: renesas_sdhi: better reset from HS400 mode
02463e1d38d3318b3c488283386c23720de776a0 media: si470x: Fix use-after-free in si470x_int_in_callback()
aeb75691a6c129b97f1695627531d91ecbdc7f39 clk: st: Fix memory leak in st_of_quadfs_setup()
f33d930050868132cf80a21dbaaaf930b2020b25 regulator: core: Use different devices for resource allocation and DT lookup
800f4a2eaebba17adeb6ef064990e1dd81ee7a8f Bluetooth: hci_bcm: Add CYW4373A0 support
aef94afc40972c6465b4bceca5ea2dbad2938a83 Bluetooth: Add quirk to disable extended scanning
5b62d4ab0a7b1bb188d54f0b950387f5c813c08b Bluetooth: Add quirk to disable MWS Transport Configuration

--===============6350093073352700830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2cefa01dca-2400c52d7772.txt

4d9617e9a3a219f5ab437900f5720edce2f9f07f wifi: ath9k: verify the expected usb_endpoints are present
3ae1737ca76f81f1e68dda32ef24ca6f2048a85e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8be9f1ae101ea18554fe3834f2c9fafd38f80e17 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ed839728cc4fc80e576e9d7077b490302aef6e53 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
306e741ccb1e54bc76674cc28f1ff3af13eb2a91 ipmi: fix memleak when unload ipmi driver
8c0844ec577b0cb011bc41f1bfb0331addef2353 wifi: ath10k: Delay the unmapping of the buffer
54df066fbfa78a3a9d8b2de160a0527cca25580f openvswitch: Use kmalloc_size_roundup() to match ksize() usage
48bba89ed7713bc367772e34f56078fc3df01b5d bnx2: Use kmalloc_size_roundup() to match ksize() usage
28858f492ed51844613e519fd462bfbcfd77dd3d drm/amd/display: skip commit minimal transition state
76ef342688aa37801bd7330f20397088423071d4 drm/amd/display: prevent memory leak
da651a9208ccfa8985215367b6280f47ecb14d67 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
d182ffae23b627a11de98bb5917d76e63d1ff8c3 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
342078e935623599bdfe52de7054dbf3a0e5e2a4 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d4934bbfe3c2ef707257bf9f72bc363d17d8853f blk-mq: avoid double ->queue_rq() because of early timeout
66003e7d28d110c57e314089c632250c6219b979 HID: apple: fix key translations where multiple quirks attempt to translate the same key
908744a07a20e6ddf704489dac903d3de0703463 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
4d1151905b00df77f5aed771f3d0e04677b1d20e wifi: ath11k: Fix qmi_msg_handler data structure initialization
501ab6f952f47e0102c8c114b4caa0c4c23ac3a0 qed (gcc13): use u16 for fid to be big enough
813393096391c81288b855205ba92c719faabd85 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
c6135d2f05d7a330d52f9dee1f87e9f04c3f655b bpf: make sure skb->len != 0 when redirecting to a tunneling device
9321606200ae07e7846f7b8c560cd6fb882ba614 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e028fda81d944d46896ccba04402049b168c27b3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e40a9af5f043d038dec82934870e0eab3c5dba08 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
11f70a15b1142ba5d79a404b4c4f137e18fb54e7 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
82eb50ed15581b1089764866a3a4863e2ea7686d HID: input: do not query XP-PEN Deco LW battery
4e738bc18f48ce4cf17f01c66cfd06b3f7d5f7a5 HID: uclogic: Add support for XP-PEN Deco LW
b3977f7cd26fbe998ee9fce7fc0c13a3534977ea igb: Do not free q_vector unless new one was allocated
c53f07872245d98c2dd14fca607adde5df3f5ded drm/amdgpu: Fix type of second parameter in trans_msg() callback
710a1973537493857ac67a7b83a222265ca94bb1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8d41e67ec12a1ef16cc9b420f1c8786efc72bc4a s390/ctcm: Fix return type of ctc{mp,}m_tx()
9ab92ab9eb00033d7f51aeaf19fbfc1e6c3d4436 s390/netiucv: Fix return type of netiucv_tx()
42407f0f8413efc9e7682934a36c9cadc0d53422 s390/lcs: Fix return type of lcs_start_xmit()
fc43e42fef2daa32c42ccbcc663ca1f80b10202b drm/amd/display: Use min transition for SubVP into MPO
cd09a0814996d018a325b9082fa4cc104c6abaf3 drm/amd/display: Disable DRR actions during state commit
c4e033916b365cbcbb01e4d7826e8167c0f18c56 drm/msm: Use drm_mode_copy()
1940cd7eb662703bb045548f08705eebc2fa0824 drm/rockchip: Use drm_mode_copy()
46febaa9a5ffc0f48c4ae50b2bc529f2d2d5739d drm/sti: Use drm_mode_copy()
d124827cc5b06a129e242ec72f5c36b6e8b9de56 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
16ddfe6e36ccd2e3042373b705e1607d0161bf20 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cfe4201a08fad6b0d4ab30ddb26f58c33a0672d8 md/raid0, raid10: Don't set discard sectors for request queue
f6ca77f82d20d3700629f163a126b9eefdda0a76 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1a6e6e0748847cf4ea444ee6ca434fc63483a73f drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
f7339cb9caaf98426691e621d7ec068ad575cb19 drm/amd/display: fix array index out of bound error in bios parser
9c912ef34d84caba4943eedc6ec491873ce73232 nvme-auth: don't override ctrl keys before validation
58d42d0613dc0cb82fe22743eefed20565ca9308 net: add atomic_long_t to net_device_stats fields
dbbeec5d8a201f1b9886463b493494208dd7fee9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0a75fb6f46b36a1b26491ac8c166b356920383c2 mrp: introduce active flags to prevent UAF when applicant uninit
f16cd0f37e16282d8074f28f654eac214bf7d4a8 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
02d32fd1ef3ffb520494480ff1e728307ff29675 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
1c622dd57d4e6f7ace2fa02fc2de5d966287ad71 ppp: associate skb with a device at tx
fc893f6fc18bad1cd526d0dcb39071bc27173f9f drm/amd/display: Fix display corruption w/ VSR enable
3f53ae56e48aa1956f14202e34938aad2d16cb7d bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b1f8371b63ac658080e3f6fc96f42a2d7290d012 bpf: Prevent decl_tag from being referenced in func_proto arg
aec483c97d6151b52137cad4063456e489af5ab7 ethtool: avoiding integer overflow in ethtool_phys_id()
ec8f0df59442f5da5ce8245a7346a4c854e9e19b media: dvb-frontends: fix leak of memory fw
9875721761b8efe27a7f996a53680853cfd49236 media: dvbdev: adopts refcnt to avoid UAF
98fa7835d538d1230ec742292e7b7bab4cd609a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
063e6a53c309da76bbfa1eef415e2f9dc2136973 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
c60e70458add317a0f600cf60f3e5b4d84580987 blk-mq: fix possible memleak when register 'hctx' failed
e1f5a3a6e0007460cb07808371efb8487cd6852e ALSA: usb-audio: Add quirk for Tascam Model 12
ad15ef3c8927bcc87af7e230406caf9f879c9d1f drm/amdgpu: Fix potential double free and null pointer dereference
9b662986562bf799eb022a96f15d4d6fb61e3c51 drm/amd/display: Use the largest vready_offset in pipe group
9711bb0396a5fbbda1204ce00054af1027cc84a5 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
b62373affa499c4cbbdc401ea1265f8fc4ae280e ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
b5d3c7eb45c04dc737e4b2f70f8420abf038264c libbpf: Avoid enum forward-declarations in public API in C++ mode
9bffe18df6ba2972ddf3a10cfcc42a45c6102dc6 regulator: core: fix use_count leakage when handling boot-on
d61892b169eacad94c7819a8db8a043132adabb8 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
af257e5d7549058f2cbae094b6ed2f178d79c119 wifi: mt76: do not run mt76u_status_worker if the device is not running
4748662d6fd73fb6ff6428c4827e027032609eea hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
af49b4bbe96b96d75ebdeed7418f347a742c3d8c selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
fb9d645cb49236cf4d1a2643c9b3043a25cb9cbf nfs: fix possible null-ptr-deref when parsing param
af719976350b088aef7a4f34c746958080a5bc29 mmc: f-sdh30: Add quirks for broken timeout clock capability
f6053b4c0998bc4724597e549ce42477b058d38f mmc: renesas_sdhi: add quirk for broken register layout
6a143ab4631d39ebffcb2516a618d0dfc304f020 mmc: renesas_sdhi: better reset from HS400 mode
004ef5e017a8be168c237b25d97f038b237993a3 mmc: sdhci-tegra: Issue CMD and DAT resets together
b3c0e7588ffc9d86b998692b004b88f2a3b1b12e media: si470x: Fix use-after-free in si470x_int_in_callback()
2e8df7e72ec0aeb334f579d7b8ce7277aa9f8535 clk: st: Fix memory leak in st_of_quadfs_setup()
298882255b100332a3fa15c109dfda1514128470 regulator: core: Use different devices for resource allocation and DT lookup
f20f16bc2d23c907d3bc1211c084af8e94a9b5e6 ice: synchronize the misc IRQ when tearing down Tx tracker
38561b6e5c2d7a39f53b9688f3835e79781f6c9f Bluetooth: hci_bcm: Add CYW4373A0 support
2bee9c04abed7a0cc0752ed13d7ddeab9c59dc28 Bluetooth: Add quirk to disable extended scanning
2400c52d777257ffa9df9f2c91d3f537d9219de5 Bluetooth: Add quirk to disable MWS Transport Configuration

--===============6350093073352700830==--
