Content-Type: multipart/mixed; boundary="===============9205718120189335452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:30:04 -0000
Message-Id: <168655500426.24617.1628589635354929517@gitolite.kernel.org>

--===============9205718120189335452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7349e40704a0209a2af8b37fa876322209de9684
    new: ec2c20b1203256ee46974d01ff8ab37624731099
    log: revlist-7349e40704a0-ec2c20b12032.txt

--===============9205718120189335452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686555001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686555001-57aec6e99a1cd4cce02ea7fe0f1cea54984bdc11

7349e40704a0209a2af8b37fa876322209de9684 ec2c20b1203256ee46974d01ff8ab37624731099 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGyXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+8QANeECoVgIh5YKnoDcJgs
h4gBAjCJOez7ijACGquwt1mavOGit7hN3jTUPTD0WDjsJCDSr5FLX5+LLBSTIPi8
5/5fmDVx3tRmnIZIQut41Bwct1iXQ7uTvqT6MwadoOGmTj1vzsgAKZmm/RV3UFoi
mIIw9ZiNhfyIh6y9Ct1ijQrZVxBCon/kQK/K/WOpbfrh7uP+HrIs5clGR1fOLr1o
MJypd3aQmp1VCo3AeFcFBVyRp7y2lKxchIHWI7CQF+vr9eurUlI8rBv7cCEBkE1d
BMBS/yNxrH0carjtHnK3ExXkIYJxlnC5ElfkxMbvDJWmS/RAKfLV7EL2cVXwUDPm
8ajlaVQSqt2N1JSLdkWlofTFY1olMA02InsAOOTUev68GWzNldA4gS2LXRggUYuP
riPt65a5qxEs9EdLJlc5hbmPt87O2/DYNLS72c0NB5GGu/DF8/3ps7sKeIaYIS29
244VC0nvNn5pYgqOdu5i63E3qxftoZm+eywlQIGYIKb4poQ2M3797Z7bTqgbwl2O
9EGpVWXeDjJ1fUXvu+VcgX8rAPZlV5n/XbsIDhbL5dkMNzTAItdgXShj/mdKNv6Q
Ys6FSryfkeknJvwzSD8RP/Rfat3FBXWS0Nx2Xr3hoqrE57+SSaCn8IH5h1aA3X4P
uHMDXsXDXioaPbV4l7I8Yjp0
=Zppq
-----END PGP SIGNATURE-----

--===============9205718120189335452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7349e40704a0-ec2c20b12032.txt

0f49351bea733791c991006040d99b1ebd786f98 ata: ahci: fix enum constants for gcc-13
2581ed6e9de81a0aaf10119ae6b8fec71b3d824e gcc-plugins: Reorganize gimple includes for GCC 13
67c3d5c1f8e414b73c9d0a2b8ae616aa39bacf61 remove the sx8 block driver
92a8fc733033aefd980663b50dad6f531791852a sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
03867cdc31b0f95bd536de7db239a85af590db3f i40e: Remove string printing for i40e_status
4c4b01eace9a8fc900415c069e9e6c95b45cdb95 i40e: use int for i40e_status
e2de6b80d7159fad7ff7ca7ac16844f5dac01180 i40e: fix build warning in ice_fltr_add_mac_to_list()
39a0f4818753e162bc5f63204c41bb7f953a6422 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
fcd683067ca5116f037ae7a50f6a806d581576ac f2fs: fix iostat lock protection
6bf130b0b990b6449eafa94d1c7a0b8ab231e519 blk-iocost: avoid 64-bit division in ioc_timer_fn
40e398f1a9b360e8d8ce04be23c3fbfdb06cf6f3 platform/surface: aggregator: Allow completion work-items to be executed in parallel
f4c324c56629176784837ae3877a17f543edf914 spi: qup: Request DMA before enabling clocks
e01284691a3e757c795d8f52387038ad1453f497 afs: Fix setting of mtime when creating a file/dir/symlink
cf748f1e8bb5291ef33e2b4768faccb3e5d1b985 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
488541a4428631175c88cc4a080478de4b428b72 neighbour: fix unaligned access to pneigh_entry
e391b59f226b256aa800f7df5d1d3b0f84a605d5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
1d47a72e8f802d822da099f7fc7dfd393f71b4e7 bpf: Fix UAF in task local storage
c00fca037667c751f5baa47e26c3cba656175937 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
094628ddbd0dd4f90ec96a05ca651e0bd307fbbe net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
e7e18f1c627685428c415376ffa461515291f026 net: enetc: correct the statistics of rx bytes
3d57694c395aece465248b89eb97b2bc739d85ec net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
b0d5225c5e8f99631d82372805ce03b877717ea6 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
47a2fb79c588c989a7409c9e8c8600e56103fa80 drm/i915: Use 18 fast wake AUX sync len
6f052f5e371bfd4af34eb1325d7e69f357186cbd Bluetooth: Fix l2cap_disconnect_req deadlock
3d6b093c7161e9b7f3898e66975335bc408193c5 Bluetooth: L2CAP: Add missing checks for invalid DCID
f978f7289ae39bf82637a033fc14631c37f42b5e qed/qede: Fix scheduling while atomic
35b1f409710e46b5c8aca15dfebb907f96a9f236 wifi: cfg80211: fix locking in sched scan stop work
da9f90979003808174604f08c0342f0c37635a5d wifi: cfg80211: fix locking in regulatory disconnect
d0350e5b78774c69c9d4f938a544955c86343247 selftests/bpf: Verify optval=NULL case
5b852f3ba9ecda4320eec55fea5e8ec87b65b8ff selftests/bpf: Fix sockopt_sk selftest
2716457ecff7315931df9c40c63f4300e98526ba netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
5ef94988743978f666bee147df99e1dd99ba618d netfilter: ipset: Add schedule point in call_ad().
49e9a7e5b0d804a76600d6f19fb4ed53e4b11500 ipv6: rpl: Fix Route of Death.
ae2ca9bebc09acee9c6cdfd2ab044c427f074ccd rfs: annotate lockless accesses to sk->sk_rxhash
9da7c33617cd1ce2aeffc33acef5dbc1b0b0a335 rfs: annotate lockless accesses to RFS sock flow table
e8608732f10613579012d34f78202ec719c782e7 drm/i915/selftests: Increase timeout for live_parallel_switch
d23221f6bff5bcd94e485180a03ea617556dee56 drm/i915/selftests: Stop using kthread_stop()
f0d5c6e80bdafdad54353ce0a20a8d104358d16d drm/i915/selftests: Add some missing error propagation
d9b3247ff09da754a1f05bba1b5f7f188b9efcf2 net: sched: move rtm_tca_policy declaration to include file
4787ccf4aefdf32c7435951f09279f16a6fe92a5 net: sched: act_police: fix sparse errors in tcf_police_dump()
9c3bcb13cbeb732b41790afd91f0d6b9871d3a04 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
2085f93ac2f2bea8a8d53e9148d32477b734c455 bpf: Add extra path pointer check to d_path helper
c7f03836ad9859c05e5625300793b902588bb943 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c8030fafdb187dc72ab4609824196618fe55c875 bnxt_en: Don't issue AP reset during ethtool's reset operation
b349ce156ab75b44abad57a1c7da3fd2c3858fa6 bnxt_en: Query default VLAN before VNIC setup on a VF
b82eabc93e20db31d1f1da712836bef68970fa74 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9a04e0c738fcf36295847bafe6ce7d677249c0f3 batman-adv: Broken sync while rescheduling delayed work
365b6da44534353c3bda7ec23e7cd4993d9c1189 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
7cd6982244049f9a26427ee07df4d3135863c3a7 Input: psmouse - fix OOB access in Elantech protocol
f872d8a1b5d3371416e76e129c3d89d099716659 Input: fix open count when closing inhibited device
f756ef1511307c2acd11e172297670e56fc371b0 ALSA: hda/realtek: Add quirk for Clevo NS50AU
2e5f951187f5d2868795dce11a10126471210ab0 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
d469127e95fe6e2f6c2956b440fd89ce183592bb ALSA: hda/realtek: Add Lenovo P3 Tower platform
6ae33f5577b00df13db421d81d5076a2ad4ed172 drm/i915/gt: Use the correct error value when kernel_context() fails
615795804588468fd14cdc72105716d1936b0a68 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
713ed80546dc0e5ccfda213586bb5af954e0fd11 drm/amdgpu: fix xclk freq on CHIP_STONEY
3b72118d99efefc84aa9b3a08ac5765d9ce7dc0a drm/amd/pm: Fix power context allocation in SMU13
4144fb748b253918a39feeb7ce0d4fdfe247aa0c can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
7939a5a3bb548062fd143907619b6aa777bdc871 can: j1939: change j1939_netdev_lock type to mutex
03ad5629b2499683dd1c23fa2266c206d24c01a4 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
b2072e4aa8f0c2b82fe4fb5460749a7e4419dd3c ceph: fix use-after-free bug for inodes when flushing capsnaps
6992cd6b8d02b97dac130b93e29e2c3cdc501b88 s390/dasd: Use correct lock while counting channel queue length
b7a93727dd0fceb2d5a401804141464735a391e2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
d70ac431079010f778d872d217fdb47aa830e0d8 Bluetooth: hci_qca: fix debugfs registration
ccb42cf65c5af8b5663982f57e3973f7a68a251b tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1b6b9c967cb798422fc2aa830e107a64dcd6b402 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
03e5745fd04f08bc14ee43d61caec9c1a4f07eea rbd: get snapshot context after exclusive lock is ensured to be held
5c08828e6e4552e7e816d04ab738bbb1b3ff4b01 pinctrl: meson-axg: add missing GPIOA_18 gpio group
fecca6be965cbe97077d1210493e8dc290f6f0eb usb: usbfs: Enforce page requirements for mmap
0b0b440e076939c2f41680938b88503059a43224 usb: usbfs: Use consistent mmap functions
a874e1b7654a6a2a0bde32b9190681ad73941f1e ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
f0c23fd411c2ac84ffcf57d23c9e4d36ba0c68d7 ASoC: codecs: wsa881x: do not set can_multi_write flag
71ca9c68cb8ca0edd2309a4771455ce0769cee61 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
604863fc91d346048c1adb7851aedef5bde30bc8 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
24a4f456f3699ee07ff5ae513758276204a5cc38 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
19455db7ba24322f481fc5db250e1f8185f4c1b2 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
531070ab846e85a9eb416336a9bc45c17616411d ASoC: mediatek: mt8195: fix use-after-free in driver remove path
5990baffb39f8a92f4277e0852bb5ebb2d4b8234 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e88fb59e0798a5ae89acadc843fdea33ac3c935d i2c: mv64xxx: Fix reading invalid status value in atomic mode
8edd0a5c608c665adc495daab1231ffadd676ff8 firmware: arm_ffa: Set handle field to zero in memory descriptor
5e23ff254c8b19e48b03d9be3e021eb55f22eee7 i2c: sprd: Delete i2c adapter in .remove's error path
d1207008921d25d1fce7d6310be91651ce7accd0 eeprom: at24: also select REGMAP
1491127afc37f1c16f50f117fd4f92391b8cceb8 riscv: fix kprobe __user string arg print fault issue
8c898344a01d9dde4b869aefa47dc86bef625f21 vduse: avoid empty string for dev name
1303018c66832f03c9837b726ab1f2c42286373a vhost: support PACKED when setting-getting vring_base
a9e82a7845590beeb0ab74321b289edb2561cd7f vhost_vdpa: support PACKED when setting-getting vring_base
ec2c20b1203256ee46974d01ff8ab37624731099 Linux 5.15.117-rc1

--===============9205718120189335452==--
