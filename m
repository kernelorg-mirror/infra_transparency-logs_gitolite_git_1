Content-Type: multipart/mixed; boundary="===============5955808562438586696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 27 Jun 2022 23:11:08 -0000
Message-Id: <165637146862.1388.17396479809081791754@gitolite.kernel.org>

--===============5955808562438586696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 23fc2af356d681476c51e263a795f6de85c1ae02
    new: 426ccb4c911a392f6cb9799fa341e6c5e2a851f5
    log: revlist-23fc2af356d6-426ccb4c911a.txt

--===============5955808562438586696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23fc2af356d6-426ccb4c911a.txt

40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
b688a7629c425d7916f9bde7fce8f7da2f852ceb regmap: Re-introduce bulk read support check in regmap_bulk_read()
147b5fffc2cfa00956552f32e64c060d10d84010 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
419386b6299a01bcea20c2244dbaca4585c2ae33 regmap: Wire up regmap_config provided bulk write in missed functions
bf2aebccddef890c4385d1ef19f9fee62d51bcc2 ASoC: sgtl5000: Fix noise on shutdown/remove
e112c42eb3b7225dd722493e9be8ce286c8a5af0 ASoC: audio_graph_card2: Fix port numbers in example
750a914adb7ded3669b47daed6d9d749110b4107 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
6d31e225742a1955db8a0c6f6f52beb748a2895e ASoC: ti: omap-mcbsp: duplicate sysfs error
cf5c888539f353cb10e127d3a8754554cacd293a ASoC: max98396: Fix register access for PCM format settings
91ff12ec2390a918883145e6c7d96cb10c4fcbd6 ASoC: tlv320adcx140: Fix tx_mask check
4b07ef55d1d4178dbec584195be148685ea25c59 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
cd16044d7c38d76fe2f9b71a06619e9590e3e401 serial: 8250: dw: enable using pdata with ACPI
f7e35e4bf1e8dc2c8cbd5e0955dc1bd58558dae0 tty: serial: samsung_tty: set dma burst_size to 1
211565b100993c90b53bf40851eacaefc830cfe0 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
f8d6e9d3ca5c68e24dd485132a93d49abd444eaf serial: 8250: Fix __stop_tx() & DMA Tx restart races
58301e1c15db89c0edc6a122c8f6fb5af271954b Documentation: samsung-s3c24xx: Add blank line after SPDX directive
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
ec5ad331680c96ef3dd30dc297b206988023b9e1 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09e23df217ff6c3f266f4813b51c637b041ae7f2 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
3fa2bf43ccd0fcb2f4ddb910b3ce34abc5415767 sh: convert nommu io{re,un}map() to static inline functions
3f9b2df467b1e65af36168bd229f5b4b7f90589a mm/damon: use set_huge_pte_at() to make huge pte old
26647422b38f30dba74602cd4601437ef025bb70 mm: sparsemem: fix missing higher order allocation splitting
d30a9bfcf53287bf51d3e2958e147837c4b105e3 Documentation: highmem: use literal block for code example in highmem.h comment
3d18b096ae1631d774769eae2cb291e643367ab8 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
bcde92d63367524e4a898bf2904a9f239eda324d mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
fbdf19d1373690e5cc00d1becbaffc4bb946a3b7 nilfs2: fix incorrect masking of permission flags for symlinks
48b86b7ade19764cc188bd63493966898534db64 mm: split huge PUD on wp_huge_pud fallback
e2d407440437cd232a7b6db88c1824f747b60c0d Revert "ocfs2: mount shared volume without ha stack"
8f6b05d04969ba0f9442a80c5a5e3b2f8ec919cd Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
32a51ed7b712c97cdf2b60e1811462df3ddabeb7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c1540577270f7420b7a03210e5cf4a1fe890061 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
fd6db907d373a1320269a2b45bec20799544bf30 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2f8fd8b486dfb73e4ea84b8352f0d940a93c09f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50225c4d3d2f7387e11279fccf4db50061b2df0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d355a9ca61ccdd28c9b1674ea62a96897d185b8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0a2cb0788d2a22761c0dd7e6a8af4a07dfe4958b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0e86191c2b9322794aa81e23b50290af4deff355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8f62c546c2abb2bef566655d46474ec5d2274432 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8be1e3efd4da1440c4dbee4bbcd31e69a7d6ed47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb7a82e5e0e0692a613d3b250450ae96bf9931e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1ea8982c332efcbb82ad1232f32eb54a4b7792a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f54b24c43bb84159f919913a633760c7d991aad0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
57efdfe7b5f8e2c55ce14f9e0a5d5a4f1c340f07 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46dd13a5b18c0dee49a2fd54d8a739979551f9f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
614849626befc5aea4b40ecf397d60f653eaf0e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
74745714f8b4527992b2989e10e71a77875e3d67 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
755b9f7b0be47d2ab678d5a78db1b6742c80b3a8 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1c2349ae2dd7742812b3961175b3fd65220a8122 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
85abd4eaa732dff6a87dd7d74841edca76d0d9a4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cc23364ddb463436c80e8b753c830e93e194b4a3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23cb3242bb13c16e797381fe0b28f32a87b7fecc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8f6099934c4bac40c3d71fdd5442080c585f2dbf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1198c4b135a5fcbba83082629dba9c35a182f92b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7edbd10b6920bb4d1f5c8dc4140f53d8ef33e2c5 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a15a8e7f4e9d849531b250ea1978b42b231d46e9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
014d31cbc425b773c9d417a2fe49fb2b0d3effe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
87405b99ef1e1a1b66d5a81662bbf5df08a1bfa4 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
626f15f797034186444d32f8297f8c635645bbd9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fd79d59a53ec15c62d92e97e431092c199f4d3e0 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
700f1413318fb300ebd4a12cae5b8b597abec80a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
7f26a45321a739f07f6efa5a63b3403d5b01cbde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
426ccb4c911a392f6cb9799fa341e6c5e2a851f5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5955808562438586696==--
