Content-Type: multipart/mixed; boundary="===============5588946330729509433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Jul 2022 01:50:04 -0000
Message-Id: <165689940465.29278.5475598553046412542@gitolite.kernel.org>

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/drivers
    old: 197f80d97e9ccc8a496f4935ba939f3ed7432d53
    new: aa516a92584eabad397f0a47597b20754521c876
    log: revlist-197f80d97e9c-aa516a92584e.txt
  - ref: refs/heads/for-5.20/io_uring
    old: 4832d0f22cf865e569b3b90b9db346055730c224
    new: d641b3a4a25e8c471d0240dcb6c78efebd12f366
    log: revlist-4832d0f22cf8-d641b3a4a25e.txt
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: a69fca633a13fe7663d7b21623de00eaeaf6cd75
    new: 56b556b6589e15791f0c7de43f63697894294664
    log: revlist-a69fca633a13-56b556b6589e.txt
  - ref: refs/heads/for-next
    old: 70e76acc0220689b831fa7ed02200734f1c39aa1
    new: e57e3978bf4090fdd43474b0f94fc4602faccd39
    log: revlist-70e76acc0220-e57e3978bf40.txt
  - ref: refs/heads/master
    old: 69cb6c6556ad89620547318439d6be8bb1629a5a
    new: 88084a3df1672e131ddc1b4e39eeacfd39864acf
    log: revlist-69cb6c6556ad-88084a3df167.txt

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197f80d97e9c-aa516a92584e.txt

1c3d54037780df2128024b64b7543136a90472b3 MAINTAINERS: add patchwork link to linux-raid project
59c0b25533f0734962462b559ddc49378d2ffb65 md/raid5-log: Drop extern decorators for function prototypes
26becbe46497e4161dd486bec66a8e444056e0d8 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
f4eb3eb3a9d522ec7073cdfa3dc87facca585b08 md/raid5: suspend the array for calls to log_exit()
c2270aede3a1059c43b5af0561374bde82b7d313 md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
33fa9f7c08f7e2258f117a21a4c0bfc5bc146e20 md/raid5-cache: Drop RCU usage of conf->log
0d79ac61090f92f8e94d459715b2fa2cd5c14199 md/raid5-cache: Clear conf->log after finishing work
13a5bd4c6b10491376d5ed95e88892c9a129dac3 md/raid5-cache: Annotate pslot with __rcu notation
ff3a0996abb9e45d31bb58022fd64f28eebefb63 md: Use enum for overloaded magic numbers used by mddev->curr_resync
c74008cf2d48c8614acd13932841556e99da67b6 md: Ensure resync is reported after it starts
92a2748dc3c52a5484cede626fe152a48d81782d md: Notify sysfs sync_completed in md_reap_sync_thread()
467f738d0e821f36bf6316aaab4ef5bdef9b003e md: Explicitly create command-line configured devices
0c48c3be92add65a95c6dd037292fb1647ba0044 md: unlock mddev before reap sync_thread in action_store
cc69f703f7af795981c09e1b08bba01f257405fa md/raid5: Make logic blocking check consistent with logic that blocks
7b19410260fb76f3febac943132710a4ea74c96d md/raid5: Factor out ahead_of_reshape() function
e07b250b9da96faf1c4a4b06b786c16243d2436e md/raid5: Refactor raid5_make_request loop
ec877594ad5775c0fed459e15f43907e37fcf1e5 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
6ce9728905c2760c5de37b75338ce23ad4b3bd13 md/raid5: Move common stripe get code into new find_get_stripe() helper
09cf533457791bf2ee15e7e370f44032ca64101a md/raid5: Factor out helper from raid5_make_request() loop
7f181f7bfeb86dccc62ef9747a859fd3144087fd md/raid5: Drop the do_prepare flag in raid5_make_request()
0647deafbf6362b2cbf5fa7fb0cbc2fdcb85a915 md/raid5: Move read_seqcount_begin() into make_stripe_request()
cb775de29f28b36219bde44b6fdef39642e4633d md/raid5: Refactor for loop in raid5_make_request() into while loop
4fcbd9abb6f2a13017b5125539fb79b6b63fb570 md/raid5: Keep a reference to last stripe_head for batch
b16d91f9b7ea286cff87173a3c4284a61f12f096 md/raid5: Refactor add_stripe_bio()
76816a91b3d24670e5f0e8b5ab49aa6f9c497147 md/raid5: Check all disks in a stripe_head for reshape progress
a5b9c6a653fb608220f68069635a265132172400 md/raid5: Pivot raid5_make_request()
a3906874f1f5fbfbc02a18bc653070d5056b9b44 md/raid5: Improve debug prints
e969c8949e9b4b5a45345fc73e998480edcc42b7 md/raid5: Increase restriction on max segments per request
ff4ec5f79108cf82fe7168547c76fe754c4ade0a md: Fix spelling mistake in comments
d01051ed365d95dfd5dec100a2b22e0c0cb8912d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers
aa516a92584eabad397f0a47597b20754521c876 block: null_blk: Use the bitmap API to allocate bitmaps

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4832d0f22cf8-d641b3a4a25e.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
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
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
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
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
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
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
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
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
9cbdff3b632e393355ff5b72b0653ff10400e47b io_uring: define a 'prep' and 'issue' handler for each opcode
0b1e52da3bb02d23267e82569a3df247c591964a io_uring: move to separate directory
72f8019e563f2cc7d248ed6d5cf1fdb57231c635 io_uring: move req async preparation into opcode handler
7b130501b773b015e4c9e6eb41db71ae7472a07d io_uring: add generic command payload type to struct io_kiocb
c4f4f39d256ed2540b342de2938abaacc84d954e io_uring: convert read/write path to use io_cmd_type
23bc635baabd1a7be0f2f48d79f1c11317240f53 io_uring: convert poll path to use io_cmd_type
99869a991e0d65cafe74fe1db46212dfa89895e6 io_uring: convert poll_update path to use io_cmd_type
bd80d651bb3d0df51da9a1906a01801ccbc16f87 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
590fb4bf0bef6f45004264cbd45c046ad081e225 io_uring: convert net related opcodes to use io_cmd_type
a4b5df3a0a868d3ce477e59182395a71459ff929 io_uring: convert the sync and fallocate paths to use io_cmd_type
3053c523def02e6ddece4dbdc720070854ff0d88 io_uring: convert cancel path to use io_cmd_type
ba5bea8f79de6cbd917947fe4388a93137d0d8e1 io_uring: convert timeout path to use io_cmd_type
99255fbce56b06ed926b0c9452e4037a7ac163c8 io_uring: convert open/close path to use io_cmd_type
612c5f0ab3e2cfd090f4e629f389fac4179f1ac5 io_uring: convert madvise/fadvise to use io_cmd_type
9723f578ef6c12f528e11c3c82908d5a1f534493 io_uring: convert file system request types to use io_cmd_type
180da573e44776b831f89939ad104ccbdde4b41c io_uring: convert epoll to io_cmd_type
ba3f7a458da21666c6ac2410f741ca2015276e2c io_uring: convert splice to use io_cmd_type
2fdf258897977378bf056fcc6810ae1628aed8cb io_uring: convert msg and nop to io_cmd_type
e1416a688197bab29861ebb833cb97ff046acd10 io_uring: convert rsrc_update to io_cmd_type
e2882127f534b9f27658c4703f56e981e8f9bd99 io_uring: convert xattr to use io_cmd_type
6479e51f0317718c664c5a3d986f238f2616d0ad io_uring: convert iouring_cmd to io_cmd_type
5e145ebceebfe64a27bcb7b0f4efc376243e6f71 io_uring: unify struct io_symlink and io_hardlink
aa37b20fd1e2cbc471dc0638b7ebce88e66d4b0a io_uring: define a request type cleanup handler
df667ce50df89d2633769e0200780652dc09ec6b io_uring: add io_uring_types.h
e311ed56515c2c57218418b3edf9f08fc1936a1b io_uring: set completion results upfront
9101740d0eb201cf2f45c1e8c28ac1c2f00c34f7 io_uring: handle completions in the core
227c312dee2f3daf29acceb08c37b2b2c1f11aa6 io_uring: move xattr related opcodes to its own file
b0d5bb1f8a5efb513ae2022cb0f89ae01c44ae17 io_uring: move nop into its own file
28a91fb3cc768e7856d424678d03fdca80d21ffa io_uring: split out filesystem related operations
8e1ecaf2f3a0d2761c6b848ab1e67dbf8747fa2f io_uring: split out splice related operations
2dae75b2d6194460f9348b14a525346c21987073 io_uring: split out fs related sync/fallocate functions
d460934c545188bacd99786e20c9532f6742134b io_uring: split out fadvise/madvise operations
e5e2718666dadc71f024b6ca24af30d200385b8e io_uring: separate out file table handling code
7654b9cb25183ee3c5a121c78108210a4d83f53e io_uring: split out open/close operations
0381ebfea5f6e6776220e61e09373d1197db1d7a io_uring: move uring_cmd handling to its own file
46129e7b1a18cd1b21d3bf8bb0aedf759e0d8856 io_uring: add a dummy -EOPNOTSUPP prep handler
22b8b67413077bdc114b3779a28acbfe4c49fff4 io_uring: move epoll handler to its own file
facffec345d9f51388b7151c286014500463fedb io_uring: move statx handling to its own file
312ffc8cae114e0445203d4d94b786523c5d0c38 io_uring: split network related opcodes into its own file
e4a05b83384655adf3958fe2fcbe81e78657aa01 io_uring: move msg_ring into its own file
593a31e99db490938a6aa06131a6be3f91df4256 io_uring: move our reference counting into a header
20560ecd806c570dc63648f5a8b4bd3502af31d5 io_uring: move timeout opcodes and handling into its own file
580a812a02c09bed5995cefdba32989f821acaba io_uring: move SQPOLL related handling into its own file
464f16b26f786986f34342556266f80781a3adc6 io_uring: use io_is_uring_fops() consistently
81ee80bed7ce404ceb4363d02f543e03038d1f7c io_uring: move fdinfo helpers to its own file
5ca8df666707343d732dcba61f32084e16156d03 io_uring: move io_uring_task (tctx) helpers into its own file
e16dc5e4a6b00653d5e864d42b15e6d34717ba72 io_uring: include and forward-declaration sanitation
26c2d6f89284ff2ed7c1b3cc782e26d22b2e446a io_uring: add opcode name to io_op_defs
c72e848b92190599032ac5d025b989ed275b17aa io_uring: move poll handling into its own file
cee3251e49c9e9a4cac0b33e40352e7f1ed47d5a io_uring: move cancelation into its own file
6d235a0e8e91adaa66b18e4884a2715ddf1f0a45 io_uring: split provided buffers handling into its own file
e5e3cd659a5a0257f07db3867e86a5dd21fd7848 io_uring: move rsrc related data, core, and commands
cc17146986cd86a0976802b2ea64b1330ca87722 io_uring: move remaining file table manipulation to filetable.c
6c4e11efaa4a280b08dc78ef7ffdc510043c05ef io_uring: move read/write related opcodes to its own file
c6a27ef2667eff98ce942fbd1f3d2816fa6210b6 io_uring: move opcode table to opdef.c
1988b8cef91b0f54cd82f60979b3627d18c1f20c io_uring: add support for level triggered poll
c93bad7a02fa774742e6084e0e9666d3e41a1855 io_uring: deprecate epoll_ctl support
5895e2c3bcb7873d84096cf9b70beb6a33f3a86f io_uring: make reg buf init consistent
a0e6987d3d34144332cc231eb4dfa6174550aff5 io_uring: move defer_list to slow data
422bb0dd564c5e7284169d2e2fd146a448ec8824 io_uring: better caching for ctx timeout fields
92f1ff5c8410923a44617965922d1f31e755b059 io_uring: refactor ctx slow data placement
47ac88ec2e206975d170bd6a2344d5237bf2db8f io_uring: move small helpers to headers
b8e608ec81c260c19b1a01f8854238d617b2c14e io_uring: explain io_wq_work::cancel_seq placement
dbe922100a93b0ec34e5cf433643c913259daba7 io_uring: inline ->registered_rings
fc3ef136797544eb1fa5981524eb4555cc2a3574 io_uring: never defer-complete multi-apoll
e0bf17c926179b293149e19df553720df3d55193 io_uring: remove check_cq checking from hot paths
9be9553deedb538480c85081b6c326bf3dbe9046 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
818fc1dc7c0b9b01ad0de27f9c3c1651545ab3c1 io_uring: remove unused IO_REQ_CACHE_SIZE defined
08b6477d243e92dc2402a06ba2473dd8a1ff66cb io_uring: rw: delegate sync completions to core io_uring
97cfa12a5f232311624ee85c148eeba69e5d82c4 io_uring: kill REQ_F_COMPLETE_INLINE
8ec8a69ac2b4ee4f254a055f3bf04b39199fd8b5 io_uring: refactor io_req_task_complete()
930afd6b2c4527ac2d63cb74f889c4471cf36bbf io_uring: don't inline io_put_kbuf
8293e1f520e94b98406b5ba21628d0ef9e91f348 io_uring: poll: remove unnecessary req->ref set
25352a67180eb5beb20f2123dc1051f416fb051f io_uring: switch cancel_hash to use per entry spinlock
5a42f11bea93fcf1d68c88cc0a9b893fedee429a io_uring: pass poll_find lock back
2f403cb0b857b985565724fb03727c8d451d378c io_uring: clean up io_try_cancel
c30bc885efaa8573afb024364cb575f7c5363b3d io_uring: limit the number of cancellation buckets
7b4d9b1478bd67faa8b75d97cf7252086f726ea9 io_uring: clean up io_ring_ctx_alloc
2364be53236c48bbe5a4c3f85d27320966451a77 io_uring: use state completion infra for poll reqs
84a8bc720414cf6b92c88da053f93383bb40b625 io_uring: add IORING_SETUP_SINGLE_ISSUER
a44cab7c4165ae88f177c5f31e63f9fea7659857 io_uring: pass hash table into poll_find
814494273cc005888882b3a8c9692de9c130936d io_uring: introduce a struct for hash table
31bb0b344d38b90f0ccda9e75195941ff6084989 io_uring: propagate locking state to poll cancel
ab352e35864950c36523eb09f75452b7362a833a io_uring: mutex locked poll hashing
b3c5b1c73100ef13b69ab9f986b2e8c0b714ad0f io_uring: kbuf: add comments for some tricky code
d648b488c649b87d529b211a9fdb1daf9981aafb io_uring: don't expose io_fill_cqe_aux()
5a4f5ee1111028f3fcf76c4f8c06009e5c9efb94 io_uring: don't inline __io_get_cqe()
f2afa39fac39e12aa9c9262d2c04ae5c0c05fdbd io_uring: introduce io_req_cqe_overflow()
803af2c90067027faeb119a47a8216aafc359968 io_uring: deduplicate __io_fill_cqe_req tracing
7a50660dda699742bbcb6012ecd877797806d4bd io_uring: deduplicate io_get_cqe() calls
b7bfbf3c6f04f1f9ad64e19047ad88ecd417acc1 io_uring: change ->cqe_cached invariant for CQE32
329c937d34aa0486141e0bf929be3e06cd54d9b5 io_uring: kill extra io_uring_types.h includes
6e2a3dc42f35f960fc19962b3026c055b8ecfc1a io_uring: make io_uring_types.h public
30d872b1e4811e64ec027bbd796812fe8fd8f2a9 io_uring: clean up tracing events
2e1e4ea34748f3050302a924224c5a9c36a33d7f io_uring: move a few private types to local headers
0e6697dc7041fff1f526378a3e3840059c55c1ad io_uring: remove extra io_commit_cqring()
fce25e34ca79fc9ce8b69c760d16f7301f36a716 io_uring: reshuffle io_uring/io_uring.h
be29dbeacc688c87b38f01e66da8209358884ca6 io_uring: move io_eventfd_signal()
68a2ed2cfead0545e3dc47cc35836045f15eec5f io_uring: remove ->flush_cqes optimisation
79a22a881309dea342ddb8418e4cbe526a654fe8 io_uring: fix multi ctx cancellation
3edfff6f2efaa50924c83f5c599aa88752fdd0a4 io_uring: improve task exit timeout cancellations
31b4576bf9556e3ac3b2ce51624ad2e0eb518326 io_uring: fix io_poll_remove_all clang warnings
283e8499638ec2fe2cdb60eee7c76c0d13c56036 io_uring: hide eventfd assumptions in eventfd paths
5ac372560132558a5acfe0deb27146db77a62f21 io_uring: introduce locking helpers for CQE posting
c10ef05dfea082f5a92df0272c512a065d8cfdf2 io_uring: add io_commit_cqring_flush()
e12fe6160ff06b9c98bb0e063dc5fd7d66d1d3f0 io_uring: opcode independent fixed buf import
63727c67ee417c59f156001a6694b5328261163d io_uring: move io_import_fixed()
8a229e99160b9ceca4eb5d0a11938fb0b084632d io_uring: consistent naming for inline completion
4f70c7f4c71c9704ca5fd15eb5a494bfc55dd829 io_uring: add a warn_once for poll_find
974e1f9482bf70547954f0cce4da18795448f8d4 io_uring: optimize io_uring_task layout
b7e651254c6eb26f7bac04bff63bd2dbe14372d1 io_uring: improve io_run_task_work()
9e69fef235a1b423604cf105b973c339d2022251 io_uring: move list helpers to a separate file
9b4f0291c3af0a1dc0def8baa22626544f3e6814 io_uring: dedup io_run_task_work
d5c4db64cca7039793942ec899dfa572290a88cb io_uring: remove priority tw list optimisation
145daae9167349de5d0fcd98fa757b67d3c5ef37 io_uring: remove __io_req_task_work_add
a7bc82212f7c6adcaae345768d3f7ab175b65244 io_uring: lockless task list
d9367ed52a79808d931d311bee33b0ebc2086311 io_uring: introduce llist helpers
3d416593d6bd75fd7ed0e4ea79c22460bdd2cdc9 io_uring: batch task_work
c86352aa7111df34b055b43e0278315b84cbbe25 io_uring: add trace event for running task work
5ade312ad3a90765e53fca5c33b0d98ba153b60b io_uring: trace task_work_run
a925824e37c1b6f5783f57a0b29b97bdb4fcde64 io_uring: kbuf: kill __io_kbuf_recycle()
7b9b2b668ea32eeeb4eb368207f69e5521c3042e io_uring: have cancelation API accept io_uring_task directly
7c0aeb98f3899a70a417f0b35aba33f16146f40e io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
9e45680a573d26ea80f4158917b09329f45a02de io_uring: add sync cancelation API through io_uring_register()
3cc737ea2a6f7f0cdf6454ce27a6971d0ca94c4a io_uring: clean poll ->private flagging
c7b1e4bb786d202c68f7ed0f2390d25c4db00b3b io_uring: remove events caching atavisms
681e0408257139f5c9bd15b71e393bf19735f9c6 io_uring: add a helper for apoll alloc
6f73869256350ac2264589aaa2fdd760ac14371d io_uring: change arm poll return values
f828f6f51a0b9ad441fda40a11927e8a211999b9 io_uring: refactor poll arm error handling
7391a5a492c9180c05cc18fcedef4a2586b4f776 io_uring: optimise submission side poll_refs
b9ea1aa56e3c33eb1bb8ebffb51e660aa058b3b5 io_uring: kbuf: inline io_kbuf_recycle_ring()
cdef0359f9f4a376608dcc7faebdd32c7ec06751 io_uring: move POLLFREE handling to separate function
964b5093f28efdf2460d26fae1c6283e408b9637 io_uring: improve io_fail_links()
c0f9fc36f435b10a1b14dc5e98d86516105c4002 io_uring: fuse fallback_node and normal tw node
ca581cf6de6be9b53c9b0412e3877110650e40ca io_uring: remove extra TIF_NOTIFY_SIGNAL check
55e3ed6c5c62af274a1770e3e280d4050364f62b io_uring: don't check file ops of registered rings
a3dff69a4b0588a1ee30a88bc0de41c6979bc044 io_uring: remove ctx->refs pinning on enter
70fb8c53069e6667cb6615e6657ed6680d5bec52 io_uring: replace zero-length array with flexible-array member
b62fa1bb38e335ea5e210d4ed54b3dca5ccb1ba8 io_uring: split out fixed file installation and removal
3807ecf40a8825682e1245c20020ae55f291db72 io_uring: add support for passing fixed file descriptors
aa05fe173f419ebc1f567ebbb38d10d19744e165 io_uring: let to set a range for file slot allocation
62db83ab18a27e0ccbb2beb03ac6ee7d0422e979 io_uring: allow 0 length for buffer select
fede7a788cadb04b8acad3320f136cef4c85eb55 io_uring: restore bgid in io_put_kbuf
a68caad69ce5d23c78a8830465bc64ef353b7fb4 io_uring: allow iov_len = 0 for recvmsg and buffer select
f7d3fd645482a06ddb5568f196e74374cc01b2e9 io_uring: recycle buffers on error
05afa658043ceca91ee518be06bb29a5303cf25e io_uring: clean up io_poll_check_events return values
b685406baa7d2f5337f511b102919ce1b06e9f4e io_uring: add IOU_STOP_MULTISHOT return code
1f393876cfbcdec88cd764d0f1ea94891884fee4 io_uring: add allow_overflow to io_post_aux_cqe
355e7f3af7543996eeafb4857446cb38c30fb342 io_uring: fix multishot poll on overflow
8a5a0582f53d981733f471e4914ad4eedc791b3d io_uring: fix multishot accept ordering
1300ebb20286b0476cd1b688fafe40b81f1e442b io_uring: multishot recv
cd4e978eee38dec9747ea497bde3e582dd915553 io_uring: fix io_uring_cqe_overflow trace format
d641b3a4a25e8c471d0240dcb6c78efebd12f366 io_uring: only trace one of complete or overflow

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69fca633a13-56b556b6589e.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
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
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
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
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
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
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
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
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
9cbdff3b632e393355ff5b72b0653ff10400e47b io_uring: define a 'prep' and 'issue' handler for each opcode
0b1e52da3bb02d23267e82569a3df247c591964a io_uring: move to separate directory
72f8019e563f2cc7d248ed6d5cf1fdb57231c635 io_uring: move req async preparation into opcode handler
7b130501b773b015e4c9e6eb41db71ae7472a07d io_uring: add generic command payload type to struct io_kiocb
c4f4f39d256ed2540b342de2938abaacc84d954e io_uring: convert read/write path to use io_cmd_type
23bc635baabd1a7be0f2f48d79f1c11317240f53 io_uring: convert poll path to use io_cmd_type
99869a991e0d65cafe74fe1db46212dfa89895e6 io_uring: convert poll_update path to use io_cmd_type
bd80d651bb3d0df51da9a1906a01801ccbc16f87 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
590fb4bf0bef6f45004264cbd45c046ad081e225 io_uring: convert net related opcodes to use io_cmd_type
a4b5df3a0a868d3ce477e59182395a71459ff929 io_uring: convert the sync and fallocate paths to use io_cmd_type
3053c523def02e6ddece4dbdc720070854ff0d88 io_uring: convert cancel path to use io_cmd_type
ba5bea8f79de6cbd917947fe4388a93137d0d8e1 io_uring: convert timeout path to use io_cmd_type
99255fbce56b06ed926b0c9452e4037a7ac163c8 io_uring: convert open/close path to use io_cmd_type
612c5f0ab3e2cfd090f4e629f389fac4179f1ac5 io_uring: convert madvise/fadvise to use io_cmd_type
9723f578ef6c12f528e11c3c82908d5a1f534493 io_uring: convert file system request types to use io_cmd_type
180da573e44776b831f89939ad104ccbdde4b41c io_uring: convert epoll to io_cmd_type
ba3f7a458da21666c6ac2410f741ca2015276e2c io_uring: convert splice to use io_cmd_type
2fdf258897977378bf056fcc6810ae1628aed8cb io_uring: convert msg and nop to io_cmd_type
e1416a688197bab29861ebb833cb97ff046acd10 io_uring: convert rsrc_update to io_cmd_type
e2882127f534b9f27658c4703f56e981e8f9bd99 io_uring: convert xattr to use io_cmd_type
6479e51f0317718c664c5a3d986f238f2616d0ad io_uring: convert iouring_cmd to io_cmd_type
5e145ebceebfe64a27bcb7b0f4efc376243e6f71 io_uring: unify struct io_symlink and io_hardlink
aa37b20fd1e2cbc471dc0638b7ebce88e66d4b0a io_uring: define a request type cleanup handler
df667ce50df89d2633769e0200780652dc09ec6b io_uring: add io_uring_types.h
e311ed56515c2c57218418b3edf9f08fc1936a1b io_uring: set completion results upfront
9101740d0eb201cf2f45c1e8c28ac1c2f00c34f7 io_uring: handle completions in the core
227c312dee2f3daf29acceb08c37b2b2c1f11aa6 io_uring: move xattr related opcodes to its own file
b0d5bb1f8a5efb513ae2022cb0f89ae01c44ae17 io_uring: move nop into its own file
28a91fb3cc768e7856d424678d03fdca80d21ffa io_uring: split out filesystem related operations
8e1ecaf2f3a0d2761c6b848ab1e67dbf8747fa2f io_uring: split out splice related operations
2dae75b2d6194460f9348b14a525346c21987073 io_uring: split out fs related sync/fallocate functions
d460934c545188bacd99786e20c9532f6742134b io_uring: split out fadvise/madvise operations
e5e2718666dadc71f024b6ca24af30d200385b8e io_uring: separate out file table handling code
7654b9cb25183ee3c5a121c78108210a4d83f53e io_uring: split out open/close operations
0381ebfea5f6e6776220e61e09373d1197db1d7a io_uring: move uring_cmd handling to its own file
46129e7b1a18cd1b21d3bf8bb0aedf759e0d8856 io_uring: add a dummy -EOPNOTSUPP prep handler
22b8b67413077bdc114b3779a28acbfe4c49fff4 io_uring: move epoll handler to its own file
facffec345d9f51388b7151c286014500463fedb io_uring: move statx handling to its own file
312ffc8cae114e0445203d4d94b786523c5d0c38 io_uring: split network related opcodes into its own file
e4a05b83384655adf3958fe2fcbe81e78657aa01 io_uring: move msg_ring into its own file
593a31e99db490938a6aa06131a6be3f91df4256 io_uring: move our reference counting into a header
20560ecd806c570dc63648f5a8b4bd3502af31d5 io_uring: move timeout opcodes and handling into its own file
580a812a02c09bed5995cefdba32989f821acaba io_uring: move SQPOLL related handling into its own file
464f16b26f786986f34342556266f80781a3adc6 io_uring: use io_is_uring_fops() consistently
81ee80bed7ce404ceb4363d02f543e03038d1f7c io_uring: move fdinfo helpers to its own file
5ca8df666707343d732dcba61f32084e16156d03 io_uring: move io_uring_task (tctx) helpers into its own file
e16dc5e4a6b00653d5e864d42b15e6d34717ba72 io_uring: include and forward-declaration sanitation
26c2d6f89284ff2ed7c1b3cc782e26d22b2e446a io_uring: add opcode name to io_op_defs
c72e848b92190599032ac5d025b989ed275b17aa io_uring: move poll handling into its own file
cee3251e49c9e9a4cac0b33e40352e7f1ed47d5a io_uring: move cancelation into its own file
6d235a0e8e91adaa66b18e4884a2715ddf1f0a45 io_uring: split provided buffers handling into its own file
e5e3cd659a5a0257f07db3867e86a5dd21fd7848 io_uring: move rsrc related data, core, and commands
cc17146986cd86a0976802b2ea64b1330ca87722 io_uring: move remaining file table manipulation to filetable.c
6c4e11efaa4a280b08dc78ef7ffdc510043c05ef io_uring: move read/write related opcodes to its own file
c6a27ef2667eff98ce942fbd1f3d2816fa6210b6 io_uring: move opcode table to opdef.c
1988b8cef91b0f54cd82f60979b3627d18c1f20c io_uring: add support for level triggered poll
c93bad7a02fa774742e6084e0e9666d3e41a1855 io_uring: deprecate epoll_ctl support
5895e2c3bcb7873d84096cf9b70beb6a33f3a86f io_uring: make reg buf init consistent
a0e6987d3d34144332cc231eb4dfa6174550aff5 io_uring: move defer_list to slow data
422bb0dd564c5e7284169d2e2fd146a448ec8824 io_uring: better caching for ctx timeout fields
92f1ff5c8410923a44617965922d1f31e755b059 io_uring: refactor ctx slow data placement
47ac88ec2e206975d170bd6a2344d5237bf2db8f io_uring: move small helpers to headers
b8e608ec81c260c19b1a01f8854238d617b2c14e io_uring: explain io_wq_work::cancel_seq placement
dbe922100a93b0ec34e5cf433643c913259daba7 io_uring: inline ->registered_rings
fc3ef136797544eb1fa5981524eb4555cc2a3574 io_uring: never defer-complete multi-apoll
e0bf17c926179b293149e19df553720df3d55193 io_uring: remove check_cq checking from hot paths
9be9553deedb538480c85081b6c326bf3dbe9046 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
818fc1dc7c0b9b01ad0de27f9c3c1651545ab3c1 io_uring: remove unused IO_REQ_CACHE_SIZE defined
08b6477d243e92dc2402a06ba2473dd8a1ff66cb io_uring: rw: delegate sync completions to core io_uring
97cfa12a5f232311624ee85c148eeba69e5d82c4 io_uring: kill REQ_F_COMPLETE_INLINE
8ec8a69ac2b4ee4f254a055f3bf04b39199fd8b5 io_uring: refactor io_req_task_complete()
930afd6b2c4527ac2d63cb74f889c4471cf36bbf io_uring: don't inline io_put_kbuf
8293e1f520e94b98406b5ba21628d0ef9e91f348 io_uring: poll: remove unnecessary req->ref set
25352a67180eb5beb20f2123dc1051f416fb051f io_uring: switch cancel_hash to use per entry spinlock
5a42f11bea93fcf1d68c88cc0a9b893fedee429a io_uring: pass poll_find lock back
2f403cb0b857b985565724fb03727c8d451d378c io_uring: clean up io_try_cancel
c30bc885efaa8573afb024364cb575f7c5363b3d io_uring: limit the number of cancellation buckets
7b4d9b1478bd67faa8b75d97cf7252086f726ea9 io_uring: clean up io_ring_ctx_alloc
2364be53236c48bbe5a4c3f85d27320966451a77 io_uring: use state completion infra for poll reqs
84a8bc720414cf6b92c88da053f93383bb40b625 io_uring: add IORING_SETUP_SINGLE_ISSUER
a44cab7c4165ae88f177c5f31e63f9fea7659857 io_uring: pass hash table into poll_find
814494273cc005888882b3a8c9692de9c130936d io_uring: introduce a struct for hash table
31bb0b344d38b90f0ccda9e75195941ff6084989 io_uring: propagate locking state to poll cancel
ab352e35864950c36523eb09f75452b7362a833a io_uring: mutex locked poll hashing
b3c5b1c73100ef13b69ab9f986b2e8c0b714ad0f io_uring: kbuf: add comments for some tricky code
d648b488c649b87d529b211a9fdb1daf9981aafb io_uring: don't expose io_fill_cqe_aux()
5a4f5ee1111028f3fcf76c4f8c06009e5c9efb94 io_uring: don't inline __io_get_cqe()
f2afa39fac39e12aa9c9262d2c04ae5c0c05fdbd io_uring: introduce io_req_cqe_overflow()
803af2c90067027faeb119a47a8216aafc359968 io_uring: deduplicate __io_fill_cqe_req tracing
7a50660dda699742bbcb6012ecd877797806d4bd io_uring: deduplicate io_get_cqe() calls
b7bfbf3c6f04f1f9ad64e19047ad88ecd417acc1 io_uring: change ->cqe_cached invariant for CQE32
329c937d34aa0486141e0bf929be3e06cd54d9b5 io_uring: kill extra io_uring_types.h includes
6e2a3dc42f35f960fc19962b3026c055b8ecfc1a io_uring: make io_uring_types.h public
30d872b1e4811e64ec027bbd796812fe8fd8f2a9 io_uring: clean up tracing events
2e1e4ea34748f3050302a924224c5a9c36a33d7f io_uring: move a few private types to local headers
0e6697dc7041fff1f526378a3e3840059c55c1ad io_uring: remove extra io_commit_cqring()
fce25e34ca79fc9ce8b69c760d16f7301f36a716 io_uring: reshuffle io_uring/io_uring.h
be29dbeacc688c87b38f01e66da8209358884ca6 io_uring: move io_eventfd_signal()
68a2ed2cfead0545e3dc47cc35836045f15eec5f io_uring: remove ->flush_cqes optimisation
79a22a881309dea342ddb8418e4cbe526a654fe8 io_uring: fix multi ctx cancellation
3edfff6f2efaa50924c83f5c599aa88752fdd0a4 io_uring: improve task exit timeout cancellations
31b4576bf9556e3ac3b2ce51624ad2e0eb518326 io_uring: fix io_poll_remove_all clang warnings
283e8499638ec2fe2cdb60eee7c76c0d13c56036 io_uring: hide eventfd assumptions in eventfd paths
5ac372560132558a5acfe0deb27146db77a62f21 io_uring: introduce locking helpers for CQE posting
c10ef05dfea082f5a92df0272c512a065d8cfdf2 io_uring: add io_commit_cqring_flush()
e12fe6160ff06b9c98bb0e063dc5fd7d66d1d3f0 io_uring: opcode independent fixed buf import
63727c67ee417c59f156001a6694b5328261163d io_uring: move io_import_fixed()
8a229e99160b9ceca4eb5d0a11938fb0b084632d io_uring: consistent naming for inline completion
4f70c7f4c71c9704ca5fd15eb5a494bfc55dd829 io_uring: add a warn_once for poll_find
974e1f9482bf70547954f0cce4da18795448f8d4 io_uring: optimize io_uring_task layout
b7e651254c6eb26f7bac04bff63bd2dbe14372d1 io_uring: improve io_run_task_work()
9e69fef235a1b423604cf105b973c339d2022251 io_uring: move list helpers to a separate file
9b4f0291c3af0a1dc0def8baa22626544f3e6814 io_uring: dedup io_run_task_work
d5c4db64cca7039793942ec899dfa572290a88cb io_uring: remove priority tw list optimisation
145daae9167349de5d0fcd98fa757b67d3c5ef37 io_uring: remove __io_req_task_work_add
a7bc82212f7c6adcaae345768d3f7ab175b65244 io_uring: lockless task list
d9367ed52a79808d931d311bee33b0ebc2086311 io_uring: introduce llist helpers
3d416593d6bd75fd7ed0e4ea79c22460bdd2cdc9 io_uring: batch task_work
c86352aa7111df34b055b43e0278315b84cbbe25 io_uring: add trace event for running task work
5ade312ad3a90765e53fca5c33b0d98ba153b60b io_uring: trace task_work_run
a925824e37c1b6f5783f57a0b29b97bdb4fcde64 io_uring: kbuf: kill __io_kbuf_recycle()
7b9b2b668ea32eeeb4eb368207f69e5521c3042e io_uring: have cancelation API accept io_uring_task directly
7c0aeb98f3899a70a417f0b35aba33f16146f40e io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
9e45680a573d26ea80f4158917b09329f45a02de io_uring: add sync cancelation API through io_uring_register()
3cc737ea2a6f7f0cdf6454ce27a6971d0ca94c4a io_uring: clean poll ->private flagging
c7b1e4bb786d202c68f7ed0f2390d25c4db00b3b io_uring: remove events caching atavisms
681e0408257139f5c9bd15b71e393bf19735f9c6 io_uring: add a helper for apoll alloc
6f73869256350ac2264589aaa2fdd760ac14371d io_uring: change arm poll return values
f828f6f51a0b9ad441fda40a11927e8a211999b9 io_uring: refactor poll arm error handling
7391a5a492c9180c05cc18fcedef4a2586b4f776 io_uring: optimise submission side poll_refs
b9ea1aa56e3c33eb1bb8ebffb51e660aa058b3b5 io_uring: kbuf: inline io_kbuf_recycle_ring()
cdef0359f9f4a376608dcc7faebdd32c7ec06751 io_uring: move POLLFREE handling to separate function
964b5093f28efdf2460d26fae1c6283e408b9637 io_uring: improve io_fail_links()
c0f9fc36f435b10a1b14dc5e98d86516105c4002 io_uring: fuse fallback_node and normal tw node
ca581cf6de6be9b53c9b0412e3877110650e40ca io_uring: remove extra TIF_NOTIFY_SIGNAL check
55e3ed6c5c62af274a1770e3e280d4050364f62b io_uring: don't check file ops of registered rings
a3dff69a4b0588a1ee30a88bc0de41c6979bc044 io_uring: remove ctx->refs pinning on enter
70fb8c53069e6667cb6615e6657ed6680d5bec52 io_uring: replace zero-length array with flexible-array member
b62fa1bb38e335ea5e210d4ed54b3dca5ccb1ba8 io_uring: split out fixed file installation and removal
3807ecf40a8825682e1245c20020ae55f291db72 io_uring: add support for passing fixed file descriptors
aa05fe173f419ebc1f567ebbb38d10d19744e165 io_uring: let to set a range for file slot allocation
62db83ab18a27e0ccbb2beb03ac6ee7d0422e979 io_uring: allow 0 length for buffer select
fede7a788cadb04b8acad3320f136cef4c85eb55 io_uring: restore bgid in io_put_kbuf
a68caad69ce5d23c78a8830465bc64ef353b7fb4 io_uring: allow iov_len = 0 for recvmsg and buffer select
f7d3fd645482a06ddb5568f196e74374cc01b2e9 io_uring: recycle buffers on error
05afa658043ceca91ee518be06bb29a5303cf25e io_uring: clean up io_poll_check_events return values
b685406baa7d2f5337f511b102919ce1b06e9f4e io_uring: add IOU_STOP_MULTISHOT return code
1f393876cfbcdec88cd764d0f1ea94891884fee4 io_uring: add allow_overflow to io_post_aux_cqe
355e7f3af7543996eeafb4857446cb38c30fb342 io_uring: fix multishot poll on overflow
8a5a0582f53d981733f471e4914ad4eedc791b3d io_uring: fix multishot accept ordering
1300ebb20286b0476cd1b688fafe40b81f1e442b io_uring: multishot recv
cd4e978eee38dec9747ea497bde3e582dd915553 io_uring: fix io_uring_cqe_overflow trace format
d641b3a4a25e8c471d0240dcb6c78efebd12f366 io_uring: only trace one of complete or overflow
f014e73430f95d758740dab704e87ca3a4cb8249 mm: Move starting of background writeback into the main balancing loop
2af677253f6cf2462b85c02670f16ef3bedd23eb mm: Move updates of dirty_exceeded into one place
7fc0c1ee2914920064cb15af2191c67566401a28 mm: Add balance_dirty_pages_ratelimited_flags() function
c60c6f41ca36e63ebe5e2747ed867e23a7edb0d0 iomap: Add flags parameter to iomap_page_create()
31f2c9340c1c902bb1525fc4d2106b3562ae1a4a iomap: Add async buffered write support
42d2c19e0621a55f1bcffbf3669efe0b4e4e3b89 iomap: Return -EAGAIN from iomap_write_iter()
eda41964d6c3262ed955cc8901f383445082ab3b fs: add a FMODE_BUF_WASYNC flags for f_mode
12d6ed2b3b583e89e4e06c36d23ca20e8828a55a fs: add __remove_file_privs() with flags parameter
f764b7381fb7ebf5f96ecc10edcb3ffee585be67 fs: Split off inode_needs_update_time and __file_update_time
97a37bd08a6eb0f2ced50bc73fafbda161495a52 fs: Add async write file modification handling.
b2b3b708cfd0eb0a04be8cb2bd491bc91a152c0b io_uring: Add support for async buffered writes
df29670a63a2e87b618a609d9b0b1681d9c2961a io_uring: fix issue with io_write() not always undoing sb_start_write()
2137633ea9b14b4098f415988858521c3428a743 io_uring: Add tracepoint for short writes
fcc67f7a65657b697ec1279a35dd3c2b94faac9d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e1065eaba605cfe2034058264a4b89aabaac70e7 xfs: Add async buffered write support
56b556b6589e15791f0c7de43f63697894294664 mm: honor FGP_NOWAIT for page cache page allocation

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e76acc0220-e57e3978bf40.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
a1ea0857b59757733d58908dd55bf4b722ee574f clk: stm32: rcc_reset: Fix missing spin_lock_init()
a79e69c8714f416bd324952d06d1dd7bce3f35bf MAINTAINERS: add include/dt-bindings/clock to COMMON CLK FRAMEWORK
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
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
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
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
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
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
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
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
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
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c3d54037780df2128024b64b7543136a90472b3 MAINTAINERS: add patchwork link to linux-raid project
59c0b25533f0734962462b559ddc49378d2ffb65 md/raid5-log: Drop extern decorators for function prototypes
26becbe46497e4161dd486bec66a8e444056e0d8 md/raid5-ppl: Drop unused argument from ppl_handle_flush_request()
f4eb3eb3a9d522ec7073cdfa3dc87facca585b08 md/raid5: suspend the array for calls to log_exit()
c2270aede3a1059c43b5af0561374bde82b7d313 md/raid5-cache: Take mddev_lock in r5c_journal_mode_show()
33fa9f7c08f7e2258f117a21a4c0bfc5bc146e20 md/raid5-cache: Drop RCU usage of conf->log
0d79ac61090f92f8e94d459715b2fa2cd5c14199 md/raid5-cache: Clear conf->log after finishing work
13a5bd4c6b10491376d5ed95e88892c9a129dac3 md/raid5-cache: Annotate pslot with __rcu notation
ff3a0996abb9e45d31bb58022fd64f28eebefb63 md: Use enum for overloaded magic numbers used by mddev->curr_resync
c74008cf2d48c8614acd13932841556e99da67b6 md: Ensure resync is reported after it starts
92a2748dc3c52a5484cede626fe152a48d81782d md: Notify sysfs sync_completed in md_reap_sync_thread()
467f738d0e821f36bf6316aaab4ef5bdef9b003e md: Explicitly create command-line configured devices
0c48c3be92add65a95c6dd037292fb1647ba0044 md: unlock mddev before reap sync_thread in action_store
cc69f703f7af795981c09e1b08bba01f257405fa md/raid5: Make logic blocking check consistent with logic that blocks
7b19410260fb76f3febac943132710a4ea74c96d md/raid5: Factor out ahead_of_reshape() function
e07b250b9da96faf1c4a4b06b786c16243d2436e md/raid5: Refactor raid5_make_request loop
ec877594ad5775c0fed459e15f43907e37fcf1e5 md/raid5: Move stripe_add_to_batch_list() call out of add_stripe_bio()
6ce9728905c2760c5de37b75338ce23ad4b3bd13 md/raid5: Move common stripe get code into new find_get_stripe() helper
09cf533457791bf2ee15e7e370f44032ca64101a md/raid5: Factor out helper from raid5_make_request() loop
7f181f7bfeb86dccc62ef9747a859fd3144087fd md/raid5: Drop the do_prepare flag in raid5_make_request()
0647deafbf6362b2cbf5fa7fb0cbc2fdcb85a915 md/raid5: Move read_seqcount_begin() into make_stripe_request()
cb775de29f28b36219bde44b6fdef39642e4633d md/raid5: Refactor for loop in raid5_make_request() into while loop
4fcbd9abb6f2a13017b5125539fb79b6b63fb570 md/raid5: Keep a reference to last stripe_head for batch
b16d91f9b7ea286cff87173a3c4284a61f12f096 md/raid5: Refactor add_stripe_bio()
76816a91b3d24670e5f0e8b5ab49aa6f9c497147 md/raid5: Check all disks in a stripe_head for reshape progress
a5b9c6a653fb608220f68069635a265132172400 md/raid5: Pivot raid5_make_request()
a3906874f1f5fbfbc02a18bc653070d5056b9b44 md/raid5: Improve debug prints
e969c8949e9b4b5a45345fc73e998480edcc42b7 md/raid5: Increase restriction on max segments per request
ff4ec5f79108cf82fe7168547c76fe754c4ade0a md: Fix spelling mistake in comments
d01051ed365d95dfd5dec100a2b22e0c0cb8912d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.20/drivers
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aa516a92584eabad397f0a47597b20754521c876 block: null_blk: Use the bitmap API to allocate bitmaps
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
9cbdff3b632e393355ff5b72b0653ff10400e47b io_uring: define a 'prep' and 'issue' handler for each opcode
0b1e52da3bb02d23267e82569a3df247c591964a io_uring: move to separate directory
72f8019e563f2cc7d248ed6d5cf1fdb57231c635 io_uring: move req async preparation into opcode handler
7b130501b773b015e4c9e6eb41db71ae7472a07d io_uring: add generic command payload type to struct io_kiocb
c4f4f39d256ed2540b342de2938abaacc84d954e io_uring: convert read/write path to use io_cmd_type
23bc635baabd1a7be0f2f48d79f1c11317240f53 io_uring: convert poll path to use io_cmd_type
99869a991e0d65cafe74fe1db46212dfa89895e6 io_uring: convert poll_update path to use io_cmd_type
bd80d651bb3d0df51da9a1906a01801ccbc16f87 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
590fb4bf0bef6f45004264cbd45c046ad081e225 io_uring: convert net related opcodes to use io_cmd_type
a4b5df3a0a868d3ce477e59182395a71459ff929 io_uring: convert the sync and fallocate paths to use io_cmd_type
3053c523def02e6ddece4dbdc720070854ff0d88 io_uring: convert cancel path to use io_cmd_type
ba5bea8f79de6cbd917947fe4388a93137d0d8e1 io_uring: convert timeout path to use io_cmd_type
99255fbce56b06ed926b0c9452e4037a7ac163c8 io_uring: convert open/close path to use io_cmd_type
612c5f0ab3e2cfd090f4e629f389fac4179f1ac5 io_uring: convert madvise/fadvise to use io_cmd_type
9723f578ef6c12f528e11c3c82908d5a1f534493 io_uring: convert file system request types to use io_cmd_type
180da573e44776b831f89939ad104ccbdde4b41c io_uring: convert epoll to io_cmd_type
ba3f7a458da21666c6ac2410f741ca2015276e2c io_uring: convert splice to use io_cmd_type
2fdf258897977378bf056fcc6810ae1628aed8cb io_uring: convert msg and nop to io_cmd_type
e1416a688197bab29861ebb833cb97ff046acd10 io_uring: convert rsrc_update to io_cmd_type
e2882127f534b9f27658c4703f56e981e8f9bd99 io_uring: convert xattr to use io_cmd_type
6479e51f0317718c664c5a3d986f238f2616d0ad io_uring: convert iouring_cmd to io_cmd_type
5e145ebceebfe64a27bcb7b0f4efc376243e6f71 io_uring: unify struct io_symlink and io_hardlink
aa37b20fd1e2cbc471dc0638b7ebce88e66d4b0a io_uring: define a request type cleanup handler
df667ce50df89d2633769e0200780652dc09ec6b io_uring: add io_uring_types.h
e311ed56515c2c57218418b3edf9f08fc1936a1b io_uring: set completion results upfront
9101740d0eb201cf2f45c1e8c28ac1c2f00c34f7 io_uring: handle completions in the core
227c312dee2f3daf29acceb08c37b2b2c1f11aa6 io_uring: move xattr related opcodes to its own file
b0d5bb1f8a5efb513ae2022cb0f89ae01c44ae17 io_uring: move nop into its own file
28a91fb3cc768e7856d424678d03fdca80d21ffa io_uring: split out filesystem related operations
8e1ecaf2f3a0d2761c6b848ab1e67dbf8747fa2f io_uring: split out splice related operations
2dae75b2d6194460f9348b14a525346c21987073 io_uring: split out fs related sync/fallocate functions
d460934c545188bacd99786e20c9532f6742134b io_uring: split out fadvise/madvise operations
e5e2718666dadc71f024b6ca24af30d200385b8e io_uring: separate out file table handling code
7654b9cb25183ee3c5a121c78108210a4d83f53e io_uring: split out open/close operations
0381ebfea5f6e6776220e61e09373d1197db1d7a io_uring: move uring_cmd handling to its own file
46129e7b1a18cd1b21d3bf8bb0aedf759e0d8856 io_uring: add a dummy -EOPNOTSUPP prep handler
22b8b67413077bdc114b3779a28acbfe4c49fff4 io_uring: move epoll handler to its own file
facffec345d9f51388b7151c286014500463fedb io_uring: move statx handling to its own file
312ffc8cae114e0445203d4d94b786523c5d0c38 io_uring: split network related opcodes into its own file
e4a05b83384655adf3958fe2fcbe81e78657aa01 io_uring: move msg_ring into its own file
593a31e99db490938a6aa06131a6be3f91df4256 io_uring: move our reference counting into a header
20560ecd806c570dc63648f5a8b4bd3502af31d5 io_uring: move timeout opcodes and handling into its own file
580a812a02c09bed5995cefdba32989f821acaba io_uring: move SQPOLL related handling into its own file
464f16b26f786986f34342556266f80781a3adc6 io_uring: use io_is_uring_fops() consistently
81ee80bed7ce404ceb4363d02f543e03038d1f7c io_uring: move fdinfo helpers to its own file
5ca8df666707343d732dcba61f32084e16156d03 io_uring: move io_uring_task (tctx) helpers into its own file
e16dc5e4a6b00653d5e864d42b15e6d34717ba72 io_uring: include and forward-declaration sanitation
26c2d6f89284ff2ed7c1b3cc782e26d22b2e446a io_uring: add opcode name to io_op_defs
c72e848b92190599032ac5d025b989ed275b17aa io_uring: move poll handling into its own file
cee3251e49c9e9a4cac0b33e40352e7f1ed47d5a io_uring: move cancelation into its own file
6d235a0e8e91adaa66b18e4884a2715ddf1f0a45 io_uring: split provided buffers handling into its own file
e5e3cd659a5a0257f07db3867e86a5dd21fd7848 io_uring: move rsrc related data, core, and commands
cc17146986cd86a0976802b2ea64b1330ca87722 io_uring: move remaining file table manipulation to filetable.c
6c4e11efaa4a280b08dc78ef7ffdc510043c05ef io_uring: move read/write related opcodes to its own file
c6a27ef2667eff98ce942fbd1f3d2816fa6210b6 io_uring: move opcode table to opdef.c
1988b8cef91b0f54cd82f60979b3627d18c1f20c io_uring: add support for level triggered poll
c93bad7a02fa774742e6084e0e9666d3e41a1855 io_uring: deprecate epoll_ctl support
5895e2c3bcb7873d84096cf9b70beb6a33f3a86f io_uring: make reg buf init consistent
a0e6987d3d34144332cc231eb4dfa6174550aff5 io_uring: move defer_list to slow data
422bb0dd564c5e7284169d2e2fd146a448ec8824 io_uring: better caching for ctx timeout fields
92f1ff5c8410923a44617965922d1f31e755b059 io_uring: refactor ctx slow data placement
47ac88ec2e206975d170bd6a2344d5237bf2db8f io_uring: move small helpers to headers
b8e608ec81c260c19b1a01f8854238d617b2c14e io_uring: explain io_wq_work::cancel_seq placement
dbe922100a93b0ec34e5cf433643c913259daba7 io_uring: inline ->registered_rings
fc3ef136797544eb1fa5981524eb4555cc2a3574 io_uring: never defer-complete multi-apoll
e0bf17c926179b293149e19df553720df3d55193 io_uring: remove check_cq checking from hot paths
9be9553deedb538480c85081b6c326bf3dbe9046 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
818fc1dc7c0b9b01ad0de27f9c3c1651545ab3c1 io_uring: remove unused IO_REQ_CACHE_SIZE defined
08b6477d243e92dc2402a06ba2473dd8a1ff66cb io_uring: rw: delegate sync completions to core io_uring
97cfa12a5f232311624ee85c148eeba69e5d82c4 io_uring: kill REQ_F_COMPLETE_INLINE
8ec8a69ac2b4ee4f254a055f3bf04b39199fd8b5 io_uring: refactor io_req_task_complete()
930afd6b2c4527ac2d63cb74f889c4471cf36bbf io_uring: don't inline io_put_kbuf
8293e1f520e94b98406b5ba21628d0ef9e91f348 io_uring: poll: remove unnecessary req->ref set
25352a67180eb5beb20f2123dc1051f416fb051f io_uring: switch cancel_hash to use per entry spinlock
5a42f11bea93fcf1d68c88cc0a9b893fedee429a io_uring: pass poll_find lock back
2f403cb0b857b985565724fb03727c8d451d378c io_uring: clean up io_try_cancel
c30bc885efaa8573afb024364cb575f7c5363b3d io_uring: limit the number of cancellation buckets
7b4d9b1478bd67faa8b75d97cf7252086f726ea9 io_uring: clean up io_ring_ctx_alloc
2364be53236c48bbe5a4c3f85d27320966451a77 io_uring: use state completion infra for poll reqs
84a8bc720414cf6b92c88da053f93383bb40b625 io_uring: add IORING_SETUP_SINGLE_ISSUER
a44cab7c4165ae88f177c5f31e63f9fea7659857 io_uring: pass hash table into poll_find
814494273cc005888882b3a8c9692de9c130936d io_uring: introduce a struct for hash table
31bb0b344d38b90f0ccda9e75195941ff6084989 io_uring: propagate locking state to poll cancel
ab352e35864950c36523eb09f75452b7362a833a io_uring: mutex locked poll hashing
b3c5b1c73100ef13b69ab9f986b2e8c0b714ad0f io_uring: kbuf: add comments for some tricky code
d648b488c649b87d529b211a9fdb1daf9981aafb io_uring: don't expose io_fill_cqe_aux()
5a4f5ee1111028f3fcf76c4f8c06009e5c9efb94 io_uring: don't inline __io_get_cqe()
f2afa39fac39e12aa9c9262d2c04ae5c0c05fdbd io_uring: introduce io_req_cqe_overflow()
803af2c90067027faeb119a47a8216aafc359968 io_uring: deduplicate __io_fill_cqe_req tracing
7a50660dda699742bbcb6012ecd877797806d4bd io_uring: deduplicate io_get_cqe() calls
b7bfbf3c6f04f1f9ad64e19047ad88ecd417acc1 io_uring: change ->cqe_cached invariant for CQE32
329c937d34aa0486141e0bf929be3e06cd54d9b5 io_uring: kill extra io_uring_types.h includes
6e2a3dc42f35f960fc19962b3026c055b8ecfc1a io_uring: make io_uring_types.h public
30d872b1e4811e64ec027bbd796812fe8fd8f2a9 io_uring: clean up tracing events
2e1e4ea34748f3050302a924224c5a9c36a33d7f io_uring: move a few private types to local headers
0e6697dc7041fff1f526378a3e3840059c55c1ad io_uring: remove extra io_commit_cqring()
fce25e34ca79fc9ce8b69c760d16f7301f36a716 io_uring: reshuffle io_uring/io_uring.h
be29dbeacc688c87b38f01e66da8209358884ca6 io_uring: move io_eventfd_signal()
68a2ed2cfead0545e3dc47cc35836045f15eec5f io_uring: remove ->flush_cqes optimisation
79a22a881309dea342ddb8418e4cbe526a654fe8 io_uring: fix multi ctx cancellation
3edfff6f2efaa50924c83f5c599aa88752fdd0a4 io_uring: improve task exit timeout cancellations
31b4576bf9556e3ac3b2ce51624ad2e0eb518326 io_uring: fix io_poll_remove_all clang warnings
283e8499638ec2fe2cdb60eee7c76c0d13c56036 io_uring: hide eventfd assumptions in eventfd paths
5ac372560132558a5acfe0deb27146db77a62f21 io_uring: introduce locking helpers for CQE posting
c10ef05dfea082f5a92df0272c512a065d8cfdf2 io_uring: add io_commit_cqring_flush()
e12fe6160ff06b9c98bb0e063dc5fd7d66d1d3f0 io_uring: opcode independent fixed buf import
63727c67ee417c59f156001a6694b5328261163d io_uring: move io_import_fixed()
8a229e99160b9ceca4eb5d0a11938fb0b084632d io_uring: consistent naming for inline completion
4f70c7f4c71c9704ca5fd15eb5a494bfc55dd829 io_uring: add a warn_once for poll_find
974e1f9482bf70547954f0cce4da18795448f8d4 io_uring: optimize io_uring_task layout
b7e651254c6eb26f7bac04bff63bd2dbe14372d1 io_uring: improve io_run_task_work()
9e69fef235a1b423604cf105b973c339d2022251 io_uring: move list helpers to a separate file
9b4f0291c3af0a1dc0def8baa22626544f3e6814 io_uring: dedup io_run_task_work
d5c4db64cca7039793942ec899dfa572290a88cb io_uring: remove priority tw list optimisation
145daae9167349de5d0fcd98fa757b67d3c5ef37 io_uring: remove __io_req_task_work_add
a7bc82212f7c6adcaae345768d3f7ab175b65244 io_uring: lockless task list
d9367ed52a79808d931d311bee33b0ebc2086311 io_uring: introduce llist helpers
3d416593d6bd75fd7ed0e4ea79c22460bdd2cdc9 io_uring: batch task_work
c86352aa7111df34b055b43e0278315b84cbbe25 io_uring: add trace event for running task work
5ade312ad3a90765e53fca5c33b0d98ba153b60b io_uring: trace task_work_run
a925824e37c1b6f5783f57a0b29b97bdb4fcde64 io_uring: kbuf: kill __io_kbuf_recycle()
7b9b2b668ea32eeeb4eb368207f69e5521c3042e io_uring: have cancelation API accept io_uring_task directly
7c0aeb98f3899a70a417f0b35aba33f16146f40e io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
9e45680a573d26ea80f4158917b09329f45a02de io_uring: add sync cancelation API through io_uring_register()
3cc737ea2a6f7f0cdf6454ce27a6971d0ca94c4a io_uring: clean poll ->private flagging
c7b1e4bb786d202c68f7ed0f2390d25c4db00b3b io_uring: remove events caching atavisms
681e0408257139f5c9bd15b71e393bf19735f9c6 io_uring: add a helper for apoll alloc
6f73869256350ac2264589aaa2fdd760ac14371d io_uring: change arm poll return values
f828f6f51a0b9ad441fda40a11927e8a211999b9 io_uring: refactor poll arm error handling
7391a5a492c9180c05cc18fcedef4a2586b4f776 io_uring: optimise submission side poll_refs
b9ea1aa56e3c33eb1bb8ebffb51e660aa058b3b5 io_uring: kbuf: inline io_kbuf_recycle_ring()
cdef0359f9f4a376608dcc7faebdd32c7ec06751 io_uring: move POLLFREE handling to separate function
964b5093f28efdf2460d26fae1c6283e408b9637 io_uring: improve io_fail_links()
c0f9fc36f435b10a1b14dc5e98d86516105c4002 io_uring: fuse fallback_node and normal tw node
ca581cf6de6be9b53c9b0412e3877110650e40ca io_uring: remove extra TIF_NOTIFY_SIGNAL check
55e3ed6c5c62af274a1770e3e280d4050364f62b io_uring: don't check file ops of registered rings
a3dff69a4b0588a1ee30a88bc0de41c6979bc044 io_uring: remove ctx->refs pinning on enter
70fb8c53069e6667cb6615e6657ed6680d5bec52 io_uring: replace zero-length array with flexible-array member
b62fa1bb38e335ea5e210d4ed54b3dca5ccb1ba8 io_uring: split out fixed file installation and removal
3807ecf40a8825682e1245c20020ae55f291db72 io_uring: add support for passing fixed file descriptors
aa05fe173f419ebc1f567ebbb38d10d19744e165 io_uring: let to set a range for file slot allocation
62db83ab18a27e0ccbb2beb03ac6ee7d0422e979 io_uring: allow 0 length for buffer select
fede7a788cadb04b8acad3320f136cef4c85eb55 io_uring: restore bgid in io_put_kbuf
a68caad69ce5d23c78a8830465bc64ef353b7fb4 io_uring: allow iov_len = 0 for recvmsg and buffer select
f7d3fd645482a06ddb5568f196e74374cc01b2e9 io_uring: recycle buffers on error
05afa658043ceca91ee518be06bb29a5303cf25e io_uring: clean up io_poll_check_events return values
b685406baa7d2f5337f511b102919ce1b06e9f4e io_uring: add IOU_STOP_MULTISHOT return code
1f393876cfbcdec88cd764d0f1ea94891884fee4 io_uring: add allow_overflow to io_post_aux_cqe
355e7f3af7543996eeafb4857446cb38c30fb342 io_uring: fix multishot poll on overflow
8a5a0582f53d981733f471e4914ad4eedc791b3d io_uring: fix multishot accept ordering
1300ebb20286b0476cd1b688fafe40b81f1e442b io_uring: multishot recv
cd4e978eee38dec9747ea497bde3e582dd915553 io_uring: fix io_uring_cqe_overflow trace format
d641b3a4a25e8c471d0240dcb6c78efebd12f366 io_uring: only trace one of complete or overflow
f014e73430f95d758740dab704e87ca3a4cb8249 mm: Move starting of background writeback into the main balancing loop
2af677253f6cf2462b85c02670f16ef3bedd23eb mm: Move updates of dirty_exceeded into one place
7fc0c1ee2914920064cb15af2191c67566401a28 mm: Add balance_dirty_pages_ratelimited_flags() function
c60c6f41ca36e63ebe5e2747ed867e23a7edb0d0 iomap: Add flags parameter to iomap_page_create()
31f2c9340c1c902bb1525fc4d2106b3562ae1a4a iomap: Add async buffered write support
42d2c19e0621a55f1bcffbf3669efe0b4e4e3b89 iomap: Return -EAGAIN from iomap_write_iter()
eda41964d6c3262ed955cc8901f383445082ab3b fs: add a FMODE_BUF_WASYNC flags for f_mode
12d6ed2b3b583e89e4e06c36d23ca20e8828a55a fs: add __remove_file_privs() with flags parameter
f764b7381fb7ebf5f96ecc10edcb3ffee585be67 fs: Split off inode_needs_update_time and __file_update_time
97a37bd08a6eb0f2ced50bc73fafbda161495a52 fs: Add async write file modification handling.
b2b3b708cfd0eb0a04be8cb2bd491bc91a152c0b io_uring: Add support for async buffered writes
df29670a63a2e87b618a609d9b0b1681d9c2961a io_uring: fix issue with io_write() not always undoing sb_start_write()
2137633ea9b14b4098f415988858521c3428a743 io_uring: Add tracepoint for short writes
fcc67f7a65657b697ec1279a35dd3c2b94faac9d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
e1065eaba605cfe2034058264a4b89aabaac70e7 xfs: Add async buffered write support
56b556b6589e15791f0c7de43f63697894294664 mm: honor FGP_NOWAIT for page cache page allocation
0011797c02790595bb7087610b4d31b5efa5f11a Merge branch 'for-5.20/block' into for-next
852e4fdf0b5e11a22071f817c034bcc6d93330bb Merge branch 'for-5.20/drivers' into for-next
1ce2218cdfc643198c54e0842ccc9c7d179fff49 Merge branch 'for-5.20/io_uring' into for-next
e57e3978bf4090fdd43474b0f94fc4602faccd39 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next

--===============5588946330729509433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69cb6c6556ad-88084a3df167.txt

7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5

--===============5588946330729509433==--
