Content-Type: multipart/mixed; boundary="===============4755576264923255682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Jul 2022 22:57:25 -0000
Message-Id: <165706184522.21724.16064608037118631424@gitolite.kernel.org>

--===============4755576264923255682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 03c765b0e3b4cb5063276b086c76f7a612856a9a
    new: e35e5b6f695d241ffb1d223207da58a1fbcdff4b
    log: revlist-03c765b0e3b4-e35e5b6f695d.txt
  - ref: refs/heads/mm-everything
    old: e7b4b86a533fa4bbd8979b5b76ab310ef2160540
    new: a768c489255bb1c4b81dbab41b095eec17e87fa7
    log: revlist-e7b4b86a533f-a768c489255b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d8f4ccde01e750df2b3740b246abf546d8b0752a
    new: 12363d9d106978b7181362eaa83910a16efee5c5
    log: |
         adafeaf6eb0a45ce775d21bb70d92963e0be3139 Revert "ocfs2: mount shared volume without ha stack"
         7d6190636e46b4e7424f27a06f089d1002f65647 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
         c70bf1b026f33f7ee52a98fa1c9b9c9440916e24 tmpfs: fix the issue that the mount and remount results are inconsistent.
         8df42db772525dd809580a991ae641d711631e68 mailmap: update Seth Forshee's email address
         d173392ba3330fd0d392dcfd411cc56961407ce3 mm: fix page leak with multiple threads mapping the same page
         93267ebd29e016520a9656eea4bd91cb795dc330 mm: fix missing wake-up event for FSDAX pages
         12363d9d106978b7181362eaa83910a16efee5c5 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 284d224588434e062d14d06d9bda4ec2f180e6c6
    new: 3d4ce9539ef053b4589942a07f60e25bd9b718be
    log: revlist-284d22458843-3d4ce9539ef0.txt
  - ref: refs/heads/mm-unstable
    old: ce4dc6b0378ef1bd305c37c94fb8aabee4c5be04
    new: 5b01985e48b00b627b3a812f5ea9626ce5202659
    log: revlist-ce4dc6b0378e-5b01985e48b0.txt

--===============4755576264923255682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c765b0e3b4-e35e5b6f695d.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
34d2cd3fccced12b958b8848e3eff0ee4296764c ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
c28d76d360f9f7af1f910342bde27939873bc45e drm/msm/dpu: Increment vsync_cnt before waking up userspace
0769d0a7ae3c26c0f2210578f83b3d1b30391601 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
eb174bd875ae504cdc1b5b209da288fffb1e5128 drm/msm/dpu: Fix variable dereferenced before check
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============4755576264923255682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b4b86a533f-a768c489255b.txt

adafeaf6eb0a45ce775d21bb70d92963e0be3139 Revert "ocfs2: mount shared volume without ha stack"
7d6190636e46b4e7424f27a06f089d1002f65647 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c70bf1b026f33f7ee52a98fa1c9b9c9440916e24 tmpfs: fix the issue that the mount and remount results are inconsistent.
8df42db772525dd809580a991ae641d711631e68 mailmap: update Seth Forshee's email address
d173392ba3330fd0d392dcfd411cc56961407ce3 mm: fix page leak with multiple threads mapping the same page
93267ebd29e016520a9656eea4bd91cb795dc330 mm: fix missing wake-up event for FSDAX pages
12363d9d106978b7181362eaa83910a16efee5c5 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
7e86aa4422ab516081956a8c96fdefae99031b8e Merge branch 'mm-stable' into mm-unstable
fb45c54dfb8e6bc80e3bbfd431655f5d7a24edf8 mm: discard __GFP_ATOMIC
b2af3f5ce942a2ecf9aaf21b2ee6f61e116a949a mips: rename mt_init to mips_mt_init
0809d04b0bc73ced6930de8003d02f0182099069 android: binder: stop saving a pointer to the VMA
e6cd08cfce57c69445f3dc658e37a6c733072e1a android-binder-stop-saving-a-pointer-to-the-vma-fix
29bfa6b44151340e9fa3bd0155e96cb4695e0cc0 android: binder: fix lockdep check on clearing vma
5004e2f338569a00efff27e44914ae89e22dd171 Maple Tree: add new data structure
c4c881f760a165cffdc0b23afa2712f3d410659e maple_tree: fix underflow in mas_spanning_rebalance()
79653c4cbec33ebc70ee77d4296b1f2fc245d7ef maple_tree: fix mas_spanning_rebalance() corner case
713b15d5ee443b080f96bab0ef153b04f64490c2 radix tree test suite: add pr_err define
9cb3f3305e9602052efc8534f55fe7010b716620 radix tree test suite: add kmem_cache_set_non_kernel()
1afd68b1e8e6d22b339b2738075c1cac4d7d39de radix tree test suite: add allocation counts and size to kmem_cache
e81cb799c6d803445718908ad7ef651120161e82 radix tree test suite: add support for slab bulk APIs
7d03e50cb3e78d96bff4fd71b063e13f5779ca47 radix tree test suite: add lockdep_is_held to header
315a97da9f0e8c4e451e1e65f264756825862df8 lib/test_maple_tree: add testing for maple tree
2aa9bcbeecccdef9ec8f1801ea6207bcb1b13c02 test_maple_tree: add test for spanning store of entire range
6a5ed58b34082a4376524648874b2c3523022824 test_maple_tree: add test for spanning store to most of the tree
87e1b7f5eee3c5283ed230b285c520cde572fba8 mm: start tracking VMAs with maple tree
d54474111a2d9aa98f04454b20cd50eb8bc0c297 mm/mmap: reorder validate_mm_mt() checks
0822538a05045454578e025e08bfabab19335e86 mm: add VMA iterator
b79a7e66777f2f13b8fd31d6d9557187acc14485 mmap: use the VMA iterator in count_vma_pages_range()
752f273339dee1f9c66fa310859572c521b5ec33 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
1a0d7d4a732f4030c26ccbde740238e906127a58 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
935263ad965cf6f367b77c75a33f4b23980ae140 mm/mmap: use maple tree for unmapped_area{_topdown}
0be882b73eaefc43458422bcfc958697a049a8b9 kernel/fork: use maple tree for dup_mmap() during forking
5d19ee9c30cf8ea6baafa98f705fb18c9d9aad0d damon: convert __damon_va_three_regions to use the VMA iterator
8c5a9524a98517bae815d8ca92c6a20c99b88436 proc: remove VMA rbtree use from nommu
63efb21229241ad721c2cdd2602e09de2170f945 mm: remove rb tree.
45dad06a02800d90e41fe2d4982cd9cd6f5fe0a5 mmap: change zeroing of maple tree in __vma_adjust()
4c789f77c948b79802f20b7e3a0490c9f8b93c66 xen: use vma_lookup() in privcmd_ioctl_mmap()
0f056d46b89d99d9cf00b043b46a42cf70e1c1d1 mm: optimize find_exact_vma() to use vma_lookup()
741c196d4ed7444d3406417fe7d05a6801b5ee33 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b2696365e5b2bfabcc20a0fc717cc4795c1d8ac4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f230fcc11c88fcecac32ea58cec021f0034ef8c3 mm: use maple tree operations for find_vma_intersection()
83d1fa474c2d39b6a4cf222bc91c562e5939d869 mm/mmap: use advanced maple tree API for mmap_region()
dc2acf81655532f5957c3affba64fb5058c6f610 mm: remove vmacache
c59b73f63f836867cc63f64950ad64118816c79e mm: convert vma_lookup() to use mtree_load()
a78acc7a26a1dbb16404581c63f205692f48a830 mm/mmap: move mmap_region() below do_munmap()
c013f3342d1511c2b7fc19958c31c1387fd17489 mm/mmap: reorganize munmap to use maple states
9f637f20bc4d217efc272d61ad7bebd689fb333c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ff07a72f09bb2ab2619f1c27c52c626f9ffc4559 arm64: remove mmap linked list from vdso
9e314e3e46f78c5e8bd41feac1283fad356e38fd arm64: Change elfcore for_each_mte_vma() to use VMA iterator
896a5d62038dea05bcaf1913979595a44b38e46b parisc: remove mmap linked list from cache handling
cabce57fd9db9612942127e20332258aaadc3310 powerpc: remove mmap linked list walks
bed1e15a13df6e3af50394a40eae90db9e3bef00 s390: remove vma linked list walks
995c16f6146ef1ce6d48711bfe7deef46ad2b450 x86: remove vma linked list walks
1ae503e5cf65df823ac179a794bd3e63669b8462 xtensa: remove vma linked list walks
f41a38e3ded482abbed6351d970faba865add006 cxl: remove vma linked list walk
19583c7610e1fc2ef48bab62d8dc5ebcf2426932 optee: remove vma linked list walk
c5a6f0fd32774742b0ef3b7470aab75646f36e8f um: remove vma linked list walk
44ff384d2098726567531c3c89cb9c1666054d24 coredump: remove vma linked list walk
ae72eeef6641f6e76d277cc615c7a49aea287bb6 exec: use VMA iterator instead of linked list
a48951731b0466a97b09823a22ec40473f98f75a fs/proc/base: use maple tree iterators in place of linked list
3393ffd7bb5e2fa97cd24a9038874bd14ee355c6 fs/proc/task_mmu: stop using linked list and highest_vm_end
c153ee2a5ba7224b3164b0f9485de72066fae670 userfaultfd: use maple tree iterator to iterate VMAs
5a3aef5c2f443fd54687325db3cb738666b28b27 ipc/shm: use VMA iterator instead of linked list
e8bbf48c610d676a4f9acb19571e0ddc40e730c0 acct: use VMA iterator instead of linked list
d15ee82f657696094e062ccf17517dc5d39d6f0c perf: use VMA iterator
d0e20820a8927b057c8cdaef27b270fb63893698 sched: use maple tree iterator to walk VMAs
dc085351864935e4e9dde53f62d091decc4d770f fork: use VMA iterator
a4606b42f971352d4392f81f812f9968c053cfb1 bpf: remove VMA linked list
b6c66f00cc61565b578e2689983b43f425a5cfd3 mm/gup: use maple tree navigation instead of linked list
9047c74395c979d901f05af3bd4e2d9d68f7b2b9 mm/khugepaged: stop using vma linked list
5c4b482a57ab072f298e4a1cadf297fdcc2c7f55 mm/ksm: use vma iterators instead of vma linked list
a0a18a549baf84c64ee4f8841be0250afaa2443b mm/madvise: use vma_find() instead of vma linked list
f1e3f4dce8c50536a547bd8605c06df64edd7819 mm/memcontrol: stop using mm->highest_vm_end
c3ccbadec1f8881569b02287098854c2c12f06f3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e118fa994afb5be778d38239edcf11b02e8f8cd4 mm/mlock: use vma iterator and maple state instead of vma linked list
fa482fc702299c2b7d778a95c7a0c2f9d10f9a62 mm/mprotect: use maple tree navigation instead of vma linked list
6ef24943f1f757ee6aa36b0f7e670978f493e583 mm/mremap: use vma_find_intersection() instead of vma linked list
7c9a36421b04f21c59dc23aa5d3ab12cdb0dcf1b mm/msync: use vma_find() instead of vma linked list
4eaf9aae6044cec619dc3e9e57188887a6bef9ba mm/oom_kill: use maple tree iterators instead of vma linked list
21d281a0cce788995dc40e6a94daabb0dcda88b8 mm/pagewalk: use vma_find() instead of vma linked list
291b323d198b888fc38939ee1f0f491ed89abceb mm/swapfile: use vma iterator instead of vma linked list
907f49f8895ccf307631d251e2f1c341767a6336 i915: use the VMA iterator
e89a087f94f8d95819ce69be0d813137a04eb282 nommu: remove uses of VMA linked list
0ce486564d037b35e3b8f3188a2c39aac1fc0e17 riscv: use vma iterator for vdso
6de64c16650ba1c31c928ecca626c0f84d66399a mm: remove the vma linked list
548358e1ace562b500fa89c94f8c881d75a7bbea mm/mmap: fix error return code in do_mas_align_munmap()
a4802a33d2448b5af05fe243f8c913058a578f59 mm: document maple tree pointer at unmap_vmas() at memory.c
d5583d372777d8d855f70d78a8b5a6b57d72af45 mm-remove-the-vma-linked-list-fix-2-fix
c1e2b1850ce0730745047f4946b7464fb8a4c164 mm/mmap: drop range_has_overlap() function
9bea7d291dbfab9a4bcc54c47dabff7853cf142a mm/mmap.c: pass in mapping to __vma_link_file()
0e1a0df1d14ce1d2ad4bf748e678a50497316b7e selftests/vm: add protection_keys tests to run_vmtests
afc35d91dabc2cc6ffc8d750f7a757b6e8980876 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
9f9c90d77556c2eaceba4369dccc55f334ac64f9 mm: drop oom code from exit_mmap
1c1194fa5dc326288e287ab1a0496b16cb0646ef mm-drop-oom-code-from-exit_mmap-fix-fix
bf695fb0c8bd9f6ebb1bcb5dad1dc0d9a6630d8b mm: delete unused MMF_OOM_VICTIM flag
a09e81f7358a36f947af25d56ed76aa9d827b29c mm: refactor of vma_merge()
ae42dca12a5e7dbbdeb88f4ab4e2c8d32e76d24c mm: add merging after mremap resize
b136730f2cf5bb6bbb5e3d3961095fafdd6ec9a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
509bb7ec4ea6fb9e19bb4b02304877781cd4eae6 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
83815e42342ffffd68e5a2420d43647eccabe1a5 mm: add zone device coherent type memory support
700827b0b8677269874b939af70dd8149b865b5f mm: handle Non-LRU pages returned by vm_normal_pages
a81c9f281e546607da5ebbeec7456d3d9004204c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
1d2e9c688ce10747f660e0ac2ab1330213d94859 mm: add device coherent vma selection for memory migration
763e990010fe9d14f93a6b4b705188b3198c061e mm: remove the vma check in migrate_vma_setup()
13749aaaa8c0f15557ce274d25f33c14e3a0bc60 mm/gup: migrate device coherent pages when pinning instead of failing
d31c053b545ac4e1c29b3f524b11873148172c2f drm/amdkfd: add SPM support for SVM
15668e0039ebea208586ae7bbfb80d6a3003dfb0 lib: test_hmm add ioctl to get zone device type
fcca890d6e9ed7b9c0f88bf0b481e40b95a35064 lib: test_hmm add module param for zone device type
8b8214716bc9698f92402cc9943ca23c821a6b1a lib: add support for device coherent type in test_hmm
39aa1ab7c8f487283c2d08dd9914f90fdbe5833a tools: update hmm-test to support device coherent type
c76bef135d6bcbed416589e32ec42d341f49ef0c tools: update test_hmm script to support SP config
13815cf50b9bc3a6d5fad954c4759e82c03a104a tools: add hmm gup tests for device coherent type
64f8d5b6d0aa2ff9a4adba04b2156cc07665f4e2 tools: add selftests to hmm for COW in device memory
c316fb1ee05db59a28b63bb5d6c659badb4a3c38 dax: introduce holder for dax_device
a6178d1a1d8ae9683b6d3701445b5be26904e24b mm: factor helpers for memory_failure_dev_pagemap
ce04fa23de6c8ad81b31a13f4a5b73e1278ebc01 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
4ea23d5ea0d6bd5f64366b91972fe5c19e21fd62 mm/memory-failure: fix redefinition of mf_generic_kill_procs
4b716d1f56bc1e0f47578c75a9f7910599a54a6f pagemap,pmem: introduce ->memory_failure()
edce00e57d51b3719fc2f7f5f396b819e20a0816 fsdax: introduce dax_lock_mapping_entry()
a631531cf8902bf06e4e8dc3fb353b977dbb3d03 mm: introduce mf_dax_kill_procs() for fsdax case
e97da1f5171e32d8eedc8500e3e9b95117eacef6 xfs: implement ->notify_failure() for XFS
4b6ba5e644ced256dab5aea6269b6f995c80ce4b fsdax: set a CoW flag when associate reflink mappings
d0b0d101c2afeb0592a63831836a11bd44365518 fsdax: output address in dax_iomap_pfn() and rename it
ea026f070409358678550d652211091f8638e397 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
313638fbe5ee1a00de8bb34411de2889b62e2162 fsdax: introduce dax_iomap_cow_copy()
ef32fcb6fbea5acfcb2a9aa99049a38b6dfc2c6e fsdax: replace mmap entry in case of CoW
c956ec0f4c141f322a2488e247622a9f126d2ed0 fsdax: add dax_iomap_cow_copy() for dax zero
fab11a93769aeae64769caca63511ee047e7aad2 fsdax: dedup file range to use a compare function
8eee2537ffb50f25d108ef22f48d26995cf470be xfs: support CoW in fsdax mode
94a14d39900a7815154a068054e204762d7f81ae xfs-support-cow-in-fsdax-mode-fix
0c049594e0b19572ad78e404e00f6d2cfa0ba44e xfs: add dax dedupe support
1cc8c42f8804f453df1338a53324dcd5f7b91783 mm/page_alloc: minor clean up for memmap_init_compound()
1fefecbac37d0ac5018cf30e053d71d0e86b3646 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3d7e8641eb646eda4a5664f2e36dbf58a8e651fa userfaultfd: add /dev/userfaultfd for fine grained access control
a7f415bb251e494e2aad771835509589c618708f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
98611c27b5416962d58fcb58ebc83f8973a9961b userfaultfd: update documentation to describe /dev/userfaultfd
6c45a04af991cbceff22327013c07ea3a2c336eb userfaultfd: selftests: make /dev/userfaultfd testing configurable
d56936a7348f91911c899aec92ba5703d2e4aa08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0107897177ce9247242d6d8c0c8852d794dda957 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
9a876b287a7647b39d93705e3794e2e43fc5267a mm: khugepaged: check THP flag in hugepage_vma_check()
cab4ad7fe5087173bbd823917e620c5259a36bc8 mm: thp: consolidate vma size check to transhuge_vma_suitable
2d3cca53ff06a19028a98b8e69a708a499c4996a mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
c11d673c18865599fa8273ee31dafa579a987a3e mm: thp: kill transparent_hugepage_active()
8834e2d6d887ea3c8085790284c578c5a0d34402 mm-thp-kill-transparent_hugepage_active-fix
31e45eeef31c458c9e77d09fa0fc8c8b2d02843c mm-thp-kill-transparent_hugepage_active-fix-fix
cc35c0348e72e37837fa5c0534f1555e7cd0ace0 mm: thp: kill __transhuge_page_enabled()
027ba76304572c47b78b1050c6a9b48ab9ac8477 mm: khugepaged: reorg some khugepaged helpers
9265556edc9dd1ef45207eed078973a99335dc9a doc: proc: fix the description to THPeligible
c11f93c509f59fc86ca161da35ea3822a8663d75 kasan: separate double free case from invalid free
5c757e6013d5cb15365809d276e065a8fede4210 mm: memcontrol: remove dead code and comments
9288a29ffdba9e5155a6016d3364b37dc69c85b6 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
ba4d57599d76f327d3bae0e8fbecc69e94bc0674 mm: memcontrol: prepare objcg API for non-kmem usage
1b9a450aad146a62da0d9222b1ac379c92789f73 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6ddfbc7c296f4c610502c3130cbbc24a5ebc6225 mm: vmscan: rework move_pages_to_lru()
5a47257b28f366e9df35d9e59404debaca1fcd2a mm: thp: make split queue lock safe when LRU pages are reparented
2caae95ff624c26ec2326aca8a00c63bd7386b30 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
c702371e857401ff6e2ad020740cb797bb857c86 mm: memcontrol: introduce memcg_reparent_ops
df4d56628bc366cd7f388abda84381e1107a7165 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
b5cba148ec302126ba62023edf43047fcdabe95e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
9f149e095fe11f879a8158da995be8dbb5b4f6f7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2c3bb83489eca64322d63a5ab0b794daa87d6a80 hugetlb: skip to end of PT page mapping when pte not present
9d07fe3fde7d0a30b90b33438cfa846c51988615 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4cbf32c8eb4badedd98edb88cfb6d384df261d82 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
05f182d329536a02c1987d3f3674be7305b92402 hugetlb: do not update address in huge_pmd_unshare
dd5dab17fe1b302ca9fd78099371d41d28109a57 hugetlb: fix an unused variable warning/error
011be893c36fa15148bbdfa476ccd6ce361ad3a4 hugetlb: lazy page table copies in fork()
9d3caf99a0ab59a2f047da6ea88497a64c10c8db mm/page_alloc: add page->buddy_list and page->pcp_list
097909c497d8f862d128887d53c530fcdc2c81d1 mm/page_alloc: use only one PCP list for THP-sized allocations
6195667f49ce6e13ab2d1640dd1bdcb05369c44a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
61ae08cb4eb2e00d8c8f12a4621875e0c850193c mm/page_alloc: remove mistaken page == NULL check in rmqueue
fdd1b94629bb5592abf40d0c7a572b58e4c0cadc mm/page_alloc: protect PCP lists with a spinlock
9bcc807efe72912eab95386c354d8909827275ec mm/page_alloc: remotely drain per-cpu lists
cf8cfab377195c3fa2589e6a0e6d306b78fbfa74 procfs: add 'size' to /proc/<pid>/fdinfo/
27853562c6b1fe1049d4800e2feaadc403170145 procfs: add 'path' to /proc/<pid>/fdinfo/
8ed5b794f7151bfa0c4e9cbb3835b4fc5a2b6e85 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ecb9e4f103a11ddc1ce04b579f41b64c3f0efe2d memcg: notify about global mem_cgroup_id space depletion
2b5892e95f5b7524253d4cb3f1da4e9faca363e1 filemap: minor cleanup for filemap_write_and_wait_range
58444e68c0ddcfda4e6de263a3d8682d1e75da3b lib/test_free_pages.c: pass a pointer to virt_to_page()
73e3074df8701d1baeb3631f7aef70b5e4e39916 mm/highmem: pass a pointer to virt_to_page()
2fbd9264413ae4d290d37f384fd4cfead8bb8f9f mm: kfence: pass a pointer to virt_to_page()
b4ed6a384391da06c707eff4ea4c22db3893212b mm: gup: pass a pointer to virt_to_page()
bd883d67bc789630ca69ad8ba0d9115682945706 mm: nommu: pass a pointer to virt_to_page()
2d34cc3d05045dc416027ecf9dee7eac0fd6d75b mm/mmap: build protect protection_map[] with __P000
a508d9e758e4a585d556bdbf5c010d532b757309 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
0597f51653174692de8a567d6c4bca4dfd782731 powerpc/mm: move protection_map[] inside the platform
43cca5a4649149418e8dab22149578b53b2b34f1 sparc/mm: move protection_map[] inside the platform
b4393a9f4ce7f8e55e2d91a215431ceecc5d2f1e arm64/mm: move protection_map[] inside the platform
414271fc8b1fd98aafe9cafa58f6cec3e261a67c x86/mm: move protection_map[] inside the platform
81054f8e3d55f02dc9c4f613dd82f49f582cd2fa x86-mm-move-protection_map-inside-the-platform-fix
4c238eb2e807ce5d5c0cd92897c96c9072dfd9bf mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f61239e475ff6d9301700dd6dd48480c4937e8df microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
479072d0088898bd4efd98094a6a7b8be65abcb6 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9126d9eb432f691f790bb46fb4d2be366f3d5e61 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ace6123b91fe5da2bfbb6df195402571616d57fb xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9f6d240f23a386e83aac6010a8327df1d37301ad xtensa: noMMU: fix vm_get_page_prot definition
98e09c734779dc026ed8508e455c00974f96ab8c hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fee5cb48d78c0440efbae7971a9d2f0de1b7b460 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4079fe9d206e1486a83f33d94c842e17bfb2b0b5 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba4ed42ca1d27f596b212585fc6c454399eecc9c nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
271eda84e213a2e8cacf4953c771d3f576c62e63 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a82ca3d6cf53a8059143db0c6891c5846426f8fb csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
04a124f3c03532b2fe20de7efe16cc455401ed34 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
40b17c66af2a44b4f61dbf48b0694dd5531f6f3d ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6b1114aaa5f465ea4ae7d87ee32e9096e45d1ef0 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
342a3ce3ce03c2d6203c0c0bdbb63d83729598f5 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6ed6f7fd24b20f8b95b785b17f61bcfd071e1d2 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
caed5093a4a00d52ad3a9cc3dede20a5a3b19d74 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e5dade8686a7789529391c39d2b352bf7a7e6f49 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c5b1e211ce7003df38907dcee60f3eac83f8d4d sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
065b431e7e7236ae05ef9de1efacdcaac597419a mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
67fb7d994e0e59494143e7daaa3c262fbfab40ec mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a5be82530ab435053b498d55a9177dda3b55583f csky: drop definition of PTE_ORDER
c2d1236ae7dc3b036ca59ae814a7f572f8808308 csky: drop definition of PGD_ORDER
e4553e80502be052f149e467abbda79db346f7fb mips: rename PMD_ORDER to PMD_TABLE_ORDER
c232cc1c7003c95af644a87e59e996a58ea22581 mips: rename PUD_ORDER to PUD_TABLE_ORDER
18e5188c40ff908e4cdcc46535d0bf6ec54c4f1a mips: drop definitions of PTE_ORDER
7881a3b8022d64bdf7a3fdd887d8a90133535c68 mips: rename PGD_ORDER to PGD_TABLE_ORDER
5baeb6b09c979eea4b59db03b98ec6c5b2e23e20 nios2: drop definition of PTE_ORDER
64b5d8af4193d5200edf298cd4da7495f99a1517 nios2: drop definition of PGD_ORDER
1e9b97bfa5caab621f2908a0405d399c4964cdd1 loongarch: drop definition of PTE_ORDER
a30622feb484f506353d603d2b45b57e46d9bc83 loongarch: drop definition of PMD_ORDER
f0cfcefd0492dcf1c103ed013f284dfeeba850e2 loongarch: drop definition of PUD_ORDER
73fa0a394fc8eba97cfdb04b23f6074282c0edc7 loongarch: drop definition of PGD_ORDER
553416c1ec69888c383a65346525207c65824dca loongarch: drop definition of PGD_ORDER
62d4e8ed84780871c441aa88cdf5691db2ed7e53 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
e14de1d4d37187446aac7c2817cdc88a488b0030 xtensa: drop definition of PGD_ORDER
2f02a7fe7dbeac532d36845b7c0051b69715eaae ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
c3f1883bf8170a5c8a4311b9692f97460136b7a3 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5db555e33fb8e6ca1bc13b434bd36892418891ba mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
fe941d0a24220f8f7d957ba903c8a4f4564bd19d mm: hugetlb_vmemmap: introduce the name HVO
9385d2f1b3b1cd0dccaa4ea0fe8caed3050d0d73 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
fa9a91b69f5cc2addc29e42e801d5ad6cb58fee1 mm: hugetlb_vmemmap: replace early_param() with core_param()
2e672edabf91e9f18f1b59637dc29bc2ddc660c9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
f157ca3ff4f30dff1ad592e03d3c05d52af0081e mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
ca924435a9260704492ebef93d2aef6b0f193b13 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
bee2cd209598237261af4793afaaedb49d44b9b8 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
67ac7d19f57e71cec14565771c97e763f7133b46 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
c2d957d356f17d8410361ff1ae0c4b9266f9bd61 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
de006475283ec597bfbae81abcb5fe8a74fc600b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
160262df689e451faad3d2ae2ca4412cd96a0cc9 mm-hwpoison-make-unpoison-aware-of-raw-error-info-in-hwpoisoned-hugepage-fix
168b41915c57426475033e5eb1dd161fd5b3f94c mm, hwpoison: set PG_hwpoison for busy hugetlb pages
889054932863d605a45f6174321aa623c351b3e5 mm, hwpoison: make __page_handle_poison returns int
6bc2235ba375510b7acfcb282f98e8581b344c56 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
7248ed098917ed087e0aa3e102816b96f4b9b23e mm, hwpoison: enable memory error handling on 1GB hugepage
ed7bce4a27d7bb29f69280025925efe5591d87f0 selftests/vm: fix errno handling in mrelease_test
ab6b56fb1ac9c621c1a75a210fb852a3318cab51 selftests/vm: skip 128TBswitch on unsupported arch
8ea49fd1ca6ff157feb03585b16888dde240d727 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
f02219484d8c1d01b1902670c121cf9937ffea17 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
db2783521a7078f64b3375152f5ab6255eeb198e mm/huge_memory: fix comment of __pud_trans_huge_lock
b9332aa6bbaf7094f14640746ea4233376a07cb8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
bb731ff88103311cca14c039e59134c497d8300e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4f877c0d5f59ff4673b6d87445310ff23c3283c1 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
2f39edb86597c361d8794ddc7b836f86f57ba094 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
e642a2a47dcf7939ee6ba53d9a624b5945dc0924 mm/huge_memory: use helper macro __ATTR_RW
045179687e4d1a913b38733f4606fbc6def35f97 mm/huge_memory: fix comment in zap_huge_pud
1595bbf16c07c8a5f995f2129e7886e2f57ac87b mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d2bb4366d433acb71ed6b3da7f5f36363b1ad6c2 mm/huge_memory: try to free subpage in swapcache when possible
fa65e5e86c20f3585c914e18d0331c38dd160c6a mm/huge_memory: minor cleanup for split_huge_pages_all
a3f0680d1de6a30edfde85f567477781221e3d47 mm/huge_memory: fix comment of page_deferred_list
6c202059ce18e0737c06fa2cc14f7472279cc874 mm/huge_memory: correct comment of prep_transhuge_page
aa6561c554fb1c39ddcd5395cc765b604f45915e mm/huge_memory: comment the subtly logic in __split_huge_pmd
23f8c2cc82b4ea3a5ff3f62232989b4cb8995112 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
42819baca59dfa4c9cc43bc488a02a841badf533 mm/mprotect: remove the redundant initialization for error
5b01985e48b00b627b3a812f5ea9626ce5202659 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
e0b09df6ee6e3080638e684575a7691ae1bfaaea ocfs2: reflink deadlock when clone file to the same directory simultaneously
c957ec7f0a5df756bfa60879cfbd2051d41cca10 ocfs2: clear links count in ocfs2_mknod() if an error occurs
71439749590e037c9d856195611c2cb3ab844c04 ocfs2: fix ocfs2 corrupt when iputting an inode
3bf5760664ec218db5c2b62e03d37f6808e15cb8 init: add "hostname" kernel parameter
40d1ed8cced59c5bfe0a68fcdcda7960bc2972a8 init-add-hostname-kernel-parameter-v2
85de40bc482c45eca1959cd28888b8d1313b6c62 init/main.c: silence some -Wunused-parameter warnings
3dd606650983f2ba53a0a2fc3663e77a8291ffe4 resource: re-factor page_is_ram()
393b57c55d175f00dc81e1687a6880a475c0a226 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
aebbc548f988ed92a80b8e75a94c249010dc52b9 lib/lru_cache: fix error free handing in lc_create
898f033a4754e80bb467226a37602ff04719d225 net, lib/once: remove {net_}get_random_once_wait macro
973fb143986e07dad02ee2b425d2c00787475033 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
d7ad9ce8a199a8b39c3da42bacff82cdca81bd47 lib/error-inject: traverse list with mutex
6a5365f857f82fce381eff6be5592dcc7b5a053a compiler-gcc.h: remove ancient workaround for gcc PR 58670
b3308b459f230657c67f90935bc096c5215fb6b4 kfifo: fix kfifo_to_user() return type
59a7275ab8dc554089f32a487301e59160906386 lib/radix-tree: remove unused argument of insert_entries
b0308494a1157778daa31054fdc1ce51153aab32 lib: make LZ4_decompress_safe_forceExtDict() static
c324f9b651be1d285838d8b4500beba40f67f460 lib/scatterlist: use matched parameter type when calling __sg_free_table()
5f2411709eb6f3f399bb447d05fa8345f451ee35 lib/ts_bm.c: remove redundant store to variable consumed after addition
56a113e710d9242bd25be2c8106090b244e1898d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1a6c9e0134bb5529e4acc256c3aeb25aac705ed1 squashfs: always build "file direct" version of page actor
7125cbde6dc2144a610010ab2b8152539e571101 squashfs: implement readahead
b36a1744859d61e342c34504ea398f3eedb98b0b squashfs: support reading fragments in readahead call
3f51bbd2a742974d9e4b390d48776377836bcf03 kallsyms: move declarations to internal header
8ba95ac92111a17979347819ec8b914830648892 vmcoreinfo: include kallsyms symbols
85405d24217b4e792530a2f6223e269c88d4ff1d proc: delete unused <linux/uaccess.h> includes
dc1c32861c7a686f0115348a2e0f594a02aacc86 kdump: round up the total memory size to 128M for crashkernel reservation
a9359f9332b1519fd2694d51b7c4cf9e926ed65b ipc/mqueue: remove unnecessary (void*) conversion
7704dfa3e1011214226ea26b2c38653cad329e08 epoll: autoremove wakers even more aggressively
2e8c789664c1fdb83a9ede5efc4c0486c90e3cbb scripts/bloat-o-meter: switch argument parsing to using argparse
954cbf68ba2b909ef48dfe93ed34150955c52d06 scripts/bloat-o-meter: add -p argument
47be25846075cf9281cb3ed526893017985e61ec kexec_file: drop weak attribute from functions
538732848a58bff92bcf3595ead0e2470aa9e759 kexec: drop weak attribute from functions
c474cd4922e12aafecff08d45edd5104ed690848 x86/cacheinfo: move shared cache map definitions
8e3fdacf3e128c51b8decd3dce966193d070e54b cpumask: Fix invalid uniprocessor mask assumption
27ddbbdc64bfa0185231ebfa8ebe3ad6f09b877d lib/test: introduce cpumask KUnit test suite
8bf408994937e4b0792652fd19726958c9482d50 cpumask: add UP optimised for_each_*_cpu versions
3d4ce9539ef053b4589942a07f60e25bd9b718be cpumask: update cpumask_next_wrap() signature
a768c489255bb1c4b81dbab41b095eec17e87fa7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4755576264923255682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284d22458843-3d4ce9539ef0.txt

e0b09df6ee6e3080638e684575a7691ae1bfaaea ocfs2: reflink deadlock when clone file to the same directory simultaneously
c957ec7f0a5df756bfa60879cfbd2051d41cca10 ocfs2: clear links count in ocfs2_mknod() if an error occurs
71439749590e037c9d856195611c2cb3ab844c04 ocfs2: fix ocfs2 corrupt when iputting an inode
3bf5760664ec218db5c2b62e03d37f6808e15cb8 init: add "hostname" kernel parameter
40d1ed8cced59c5bfe0a68fcdcda7960bc2972a8 init-add-hostname-kernel-parameter-v2
85de40bc482c45eca1959cd28888b8d1313b6c62 init/main.c: silence some -Wunused-parameter warnings
3dd606650983f2ba53a0a2fc3663e77a8291ffe4 resource: re-factor page_is_ram()
393b57c55d175f00dc81e1687a6880a475c0a226 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
aebbc548f988ed92a80b8e75a94c249010dc52b9 lib/lru_cache: fix error free handing in lc_create
898f033a4754e80bb467226a37602ff04719d225 net, lib/once: remove {net_}get_random_once_wait macro
973fb143986e07dad02ee2b425d2c00787475033 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
d7ad9ce8a199a8b39c3da42bacff82cdca81bd47 lib/error-inject: traverse list with mutex
6a5365f857f82fce381eff6be5592dcc7b5a053a compiler-gcc.h: remove ancient workaround for gcc PR 58670
b3308b459f230657c67f90935bc096c5215fb6b4 kfifo: fix kfifo_to_user() return type
59a7275ab8dc554089f32a487301e59160906386 lib/radix-tree: remove unused argument of insert_entries
b0308494a1157778daa31054fdc1ce51153aab32 lib: make LZ4_decompress_safe_forceExtDict() static
c324f9b651be1d285838d8b4500beba40f67f460 lib/scatterlist: use matched parameter type when calling __sg_free_table()
5f2411709eb6f3f399bb447d05fa8345f451ee35 lib/ts_bm.c: remove redundant store to variable consumed after addition
56a113e710d9242bd25be2c8106090b244e1898d Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1a6c9e0134bb5529e4acc256c3aeb25aac705ed1 squashfs: always build "file direct" version of page actor
7125cbde6dc2144a610010ab2b8152539e571101 squashfs: implement readahead
b36a1744859d61e342c34504ea398f3eedb98b0b squashfs: support reading fragments in readahead call
3f51bbd2a742974d9e4b390d48776377836bcf03 kallsyms: move declarations to internal header
8ba95ac92111a17979347819ec8b914830648892 vmcoreinfo: include kallsyms symbols
85405d24217b4e792530a2f6223e269c88d4ff1d proc: delete unused <linux/uaccess.h> includes
dc1c32861c7a686f0115348a2e0f594a02aacc86 kdump: round up the total memory size to 128M for crashkernel reservation
a9359f9332b1519fd2694d51b7c4cf9e926ed65b ipc/mqueue: remove unnecessary (void*) conversion
7704dfa3e1011214226ea26b2c38653cad329e08 epoll: autoremove wakers even more aggressively
2e8c789664c1fdb83a9ede5efc4c0486c90e3cbb scripts/bloat-o-meter: switch argument parsing to using argparse
954cbf68ba2b909ef48dfe93ed34150955c52d06 scripts/bloat-o-meter: add -p argument
47be25846075cf9281cb3ed526893017985e61ec kexec_file: drop weak attribute from functions
538732848a58bff92bcf3595ead0e2470aa9e759 kexec: drop weak attribute from functions
c474cd4922e12aafecff08d45edd5104ed690848 x86/cacheinfo: move shared cache map definitions
8e3fdacf3e128c51b8decd3dce966193d070e54b cpumask: Fix invalid uniprocessor mask assumption
27ddbbdc64bfa0185231ebfa8ebe3ad6f09b877d lib/test: introduce cpumask KUnit test suite
8bf408994937e4b0792652fd19726958c9482d50 cpumask: add UP optimised for_each_*_cpu versions
3d4ce9539ef053b4589942a07f60e25bd9b718be cpumask: update cpumask_next_wrap() signature

--===============4755576264923255682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4dc6b0378e-5b01985e48b0.txt

adafeaf6eb0a45ce775d21bb70d92963e0be3139 Revert "ocfs2: mount shared volume without ha stack"
7d6190636e46b4e7424f27a06f089d1002f65647 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c70bf1b026f33f7ee52a98fa1c9b9c9440916e24 tmpfs: fix the issue that the mount and remount results are inconsistent.
8df42db772525dd809580a991ae641d711631e68 mailmap: update Seth Forshee's email address
d173392ba3330fd0d392dcfd411cc56961407ce3 mm: fix page leak with multiple threads mapping the same page
93267ebd29e016520a9656eea4bd91cb795dc330 mm: fix missing wake-up event for FSDAX pages
12363d9d106978b7181362eaa83910a16efee5c5 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
7e86aa4422ab516081956a8c96fdefae99031b8e Merge branch 'mm-stable' into mm-unstable
fb45c54dfb8e6bc80e3bbfd431655f5d7a24edf8 mm: discard __GFP_ATOMIC
b2af3f5ce942a2ecf9aaf21b2ee6f61e116a949a mips: rename mt_init to mips_mt_init
0809d04b0bc73ced6930de8003d02f0182099069 android: binder: stop saving a pointer to the VMA
e6cd08cfce57c69445f3dc658e37a6c733072e1a android-binder-stop-saving-a-pointer-to-the-vma-fix
29bfa6b44151340e9fa3bd0155e96cb4695e0cc0 android: binder: fix lockdep check on clearing vma
5004e2f338569a00efff27e44914ae89e22dd171 Maple Tree: add new data structure
c4c881f760a165cffdc0b23afa2712f3d410659e maple_tree: fix underflow in mas_spanning_rebalance()
79653c4cbec33ebc70ee77d4296b1f2fc245d7ef maple_tree: fix mas_spanning_rebalance() corner case
713b15d5ee443b080f96bab0ef153b04f64490c2 radix tree test suite: add pr_err define
9cb3f3305e9602052efc8534f55fe7010b716620 radix tree test suite: add kmem_cache_set_non_kernel()
1afd68b1e8e6d22b339b2738075c1cac4d7d39de radix tree test suite: add allocation counts and size to kmem_cache
e81cb799c6d803445718908ad7ef651120161e82 radix tree test suite: add support for slab bulk APIs
7d03e50cb3e78d96bff4fd71b063e13f5779ca47 radix tree test suite: add lockdep_is_held to header
315a97da9f0e8c4e451e1e65f264756825862df8 lib/test_maple_tree: add testing for maple tree
2aa9bcbeecccdef9ec8f1801ea6207bcb1b13c02 test_maple_tree: add test for spanning store of entire range
6a5ed58b34082a4376524648874b2c3523022824 test_maple_tree: add test for spanning store to most of the tree
87e1b7f5eee3c5283ed230b285c520cde572fba8 mm: start tracking VMAs with maple tree
d54474111a2d9aa98f04454b20cd50eb8bc0c297 mm/mmap: reorder validate_mm_mt() checks
0822538a05045454578e025e08bfabab19335e86 mm: add VMA iterator
b79a7e66777f2f13b8fd31d6d9557187acc14485 mmap: use the VMA iterator in count_vma_pages_range()
752f273339dee1f9c66fa310859572c521b5ec33 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
1a0d7d4a732f4030c26ccbde740238e906127a58 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
935263ad965cf6f367b77c75a33f4b23980ae140 mm/mmap: use maple tree for unmapped_area{_topdown}
0be882b73eaefc43458422bcfc958697a049a8b9 kernel/fork: use maple tree for dup_mmap() during forking
5d19ee9c30cf8ea6baafa98f705fb18c9d9aad0d damon: convert __damon_va_three_regions to use the VMA iterator
8c5a9524a98517bae815d8ca92c6a20c99b88436 proc: remove VMA rbtree use from nommu
63efb21229241ad721c2cdd2602e09de2170f945 mm: remove rb tree.
45dad06a02800d90e41fe2d4982cd9cd6f5fe0a5 mmap: change zeroing of maple tree in __vma_adjust()
4c789f77c948b79802f20b7e3a0490c9f8b93c66 xen: use vma_lookup() in privcmd_ioctl_mmap()
0f056d46b89d99d9cf00b043b46a42cf70e1c1d1 mm: optimize find_exact_vma() to use vma_lookup()
741c196d4ed7444d3406417fe7d05a6801b5ee33 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b2696365e5b2bfabcc20a0fc717cc4795c1d8ac4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f230fcc11c88fcecac32ea58cec021f0034ef8c3 mm: use maple tree operations for find_vma_intersection()
83d1fa474c2d39b6a4cf222bc91c562e5939d869 mm/mmap: use advanced maple tree API for mmap_region()
dc2acf81655532f5957c3affba64fb5058c6f610 mm: remove vmacache
c59b73f63f836867cc63f64950ad64118816c79e mm: convert vma_lookup() to use mtree_load()
a78acc7a26a1dbb16404581c63f205692f48a830 mm/mmap: move mmap_region() below do_munmap()
c013f3342d1511c2b7fc19958c31c1387fd17489 mm/mmap: reorganize munmap to use maple states
9f637f20bc4d217efc272d61ad7bebd689fb333c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ff07a72f09bb2ab2619f1c27c52c626f9ffc4559 arm64: remove mmap linked list from vdso
9e314e3e46f78c5e8bd41feac1283fad356e38fd arm64: Change elfcore for_each_mte_vma() to use VMA iterator
896a5d62038dea05bcaf1913979595a44b38e46b parisc: remove mmap linked list from cache handling
cabce57fd9db9612942127e20332258aaadc3310 powerpc: remove mmap linked list walks
bed1e15a13df6e3af50394a40eae90db9e3bef00 s390: remove vma linked list walks
995c16f6146ef1ce6d48711bfe7deef46ad2b450 x86: remove vma linked list walks
1ae503e5cf65df823ac179a794bd3e63669b8462 xtensa: remove vma linked list walks
f41a38e3ded482abbed6351d970faba865add006 cxl: remove vma linked list walk
19583c7610e1fc2ef48bab62d8dc5ebcf2426932 optee: remove vma linked list walk
c5a6f0fd32774742b0ef3b7470aab75646f36e8f um: remove vma linked list walk
44ff384d2098726567531c3c89cb9c1666054d24 coredump: remove vma linked list walk
ae72eeef6641f6e76d277cc615c7a49aea287bb6 exec: use VMA iterator instead of linked list
a48951731b0466a97b09823a22ec40473f98f75a fs/proc/base: use maple tree iterators in place of linked list
3393ffd7bb5e2fa97cd24a9038874bd14ee355c6 fs/proc/task_mmu: stop using linked list and highest_vm_end
c153ee2a5ba7224b3164b0f9485de72066fae670 userfaultfd: use maple tree iterator to iterate VMAs
5a3aef5c2f443fd54687325db3cb738666b28b27 ipc/shm: use VMA iterator instead of linked list
e8bbf48c610d676a4f9acb19571e0ddc40e730c0 acct: use VMA iterator instead of linked list
d15ee82f657696094e062ccf17517dc5d39d6f0c perf: use VMA iterator
d0e20820a8927b057c8cdaef27b270fb63893698 sched: use maple tree iterator to walk VMAs
dc085351864935e4e9dde53f62d091decc4d770f fork: use VMA iterator
a4606b42f971352d4392f81f812f9968c053cfb1 bpf: remove VMA linked list
b6c66f00cc61565b578e2689983b43f425a5cfd3 mm/gup: use maple tree navigation instead of linked list
9047c74395c979d901f05af3bd4e2d9d68f7b2b9 mm/khugepaged: stop using vma linked list
5c4b482a57ab072f298e4a1cadf297fdcc2c7f55 mm/ksm: use vma iterators instead of vma linked list
a0a18a549baf84c64ee4f8841be0250afaa2443b mm/madvise: use vma_find() instead of vma linked list
f1e3f4dce8c50536a547bd8605c06df64edd7819 mm/memcontrol: stop using mm->highest_vm_end
c3ccbadec1f8881569b02287098854c2c12f06f3 mm/mempolicy: use vma iterator & maple state instead of vma linked list
e118fa994afb5be778d38239edcf11b02e8f8cd4 mm/mlock: use vma iterator and maple state instead of vma linked list
fa482fc702299c2b7d778a95c7a0c2f9d10f9a62 mm/mprotect: use maple tree navigation instead of vma linked list
6ef24943f1f757ee6aa36b0f7e670978f493e583 mm/mremap: use vma_find_intersection() instead of vma linked list
7c9a36421b04f21c59dc23aa5d3ab12cdb0dcf1b mm/msync: use vma_find() instead of vma linked list
4eaf9aae6044cec619dc3e9e57188887a6bef9ba mm/oom_kill: use maple tree iterators instead of vma linked list
21d281a0cce788995dc40e6a94daabb0dcda88b8 mm/pagewalk: use vma_find() instead of vma linked list
291b323d198b888fc38939ee1f0f491ed89abceb mm/swapfile: use vma iterator instead of vma linked list
907f49f8895ccf307631d251e2f1c341767a6336 i915: use the VMA iterator
e89a087f94f8d95819ce69be0d813137a04eb282 nommu: remove uses of VMA linked list
0ce486564d037b35e3b8f3188a2c39aac1fc0e17 riscv: use vma iterator for vdso
6de64c16650ba1c31c928ecca626c0f84d66399a mm: remove the vma linked list
548358e1ace562b500fa89c94f8c881d75a7bbea mm/mmap: fix error return code in do_mas_align_munmap()
a4802a33d2448b5af05fe243f8c913058a578f59 mm: document maple tree pointer at unmap_vmas() at memory.c
d5583d372777d8d855f70d78a8b5a6b57d72af45 mm-remove-the-vma-linked-list-fix-2-fix
c1e2b1850ce0730745047f4946b7464fb8a4c164 mm/mmap: drop range_has_overlap() function
9bea7d291dbfab9a4bcc54c47dabff7853cf142a mm/mmap.c: pass in mapping to __vma_link_file()
0e1a0df1d14ce1d2ad4bf748e678a50497316b7e selftests/vm: add protection_keys tests to run_vmtests
afc35d91dabc2cc6ffc8d750f7a757b6e8980876 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
9f9c90d77556c2eaceba4369dccc55f334ac64f9 mm: drop oom code from exit_mmap
1c1194fa5dc326288e287ab1a0496b16cb0646ef mm-drop-oom-code-from-exit_mmap-fix-fix
bf695fb0c8bd9f6ebb1bcb5dad1dc0d9a6630d8b mm: delete unused MMF_OOM_VICTIM flag
a09e81f7358a36f947af25d56ed76aa9d827b29c mm: refactor of vma_merge()
ae42dca12a5e7dbbdeb88f4ab4e2c8d32e76d24c mm: add merging after mremap resize
b136730f2cf5bb6bbb5e3d3961095fafdd6ec9a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
509bb7ec4ea6fb9e19bb4b02304877781cd4eae6 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
83815e42342ffffd68e5a2420d43647eccabe1a5 mm: add zone device coherent type memory support
700827b0b8677269874b939af70dd8149b865b5f mm: handle Non-LRU pages returned by vm_normal_pages
a81c9f281e546607da5ebbeec7456d3d9004204c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
1d2e9c688ce10747f660e0ac2ab1330213d94859 mm: add device coherent vma selection for memory migration
763e990010fe9d14f93a6b4b705188b3198c061e mm: remove the vma check in migrate_vma_setup()
13749aaaa8c0f15557ce274d25f33c14e3a0bc60 mm/gup: migrate device coherent pages when pinning instead of failing
d31c053b545ac4e1c29b3f524b11873148172c2f drm/amdkfd: add SPM support for SVM
15668e0039ebea208586ae7bbfb80d6a3003dfb0 lib: test_hmm add ioctl to get zone device type
fcca890d6e9ed7b9c0f88bf0b481e40b95a35064 lib: test_hmm add module param for zone device type
8b8214716bc9698f92402cc9943ca23c821a6b1a lib: add support for device coherent type in test_hmm
39aa1ab7c8f487283c2d08dd9914f90fdbe5833a tools: update hmm-test to support device coherent type
c76bef135d6bcbed416589e32ec42d341f49ef0c tools: update test_hmm script to support SP config
13815cf50b9bc3a6d5fad954c4759e82c03a104a tools: add hmm gup tests for device coherent type
64f8d5b6d0aa2ff9a4adba04b2156cc07665f4e2 tools: add selftests to hmm for COW in device memory
c316fb1ee05db59a28b63bb5d6c659badb4a3c38 dax: introduce holder for dax_device
a6178d1a1d8ae9683b6d3701445b5be26904e24b mm: factor helpers for memory_failure_dev_pagemap
ce04fa23de6c8ad81b31a13f4a5b73e1278ebc01 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
4ea23d5ea0d6bd5f64366b91972fe5c19e21fd62 mm/memory-failure: fix redefinition of mf_generic_kill_procs
4b716d1f56bc1e0f47578c75a9f7910599a54a6f pagemap,pmem: introduce ->memory_failure()
edce00e57d51b3719fc2f7f5f396b819e20a0816 fsdax: introduce dax_lock_mapping_entry()
a631531cf8902bf06e4e8dc3fb353b977dbb3d03 mm: introduce mf_dax_kill_procs() for fsdax case
e97da1f5171e32d8eedc8500e3e9b95117eacef6 xfs: implement ->notify_failure() for XFS
4b6ba5e644ced256dab5aea6269b6f995c80ce4b fsdax: set a CoW flag when associate reflink mappings
d0b0d101c2afeb0592a63831836a11bd44365518 fsdax: output address in dax_iomap_pfn() and rename it
ea026f070409358678550d652211091f8638e397 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
313638fbe5ee1a00de8bb34411de2889b62e2162 fsdax: introduce dax_iomap_cow_copy()
ef32fcb6fbea5acfcb2a9aa99049a38b6dfc2c6e fsdax: replace mmap entry in case of CoW
c956ec0f4c141f322a2488e247622a9f126d2ed0 fsdax: add dax_iomap_cow_copy() for dax zero
fab11a93769aeae64769caca63511ee047e7aad2 fsdax: dedup file range to use a compare function
8eee2537ffb50f25d108ef22f48d26995cf470be xfs: support CoW in fsdax mode
94a14d39900a7815154a068054e204762d7f81ae xfs-support-cow-in-fsdax-mode-fix
0c049594e0b19572ad78e404e00f6d2cfa0ba44e xfs: add dax dedupe support
1cc8c42f8804f453df1338a53324dcd5f7b91783 mm/page_alloc: minor clean up for memmap_init_compound()
1fefecbac37d0ac5018cf30e053d71d0e86b3646 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3d7e8641eb646eda4a5664f2e36dbf58a8e651fa userfaultfd: add /dev/userfaultfd for fine grained access control
a7f415bb251e494e2aad771835509589c618708f userfaultfd: selftests: modify selftest to use /dev/userfaultfd
98611c27b5416962d58fcb58ebc83f8973a9961b userfaultfd: update documentation to describe /dev/userfaultfd
6c45a04af991cbceff22327013c07ea3a2c336eb userfaultfd: selftests: make /dev/userfaultfd testing configurable
d56936a7348f91911c899aec92ba5703d2e4aa08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0107897177ce9247242d6d8c0c8852d794dda957 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
9a876b287a7647b39d93705e3794e2e43fc5267a mm: khugepaged: check THP flag in hugepage_vma_check()
cab4ad7fe5087173bbd823917e620c5259a36bc8 mm: thp: consolidate vma size check to transhuge_vma_suitable
2d3cca53ff06a19028a98b8e69a708a499c4996a mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
c11d673c18865599fa8273ee31dafa579a987a3e mm: thp: kill transparent_hugepage_active()
8834e2d6d887ea3c8085790284c578c5a0d34402 mm-thp-kill-transparent_hugepage_active-fix
31e45eeef31c458c9e77d09fa0fc8c8b2d02843c mm-thp-kill-transparent_hugepage_active-fix-fix
cc35c0348e72e37837fa5c0534f1555e7cd0ace0 mm: thp: kill __transhuge_page_enabled()
027ba76304572c47b78b1050c6a9b48ab9ac8477 mm: khugepaged: reorg some khugepaged helpers
9265556edc9dd1ef45207eed078973a99335dc9a doc: proc: fix the description to THPeligible
c11f93c509f59fc86ca161da35ea3822a8663d75 kasan: separate double free case from invalid free
5c757e6013d5cb15365809d276e065a8fede4210 mm: memcontrol: remove dead code and comments
9288a29ffdba9e5155a6016d3364b37dc69c85b6 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
ba4d57599d76f327d3bae0e8fbecc69e94bc0674 mm: memcontrol: prepare objcg API for non-kmem usage
1b9a450aad146a62da0d9222b1ac379c92789f73 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
6ddfbc7c296f4c610502c3130cbbc24a5ebc6225 mm: vmscan: rework move_pages_to_lru()
5a47257b28f366e9df35d9e59404debaca1fcd2a mm: thp: make split queue lock safe when LRU pages are reparented
2caae95ff624c26ec2326aca8a00c63bd7386b30 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
c702371e857401ff6e2ad020740cb797bb857c86 mm: memcontrol: introduce memcg_reparent_ops
df4d56628bc366cd7f388abda84381e1107a7165 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
b5cba148ec302126ba62023edf43047fcdabe95e mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
9f149e095fe11f879a8158da995be8dbb5b4f6f7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2c3bb83489eca64322d63a5ab0b794daa87d6a80 hugetlb: skip to end of PT page mapping when pte not present
9d07fe3fde7d0a30b90b33438cfa846c51988615 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4cbf32c8eb4badedd98edb88cfb6d384df261d82 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
05f182d329536a02c1987d3f3674be7305b92402 hugetlb: do not update address in huge_pmd_unshare
dd5dab17fe1b302ca9fd78099371d41d28109a57 hugetlb: fix an unused variable warning/error
011be893c36fa15148bbdfa476ccd6ce361ad3a4 hugetlb: lazy page table copies in fork()
9d3caf99a0ab59a2f047da6ea88497a64c10c8db mm/page_alloc: add page->buddy_list and page->pcp_list
097909c497d8f862d128887d53c530fcdc2c81d1 mm/page_alloc: use only one PCP list for THP-sized allocations
6195667f49ce6e13ab2d1640dd1bdcb05369c44a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
61ae08cb4eb2e00d8c8f12a4621875e0c850193c mm/page_alloc: remove mistaken page == NULL check in rmqueue
fdd1b94629bb5592abf40d0c7a572b58e4c0cadc mm/page_alloc: protect PCP lists with a spinlock
9bcc807efe72912eab95386c354d8909827275ec mm/page_alloc: remotely drain per-cpu lists
cf8cfab377195c3fa2589e6a0e6d306b78fbfa74 procfs: add 'size' to /proc/<pid>/fdinfo/
27853562c6b1fe1049d4800e2feaadc403170145 procfs: add 'path' to /proc/<pid>/fdinfo/
8ed5b794f7151bfa0c4e9cbb3835b4fc5a2b6e85 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
ecb9e4f103a11ddc1ce04b579f41b64c3f0efe2d memcg: notify about global mem_cgroup_id space depletion
2b5892e95f5b7524253d4cb3f1da4e9faca363e1 filemap: minor cleanup for filemap_write_and_wait_range
58444e68c0ddcfda4e6de263a3d8682d1e75da3b lib/test_free_pages.c: pass a pointer to virt_to_page()
73e3074df8701d1baeb3631f7aef70b5e4e39916 mm/highmem: pass a pointer to virt_to_page()
2fbd9264413ae4d290d37f384fd4cfead8bb8f9f mm: kfence: pass a pointer to virt_to_page()
b4ed6a384391da06c707eff4ea4c22db3893212b mm: gup: pass a pointer to virt_to_page()
bd883d67bc789630ca69ad8ba0d9115682945706 mm: nommu: pass a pointer to virt_to_page()
2d34cc3d05045dc416027ecf9dee7eac0fd6d75b mm/mmap: build protect protection_map[] with __P000
a508d9e758e4a585d556bdbf5c010d532b757309 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
0597f51653174692de8a567d6c4bca4dfd782731 powerpc/mm: move protection_map[] inside the platform
43cca5a4649149418e8dab22149578b53b2b34f1 sparc/mm: move protection_map[] inside the platform
b4393a9f4ce7f8e55e2d91a215431ceecc5d2f1e arm64/mm: move protection_map[] inside the platform
414271fc8b1fd98aafe9cafa58f6cec3e261a67c x86/mm: move protection_map[] inside the platform
81054f8e3d55f02dc9c4f613dd82f49f582cd2fa x86-mm-move-protection_map-inside-the-platform-fix
4c238eb2e807ce5d5c0cd92897c96c9072dfd9bf mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
f61239e475ff6d9301700dd6dd48480c4937e8df microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
479072d0088898bd4efd98094a6a7b8be65abcb6 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9126d9eb432f691f790bb46fb4d2be366f3d5e61 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ace6123b91fe5da2bfbb6df195402571616d57fb xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9f6d240f23a386e83aac6010a8327df1d37301ad xtensa: noMMU: fix vm_get_page_prot definition
98e09c734779dc026ed8508e455c00974f96ab8c hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fee5cb48d78c0440efbae7971a9d2f0de1b7b460 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4079fe9d206e1486a83f33d94c842e17bfb2b0b5 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ba4ed42ca1d27f596b212585fc6c454399eecc9c nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
271eda84e213a2e8cacf4953c771d3f576c62e63 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a82ca3d6cf53a8059143db0c6891c5846426f8fb csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
04a124f3c03532b2fe20de7efe16cc455401ed34 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
40b17c66af2a44b4f61dbf48b0694dd5531f6f3d ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6b1114aaa5f465ea4ae7d87ee32e9096e45d1ef0 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
342a3ce3ce03c2d6203c0c0bdbb63d83729598f5 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6ed6f7fd24b20f8b95b785b17f61bcfd071e1d2 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
caed5093a4a00d52ad3a9cc3dede20a5a3b19d74 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e5dade8686a7789529391c39d2b352bf7a7e6f49 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9c5b1e211ce7003df38907dcee60f3eac83f8d4d sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
065b431e7e7236ae05ef9de1efacdcaac597419a mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
67fb7d994e0e59494143e7daaa3c262fbfab40ec mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
a5be82530ab435053b498d55a9177dda3b55583f csky: drop definition of PTE_ORDER
c2d1236ae7dc3b036ca59ae814a7f572f8808308 csky: drop definition of PGD_ORDER
e4553e80502be052f149e467abbda79db346f7fb mips: rename PMD_ORDER to PMD_TABLE_ORDER
c232cc1c7003c95af644a87e59e996a58ea22581 mips: rename PUD_ORDER to PUD_TABLE_ORDER
18e5188c40ff908e4cdcc46535d0bf6ec54c4f1a mips: drop definitions of PTE_ORDER
7881a3b8022d64bdf7a3fdd887d8a90133535c68 mips: rename PGD_ORDER to PGD_TABLE_ORDER
5baeb6b09c979eea4b59db03b98ec6c5b2e23e20 nios2: drop definition of PTE_ORDER
64b5d8af4193d5200edf298cd4da7495f99a1517 nios2: drop definition of PGD_ORDER
1e9b97bfa5caab621f2908a0405d399c4964cdd1 loongarch: drop definition of PTE_ORDER
a30622feb484f506353d603d2b45b57e46d9bc83 loongarch: drop definition of PMD_ORDER
f0cfcefd0492dcf1c103ed013f284dfeeba850e2 loongarch: drop definition of PUD_ORDER
73fa0a394fc8eba97cfdb04b23f6074282c0edc7 loongarch: drop definition of PGD_ORDER
553416c1ec69888c383a65346525207c65824dca loongarch: drop definition of PGD_ORDER
62d4e8ed84780871c441aa88cdf5691db2ed7e53 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
e14de1d4d37187446aac7c2817cdc88a488b0030 xtensa: drop definition of PGD_ORDER
2f02a7fe7dbeac532d36845b7c0051b69715eaae ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
c3f1883bf8170a5c8a4311b9692f97460136b7a3 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
5db555e33fb8e6ca1bc13b434bd36892418891ba mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
fe941d0a24220f8f7d957ba903c8a4f4564bd19d mm: hugetlb_vmemmap: introduce the name HVO
9385d2f1b3b1cd0dccaa4ea0fe8caed3050d0d73 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
fa9a91b69f5cc2addc29e42e801d5ad6cb58fee1 mm: hugetlb_vmemmap: replace early_param() with core_param()
2e672edabf91e9f18f1b59637dc29bc2ddc660c9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
f157ca3ff4f30dff1ad592e03d3c05d52af0081e mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
ca924435a9260704492ebef93d2aef6b0f193b13 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
bee2cd209598237261af4793afaaedb49d44b9b8 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
67ac7d19f57e71cec14565771c97e763f7133b46 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
c2d957d356f17d8410361ff1ae0c4b9266f9bd61 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
de006475283ec597bfbae81abcb5fe8a74fc600b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
160262df689e451faad3d2ae2ca4412cd96a0cc9 mm-hwpoison-make-unpoison-aware-of-raw-error-info-in-hwpoisoned-hugepage-fix
168b41915c57426475033e5eb1dd161fd5b3f94c mm, hwpoison: set PG_hwpoison for busy hugetlb pages
889054932863d605a45f6174321aa623c351b3e5 mm, hwpoison: make __page_handle_poison returns int
6bc2235ba375510b7acfcb282f98e8581b344c56 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
7248ed098917ed087e0aa3e102816b96f4b9b23e mm, hwpoison: enable memory error handling on 1GB hugepage
ed7bce4a27d7bb29f69280025925efe5591d87f0 selftests/vm: fix errno handling in mrelease_test
ab6b56fb1ac9c621c1a75a210fb852a3318cab51 selftests/vm: skip 128TBswitch on unsupported arch
8ea49fd1ca6ff157feb03585b16888dde240d727 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
f02219484d8c1d01b1902670c121cf9937ffea17 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
db2783521a7078f64b3375152f5ab6255eeb198e mm/huge_memory: fix comment of __pud_trans_huge_lock
b9332aa6bbaf7094f14640746ea4233376a07cb8 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
bb731ff88103311cca14c039e59134c497d8300e mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4f877c0d5f59ff4673b6d87445310ff23c3283c1 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
2f39edb86597c361d8794ddc7b836f86f57ba094 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
e642a2a47dcf7939ee6ba53d9a624b5945dc0924 mm/huge_memory: use helper macro __ATTR_RW
045179687e4d1a913b38733f4606fbc6def35f97 mm/huge_memory: fix comment in zap_huge_pud
1595bbf16c07c8a5f995f2129e7886e2f57ac87b mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d2bb4366d433acb71ed6b3da7f5f36363b1ad6c2 mm/huge_memory: try to free subpage in swapcache when possible
fa65e5e86c20f3585c914e18d0331c38dd160c6a mm/huge_memory: minor cleanup for split_huge_pages_all
a3f0680d1de6a30edfde85f567477781221e3d47 mm/huge_memory: fix comment of page_deferred_list
6c202059ce18e0737c06fa2cc14f7472279cc874 mm/huge_memory: correct comment of prep_transhuge_page
aa6561c554fb1c39ddcd5395cc765b604f45915e mm/huge_memory: comment the subtly logic in __split_huge_pmd
23f8c2cc82b4ea3a5ff3f62232989b4cb8995112 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
42819baca59dfa4c9cc43bc488a02a841badf533 mm/mprotect: remove the redundant initialization for error
5b01985e48b00b627b3a812f5ea9626ce5202659 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()

--===============4755576264923255682==--
