Content-Type: multipart/mixed; boundary="===============2700392596164028124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 13:59:36 -0000
Message-Id: <177306477652.522058.17041906516226535739@gitolite.kernel.org>

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3aa35f4e9dc2f0ce277d6b327e5287445911db73
    new: 52df98d0fb0535899f95f4236f025cc435defcba
    log: revlist-3aa35f4e9dc2-52df98d0fb05.txt
  - ref: refs/heads/queue/5.15
    old: 98c5c0bd0db1f33503d9a34bac6b06b1b55f3263
    new: 9c406b7a4eb892dfa4e63ba88b9d91f1184ed21b
    log: revlist-98c5c0bd0db1-9c406b7a4eb8.txt
  - ref: refs/heads/queue/6.1
    old: a0f319e7ea08106d9788f500bece8e707cfe8628
    new: c5db6974b685f6e3d8d338e48a92c10acdc1919f
    log: revlist-a0f319e7ea08-c5db6974b685.txt
  - ref: refs/heads/queue/6.12
    old: 46e3f74a424932191058970ebcd0b671831f9457
    new: a9bd0abeacfb00779ad38b9d15230696e44621ae
    log: revlist-46e3f74a4249-a9bd0abeacfb.txt
  - ref: refs/heads/queue/6.18
    old: 222858b3b999c8660e009e95ea56df7497d31965
    new: 1716a928ff3ab2bc7a630ab370d24eb004da5c4d
    log: revlist-222858b3b999-1716a928ff3a.txt
  - ref: refs/heads/queue/6.19
    old: 4c94f4348618b067aae4f2559d6907b60b7b7507
    new: 7c752e57fa51ecbffcf74971e08487dae0c0eafa
    log: revlist-4c94f4348618-7c752e57fa51.txt
  - ref: refs/heads/queue/6.6
    old: 4972039a9c910e2e13c07ad489cd4e72917a4472
    new: a0b081bb9d598cbef291738c663b2a94d974b01a
    log: revlist-4972039a9c91-a0b081bb9d59.txt

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa35f4e9dc2-52df98d0fb05.txt

000bf11f58687e208725d4c5eca1184da9c74eeb ARM: clean up the memset64() C wrapper
3f59846bd9e30fe6084f9a225ffd7f43990eba45 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
94ecc5338b159e78685c045eb970ebd5d07b2c9e scsi: lpfc: Properly set WC for DPP mapping
93e53ef770b365fcf46e94c95c371a45b8ebdfe5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c037078cf5845d715e05699cf3bfa91fcdbccaeb ALSA: usb-audio: Cap the packet size pre-calculations
08eb357742907516900d08a8a88af4e01debd911 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b6d7bfc90e81dead69a11bc4ac187c96dc289294 memory: mtk-smi: Add device-link between smi-larb and smi-common
f4663ebd9ea3f89bcdf4f0b51f9044776668b813 memory: mtk-smi: Convert to platform remove callback returning void
e9347ad9d2549601e710ec67df8c95bb7742680b memory: mtk-smi: fix device leak on larb probe
ede3d81753c9215dbdd93658b83b49a07d2ce9ff ARM: OMAP2+: add missing of_node_put before break and return
82199f925ca1954d5537d0a308ccfc4c5b9d8f72 ARM: omap2: Fix reference count leaks in omap_control_init()
945b06df4aba825e153a1b5e0de1b834f0394c5a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
749c1dc3aa19136a6dcd61d8458affafbd7cc030 bus: fsl-mc: fix use-after-free in driver_override_show()
93321408bba9fc151c469c4f7bc35ddaf1bfba2f drm/tegra: dsi: fix device leak on probe
2ae0631e8bc645270152681726847531554048de bus: omap-ocp2scp: Convert to platform remove callback returning void
aa2b4e6642c0ce1c9bf9925218750fdd9e4275a8 bus: omap-ocp2scp: fix OF populate on driver rebind
9cd758b79c7be9498e3bd8405f0de4eddd68721d driver core: platform: reorder functions
680f011e666500c7081bea4d4ca89fd2e213a320 driver core: platform: change logic implementing platform_driver_probe
dfa2f97b690763927a7d28a9cd188019cf2765b8 driver core: platform: use bus_type functions
be203968291afbe06568579caf0ab77be517f5b6 driver core: platform: Emit a warning if a remove callback returned non-zero
1141e5660b805d1b77c43dc0a3e4daa61b7d3985 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6e3cbb4afe51cf9d8d0f60f2bd1375b283dec429 platform: Provide a remove callback that returns no value
6fe17545b11528702c90c0ee324a6563a47c9dd3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9b57e0ca20d52699334fde978799f428511e38e5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cbaeb437c3f3a0edf323e73afe1eb8c6dd638352 mfd: omap-usb-host: Convert to platform remove callback returning void
57ef85df8e413655126ee17074802a9ead535cda mfd: omap-usb-host: Fix OF populate on driver rebind
c4e8124e55d9286a370576a2a393654700e45efc clk: tegra: tegra124-emc: fix device leak on set_rate()
0eaec4a4b4162ef8fe1982552bcb3e9aefe62913 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d869a3c7d7a79eb0e06573489aa69747e94257ae hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a87849c27d6d87e44b858969e24c5f8679e98eb7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
da7c2ed56aab4ac46abaa04dc985ae521d23aca8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3c49a5a9313762edbdcb1d5cc173bb644cd5ad25 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9af61bd27429034ea654814fceee232dd3b31e76 nfc: pn533: properly drop the usb interface reference on disconnect
2cfe97d094eeef34bccfe8473a3a710e4601b0ca net: usb: kaweth: validate USB endpoints
d12996e919f7ac35a36191c92cfff63c4a4b7c82 net: usb: kalmia: validate USB endpoints
cbac79c092e7bf208378a34d8a6664e5325c4e51 net: usb: pegasus: validate USB endpoints
ab8af3a33d440bd54687de42059c5dfbf4392b4e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1182c690232dc286929f4e1284b5903daf16bd28 can: ucan: Fix infinite loop from zero-length messages
4c9e4972303cf37fb248146f13310b859ab88185 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3161b7429c38c59ec5060e261ad52321200bc70a x86/efi: defer freeing of boot services memory
6c4cdeff2c2b65b70b346a319d1adc093d7358e9 ALSA: usb-audio: Use correct version for UAC3 header validation
5f5e2654c09b1ce2d793bfcc22928b9c147339a1 wifi: radiotap: reject radiotap with unknown bits
de117e34f885c2101005ef7af279b694bd5aa72f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
72200812fce1300ae7959c07ed10107ed599bbc2 net/sched: ets: fix divide by zero in the offload path
730ca92a240ea17ae41947478f1b2513130fd08b Squashfs: check metadata block offset is within range
a5277d05ceabc13f3ecf1f4f0bc157c74aa2dc39 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
52df98d0fb0535899f95f4236f025cc435defcba selftests: mptcp: more stable simult_flows tests

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c5c0bd0db1-9c406b7a4eb8.txt

6e5912f9eec2d0f2b8382b5d0f03a2e09f8d7a40 ARM: clean up the memset64() C wrapper
ee250dcc3d5f084bbb4823cf6d9cf1429afedde8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
63ea9201119f7245f2e26f0b039c93f4790bf73c scsi: lpfc: Properly set WC for DPP mapping
5582ba5e3bfdc66cdb472b8f377ae062719b4415 ALSA: usb-audio: Update for native DSD support quirks
35690d667ae55ad6a4aba0a82b302839975a2d52 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
765a97e71e9f49b46c46ebf89d67702b55d03b09 scsi: ufs: core: Always initialize the UIC done completion
11d92f403eb65eaedcac3c22c53e532502cbeb6c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3d9910b68ad208cdc502b58359670b37fdf891c2 ALSA: usb-audio: Cap the packet size pre-calculations
58de9d2d825232a9180962456a94f18be51bfda2 ALSA: usb-audio: Use inclusive terms
509254f2d25bb7287df54095e65e872165ebc803 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
95aaf638ca1493ce2cbc3653a541a8ec8020441a bpf: Fix stack-out-of-bounds write in devmap
fc2a48e8d71f31dccbd5e170471b43424d31f8ae memory: mtk-smi: Convert to platform remove callback returning void
07ff7dac6a37a609383e5cd610ff960e1ee65679 memory: mtk-smi: fix device leak on larb probe
02dd752b70bf82db3223b557150ebc8c32dd260d ARM: OMAP2+: add missing of_node_put before break and return
2af2c3e9135a67f740ec46b7581db01a01365638 ARM: omap2: Fix reference count leaks in omap_control_init()
4bf52cd9596a216f67c65d37bef6c50e2d8e35ea scsi: ata: Call scsi_done() directly
1f618dd74c06c99ff2c35aea4a92c53c045f30fc ata: libata-scsi: drop DPRINTK calls for cdb translation
20e8c5aad9e82789e7000832afae6530293cc28e ata: libata: remove pointless VPRINTK() calls
285ec1b6de35e87babab90e25c5c9d49191b252d ata: libata-scsi: refactor ata_scsi_translate()
c3a181f084ee9a7278080ab80e83440215c47f19 drm/tegra: dsi: fix device leak on probe
381a9989cde1ee38726d6444da3a386c50cfc93d bus: omap-ocp2scp: Convert to platform remove callback returning void
3e9740a06a26fa10ce72e32fd9477ff30b752722 bus: omap-ocp2scp: fix OF populate on driver rebind
db21a9dc3c857ba909d6a84ea4606435bd2dbafa mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e5a7a365c2cebabbb45880da624646a158808eaa mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9def3debc81559f6d1ab28b3a08d20f22c3140c6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
992c60ac5f9c406c338a2e069570b5748da6b544 mfd: omap-usb-host: Convert to platform remove callback returning void
9d9657a8cba95466790f750ded4ee82fd7ffc38b mfd: omap-usb-host: Fix OF populate on driver rebind
c8c8b81e30bb1f8c685bd6dc4512f8e5fca369f4 clk: tegra: tegra124-emc: fix device leak on set_rate()
a7c6f1d8da8b70ba3b1aabb95fdc7f3816767542 usb: cdns3: remove redundant if branch
ec89941b285adbd26e4003947bd53ccc477a6cc5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
86090d423556e3b0978e89d603755c246f7fef3d usb: cdns3: fix role switching during resume
f1689e15a750d227fa1a30631f5d604d6449b1bb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fab1926eb09196b35ec227421781bbba552b2645 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f9478e02bcfa9bf3e69ba4aea0695b2285d2742 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
23074f08aeb31d8adf83f2795c7cf9df958780d9 fbcon: Use delayed work for cursor
50908b0bc370c163c7d651e1bb128af34e34093e fbcon: Extract fbcon_open/release helpers
0dcb1de9235331559484977295ea1e6599fd2214 fbcon: move more common code into fb_open()
8064db53e43262455f45a43ca4851813ad376302 fbcon: check return value of con2fb_acquire_newinfo()
27ed1532e4512611cee267971f52b0950db476d7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cc2704efe6b64b68ad578badab4c6b8a00cb9265 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
26cb6bb216189f5f5703fa300c9730d7365d689f eventpoll: Fix integer overflow in ep_loop_check_proc()
62d3912c4c21a5831980d5420dd82e9e74f5751a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1d8a29f0a3b983d91a28771b583833b38d706baa nfc: pn533: properly drop the usb interface reference on disconnect
f7c85f4ec6e2885cbca8c2769f8c537adf81837c net: usb: kaweth: validate USB endpoints
9bf52404791caadccb791beae2d54489bf47c7d3 net: usb: kalmia: validate USB endpoints
81656f70b1d2a6d71a4add100a4c62347038cd1d net: usb: pegasus: validate USB endpoints
7d709d35493cc9b8335bed57c2a97afb8a27a501 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fd35a651809878fa2835eef9082afcde7a168b89 can: ucan: Fix infinite loop from zero-length messages
c8b4395317685e22c29ab0bc6eea311ca6b3a000 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5aaa54eedcf2332e57e81a62e7db0045a39a1490 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e203d1229d4c0e3bf433af93533b761fe9a052d5 x86/efi: defer freeing of boot services memory
9a5138f19030234343f6811000147daa5d2e1daf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a4793dbeb879a345b5b976fa27a41eb6431e5ffb platform/x86: dell-wmi: Add audio/mic mute key codes
a456c3dd4b0723dba06f1777bf558518816b517c ALSA: usb-audio: Use correct version for UAC3 header validation
0c9cc10121a465b633625e13bbf9c2e737ccf9ea wifi: radiotap: reject radiotap with unknown bits
f0e7d0f2ebb24dcd164bb7c141b07993e6615da1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3f7fb6f4bcbc1a55795cbc76148dd670ce4960a1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4614daacb115600bb03d55a941c0dbf886895600 net/sched: ets: fix divide by zero in the offload path
b4a2fd62ade67b7abe83a727580e3c82f8da1ce8 Squashfs: check metadata block offset is within range
e60bbceefb9f0687657c50906809c24cca617168 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
350673d13efa418afb2916e7bfc7248597b051ee scsi: core: Fix refcount leak for tagset_refcnt
9c406b7a4eb892dfa4e63ba88b9d91f1184ed21b selftests: mptcp: more stable simult_flows tests

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f319e7ea08-c5db6974b685.txt

9b243934beb61a5e574f83c139950eb17c0a7a02 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
830e0f008513bb09cb6a623aab42bd7d92d994df drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
29c992ec7c5b1a4f901f1a43c8f058d577ef7b51 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
acbda999df749cf77d2a0c8dd3edee8fc1312562 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3490c51dad291d8e8a7d616a3500d07f729499ee scsi: lpfc: Properly set WC for DPP mapping
39282a8888431ff06f2a1a8e6ad884071be7ff82 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ed8dc48911201210c102b834e4e769e0d3189087 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1348d77068d0b921f3e041b4802c1d2e175af92d scsi: ufs: core: Always initialize the UIC done completion
19d63217ae6aae76e34c32ab5d4201748533e2c8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
232ee3fd917cea097115e95002418beda464daaf ALSA: usb-audio: Cap the packet size pre-calculations
d92b76ceba863b7cfe32a3fc04e667210ccb854a ALSA: usb-audio: Use inclusive terms
1a610b62ef56376ea48f9600390e5795aa6106cd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
20809e2937dbe4ec663d83da8f3607fba71742cc btrfs: move btrfs_crc32c_final into free-space-cache.c
6c2ae57ff8bd6639da7bbb8fc4692cf8c1680d55 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4969ac3c1f88cc5b486cd371dcc96568da8488c3 btrfs: fix compat mask in error messages in btrfs_check_features()
701034c2acd3ac20601955f01188995921431107 bpf: Fix stack-out-of-bounds write in devmap
ccb6dcdedcbd415a4c88271add96da709e19fd75 memory: mtk-smi: Convert to platform remove callback returning void
5c4c3a614e51ed444baef1c3ce847267cdb9922c memory: mtk-smi: fix device leaks on common probe
2f126196a191c58459cebe104e347e34f4cfd5e5 memory: mtk-smi: fix device leak on larb probe
5927b8771b05be35f3b8c13d449dee6c2efd7533 PCI: Introduce pci_dev_for_each_resource()
2e724389b9641fa4c21cfea30b03fbcb471b6dcd PCI: Fix printk field formatting
47be23728ab43ede57e850cafa7ba0f474b9dde6 PCI: Update BAR # and window messages
78ef68431165d11b4f745bc8130ca620bcce6ba0 PCI: Use resource names in PCI log messages
c0b30c53aae328e46b4c726871c0e8365f2c9527 resource: Add resource set range and size helpers
d93e208bda2de7b7eb6db24c5c514ae65a781ecb PCI: Use resource_set_range() that correctly sets ->end
17fdee4326590f6625fc781385a23a15aa297990 media: hantro: Disable multicore support
3b8fb521c281e3f9be636ca22deb56ab147039ab media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
54b461f149a77eadbb8904395e8c563a8a287da8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
eeadaaaf9a413564ce22dd59f71bbd7691e710b2 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
0fb79500eaa515aef8a8e57a5072d4d0fa4f96c9 KVM: x86: Fix KVM_GET_MSRS stack info leak
25c8d1d90ded8041e90bc3930df10d4b70b760a6 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a0ae981fb8f97068fbc57747a5d2fa7b788e4d57 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0e2981768e7c17a963bf7e2f9427898170091e1f media: tegra-video: Use accessors for pad config 'try_*' fields
8f80a45407248a649ad142a2347c330528a3d8ef media: tegra-video: Fix memory leak in __tegra_channel_try_format()
273557353b636db199320a5920f30cb4dc33042b media: camss: vfe-480: Multiple outputs support for SM8250
7dd538b3a2bec3c2a93750e7d449bc79d5da8786 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7f681b59fc94c6c14981660647ce6b8b33ce4295 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
13ffc05e11bf4fa7e9f002bf3d4bd8162dbd25e7 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
41aadfcb1a6b6359d1f98b94cca00d984ffa7f84 drm/tegra: dsi: fix device leak on probe
4c7cb91596cf0ceda33cec2ee327358648306976 bus: omap-ocp2scp: Convert to platform remove callback returning void
01bb2f94d4ae395b2352c70ce589736b5fcd56c4 bus: omap-ocp2scp: fix OF populate on driver rebind
9ca63394153a463188daf4350c7cfc4c7e724f24 ext4: make ext4_es_remove_extent() return void
fa0b02840b9fa53545e4b5cba79925e776d4b821 ext4: get rid of ppath in ext4_find_extent()
1baae2c7fac3e557aec7a77a1a04dec853d2f39c ext4: get rid of ppath in ext4_ext_create_new_leaf()
5cabddae34f13f3e9b3e174da6ca4f94e6971348 ext4: get rid of ppath in ext4_ext_insert_extent()
be77b589e3c41c74b60f04bf6c4c33af19d63e56 ext4: get rid of ppath in ext4_split_extent_at()
3dfbb12e8298073cf0e07eb5adc3afa2270c9dc6 ext4: subdivide EXT4_EXT_DATA_VALID1
e2406296cb8b82d2e62da064b09249d51fb7416e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
fac3c3cd88cbdaf6b29648da16adde1947a06d90 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
00962eeb72b0c81398c0718c5ce21b465e432a7e ext4: drop extent cache when splitting extent fails
0aa82cff91a9f959eb9f84f5798138bf4764abef ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
267c5455efdb2c7f28865ec45a270d30ccf24e5d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c30a60a16f67f32f3fd5180d42fbe3c924c20d92 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
291fc59fc5bc9701ae4ff6bcd61acd9f6c39b085 ext4: convert bd_bitmap_page to bd_bitmap_folio
234dfce9467ed51e73866a73c396c33981eff6b6 ext4: convert bd_buddy_page to bd_buddy_folio
744ae3eb17dded31c279d93c0fbfd7b889d2e53b ext4: fix e4b bitmap inconsistency reports
82d00502a197e99c1573f94d0db6a8fde02fd46d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0247d52f103a2b7851792587dfd0c1d4b27b7e9f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bc6bb18542eb7f15145ff79139ecfa26188e27e2 mfd: omap-usb-host: Convert to platform remove callback returning void
2a25b2ed072ab480407e16be42374e6a4af0aa14 mfd: omap-usb-host: Fix OF populate on driver rebind
e1ea5385fc6c775af09725d2880a27d31fb84ff7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
889828ed26557e24ca0c40467e911dc97d28ca07 clk: tegra: tegra124-emc: fix device leak on set_rate()
06a1204da01963b0c97e8f53d77577436076a8a1 usb: cdns3: remove redundant if branch
fa7163dd35a05567c7dd0176e96d42b7f4f4098c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
15d661679aa6257ceae5657368cc72512e1e302c usb: cdns3: fix role switching during resume
9fddd48e8caed078695e06649a42c3d83adf9760 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a37b7493f9b311cb98d9550c978d32c7b3ee112e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
96e431d22b6d320847d72d06929b3d381e2c010b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7dadbf1e8fbb5ce7c2b54123ff781eb27442732a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4929932476704e4295470097107c9bcf847fe849 drm/amd: Drop special case for yellow carp without discovery
7166fdbe0af4f78302f72b523b3f244f02b0c85d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
694d48638f7ad9116618d860a22ff3e1f156b1e6 eventpoll: Fix integer overflow in ep_loop_check_proc()
161c38a7ab2155b6aea7e32bd008fc9c5d0ea798 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3a0afdb5852526531dd435a17016d784bb7af0c nfc: pn533: properly drop the usb interface reference on disconnect
c0442631b5c1526adc189cbf6f0f14610354f371 net: usb: kaweth: validate USB endpoints
5ca1769e27164a6160ef5c017c1fda34a729e7c5 net: usb: kalmia: validate USB endpoints
1ebcf826d4ee8e9b08d8bbd4e087b5205cc061df net: usb: pegasus: validate USB endpoints
6fd8ab59d6a43be84efd9d2a47d714c0f2a07cf1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4b706f10eb3edd9638e74406a2ff24a8f5190f97 can: ucan: Fix infinite loop from zero-length messages
d580d5b2a568a11bd323d2addd45eb0dc2e9be72 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8396ab0261ba12b1b3c240f31fa1279c2aaef3e7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
76462bbe41da2e20673c7a6a7701bfed39afdc28 x86/efi: defer freeing of boot services memory
352f3e3d386eb2c4c47250afad1e4640e397444b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
648d5f4fd08cc044c38dbf9764d708cd0e5683c2 platform/x86: dell-wmi: Add audio/mic mute key codes
f4d9c7ff630a937bc2e82bcdad0681af298c23e3 ALSA: usb-audio: Use correct version for UAC3 header validation
3feff78fd37cc8b072921b0f8dca6d426b8e242a wifi: radiotap: reject radiotap with unknown bits
d7301d60535421f9db6943f4d80503805e14c9c8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
89d37fb778f39e10bba37e19b55e1ed91951be51 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
543abacd56601fee3d1567bc96d7bf9b95d54b1c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
43b01a935dc4f5c2f42d533e01e0bbbe663d7d15 net/sched: ets: fix divide by zero in the offload path
f2661f2359d7e4a2544e18a94e45a4dfbdbd2285 scsi: target: Fix recursive locking in __configfs_open_file()
a86254c2e88bcf40348ef319f6e4e74ddc8d8e1b Squashfs: check metadata block offset is within range
4d3bed892a283997212f2e2952ffa686a3b29156 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
704ba8cf415f3c37d5cdd053b9c9831fc9d35cee smb: client: fix broken multichannel with krb5+signing
9e80c0cc6644143126c05afbe17ffa7d2715bf21 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d57a8f840a5535c3695538d092f1381d8f8b56f7 scsi: core: Fix refcount leak for tagset_refcnt
e3150c2fa782784efb5c9a065bf981c672122f3a selftests: mptcp: more stable simult_flows tests
8bed3d28ddf9bb83c139fd8d5155c0f82b982a9e selftests: mptcp: join: check removing signal+subflow endp
c5db6974b685f6e3d8d338e48a92c10acdc1919f ARM: clean up the memset64() C wrapper

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e3f74a4249-a9bd0abeacfb.txt

b0abeefff5db4c90bb618662fab15ec674d858d2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8f7d02bc5fac1feb537b2adf46e44b27aec14440 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
74f666a925bca8e7d09665db4ad3e99c4acb9ee1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
36168542df8c53cee7776985992bcdc456f27dce KVM: arm64: Advertise support for FEAT_SCTLR2
cc2e0f0b8d5978fa1e4782bd6bb1d71db2752f69 KVM: arm64: Hide S1POE from guests when not supported by the host
5964211b861c30b2d155bc723fd8fc6521397392 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3b9d15325b17029a1fb44a4aaad061b3d8b79848 scsi: lpfc: Properly set WC for DPP mapping
a1882e902b7651c0f2a4a9ea0bccdeafb4928761 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a6b2583e87477ad3c7df5a9e9bd4f32f49f142a4 ALSA: scarlett2: Fix redeclaration of loop variable
b25bb77a1761f4b61be8fb2c50c89d2ef6eaf623 ALSA: scarlett2: Fix DSP filter control array handling
16bf5cd209b699c3f1818603210fd507c8f8d019 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
057bd46fb5c1cb8b63bbfb5d01aa8dee8488c599 x86/fred: Correct speculative safety in fred_extint()
56c4662fdab6f59897e57484d5fbaf5e4175caa0 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
f05ec83aee2b2e352064268f8c09f6333d2c74b3 sched/fair: Fix lag clamp
a692164592a6af9c8b4a37723d6280a8d3eea4e4 rseq: Clarify rseq registration rseq_size bound check comment
0c2a4f92315483384aaf78f5fa6d058923d8212f cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
56860e97d5f81bd3947dd7cddd2643fd70fe75af scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1a10669e474f294f14346258a8dd461520533d12 ALSA: usb-audio: Cap the packet size pre-calculations
571be1756b1f5c02dbfb263e73800c9d1872f0df ALSA: usb-audio: Use inclusive terms
77e6aa994fd553441bedce71851cec8220e74355 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9e8f746fe7cf64a69999b0740ca23c52d32bead4 s390/idle: Fix cpu idle exit cpu time accounting
0c9355f82674a5831beb34f1cae545d975f143d3 s390/vtime: Fix virtual timer forwarding
a66e9fbe29baadef7af3324c9a17fea798a91a66 PCI: endpoint: Introduce pci_epc_function_is_valid()
f1ce8f46748cd9c35d02abcd10d29221d3b62331 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
13f88078581f6e462238f3f6acbb04bb60d4871f PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
c4e608aef6b6cef93595fe16146a354d24cdb96a PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
cdb04b852f6a4791a55b32928ad1c455d0f3fb4d PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
da7b83a441188d465b4d07719d87b72db264e988 drm/amdgpu: Unlock a mutex before destroying it
5ea8554bfdcb38bad097a9aa85ba4f1353eb6c0c drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
fe21df3fc888f59c5721a8bd64a32b44c082b9ee drm/amdgpu: Fix locking bugs in error paths
6eeb771ec3c1643a6cb2a20b2a577472c2439226 ALSA: pci: hda: use snd_kcontrol_chip()
f22e2d251246648aa21fb15ed83d9a29acfd5ecb ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
83058df3a1e79121cd4d8ab2d4608870397a34c5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
443e4fa452bbcea3ae7bbd3712fd392facf60c48 btrfs: fix objectid value in error message in check_extent_data_ref()
2a3390c09c55b1f6728c39c564ffb2a47bcc0317 btrfs: fix warning in scrub_verify_one_metadata()
2060167d24029de775819932c3300fc3eb26ccda btrfs: print correct subvol num if active swapfile prevents deletion
f4c846b9ecc644360433e527eba0636705f70ca9 btrfs: fix compat mask in error messages in btrfs_check_features()
bc54e5e8749a3b5bc08b3dc05d7f2c2e4c7c70bf bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
e334b0f802c40fee4de142f730f1fdc202534f69 bpf: Fix stack-out-of-bounds write in devmap
e1d44903456518154738442b71355bc9ca640015 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
4aad6505f78932708247209b73c8ffa7e9d24618 x86/acpi/boot: Correct acpi_is_processor_usable() check again
1c56c87a757aa70ce1ad3ab6efa5e7cd4c7416e5 memory: mtk-smi: fix device leaks on common probe
991a68ffdd4c0e7b9da24d01528596a0db2c8190 memory: mtk-smi: fix device leak on larb probe
e750e0db04b568271effe62c4ed8a9483008552c PCI: dw-rockchip: Don't wait for link since we can detect Link Up
dff702d40fb6f0266227a4b4caa8a31c16f7fcb9 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
f21786de0d0d94150a638075c014119a5db90b4b PCI: qcom: Don't wait for link if we can detect Link Up
bed9826d359941b73311aad52c0f326329269c26 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
579018e4fe66394f9960c448d6babbeb48626514 resource: Add resource set range and size helpers
545e1deb4172061e41795416d0e0b80224e27f80 PCI: Use resource_set_range() that correctly sets ->end
02192cc3dfca02353a5476c91f43b0d2dd33e48a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
9ab2b29781397beaa610eafb380627ccd89a0522 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
8d9e3d5d5aeb70b3a88ddd3ce8242e50fd008492 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c881e0539a477b30dea7058d8062a4cc9b7e57a2 media: dw9714: move power sequences to dedicated functions
196fac3fc8ffe8dc76b227d18916b3745419f047 media: dw9714: add support for powerdown pin
5887424470e55f6904eee9611f422ee2d96a837f media: dw9714: Fix powerup sequence
62ccb9a54d96a53871e88c70e78217e0487a1ca3 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
9165fd52c12895d6137b59c2f807d62cb1b844e2 ata: libata-scsi: Refactor ata_scsi_simulate()
de408b35ad86ebad973dd6180b2b5069c4d2d3b3 ata: libata-scsi: Refactor ata_scsiop_read_cap()
27e8c83a563745ceed1200881b69438f2cbb6e84 ata: libata-scsi: Refactor ata_scsiop_maint_in()
6e327e46cf46abefa5fa477ea6b05697b0171ae0 ata: libata-scsi: Document all VPD page inquiry actors
21f0e6195ae0751f69a8e2b43505c917344cd44b ata: libata-scsi: Remove struct ata_scsi_args
9ad914946c57c70b6f3ae6e21bb8fc603f04be7e ata: libata: Remove ATA_DFLAG_ZAC device flag
d9360b524fd9668d0e229c83f51af4f0565879f6 ata: libata: Introduce ata_port_eh_scheduled()
f22b0e3da35fb8d3564bb3d3d26ee4b4e24b1485 ata: libata-scsi: avoid Non-NCQ command starvation
a747d621291c152e52f5786eca70b02744075c0d drm/tegra: dsi: fix device leak on probe
183047678d8480d013ca6696f8af88e85f838f1c ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a9cc488d830564e49a2cfe2c8926bca6e84ee92d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
135d4d8c6f8832269819ec231a07a5b6b9b8a897 mailbox: don't protect of_parse_phandle_with_args with con_mutex
dd59d47e7c081371f0a824bd038022039ef8fe1b mailbox: sort headers alphabetically
9d57ec78a09e00b439e10739c664ba1a75e35e4f mailbox: remove unused header files
8a2943b3dcb5569a62a7ce2c51963d445a54a892 mailbox: Use dev_err when there is error
4877cab5492ce3db6190d92dd0a5d948edb42c14 mailbox: Use guard/scoped_guard for con_mutex
2f0e2e21ad23b741a526ff58048d999ee235dc97 mailbox: Allow controller specific mapping using fwnode
f31edc3d387ed88af19019e41a861bde692308c3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
913fbed357d6da0020b0e93b513819ff70123b21 ext4: add ext4_try_lock_group() to skip busy groups
9ebd88d359d8b74274377f47c178920deda68bab ext4: factor out __ext4_mb_scan_group()
896254a367a51fbb7b86664ca60636585f507710 ext4: factor out ext4_mb_might_prefetch()
6580af2d051f9da1f2c35a90f223f96bb2f57a1a ext4: factor out ext4_mb_scan_group()
240fefb3a87c0faa5d2de0940b0a0aea801dbfbb ext4: convert free groups order lists to xarrays
763c78ec844ca33e32c90483dba03c12dda9727b ext4: refactor choose group to scan group
9e7fcf108271d590e7dc9ecc077d68e3ee5bac58 ext4: implement linear-like traversal across order xarrays
9abb7ae2cb70ff4be6c50ed9bac767a945bda26d ext4: always allocate blocks only from groups inode can use
e2f750e66ee90d9487a4483c091a8ec06935b014 workqueue: Add system_percpu_wq and system_dfl_wq
2c7181548612589694c63b2f322ba0fe5eb88dc2 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9dcfae4dbf0b18e2b6ba7b40b42ea4c7e43280b1 Input: synaptics_i2c - guard polling restart in resume
508445db1d820f83fbd09a87c64e5cf6da794079 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
24841732918837ba5da18635502ce929c4bed54a arm64: dts: rockchip: Fix rk356x PCIe range mappings
d97bd8deaf3a273df8c549e2cf3c1a2eb7ac7a90 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
9ba281afa2f5fa3688cbc58797e946577e7f1aa2 clk: tegra: tegra124-emc: fix device leak on set_rate()
68fb4e94a1d1febfff092c573e510940ad28078c ima: kexec: silence RCU list traversal warning
f7fc97a46730ab41792eb29536be4f5f9e2e20d1 ima: rename variable the seq_file "file" to "ima_kexec_file"
c44533a769bb0c017b1a37a4ddeae72b12a6e7d6 ima: define and call ima_alloc_kexec_file_buf()
1370c60868144fe3dacc48cd9ee53684850a8902 kexec: define functions to map and unmap segments
34ecd8ba14bb3a71c629d4090a9c61b2d8e63b2c ima: kexec: define functions to copy IMA log at soft boot
139ae3400f32cfcf735c0d23fd8344dd14170a0d ima: verify the previous kernel's IMA buffer lies in addressable RAM
2a4abb9a5708d49e74cf7e7ee7c404a17b2d9761 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
68ee8c9c086fa1fe61399bb7716c1dc94bc69819 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
72cd6eba3ed7d8ecbbf27a66f5cd5102dee438c8 efi/cper, cxl: Make definitions and structures global
baead17c9e6505e9ea4d98dcc3e8e54163e31701 acpi/ghes, cper: Recognize and cache CXL Protocol errors
24c9186a5f3235efc8177313485d909089af403a ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ec898e2d136ba2e2f3244f8f155b76b305bc4c73 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
8aeba72f1c3ad333c2fd568b9187459d6164c19f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bd5094ae919b222fb9fad0309c6c0ff61ce1df7f drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
5255fab66bc89982b6c5a279b222ce36f6124c1a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3b72e10dbe673f60e73afd98c472dc7aba9aa2bb uprobes: switch to RCU Tasks Trace flavor for better performance
ff74c54f082261b76587ee84119824b066fc9d36 uprobes: Fix incorrect lockdep condition in filter_chain()
fd05da3599db27358b7e5f7f03fa0daf83bc9a87 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
f12b63b613fb26a7e7018f9c960a3e22dc5ac44b btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
d90141395f1fcb7cd70cfe938e1339a42c594812 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
e8c546c3e1ff0468c164786566a0a46354592988 btrfs: fix periodic reclaim condition
efa1ea0ea6c5f1eaa894715efcda6fc4b4e52bbb btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
f68d8a1619557c24704c3485b30e720cffa6d770 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
539e827d259cf0b1aa25817bf0690e2b91cde14c btrfs: zoned: fixup last alloc pointer after extent removal for DUP
7ffffd2dfe9f63cacce171be21eb5edbde6db338 btrfs: zoned: fix stripe width calculation
e519b073858ccf58ab7474baa155fd0a9daa9b2d btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
b43248ea753ff2233200e25940902480123ed62e btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
48252b0f0180226fdd9089a3d5576f5295898e8e usb: cdns3: remove redundant if branch
5f09743a425ca569f8158aae62c26c3285d0072f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cb71f98b67d7f21a38e84dae46d4f6c537230953 usb: cdns3: fix role switching during resume
f9cf9c4c0890d221b9c5b4cd7b9040c1e8c95808 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
5e5bf90a340bce13d46d4cf7e05cc0b454a2f449 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a9cbe016ec6454e7492826a1e2ad0c49ca046ec6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4bce25dfc5d7b2a1c0bc0f071c12900fa5e9483f ksmbd: check return value of xa_store() in krb5_authenticate
ac3a250cd3183ecd60b1bded4cab1ba094ff144c ksmbd: add chann_lock to protect ksmbd_chann_list xarray
5ea8b2859aace786116c2b7979be8daa1752375e LoongArch/orc: Use RCU in all users of __module_address().
07277f8c7ed88d7f66f2ca01f7d72a9fdeac5c8b LoongArch: Remove unnecessary checks for ORC unwinder
290de2a4362e4516a2297e5c20458a6718599030 LoongArch: Handle percpu handler address for ORC unwinder
1b33f19699d1242ab1bf2a2483790b22798b9a46 LoongArch: Remove some extern variables in source files
a731513d8909d587ea1fb53e709e2e1fcc2635e8 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
97cfc9c4b1057f683ca63156a12a4aa41d07ccfd ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
c013a25306fe0666b852640a2d51319116cd3523 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dae0491720b2744ca70914f8610016692790c3f5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
129d9602fade58befb301329c732ad3e02026749 eventpoll: Fix integer overflow in ep_loop_check_proc()
bddb68e9e6760636c87360964fccf9c99ca03178 namespace: fix proc mount iteration
7d83ff456753c52cdce725d97e75bb930b6a53ee media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
645ef8037336c2b3b8357bd55281794b4cb921c1 nfc: pn533: properly drop the usb interface reference on disconnect
b1d8382e9be2af19e8cedeae3f4f843075137aa2 net: usb: kaweth: validate USB endpoints
74355f74aa92cd190a26ea6f2d91b4adb741ace9 net: usb: kalmia: validate USB endpoints
cc43a595a2ab83d621d6fe957816550cc0913fcd net: usb: pegasus: validate USB endpoints
cb26366e9c30acf6d79256f4fb6d7c8c2bba9954 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
81fce59a8eb4572cac167d0376c13c30b6fd7647 can: usb: f81604: correctly anchor the urb in the read bulk callback
b2f853b6221fa02518c6951fb23eab7264af9858 can: ucan: Fix infinite loop from zero-length messages
eb5a2c692443119a1f23879b8ab2ecbbb841faff can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6ca845869f9aa4a485d249b7ececf5e1193fa2c4 can: usb: f81604: handle short interrupt urb messages properly
87fe6ef89c2ba6697f6936fed8cd471b95dcf40f can: usb: f81604: handle bulk write errors properly
6435e87771f54b3d23198850b801696eb546cd0e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f0db40edd8776125f015c06eea6c3f334995c65d x86/efi: defer freeing of boot services memory
63ce50a556769943b1833e6485d46f1c7d53c5ab platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
db4673c52bba6b6871aeb70194503860206f6279 platform/x86: dell-wmi: Add audio/mic mute key codes
6c0dd7ba61529a90b6e89b58079c8a50d95b634e ALSA: usb-audio: Use correct version for UAC3 header validation
89c8cf2bb3e98e37ea94e463a4095cd4c9d2f486 wifi: radiotap: reject radiotap with unknown bits
ba8f63c3ed5e9bbd279717b21931207584d3d15c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8e03900a6e98b9080da9fbf93b9b7702873ad4ce wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f4041a0a62c7f812568929bc92d669d611c6bba9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
742bea10fe7650e8aaf11bf95a3a80f811b510d0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5488c7036822a4535eaf05dba18259604144dd5b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
642a889e3fcf5697c3ce983e803ccbbd6c0aade0 net/sched: ets: fix divide by zero in the offload path
c8152039950fe76c8f16fbb0c2a496f99d36e374 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
9ccfbf8304ac56cc583f0eadf54a5a459b9d1dad tracing: Fix WARN_ON in tracing_buffers_mmap_close
473cdca2ccdfb108fccb91d3e445738577716edf scsi: target: Fix recursive locking in __configfs_open_file()
e2ed9eaefbfa4f4c4758dd22e30fbcf20c5f66b5 Squashfs: check metadata block offset is within range
1214ff3c88d96e21b60f5f90c265ffd144f62d02 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
44c1b51bb9ee96ab8638e28adffe2a5a68789e60 drbd: fix null-pointer dereference on local read error
b1595edc55ae80a6213f9db979e2f4e9859ba41b smb: client: fix cifs_pick_channel when channels are equally loaded
1f34d3512e45eeb8c58d18ad49759b4d6e9bbc73 smb: client: fix broken multichannel with krb5+signing
2d059b754a9b7f7c57b2668ce613be1f7536eafd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ca357da77f95fe08a3d5a9fc59c42311aa735ccf scsi: core: Fix refcount leak for tagset_refcnt
963400157328b4aeb8879c8f1ad6356c0aa719a5 selftests: mptcp: more stable simult_flows tests
22d0bd8ef160f62a1af5d4bbd884b8b5f13f59bf selftests: mptcp: join: check removing signal+subflow endp
03bba6fee0b38febd2c56cb47a84be441fdea462 xattr: switch to CLASS(fd)
a9bd0abeacfb00779ad38b9d15230696e44621ae ARM: clean up the memset64() C wrapper

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222858b3b999-1716a928ff3a.txt

eac0baf6b299e888ff3953c125e5592bfb10fa6d perf/core: Fix refcount bug and potential UAF in perf_mmap
075c8fab0282f081cc95791d06d006844ddea496 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
ab33e52d7de79d6c51f9d78fffb2c2ee1ac24728 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
fb04fa059eb34df5225d62372c45708e3f67a1be debugobject: Make it work with deferred page initialization - again
44a8a3b34ef3afca2d86f40f96d2114148a2d592 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8fc80959c450b79447effed7ca2871bd70a584d5 KVM: arm64: Hide S1POE from guests when not supported by the host
ee3334568d5248d4aad040a0670586588973d4c9 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
57c6b71f2c4fdced12f95241217fdedeff1ffe18 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
d7d5a1c6c3656e17fab3c4b71ddd899f994d53f2 drm/tiny: sharp-memory: fix pointer error dereference
bc7bcb4d90d2ea114293e337661a776beeb8a17c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0939c053e2d994c7dd8042115b0775aa81227b47 scsi: lpfc: Properly set WC for DPP mapping
0bf41d9721440fa45aae8cd6d65be1938aa83751 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0c4b87720daf25b74bcb96cb46984784d95df3ce drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
3ec183b1c8907255d927fb0f9e1cb62d51c31ead ALSA: scarlett2: Fix DSP filter control array handling
5899ae7b58fbd3aa13da0063388d77bb97c1062f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4d82acc519deeb636dc8497a7da9e3bf02e4cdfa ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
e530df853e18c5df15f257b191fa54a9a73d1e6a x86/fred: Correct speculative safety in fred_extint()
5bdf5260274b0f13e9b680439177ea0cef05bf7d x86/cfi: Fix CFI rewrite for odd alignments
6b12575c8d5f319e3da9888f76c0d73e1a762629 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
2e8b286ad2f7dedcdec86f03ba0f92fe40c8bcb4 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
1da2f7d761efa4778142e77414eea841fa3de8f4 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
6ddf752c96645c505203c0f668842f07600da2dc sched/fair: Fix zero_vruntime tracking
7ac2af4dba7519293967aa612bd2cde38ac7fccb sched/fair: Only set slice protection at pick time
00b5f00f6419894657137a23b06e15568f8e9baf sched/eevdf: Update se->vprot in reweight_entity()
f01710ec9f0397b48cbb1abb9b4d56632b11b4e1 sched/fair: Fix lag clamp
04f0a8e0bcaa1d168ef0d4cb70f44ce4f6f76163 rseq: Clarify rseq registration rseq_size bound check comment
f7b03f1d1392862d4d3acadce5f96631e58845ad perf/core: Fix invalid wait context in ctx_sched_in()
7c3baab5f045f1502db8a0e592bc5032df9fe7dc accel/amdxdna: Remove buffer size check when creating command BO
3f210e9aa4f6d0938523dd75294d72a5bf8409ad accel/amdxdna: Prevent ubuf size overflow
80ca107ba08a5ab5f779f83080ec31f9289f4ac5 accel/amdxdna: Validate command buffer payload count
5c3fe7ca381449e7564d3c11995c957d10924a24 drm/xe/wa: Steer RMW of MCR registers while building default LRC
985d6c2ed5150d3baac53572bf31108e66f8dd96 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ad02dfcdccd7a72d6995ca0a7222bcd9f80baee3 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
284d34092b6c0bdbfc135df36720df297e762f01 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
a831cb399b79d7ab724c3031b056c8a71efb9bc7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6c0d0b53adcea8455562ac8fbdcd9c26e8e856f9 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
b68818ad3ffbd0e052c19382d05daf86608b10ee zloop: advertise a volatile write cache
6dd4e52743d6099ef4278857d79a433d9f3ab291 zloop: check for spurious options passed to remove
c1a268149327b58999ff267bf08138d33ed6b65e drm/client: Do not destroy NULL modes
e5c250c007990f5b5555c2f445a61291f7bd0d95 ALSA: usb-audio: Cap the packet size pre-calculations
50d7659492430207cec87be557f2f50250df6344 ALSA: usb-audio: Use inclusive terms
e1c0133575edd6b79fdf44fe13c46873ca3dee05 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
44efe2fc2e9dfa284d5154a131fc4d50503922f4 s390/idle: Fix cpu idle exit cpu time accounting
3edc36150b5cfb0f956c24c3543d7141eafb10f0 s390/vtime: Fix virtual timer forwarding
bfdea22ad2d89802860f5dce24cbc54e4a536ad4 arm64: io: Rename ioremap_prot() to __ioremap_prot()
39c83d960842edb764b5d751d37a7195c3e96895 arm64: io: Extract user memory type in ioremap_prot()
4b3ceb5b3ebb610863f727b9af3c94b1b6ca3793 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
1227910d5952d37d82a52b10418688e6a5801753 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
f95a04573c625b946ac39e719d58b658a1971206 drm/amdgpu: Unlock a mutex before destroying it
7c8e00beece6f4697553e3acb6738cce2d4b0d66 drm/amdgpu: Fix locking bugs in error paths
8ee2fdc5f5b5c0cdbb952bdb1f73edc51934059e drm/amdgpu: Fix error handling in slot reset
fbf967be0555b58b7f6fead58c814494988f9959 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
51bd9b4024a42dc69448a3c966b0bdf334357781 btrfs: free pages on error in btrfs_uring_read_extent()
a158f8575e4f27bc6a023baf84c3f761b92c6956 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
c93531d06582cd7fc5cb1d6835f250109ff6b452 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fc29809c0e6e31f05bb9595e70c1c1bee0051b9d btrfs: fix objectid value in error message in check_extent_data_ref()
8d0dd9824d641485b2d2afaab51460467d7940d3 btrfs: fix warning in scrub_verify_one_metadata()
48b4060d3d0a6ec4044c1d10b3dca6ec45246d05 btrfs: print correct subvol num if active swapfile prevents deletion
272a5320711a6c8a71117d7e4fd371e1ad9752e9 btrfs: fix compat mask in error messages in btrfs_check_features()
974f58a612a723d3d1eee983568f3ff13a8b78ab ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
cf7248518e4ef093edf1f848b5e375b417dd5e8c ASoC: SDCA: Fix comments for sdca_irq_request()
9cc32d89a694a274efb98ee969552eee3f1f7290 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
eb1b5cb0b46cee806674a57b31b5e22542e6e7d9 bpf: Fix stack-out-of-bounds write in devmap
227e047552f91a1c098fe5088c7dabff5441bafd selftests/bpf: Fix OOB read in dmabuf_collector
d9c8c83e44428d7ffdef210323938b2d52580215 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
0ee056eb9916bde615c23190e1b65b11f28424ca spi: stm32: fix missing pointer assignment in case of dma chaining
c19235703732895e6f499564299715df90ac9f38 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b47a21041ee0d3337061129783fc812042a149e7 bpf: Fix race in cpumap on PREEMPT_RT
67e9a8b50d8bfe9bf25927b31dabefae0a5cf470 bpf: Fix race in devmap on PREEMPT_RT
ae4044c1930ae0b4a3d42a8ec339be5f81da0de0 bpf: Add bitwise tracking for BPF_END
87a4d3514354c31eb47928f504b1e5761bcb55dc bpf: Introduce tnum_step to step through tnum's members
53955f9e8e19a16e4fb25997d5fc92cf5a865640 bpf: Improve bounds when tnum has a single possible value
b215aa3f782780121bfadfdf3d6de8c28fbd5e9d x86/acpi/boot: Correct acpi_is_processor_usable() check again
1f1bd03fe4b27514994700a6295d7b3b1ed851e4 memory: mtk-smi: fix device leaks on common probe
454506b80f7aa2d3d7665bed31881f92efa8307f memory: mtk-smi: fix device leak on larb probe
16916ccd2143bff809ae154915bf1530253a06ab PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
e9281ccf18b871f996e923a12a52b1f55f5d17a8 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
e78c2ac316ad9939de562d8cfb67e5adab1b88c6 PCI: dwc: Advertise L1 PM Substates only if driver requests it
77760e2c5416e99ad832ded62b31c2f40d4bba5f PCI: dw-rockchip: Configure L1SS support
f0b2f14125b0bf9b20bc5cbaed8dede4e78bb005 PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
550e0cdef615ce67bc0f8ec16757a08202885ba8 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
fd4266174c3761c69b045addb00102de688767cf Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
f57048fb22548f49df826a89162a55706bdc1f90 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
11fc36eaa9181647a7723a4b213d3bd7fc62ac7f media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
78f3775dbde68fffae40fef527349b73f5805a3c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
cf6885cc5a45095b64141b971c13d44a78e22574 usb: gadget: u_ether: add gether_opts for config caching
939750ff7326748257311daa008e2cb665a390f9 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
6fbb4a02e47be72a80592818ceffb4a59208a46d usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
721615addc33ca62b83f0a38d5e3ff8bf7cb9788 accel/rocket: fix unwinding in error path in rocket_core_init
d86496db822dc360921f0c1ee498d4dca40ab9bf accel/rocket: fix unwinding in error path in rocket_probe
517655b32695e1b7b5b1b22370c3fab501724793 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
146a669860119eb9b4e41da414952a531b4f19a2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3df1ed9d1d75052ff1f2040d7c316c7ee3151351 drm/tegra: dsi: fix device leak on probe
5812ad97a8103a74b34043658449e8e0f3212cbb unwind: Simplify unwind_user_next_fp() alignment check
ed0bfcf5ef1ca6a4c525c594bb0fe4faaa8db916 unwind: Implement compat fp unwind
c7386a8a5d42a48c4e1cbebb9b1b266a02e05f34 unwind_user/x86: Enable frame pointer unwinding on x86
ce2c07442e1ceeb4f2f3e4d16c85efa394b991b5 unwind_user/x86: Teach FP unwind about start of function
38a35057168d537b379c1dadba21dd348564a038 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
74789e473ecf641c73d657bcbb729ba40dcedc06 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
88a975452b5222c77a691130b21c2f9dd8ed8fb7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3715b75028ee457cd18703f9eabd0277223e26e6 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
5d90f97fc5d832bd0d50a596e7ea47359eaa70cd media: iris: Add missing platform data entries for SM8750
a6a0e91296f88f54fc427475fe9240ca06974cb0 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
1695535cdd43a4203818fa6ee488d07d5a9c7556 Input: synaptics_i2c - guard polling restart in resume
b0f6a0514032eb0825d63016a93e97457ead9997 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
aff5cdf214f9a3651f58680a6b9390d841600bc9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
0873a446070a93c1d72ef450f72a9c015d02c6af arm64: dts: rockchip: Fix rk3588 PCIe range mappings
08ecd404ef3f4b362a47a70f6c3fda6f2fb31d4c clk: tegra: tegra124-emc: fix device leak on set_rate()
7e3682af728ba17fcf6519c4b3875eec940c26cf ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
9d5a3b179cd5a389c5e12a98289d505bf0a5abe7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
1038739e14b6950b614a3f73220d54128c35e158 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
e8d26877d2665c06f387d62d22b255c1ded067f5 PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
91823fa808cfe7747e2029c8fc9953c6fee1d840 PCI: dwc: Add new APIs to remove standard and extended Capability
4c254df44c8cfdc2d8fed589b6ce3d0c8ed375da PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
f8bcdaa566b3e7bf2a2bb081cc1fe95af00cd147 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
775b9661f9d636ccfbc76d1d5a7616a50eb8fa82 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
bf822042a9af699f2da09243e79880f2ab90e0bc btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
5d126d73b60bd3d35939147acf586c4af42186e8 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
310299a416489a551e58b47f64079e00b13dc218 PM: sleep: core: Avoid bit field races related to work_in_progress
3782e5cb9bc99f549f4b43935dd6e372474a7fdd drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
45bb31900b67dd02342c3a1c2a6e0bfe621d4fc6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
510ee596ae422eda34d2b157f1b157953df7265e slub: remove CONFIG_SLUB_TINY specific code paths
ebe9f6e2f5d9602c7f654ca2e3f6720b16fedeae mm/slab: use prandom if !allow_spin
c7baa47e807449ef0bbb0bc6719569dda0aa0894 LoongArch: Remove unnecessary checks for ORC unwinder
6ef9c86337b418836795d9f19d79f22a5122f0de LoongArch: Handle percpu handler address for ORC unwinder
7ebb3d0c149239e95f602403e630456d3520931b LoongArch: Remove some extern variables in source files
733c03038676e4a2a1ab305119eaefe284eeb1ab drm/i915/dp: Fail state computation for invalid DSC source input BPP values
82871b9399c2b28a85f9692145db94a53934163d drm/i915/dp: Fix pipe BPP clamping due to HDR
0da52e0be06740664ff1267410e571ef459e531d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1575bc71543d88af9339489cd27a7d0e4d41c7ee eventpoll: Fix integer overflow in ep_loop_check_proc()
66df505126b0687f82dc36584743b907a02b9322 namespace: fix proc mount iteration
523c926c9f1a0ad8611ab69cd03da61af7699020 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
42dd0c8e062f892b752711b8c6ec71dc71adab4c nfc: pn533: properly drop the usb interface reference on disconnect
5727f92bf31a46332d2af1f9503e5a74e763efc0 net: usb: kaweth: validate USB endpoints
c194e286db30ac02fa31de980131a4567a826800 net: usb: kalmia: validate USB endpoints
ef188a93d3acbdd35797d0a02b421174cc79c69f net: usb: pegasus: validate USB endpoints
b833c60e4d0ec8e8822be8421ea411778507e994 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
98de61769e00ff46ee958b086b9ab1cb5ce363f3 can: usb: f81604: correctly anchor the urb in the read bulk callback
0474185d9a155d3e55f8fab9ba055a5358f2b908 can: ucan: Fix infinite loop from zero-length messages
9c67e79743de6567e85827a55d4438e78b7be7af can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
20a76dec0cab067278eb7ad4948b0c0eb96c5557 can: usb: f81604: handle short interrupt urb messages properly
d893aa9ab5e86d52f43f999c0728a51cc5cd1fa9 can: usb: f81604: handle bulk write errors properly
d6b62853c61ccc13f03441c0bac807baa35fe724 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
47b6e543fefead5fa8539f97cb54b5fa271870a0 HID: pidff: Fix condition effect bit clearing
faeb1074886da343fa174b88ea8ec5cbcb129537 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
ca432cab9356e37cc9be87d80c66c261c0845e46 x86/efi: defer freeing of boot services memory
e063ae6c6ceab7480907205ae5860ed07752f1f8 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
705ec1d77b56abe4c7a441bcfbcd5d4d8432d778 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
2cb5af671a05a9643f1cb0fb4af2d5f7beebc39a x86/sev: Allow IBPB-on-Entry feature for SNP guests
0e4466c6be9436ff08da54787d70a7c6f05666c5 x86/boot/sev: Move SEV decompressor variables into the .data section
2dab25c8ff4725123dea55b17a27dee2ae67bcf5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5e39e10b6dcbb65a88808d9ac192e98055fc843c platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
188a6c092276f3180934e725678fa590de102def platform/x86: dell-wmi: Add audio/mic mute key codes
da4144bd7daa6f1a746cf45d6b5458bcd2bea75f ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
64ff6b1cc4954c22f79265cf5c32d3c08fd0b263 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
48c65318602e5a5b53f709f5a7c1a43f31a5932f ALSA: usb-audio: Use correct version for UAC3 header validation
9fc5bf91f2369a56ea7112d867f1fedcb65b2998 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
4aac4779a8a6d21312204878f68012e2f00ed690 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
abb4b2a4f54ba6a29755dfea32f7712637fd4a6d ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
46b92ebb2205927c0372f77d414347a38beab577 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
38296cb5ddcadb1905841c6764d918bdaf15a5ee wifi: radiotap: reject radiotap with unknown bits
bbd15910de47ad55d4bb24324060ddeb8b08eea4 wifi: libertas: fix use-after-free in lbs_free_adapter()
9d63d77ef70e8a12c5c965cb0fceb99a1f1dab8c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b3be0a27bdeba5806757ba33b2449bb729c8c4b3 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
71ad8abc81b83d9370dcf12794f5b6232dc69125 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3e43c5e292df44391f1658cef7ef07cedd047c27 Bluetooth: purge error queues in socket destructors
f43a75aaee0f09d85c839e4cefce174f9de6deb9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
3b2987bf153eb1ca79af1fb7b5200dfac26d069d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
eb0a02e1e5979261772706c574708a15ecc1416f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a7ab88606db880c5008e15d6eb34d949980feba RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d40208a276140ace133dc303bacd2f75d725f95b RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
baf2bd94a4ba678e8a65d62f54124530967a1e80 cpufreq: intel_pstate: Fix crash during turbo disable
04d92b33625ea27fa5b28d80b53da403e70e3ed2 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
b3ce87e6ea63ed65b425d07d2819c110f7f9f340 net/sched: ets: fix divide by zero in the offload path
11236d2622d0a866512f4ce6a918dcf055e79fea nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
2ca2b106ff37bde6bf994b440e17d15b2e1a8b9f tracing: Fix WARN_ON in tracing_buffers_mmap_close
0f971258d34f1e28f874ed4202c72b169c091e66 scsi: target: Fix recursive locking in __configfs_open_file()
b215d498d42939d16fd953c9319717b316dad65a mm: thp: deny THP for files on anonymous inodes
4b6694cd890985b155bcaabc6851976b61bc531a Squashfs: check metadata block offset is within range
bc79cfd7e134a5a7cb67c27053a9474c1fef5d96 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
76baa16c6784770e86a204401ca347a52bae4e19 drbd: fix null-pointer dereference on local read error
6c6ffcef04d2631ae5d96e84bd731dafaae04bea xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
0b530d34b3caa88dedec316d5e799011bd8d71ef xfs: Fix error pointer dereference
7b5d16f5dafd54bb0eccdb723b66d3c0c2087de4 smb: client: fix cifs_pick_channel when channels are equally loaded
62fb57fb4da27eea61a9148c61d7f9a8b93e78e2 smb: client: fix broken multichannel with krb5+signing
802ac7f048f09cf314b0e2dd2bf1ab0d4ae7160f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b7c82eafb1af75e63a90050f50f491da79072c27 smb: client: fix oops due to uninitialised var in smb2_unlink()
e65e989065b05d1377080251583c41d2d571da67 scsi: core: Fix refcount leak for tagset_refcnt
49f7c33833116f0b3131a66d889a9f67704767e2 mptcp: pm: avoid sending RM_ADDR over same subflow
a98945c04ab29100071a0271e7df21a96f16aff4 mptcp: pm: in-kernel: always mark signal+subflow endp as used
f7f5c97e715d744fee2b39c1d477c49d5c55ebc7 selftests: mptcp: more stable simult_flows tests
8114e8b68d891f2038671376181936835dd4b98d selftests: mptcp: join: check RM_ADDR not sent over same subflow
e740f98c49fed32c84374761a90348de7fc0fd47 selftests: mptcp: join: check removing signal+subflow endp
a649bc4af46479ff4ae5e32072e44820623746bc kbuild: Split .modinfo out from ELF_DETAILS
81f9b52542a18051ea21ce352040f558e1b85372 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
65f8c3086b0bd6c3dbcd24ef84db2a492219935b ARM: clean up the memset64() C wrapper
e478418df258df10291e581a79782ee41a9c8149 ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
41a24f2550b46841f4ba27d6db475348e2574e81 ASoC: fsl_xcvr: provide regmap names
01cfeb92e4b560a94484bfb0a47494fc6c4a69cc ipmi: Fix use-after-free and list corruption on sender error
91c040b86ba8ce6611e0eefc1e8aa2facab10891 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1716a928ff3ab2bc7a630ab370d24eb004da5c4d platform/x86: hp-bioscfg: Support allocations of larger data

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c94f4348618-7c752e57fa51.txt

6abf79dbe74de6e7a743f2e3eb13cfcc3f980ef1 perf/core: Fix refcount bug and potential UAF in perf_mmap
c941bac6f07aaf2692d39ccad63de7a672ef00d8 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
cd28218fad90625096fb70102acfbf511ca343a5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
db58fc140eb9e9539f516ea165027105598f0bd4 debugobject: Make it work with deferred page initialization - again
bed359c99ad1abf833b3ebdbb2467a13bf185887 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8395f1c9f88026d0a00e3213b050d429f1f2290c KVM: arm64: Hide S1POE from guests when not supported by the host
b0f8953d0ac8d0ea4077a63e3a6d4d811cac674f KVM: arm64: Fix ID register initialization for non-protected pKVM guests
d0ef9296928e3d7dc1d67a50c8115e10810fa565 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
112f25176f8be8248bb4f02e9ba8d3e928c20617 drm/tiny: sharp-memory: fix pointer error dereference
b9a75c02b853b7158d6814fd89ef396f46434194 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
23b6977a7da86fe58050aac27fba64a228063944 scsi: lpfc: Properly set WC for DPP mapping
72e4b7017013a0df91480b70ea64bd3e8f62d298 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
cc80fdbb9df15510952b1891757377ed8e07322c accel: ethosu: Fix shift overflow in cmd_to_addr()
984f0af104277a8b63601cd54004f762ab1ba216 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
d9cde3c07488fbd32b586f3162f9b52b485f8589 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
a24e47981654e7da28d4a0f30913d55867ed9d2e ALSA: scarlett2: Fix DSP filter control array handling
5fd13c173cd38a848f346093bd8433be28c87f7f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
df200b4ad22e865b697ceb9df189c99af55d35e6 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
d351208bc949c29b10f2c9e4d9e121f22ac0922f gpio: shared: fix memory leaks
a0d414976b19405f7c9564fde4346284aec887f0 x86/fred: Correct speculative safety in fred_extint()
d5ec901e0d5be805249e4b2d5f255959d6c3189d x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
ba64594712fd9e36f6ca5ddc6f7b532c67a7fe3c x86/cfi: Fix CFI rewrite for odd alignments
658cb7cca5e58c4552e080468e2cd0203fd2ebca sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
1fe1af2a7fe092bdb9029a1bcc461b9ec038b216 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
48f1b514e20292135f4243d65569def3a1b47a60 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
c61dd5035a764abcb8bab1790f28214740087035 sched/fair: Fix zero_vruntime tracking
6fae17c79c434c2ee9c27e53f28c4a751095f379 sched/fair: Only set slice protection at pick time
e30a85d9c7f6a72820e1704c5f47c56d1fab7b9b sched/eevdf: Update se->vprot in reweight_entity()
9531a3b13ee57776e5d88d5cd613918dac432f4d sched/fair: Fix lag clamp
98e5376d03ad026cf65d244566fb34c17db11eaf rseq: Clarify rseq registration rseq_size bound check comment
b96e456d84e0142e02db124b7bca7d00555a540f perf/core: Fix invalid wait context in ctx_sched_in()
1ce4d6edfc10bd2b1516caa4fc9598ffa0fcb263 accel/amdxdna: Remove buffer size check when creating command BO
2d87dbc072af6b396545df3eea86b0920a090b0d accel/amdxdna: Switch to always use chained command
f2494f5f187d5291b5e3239127a2f0acb9ed015a accel/amdxdna: Fix crash when destroying a suspended hardware context
e271d9e81419342540153c4d0ab4624aafbcd1af accel/amdxdna: Reduce log noise during process termination
9c8ff6118ff5a7805e9d2c6d8b2414cd7f5ddec2 accel/amdxdna: Fix dead lock for suspend and resume
7f3a366b4f418c1f443814ae5a02de4e5526e95a accel/amdxdna: Fix suspend failure after enabling turbo mode
dd9fe8eeeeac2729755a2b19d040b10e66e26594 accel/amdxdna: Fix command hang on suspended hardware context
01d5dcc3c4aa0d5dc217f12991b01e1b7a9cfba2 accel/amdxdna: Fix out-of-bounds memset in command slot handling
07588ef600e824720defabcf089516f8c67f72f9 accel/amdxdna: Prevent ubuf size overflow
618f7848f00dedefe2e2262365fffba78f40d182 accel/amdxdna: Validate command buffer payload count
4357e80f08f242db7ad6f1b809f1b6eed2c91f26 drm/xe/wa: Steer RMW of MCR registers while building default LRC
f0816be1b7e963d391a3f3679d49b3552bc19f32 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
7f1a4e28ebba11c219b3b48341b46d379f1ba913 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1eed6329db93b89a81d13a19c72c640d7619c4b2 clk: scu/imx8qxp: do not register driver in probe()
96ba862192a824342e34fe46f0d9b7f4201d5532 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
a4a493d7007c510373edc52a5e003c8238491b95 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
e949c32bf15642eacff3cb8adf6d3aaaa8309ebb cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
1626d179aba28d26a218c80bb578f83e62d8473b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
29dfba2e7ec27c1e98b682134efe39e4d946b7c4 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
413054a349b52c7bc1588148abbe37a44e27dee1 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
181b98cc69d725d353cc838b05e5f087d0cff898 irqchip/ls-extirq: Fix devm_of_iomap() error check
593f20d67ac9d9c676e49a399719809271473fcb io_uring/cmd_net: use READ_ONCE() for ->addr3 read
4fc826a20e99cacbc30a859f82d80e125231ddee zloop: advertise a volatile write cache
f8e89553c3449adec9d7139d285f10e9f5f6adc7 zloop: check for spurious options passed to remove
8fa2563aff26e7b95d5bd8031e164772fd75eb17 drm/client: Do not destroy NULL modes
e89e342fe2780fdea0ac985e664bc70b405f83aa ALSA: usb-audio: Cap the packet size pre-calculations
5d8a9b1b784185929e13896f2e51e71b78f57a02 ALSA: usb-audio: Use inclusive terms
18207c27e0780e53d46ef5128292966552b57717 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0b90fe2c04a21382f7386642e72cbbd14e780422 s390/idle: Fix cpu idle exit cpu time accounting
9ba51be7587b64d8df24c55b5d8058f62922d9a9 s390/vtime: Fix virtual timer forwarding
149fb326134559f86d8a50d0e96668c6b1326219 s390/kexec: Disable stack protector in s390_reset_system()
7f8d0fe5ce763239f0add0a4c88767fc8d1481ee arm64: io: Rename ioremap_prot() to __ioremap_prot()
ccefa3ba055a28006dc9b838d7c5134f8aff52d4 arm64: io: Extract user memory type in ioremap_prot()
ca731702cb9cf0c01f28535736ce82853a8c3805 PCI: dwc: ep: Refresh MSI Message Address cache on change
f993f29f16b9554798806cef624d15ec65514beb PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
91f3e6ab14c196b1d044fd010f24ee0f2ee7cc20 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
915d5836bc5dd592a6fa3bb60f8197c833a734df drm/amdgpu: Unlock a mutex before destroying it
880d7fc343cc7515e9c642592a32b46b96b6139c drm/amdgpu: Fix locking bugs in error paths
e792915d10e5a84b3284411b1a49f3d632d5815f drm/amdgpu: Fix error handling in slot reset
eae89c71facf3c430fe9b8d4d53fd5e4e2921c96 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0ef44959e432f09fe5fa5e53086442ef229fd50a btrfs: free pages on error in btrfs_uring_read_extent()
5e028ca750f7cb403a232b7481d85c14763c7608 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
e106d191866be08e86690f610628f8ca68a983c3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ddbb5d1f9bce5b2f860850f7efc21fec0d750b63 btrfs: fix objectid value in error message in check_extent_data_ref()
fd81ef19feac2136dd5beb5c3e63373293b0c2ff btrfs: fix warning in scrub_verify_one_metadata()
0207abb944c1a95e734ad6333bbdc828a182d610 btrfs: print correct subvol num if active swapfile prevents deletion
e579cc8b1c658c11b9c9537ae34afa35a223e5eb btrfs: fix compat mask in error messages in btrfs_check_features()
1349f9a754a2bd07ccd960649e24e64cff58732d ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
3face2a411aee881002271d7dda7b98f245d42c9 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
ed4c84df7af90e6e3cd889b66cabf23529c8d95f ASoC: SDCA: Fix comments for sdca_irq_request()
727228b61673d68885468397bea860835280f2de bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2ab65ac285e4dacc134edb7c787427165515c06a bpf: Fix stack-out-of-bounds write in devmap
a294a3b9ad944b1f786b313d6526309c9b3863ce selftests/bpf: Fix OOB read in dmabuf_collector
adc091b536cacde5a1e444639db36900f5d712d9 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
d3750cf8e44999c2b1e0f0e912c18ca6f45044c9 spi: stm32: fix missing pointer assignment in case of dma chaining
a9512452fd1396e41ad1e893f6546826bfe3bf72 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
dfa90012ff12159cc20c8623caed08e824710424 bpf: Fix race in cpumap on PREEMPT_RT
33d4cf9d50fb8f912a3c9c2c78b4679ea23e542a bpf: Fix race in devmap on PREEMPT_RT
8ba388bb65c2a71b1e6e1fe2cae576ef7779d2d7 bpf: Add bitwise tracking for BPF_END
851af516e88f291e2c7d62f0f7d325b026a0c154 bpf: Introduce tnum_step to step through tnum's members
ee2dff41681ce278b1658a2f4a0476d2a48866ff bpf: Improve bounds when tnum has a single possible value
d4e28f81f1091c77fe21080a4df00d2a3df5c35e uaccess: Fix scoped_user_read_access() for 'pointer to const'
95c909e07252cd5e584d4fd9041c00f4aa2b466c usb: gadget: u_ether: add gether_opts for config caching
f0e6bb47038e8c7aabfa7fa54a410a41847205d8 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
06da680c99dad09d481d203f91718308b0f68850 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
29253700954ccfe408c294734990aa9238a2e37b accel/rocket: fix unwinding in error path in rocket_core_init
ff138ba63e176d49196b101375b40b30911fc682 accel/rocket: fix unwinding in error path in rocket_probe
75e537163d701fd004caf312fe39556b4809a210 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
97a493dcc881750eca0ef5f20f7e3353b823cacc eventpoll: Fix integer overflow in ep_loop_check_proc()
c35dd46959b44c61ef85cd5acdfdb02ea25d73c3 namespace: fix proc mount iteration
d88022cb639a1b42e1bfc468cc9797c78b115bc4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e26d39515f0788fbd64b99be3f7687de206fb9fc nfc: pn533: properly drop the usb interface reference on disconnect
43c42f17e86c1ca84f99a3b9ed85404e3cebe6fe net: usb: kaweth: validate USB endpoints
c9f0044907acb9a9a9ea731d631b06027e035e29 net: usb: kalmia: validate USB endpoints
df5eb158b46cca1ad041cf0bea16deff516922b4 net: usb: pegasus: validate USB endpoints
19a87d9755352ee50aa14bc87099e932f6d60d86 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
81767c727d818a4e34cede7d6c63b3e0becb90e7 can: usb: f81604: correctly anchor the urb in the read bulk callback
5e402d9d24da7c28be59c2cb6fecad1227bd36c4 can: ucan: Fix infinite loop from zero-length messages
5fbf595550a26159a26f5084a55e881f306b31c1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ece91b1ea4c04a849e581439e898a8c5accb03c4 can: usb: f81604: handle short interrupt urb messages properly
ce613298f9bf6b685a4f10b83a1127f036ecd810 can: usb: f81604: handle bulk write errors properly
12a165bee1930843490df5adb74e49c58e63d057 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
31f7cd858dd44af7dd5c8b0389e094488bec803f HID: pidff: Fix condition effect bit clearing
04984f9147e54deca034ba37e237db2f56e33d8b HID: multitouch: Keep latency normal on deactivate for reactivation gesture
82a528bdb3fbb64b089b455bac9c66860ef9090f x86/efi: defer freeing of boot services memory
f2805b4f64e510b64c6676c370cc3ac11a6c7927 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
97af52a8e60c9ab9856b230149424a46e72ca624 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
522e592693c33a6151567c29d18ceb402ab190ce x86/sev: Allow IBPB-on-Entry feature for SNP guests
00f569d987bc6c1e959adf1f7edc23518a2adafc x86/boot/sev: Move SEV decompressor variables into the .data section
c1a92558a1142454245478983eddbeef254259c2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2e0c02fa15dad4093e3ebaee0d5f3f50733d6675 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f499f8ed5e6c7b3dcd354e3b9347197c5f9db3e2 platform/x86: dell-wmi: Add audio/mic mute key codes
9fc87661e3632ed728cf8a6b32b456dbeda96a71 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
8143a810060f7ee26152c1f994bfa6e1a9af6ac9 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
a6f4b112248dd1685488188e11cae18c35ff21a2 ALSA: usb-audio: Use correct version for UAC3 header validation
bce1f0cabb7b99da031442cca42771acd5e2e824 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
544b5a4625465769b50c9bc45f26f80d4591f696 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
3672b3ca0091beeec2ec36e1ece15fbe757217d4 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
61c7df64c9e9f1195b60b1efdda9a95afc379896 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
7d13919628379a46344efca4baaa7d774cd7c9bf ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
7c9b2ef4d0195a46cef63f9d5b817e3bee3bafa2 wifi: radiotap: reject radiotap with unknown bits
b197c72e96643e26539d68e0b4734d6b5525ab7d wifi: libertas: fix use-after-free in lbs_free_adapter()
dc26cdea24d5603f0b1bfb36f806d4ec442a1243 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3fcc60d45b5ecd0734db20f1f52ce6e9c991c1fb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
576a19a550e68561aa6092f4758dff71d6c24ee8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b321dc194541b65a29ef4fc3e201c41fa8a7d32c Bluetooth: purge error queues in socket destructors
049efd40721658a33d3dc0b5f5fc001a43a87a24 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
d172be153f1f5bbc22af570d1e3dd181d3aa7129 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dcf3be37d0d940dd46f6872bfe22d62cc109b8a5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
38e31f5601d692f6d63f14d7d57398cf09c67e5f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
aa9279dc442e1d8eb8493c7a5e8012675909f303 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
b71b769461069e76f8dc1334231756ef949e82bf ksmbd: Compare MACs in constant time
7cdf4cbf08c392aa480c9aa519334c1ec7efe88d cpufreq: intel_pstate: Fix crash during turbo disable
1def225dc18372b40e65db5b747a1334a42f4557 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
eac0484230fd6ad66cdea37eb161b3ae60e4315a net/sched: ets: fix divide by zero in the offload path
93338de987e6e33b0b4cccb53940e51896d515a3 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
de2d61d6d752db83b1fe41a630e24613c681d6d5 tracing: Fix WARN_ON in tracing_buffers_mmap_close
e33e31ae299de2c1554689d72b7d46efc9bfdcca scsi: target: Fix recursive locking in __configfs_open_file()
e67ab9f990724e4f773e2537250e57691277ed93 mm: thp: deny THP for files on anonymous inodes
187d252c043212177d3455cc8244e5224fc13963 Squashfs: check metadata block offset is within range
d9d323994ff74f1691fa85474bafddfc2a4e8a6c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
56f9aeddd1b3fc73252b4303437728e29f1430fb drbd: fix null-pointer dereference on local read error
53d33078dca8f0c7ee9666b0eb1ac03f5b616ed9 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
c65f955a0e1bd229c20b7c1da61777e715dfdd31 xfs: Fix error pointer dereference
c4fa04db1022796ae1f77b7c69d50e20c5608c39 smb: client: fix cifs_pick_channel when channels are equally loaded
19e19ad79a317da61b520bb5d5198563dfacfb74 smb: client: fix broken multichannel with krb5+signing
5f93ae77a38707befb72f1799c07a52888de620e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
866a33529573752d8e8765e19e8a27f061a06545 smb: client: fix oops due to uninitialised var in smb2_unlink()
2b43ffadf44ebfe76cf414eab388ab372785ff12 scsi: core: Fix refcount leak for tagset_refcnt
b3c19e4bd63e38cca74854096f3fcf13ce5d6c11 scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
cb042acaf9f8b0009660c0e24f74916a7cd7b2b8 mptcp: pm: avoid sending RM_ADDR over same subflow
5d2fd41392671ecffc1b35c4448ebf8567c23393 mptcp: pm: in-kernel: always mark signal+subflow endp as used
c6590e55e4ea8c7934bc7d63ce1a928ec9113ea3 selftests: mptcp: more stable simult_flows tests
28749bfeeb4d605a884067f03214216066ab3851 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9dc352cee4ce1a03fdfe0482add5aa43069bd098 selftests: mptcp: join: check removing signal+subflow endp
aef39dcab734f13be4df71b50074cc2938623e24 kbuild: Split .modinfo out from ELF_DETAILS
c0465433e6c31b89204ba4b744ab78dc4bb1e841 kbuild: Leave objtool binary around with 'make clean'
dee3d7fc20fd988fd48a06ac50104cf4b6145ade ASoC: sdca: Fix missing regmap dependencies in Kconfig
9020f1c8bb0d17f11f6ce03ed1abeceff627b81e Revert "netfilter: nft_set_rbtree: validate open interval overlap"
bfacef4b1ab164d1ba1ab3e238aa7e9ad29ff586 ARM: clean up the memset64() C wrapper
e7eb4aa276e6539c12ba2c7b2b36174176510b4d platform/x86: hp-bioscfg: Support allocations of larger data
d2199beb2b388f621f7a0e472009f41e27d09b25 Bluetooth: Fix CIS host feature condition
7c752e57fa51ecbffcf74971e08487dae0c0eafa ipmi: Fix use-after-free and list corruption on sender error

--===============2700392596164028124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4972039a9c91-a0b081bb9d59.txt

39523e1e1e98135aa865bd6f83b2bcb221207580 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
97105cfd66ff41f76decfc80cda288f4abf319ee drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6811a3b8a1ea34395c9cb27f120fcd8dc6eeda34 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
0b9640294d9997cc37b51429a06a26f73d8c750d irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a386f05002284e6de2971c17bce60820290c79d6 scsi: lpfc: Properly set WC for DPP mapping
d7143ab7db1ec91180c8babe219859614d4581d3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9153cff6440250eaa437f387082959a237c12a53 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
333da2b2a64f5274d9f83a55e154d2a53307df21 rseq: Clarify rseq registration rseq_size bound check comment
9d49587ce9d91bd459af1fd949814a4a365bf6c5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fbd097c1442e060c79c332c052ae7b0c6148bec6 ALSA: usb-audio: Cap the packet size pre-calculations
aaa954a1827cf414b565e1153bd737fcaafab072 ALSA: usb-audio: Use inclusive terms
59ee2b73b85be6d82ae7ca0c68ae7fbc09dfe088 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d9c14fd78231d36decd6e47c86fc3e291f86aac4 ALSA: pci: hda: use snd_kcontrol_chip()
02bea9ba2c13d4d126ec4edb00df39077a8439f8 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8088145b2c92dd4e46e7f78ca41d9e90fbbe29e7 btrfs: move btrfs_crc32c_final into free-space-cache.c
f66d867bad81a59a2f7f97564bdcc8aaedb0f6bb btrfs: remove btrfs_crc32c wrapper
2e3c95e9b64a30c81f33434fa64aff15b565837e btrfs: move btrfs_extref_hash into inode-item.h
691659e7f03a27560ce797c14aedafd38e6dc1e0 btrfs: add raid stripe tree definitions
0f1f89ccd86e3e519c7db7acd9526eb8d457138f btrfs: read raid stripe tree from disk
a86c30c7b809af2b757fb47f0c568d81c6ab9fcb btrfs: add support for inserting raid stripe extents
3041622a99ebfca07662daba5a775f3a31b4c00c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a904e64dd76686b3251a2f70a61db2d726ccb481 btrfs: fix objectid value in error message in check_extent_data_ref()
b4d4b8cdb775d8137c5e4600f573ba653f3b9970 btrfs: fix warning in scrub_verify_one_metadata()
f293b935a4aa1de315ab81e1c469fe68836a4b29 btrfs: fix compat mask in error messages in btrfs_check_features()
4e6975111204cdd731687ff759a814614ec4efaf bpf: Fix stack-out-of-bounds write in devmap
6eadd2670081393e7352913095cd45f2a5c7335a PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
50667226715708c0afac59d45db14bfc099a4ffc memory: mtk-smi: Convert to platform remove callback returning void
6580ae01e67dbe715a89b38a8e2f7f9a6c7a1183 memory: mtk-smi: fix device leaks on common probe
fa5c0c1643c3a4599b7ebc039a072534c52e1015 memory: mtk-smi: fix device leak on larb probe
b4efd5179a5a77d2d68a8f8008483881648ebed3 PCI: Update BAR # and window messages
3e602cd0a01889ec8eb782349b10d3bc0bec10c3 PCI: Use resource names in PCI log messages
63997dfab8087ae8407200082504a81a14596d10 resource: Add resource set range and size helpers
b50bdf0f0f81db40c68847789fcfc0973d8932c3 PCI: Use resource_set_range() that correctly sets ->end
f29cdee06f74b6db75398880fbb3ee9c45a48ddb media: hantro: Disable multicore support
dee2c8dadb5ad72f683dac46b1ba48f85dcaeb8a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a658e910896fb2de27ef243a95ea3a7556e291fb media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
eb47c2ce78f185db84464f73a3f0f7bfd9917019 KVM: x86: Fix KVM_GET_MSRS stack info leak
24dc49b76a6d1047f80cc8b7bd2a8d341f382db3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
59e9733770dd7daac68f2bd3251d8f4d8471b3e0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
307c40873df17191130c9a51215e820d7186a60b media: tegra-video: Use accessors for pad config 'try_*' fields
b2b7662851d456688fb6514ef60c4dd36ebf83bb media: tegra-video: Fix memory leak in __tegra_channel_try_format()
96344e4bf429d984f0b7ff125f4680ac2d2fbc79 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
4a0793216384bd7073dcf7c75e85af3ffe6b04c8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3baa2f0f6d754ae51f64085a2535df403390ff15 drm/tegra: dsi: fix device leak on probe
4a136417d61b499cfc8bf14a06d317525aaa388b bus: omap-ocp2scp: Convert to platform remove callback returning void
8d6637ef3fd8fdfdc4c851bfe588e87c4bb85b41 bus: omap-ocp2scp: fix OF populate on driver rebind
7a5ab8602b5836b7a9f7da761a22a2e685ac512e ext4: get rid of ppath in ext4_find_extent()
a21e7cc25b6e09dfbdcf8071c128ffe9f02c0263 ext4: get rid of ppath in ext4_ext_create_new_leaf()
92c024a1c8788324498ac56a832ef9b8f0e53479 ext4: get rid of ppath in ext4_ext_insert_extent()
ba931d33eaf8cef179a1c0c5b4b90f028655b9ce ext4: get rid of ppath in ext4_split_extent_at()
7913ffd1352bdd26e497cbad147f66bd977a4afb ext4: subdivide EXT4_EXT_DATA_VALID1
223112de17730a628a135dff3bd421b5a368bd52 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ab51c221eef073561ad6d56e425363cb06d02fbd ext4: get rid of ppath in ext4_split_extent()
852f2e3506d928948a900bd276f052a73898dd0b ext4: get rid of ppath in ext4_split_convert_extents()
97fd07c8b16b6c2e7bf591745b1fff9f5c5cfbbc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
39e148b9f452fe4ade0363d00fa278c70a62e30b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
abdadb7251c29579d3c535871e572dc11ee318a5 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
002be60cfec3c23983c7e168c3ed75fb10eb12fa ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
48ccdbb99c901cd0297524d0ddaa22c95ee3d48a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6ba5db7e694201d73040b43d7a58ccedbdf790d6 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c36a0415a367ba6eda30faae80b10a5052316d25 ext4: drop extent cache when splitting extent fails
89329e44cdb7647640b4bf94e0c8220663e7b9a2 mailbox: Use of_property_match_string() instead of open-coding
1ffc831327ab4f96c1b73adbfe3f734078027017 mailbox: don't protect of_parse_phandle_with_args with con_mutex
65fb8b14b22b3cea5292fb2f52d2f10b9767da83 mailbox: sort headers alphabetically
a44d8c5f1ab8bc9fc26f26e6da08ff560478325d mailbox: remove unused header files
7af9819c3c2dd99b5f95454d53df722ea0672650 mailbox: Use dev_err when there is error
d70d8fc1590d4563185399ebd67a4046effca453 mailbox: Use guard/scoped_guard for con_mutex
80a5c597e665eb92668be067ed24efb6f6284ab8 mailbox: Allow controller specific mapping using fwnode
2c0b1e9c3a150d4884a0212abfff7f02f3833534 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c251dc69b36a64c9850f1cc396c8f05df9e4ae6e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
abd815a1b27e1d775ba257622d6ebf9e96ad59ef ext4: convert bd_bitmap_page to bd_bitmap_folio
33d0d9d1bb9587161c27ed0729ee61a2e98b3aae ext4: convert bd_buddy_page to bd_buddy_folio
e63dc3503e7445723d0b807b4d682c5c9138b2b9 ext4: fix e4b bitmap inconsistency reports
f7bd1002587814ff6dca96bf2e74d3a2ba47b907 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6b124f2cb79a6134c438ebf5a3dfe7848d339b17 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
012b772fc6dd92a1e10b192c9d9987b36c7381c8 mfd: omap-usb-host: Convert to platform remove callback returning void
7f6f21542508300fdb3f612829c5309e113e8ed9 mfd: omap-usb-host: Fix OF populate on driver rebind
2c0541af9cbbb6761a019cafa53861f1c369c999 arm64: dts: rockchip: Fix rk356x PCIe range mappings
4c401f8bfbba3dd91639e1038fb2724bb3562d36 clk: tegra: tegra124-emc: fix device leak on set_rate()
bb60e3a00fed83fbe6326be4ca9ccb32273a1f04 usb: cdns3: remove redundant if branch
1839aa26c5ecc229f945dee1f98ccaffd6cb2b3e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fa996378fb25b6e62b089d5d38b45f79f7c266b8 usb: cdns3: fix role switching during resume
ec4ea169b5b7171388c3d5c4859c92a203c46a5c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
04f4a1a06e40c4445289df5bb8c08288310fb3a7 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
993294df5775c8f157640f6d26bbad78069b5bbd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2cc9a76aa85a828c30415a55e2eb7e455f139f7c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
27f1a649d3962ce0af59da85152eca80fbd31c1a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ba3f8010a2246dcde88819f990d1aa8685b7e5ce drm/amd: Drop special case for yellow carp without discovery
6dedd43079cae081a0625924f2620240233c1788 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
786e626175b139f90c9f41109617affdcace96cc eventpoll: Fix integer overflow in ep_loop_check_proc()
3968ec2f1e75a4441f2676248c4e7fb35f93c475 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d2088b48177c0475adb35b803089c0d7fb8b9dd3 nfc: pn533: properly drop the usb interface reference on disconnect
99d0a1fc0b9774b6ca935cc7cb8bfbeb254995ad net: usb: kaweth: validate USB endpoints
42e7a6713d8564940b2e69d8449589ec911e2c8b net: usb: kalmia: validate USB endpoints
6f7d7482ece887a7df3defdbd455d6c5e05c409e net: usb: pegasus: validate USB endpoints
2408b990d3ff6af9560b7bbb82c60899ea578535 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
798417cb76c0171f18c3acc075f4c6ee91ba1809 can: usb: f81604: correctly anchor the urb in the read bulk callback
e52ed2207a44b3d50e806ff729185d4f4bdca101 can: ucan: Fix infinite loop from zero-length messages
1cfb648388c04b74af3d0335a502f52a241a1aa7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
11b12cff2d86b18e7ed47db612473c306db69c3e can: usb: f81604: handle short interrupt urb messages properly
afa04f6a875df9fb334d05a9fb7d9e1992bd6b33 can: usb: f81604: handle bulk write errors properly
2a00b7c38fdd84946c248c821dea061032750cec HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0a48f5a3cc20df00d7ffe651159459f1e6f062d2 x86/efi: defer freeing of boot services memory
c038b73ef3fbbf94696201607509480101547e0a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
86571c9f247bf86d46a90c926bf75fe7a5e1d714 platform/x86: dell-wmi: Add audio/mic mute key codes
a9e16fc4ccf08e534caa7d0c571c9f2d6f301328 ALSA: usb-audio: Use correct version for UAC3 header validation
faa71b2f2cbd4035caa4f3c1c5622752bd1e61d5 wifi: radiotap: reject radiotap with unknown bits
7269862bd5f7feea5a75510a6dcef38c7a773953 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bf897af95f7137eacfc8e0f1c24c0a18067fde03 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
3bd181c3daffd7263b987db9144d0bf96fe07dc2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d8d9877272511e47b40f3dbde9bc89629af26d6d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
17c379dfd099a683d62284f5967ac53edf832a7e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8bb5235b800fe3e19833bc93396cbba2e26344c5 net/sched: ets: fix divide by zero in the offload path
3660794ce86769f215e08e7fa281c80790a4474f scsi: target: Fix recursive locking in __configfs_open_file()
54b63978e3a5fcff6cdfb8112ba87e94ab76680e Squashfs: check metadata block offset is within range
c73f5352eb978e0ed3056198d486a3ab610a47ad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
40de0c88ddaf3b2946d1d41ec5e22cb689c84dfc drbd: fix null-pointer dereference on local read error
e106772657883662ac3905b2cb0876e51774eeb5 smb: client: fix cifs_pick_channel when channels are equally loaded
11cebbdc6c0286282662f45799f0251c9f0e4770 smb: client: fix broken multichannel with krb5+signing
6802948102a3de1e2f971d6cbe460c9ee410b506 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5f054e74cfa3ea718f5faf3d463975a6caf21071 scsi: core: Fix refcount leak for tagset_refcnt
d9dd7fcc9afa24b7ff99a8400f37c60722647a60 selftests: mptcp: more stable simult_flows tests
a18e75743a0e892a95dd6ff646ae630e91ec0f5e selftests: mptcp: join: check removing signal+subflow endp
a0b081bb9d598cbef291738c663b2a94d974b01a ARM: clean up the memset64() C wrapper

--===============2700392596164028124==--
