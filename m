Content-Type: multipart/mixed; boundary="===============7288576293153641234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 May 2023 17:51:06 -0000
Message-Id: <168330906602.28787.14349611674720744406@gitolite.kernel.org>

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2da2caa34f84b90e7ca02c33758dab1cad046f5c
    new: 8ee68401248549ebeda4adf46b12c3d67e1766d0
    log: revlist-2da2caa34f84-8ee684012485.txt
  - ref: refs/heads/pending-4.19
    old: dcf465e98f17a1899145a8c7c99dd0fb4da6fbf7
    new: c1b3c205126030bf16aa2db92dba8d072a219849
    log: revlist-dcf465e98f17-c1b3c2051260.txt
  - ref: refs/heads/pending-5.10
    old: eb1bab6e0792c7fa196859255720cdea9d35061c
    new: a5a0f61c9bfcb47262ab9c603e977057330ea0f9
    log: revlist-eb1bab6e0792-a5a0f61c9bfc.txt
  - ref: refs/heads/pending-5.15
    old: 912dd37a7db001e47243a4a8d4e8a4dbdb06ccb4
    new: 4b12800b619ab0f00bb0c4e908d48ead40df2819
    log: revlist-912dd37a7db0-4b12800b619a.txt
  - ref: refs/heads/pending-5.4
    old: 7bc621b6bf6e868a622a369790a15bce478a8d3c
    new: 6cf9bf1209dbe1bd70b5854345315357094d475e
    log: revlist-7bc621b6bf6e-6cf9bf1209db.txt
  - ref: refs/heads/pending-6.1
    old: 094eb029eb8d6c20dad88a086545266eb32607b3
    new: e408bfe839ff1e3ec3608470b4e4d79fdadde0e2
    log: revlist-094eb029eb8d-e408bfe839ff.txt
  - ref: refs/heads/pending-6.2
    old: 8a049f39e955fe8917f2d3701ed1b91b3d21c661
    new: 886911dcc960c1a31ebe92ba882888f5a3311147
    log: revlist-8a049f39e955-886911dcc960.txt
  - ref: refs/heads/pending-6.3
    old: 0000000000000000000000000000000000000000
    new: 4f53c7bbb97078231aab5a084977405ef5d4030a

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da2caa34f84-8ee684012485.txt

24fc124cd8059e12d042b2093b4ad0ff89221143 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
0616570ce23bbcc1ac842e97fb8e167235f1582d net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
16550e34b6e7e5c24240aafe3f585b16704e4ee5 virtio_net: bugfix overflow inside xdp_linearize_page()
b5f7ec77e1696e322966ecec04699ec559b6c3c6 i40e: fix accessing vsi->active_filters without holding lock
429a558d895378aff14ee005f15065a019a07764 i40e: fix i40e_setup_misc_vector() error handling
89c3ad0cf081856f2a6aeb2cd3aed8d568b3a3a4 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
db0753b611d096a2f763cefeaff8d9ddd8de2d5c e1000e: Disable TSO on i219-LM card to increase speed
fc4c7404ae5cd71d42f44ff64f9f268ce7e237b3 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
54d2226eb4843154868b87f093f6f9c234f0f4ba selftests: sigaltstack: fix -Wuninitialized
562761d0298c337f8ea14fefdce1f5f7631626fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
13c9330dee1b792df8853af68e62bad217b31a1f scsi: core: Improve scsi_vpd_inquiry() checks
bedf922f2a70ddf217824c5423a7f26e340c14d2 net: dsa: b53: mmap: add phy ops
c3d455d3960c5e6fb50db28a524b32432580b8d5 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
ff8f08cba2c02894edce9998ecf76acaa909073f xen/netback: use same error messages for same errors
46d328363ea9261daa4493a36b0218ac68fa1806 nilfs2: initialize unused bytes in segment summary blocks
052d22bf54532fe30822acd3bb786936ef310d1f memstick: fix memory leak if card device is never registered
fa0dadfc4a5d824907dd239e8c838051c7bf3027 x86/purgatory: Don't generate debug info for purgatory.ro
58c9a9b500dc23bd52102b4b8849678400767d2d Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
d729fbe6bf2445bd2a6f46a60ac9f40d4dd0d845 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
ae2c644049184f04f672e23d3fa8122631ef762e ext4: fix use-after-free in ext4_xattr_set_entry
50808c71e0d7667517827ead15b352f9f3e4297c udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
f0298637ed6d852842f264928a841ee5d0306431 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
db6d38acf7a3cc8f7c8ace4a7fdafe9270314f8f inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7116a92a8ab9478bad245b9bc0cdfda75d279f12 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
0e0ec736a4b8d37a01130cb363929c73c1f8c91f sctp: Call inet6_destroy_sock() via sk->sk_destruct().
533b7d98b28f3dd5a59b4496e481a0343bd060ee counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
deb7a188507d5dc0979d7988a840de0f57ded557 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
082b2dd841c76577f69af971c766676524c99f0e ASN.1: Fix check for strdup() success
9bbf62a7196364dfe558da71592663b1431cad66 Linux 4.14.314
da810c5a1184080ca6bbf231e0cfcc004f917b65 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ad6f35d1bdca760ded06a899dda0371e80a369be bluetooth: Perform careful capability checks in hci_sock_ioctl()
d401df04f66df30bfa24f1596beaf3ff5cd5f95e USB: serial: option: add UNISOC vendor and TOZED LT70C product
a760659425a5388073b47afd76e64412d9242d52 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d81962e9c2838a3f6b703d4a31d5cfed617de45b selinux: fix Makefile dependencies of flask.h
7cac82b2497016032ddd2ec5b119d139e540ae96 selinux: ensure av_permissions.h is built when needed
1a94eba3139440e4b206721dfc56d0f471660ff4 drm/rockchip: Drop unbalanced obj unref
5d28f973a8a951415457cc350e114b2f0fac6f2d drm/vgem: add missing mutex_destroy
616c407a6bf9179d495c6f8edb368fdcbba48f44 drm/probe-helper: Cancel previous job before starting new one
4acf4b5f9315ed7624f075ec0b3a24fad54d83a9 media: bdisp: Add missing check for create_workqueue
99cdd43beff4113c09f8e3c3134c4e9b2b9701bd media: av7110: prevent underflow in write_ts_to_decoder()
214a36de42a71c74e6d72447c82b0f98eaa7f993 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
efc03a5b3f8105c8974b4310b300563a4c219b1f media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c153ce0258b48771102e0f8d57802aeeb1aab6a7 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9d9d20875eb5ed63ca2b1609c49be1eef37500dd arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
724e58016f956ed3ad06cd692033f5672b047301 wifi: ath6kl: minor fix for allocation size
b6bd952c57d415dbb5f4b1b2a6ecd701667450ec wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
4859543262fd4726b812219f40ebdf3884772c88 wifi: ath6kl: reduce WARN to dev_dbg() in callback
649f3b87db89e916a63a0d8847fccce63beccf00 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
01d4b52ded53902cc65e69f0e455d165bc865b83 vlan: partially enable SIOCSHWTSTAMP in container
4eddadd831776d2ee627edf37d1230def131c6ed net/packet: convert po->origdev to an atomic flag
77fa94ee99f087511dfd040dfe6d9788995e4477 net/packet: convert po->auxdata to an atomic flag
73e32cd45e90a6167073872a13f4a27b2a58a02e scsi: target: iscsit: Fix TAS handling during conn cleanup
cb316d676b823ac59443d4a1dbc7de253f088648 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
88a351d2746332890ee070e9d04375e4cc4018b1 md/raid10: fix leak of 'r10bio->remaining' for recovery
cf7113048581f0a82aec1fbee2c37e737812f668 wifi: iwlwifi: make the loop for card preparation effective
be9e8366eb8e38d33eec78c888f02c05d476eb2c wifi: iwlwifi: mvm: check firmware response size
e6d0803e797bfff2468d204e14fb0fdebe4f8355 ixgbe: Allow flow hash to be set via ethtool
7b6f50e86f6d757ce38aef52b33c5b755be6365d ixgbe: Enable setting RSS table to default values
783368ddaf92cebffdc50658f8d528cf1c5533aa ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3aa1d977a585971ac692183dd87cc3e9a4de9625 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
89de3bf07fdf40b1e6f4ecd420fd802034629834 net: amd: Fix link leak when verifying config failed
ac0986ba5af33a7f8d186df939f93d22e2057ed3 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
41c2d19e694cf95a4ab41ebb034b626f2b0db1c4 pstore: Revert pmsg_lock back to a normal mutex
c1973270a9a1332da8f54440782f6058b270439a sh: SH2007: drop the bad URL info
392ea2fa917691663daa4f6b9a8740278f9ff05c linux/vt_buffer.h: allow either builtin or modular for macros
22b15de52921a40476cd1694d9e4afe0a965e442 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ddc19eb3d73ac5417e74438e4ce92629cbf203d7 of: Fix modalias string generation
2eed4ff4f4d3fea58dc920bb9124ac33f2869eb0 ia64: mm/contig: fix section mismatch warning/error
814ba8ed1f0ea0b8a2a795ff23c2183580703e8d uapi/linux/const.h: prefer ISO-friendly __typeof__
02d91915fc1924decb8ce03dd1c1a99aaebdb3b0 sh: sq: Fix incorrect element size for allocating bitmap buffer
6332148a824a42d71a441307efc128e46329b6b8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7cb537fbd04ec933e039d378cc56f9b1c7dff93f tty: serial: fsl_lpuart: adjust buffer length to the intended size
9eb622370e8fe7b55a2ce62acbccb14074c7d72c serial: 8250: Add missing wakeup event reporting
fd7db8f2a6db0ba92fe7e84c1a801b792bacfa37 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0ca3658fe293213bdfb86a85d75648e91267a3b7 spmi: Add a check for remove callback when removing a SPMI driver
b147c10eca1b114233f89ef52524d7252cd5a450 spi: bcm63xx: remove PM_SLEEP based conditional compilation
85760f445dd8a9159c06f3b758148decb05859b5 macintosh/windfarm_smu_sat: Add missing of_node_put()
384f33c2f8e1af74ef28be614969221fed15e02b powerpc/mpc512x: fix resource printk format warning
f82a5094c16923c109e815851d89fafb644db848 powerpc/wii: fix resource printk format warnings
424ba347418b108256d7b0e57886e24ecae05bc2 powerpc/sysdev/tsi108: fix resource printk format warnings
bafa34282c494a6a2b9949e50c4880f467677a05 macintosh: via-pmu-led: requires ATA to be set
582b1ca0d7ba797256870c9f2dc93e4326dce0a0 powerpc/rtas: use memmove for potentially overlapping buffer copy
ce78c8497f0dd729e817bc8c46f3daa55735eb06 perf/core: Fix hardlockup failure caused by perf throttle
1e458c661307d89e203403f94a752d059197ecfa RDMA/rdmavt: Delete unnecessary NULL check
5686c078e2cd15cbc0d123dd46a1b48aadb04491 power: supply: generic-adc-battery: fix unit scaling
6e3c77d0eb712458a33fe344b71cb2c4ec2ca25e clk: add missing of_node_put() in "assigned-clocks" property parsing
c5155a13547242ef3bbac64cbff3cf6586f3676c IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d32ea2ea66d4264f37fd7c29bc93af5f4f7c664f NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
1373356c3fde9ea86cfa9c4e7eda669bd674a089 SUNRPC: remove the maximum number of retries in call_bind_status
9caf3bc4ab2175f29c5569d82f843993eab1608d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8ee68401248549ebeda4adf46b12c3d67e1766d0 dmaengine: at_xdmac: do not enable all cyclic channels

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf465e98f17-c1b3c2051260.txt

7d1594e4b306ce4f7b78593807c63183bfdedae0 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
6ef8120262dfa63d9ec517d724e6f15591473a78 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
0ba3c08532edc4c93f3660a61bee4d46f2a1fac4 virtio_net: bugfix overflow inside xdp_linearize_page()
43d5d4135c492d4a2f6f05199f0bf6c2f3221a5b i40e: fix accessing vsi->active_filters without holding lock
5470461d2422451451d51a26cf2e3c9a4a1421ce i40e: fix i40e_setup_misc_vector() error handling
8076c049b84c9a6e4c6c8821c776ae05034e3849 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
14d11725b9e8515702dc3f0c8195ed59f749332b e1000e: Disable TSO on i219-LM card to increase speed
31b31965ec09599344fe5a6bd85c30f5529cd56a f2fs: Fix f2fs_truncate_partial_nodes ftrace event
d8bbffdb5c76fed045cc66c2f02243efb7e1816a Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01a51919e23079c7e7ea5e30b5b2d51b2fba4d28 selftests: sigaltstack: fix -Wuninitialized
5687c568b4951c4c8a7709ea3202ea3b23d1a010 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5cca80d4f3a842340fd0addf9ecaf9d83589bdec scsi: core: Improve scsi_vpd_inquiry() checks
b95fde81e478edcc9266ef68e18bf5608dbec4a9 net: dsa: b53: mmap: add phy ops
3a9f4f19845782e3f1f117097c195c331e40e031 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a5353cdecd9ba5ab4b3d4f0769184d1f9bfcfae9 xen/netback: use same error messages for same errors
c81ee933fe7e1d14120c1f7fd8b33b993ffea942 nilfs2: initialize unused bytes in segment summary blocks
70ae89da72f3e74698bdf08b5727dae2790a60f6 memstick: fix memory leak if card device is never registered
1330c3f1c4f064ac8ab407d79e0d34eb9db2ef0e x86/purgatory: Don't generate debug info for purgatory.ro
54e717593187bd3dd7866a29d57031b2a7e1b9aa Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
7ad0e2fc30c69fcfd7c51a7ccc0c44555d49b4df ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
50c3bf3865da5b4c2fb3fedb79093d3ebcfcae21 ext4: fix use-after-free in ext4_xattr_set_entry
9577d9f0fbf1eea95f61b02627572c401499aa32 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
1d8a87d6b6ee29fd37e8ecd67d45aef76bacc88b tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
e1820a934398d35a5925bcf61316983c90857f7d inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b165119e6cc96ceaeea061ecca0750f0052aa2c8 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
8af86ad54d3bb01548c19c0466cf732008dbabe6 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
280b76c3f79f84fe31ab5ecab562b209d7ace29d counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0915a439e575e2fce7ecebb55d2f3add7ef74b74 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d52eaea9caaed03965199180b5270bbb76cc570d ASN.1: Fix check for strdup() success
cdfda37ab2cfc783a190b563806cda611c35d1e3 Linux 4.19.282
453add8e73e2ac8d1f9d24a8e8dd959abb10d7bf wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c8b72e65bc65ac7ecc891d85246320216a555e81 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ad4d39db27cc5ee9f2a25bb7b92cd639b5f1403e USB: serial: option: add UNISOC vendor and TOZED LT70C product
3bc8d6116e80c8990dcc806c8bf0ec9192120f50 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
c33e3d14b666ce702a2965d2ad03b33fe2d66c8e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
77b223734936e7af2ff3a49fe8a1c174ba2a006e selinux: fix Makefile dependencies of flask.h
4fa1039c2e1cee253c4459e9da8fd0bf6eba5937 selinux: ensure av_permissions.h is built when needed
b4bda07ed5cbe6a993deeddb9ad16226cacd0950 drm/rockchip: Drop unbalanced obj unref
129bec7ae6c3c7440dfb13cca73c1c0b28185faf drm/vgem: add missing mutex_destroy
055a5a4ea145afe5d7adca04f434890a1985bcf1 drm/probe-helper: Cancel previous job before starting new one
63effae8b40c2ec75552c5d73dd675e1e5ef0234 EDAC, skx: Move debugfs node under EDAC's hierarchy
bfaa87f1d5c18ee10d9d7b202ec43130704717b2 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b3e6831aa4e0283e13c8822a14d317d19741349f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
869ba03d51345fbe246a2f8d4249db57375fc054 media: bdisp: Add missing check for create_workqueue
bb7535afd4653b76c193afe9c2299e1f9ab0170c media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
a99a873f7fe02b6f3d0cc694aa6ff0d2cda8bd0e media: av7110: prevent underflow in write_ts_to_decoder()
8328a79858ff82fbfd7e633af3a62ce5ca4d2f40 firmware: qcom_scm: Clear download bit during reboot
a15d62bfc62c99a399d9931ca2685cbd04719ce6 drm/msm/adreno: Defer enabling runpm until hw_init()
607049f1ac4f2896b864c0c3b599a17230b008a5 drm/msm/adreno: drop bogus pm_runtime_set_active()
8a63c7bbafed1fd3a868a3fd445a4705dbb55e3f x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
44fb06cb2f4006c42fd55211524f7b333637876a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
81e7ec7f4313b87e3f6cd708f46e0caa9e6706aa media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9a574f4c3d713c633d874149bca0685e0a4dcc4c media: rcar_fdp1: Fix the correct variable assignments
4405155b5385427dd75542af6ac66f4589bc86e9 media: rcar_fdp1: Fix refcount leak in probe and remove function
f52daa6787be546ad0170697e4f9c1b80c833754 media: rc: gpio-ir-recv: Fix support for wake-up
5a7d22c73cea91a68a23d5468dcf614bc03d9b6a x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1254d9d1fc244b5025e25d9ee588c9284fc79729 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c53cd1c2ea130973f86b503b2aa84b5a8e065d7f debugobjects: Add percpu free pools
bfa63624fddd99d0889002bd4993b7f5026fd608 debugobjects: Move printk out of db->lock critical sections
3319d3a58cfea9f5c33ca45f2e6b03c223357c05 debugobject: Prevent init race with static objects
d77e1f34601cefc3d34e534617312c7351ced850 wifi: ath6kl: minor fix for allocation size
195549bab6eaf6044d24af6bf20916efca460bae wifi: ath9k: hif_usb: fix memory leak of remain_skbs
0a63f3fddcb14a0c7301ba6802742d18250fc6e9 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
1612529eeea53205d284f4a4ae9594da6df9d649 wifi: ath6kl: reduce WARN to dev_dbg() in callback
df966e96a5d793ed6194e1a073bbc78403f31d10 tools: bpftool: Remove invalid \' json escape
821ad7a0c34d47d68512f5a118ba2dab2523cda1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8770c6b645aa780022410585dee081230a88e1ef vlan: partially enable SIOCSHWTSTAMP in container
819c9f200c1a494dfb6550e59b3abd9a168c4919 net/packet: convert po->origdev to an atomic flag
e14d41e1e2b2b3ef9f5c5df290e58f53471de793 net/packet: convert po->auxdata to an atomic flag
1526d4662094018a25e6687a527a6c38a72f46e3 scsi: target: iscsit: Fix TAS handling during conn cleanup
3907d717858983817444791904a16325101fe9c7 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
fc7d018eb2cd886de7e7bca997f3a8399a6757f6 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
14265ffd6b5c0129ad6f7d57306b3549f32b860a rtlwifi: Start changing RT_TRACE into rtl_dbg
b762f82f36b649cd3d1980772e8fca5d4151edf4 rtlwifi: Replace RT_TRACE with rtl_dbg
7cfddbe1664d37716ea40e7df51bb60c4ab24a73 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
545c33aaa3b45d104b5fc17f82870a736a6a59fc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0b05c195db8b797982780553d54a8acb9d013a2a bpftool: Fix bug for long instructions in program CFG dumps
88b7c7b0aa68a37a1b65f3a07881bc137bc0ca1a crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a27ab13a12f66bdfe7326d8b1f648e4a98a64ef7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a09755ade681b883ab4b3ac097a19f1771250938 md/raid10: fix leak of 'r10bio->remaining' for recovery
2a017f66df9dbf809fc33bb995226caa06e1d627 md/raid10: fix memleak for 'conf->bio_split'
8d3c84fdf40c0698b071a3fdf44157fafdb6a6d3 md: update the optimal I/O size on reshape
5e34e0c9a3d516011ac1c94521ebf76df1b985f0 md/raid10: fix memleak of md thread
303354049b88399aa0b0f619a3d77f0b9f0b2822 wifi: iwlwifi: make the loop for card preparation effective
6a95f0dc66766d80c1aaefdcc1de06ae0a4b7ccf wifi: iwlwifi: mvm: check firmware response size
60a4d7da859960cf647af9260d44df1f064e2408 ixgbe: Allow flow hash to be set via ethtool
a2c3f572af55dd6b0c16871923da28774561da1e ixgbe: Enable setting RSS table to default values
9505854e7b2b54256df6a66a3ef571af1bc00c17 netfilter: nf_tables: don't write table validation state without mutex
500d68902dd6b4e700b16bcf677b256d6e36163a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
da86a9c5cb981e4ed632f234208008c37f2d44d4 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
ce4082c292168a5b4f62f0f8943d07999b0187c7 netlink: Use copy_to_user() for optval in netlink_getsockopt().
10719a4f0e76a586601b0dc426a380d1de78606b net: amd: Fix link leak when verifying config failed
648adeb68245a3b7a0f8cec30cef4d987a675aec tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b6d7d97d29ca10c84ef573c007bc3d62dccd1eac pstore: Revert pmsg_lock back to a normal mutex
d74734040ad5f7980426cff8ace4f6f1a72e68a5 usb: host: xhci-rcar: remove leftover quirk handling
fcbcfe22686555f080e4c928444f1c5ad2f5369c fpga: bridge: fix kernel-doc parameter description
fe40967bc16cb564424f5db1cc5ea0051b270cb1 sh: SH2007: drop the bad URL info
509511c36a7f93cda494bcc3e354fb04bc7731e6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bc8d973414a8849dea65f12331d0924369c9cc86 linux/vt_buffer.h: allow either builtin or modular for macros
549520cab6f26be4e6def6a7ce9b674a5a955bea spi: qup: fix PM reference leak in spi_qup_remove()
8415fc26b7c8734a6e13030a438c6db4c1def6ed spi: qup: Don't skip cleanup in remove's error path
c97cac9151ab5e94ef84df75b7df4cf888976555 spi: fsl-spi: Fix CPM/QE mode Litte Endian
25df62267079c7e8be88b898de2bc69a154f87c0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
7430cbde73f45a6144195a2d42f5b79f3325b719 of: Fix modalias string generation
442139b7a5b3f31316d9ad056dc5fa74fc237349 ia64: mm/contig: fix section mismatch warning/error
b4814b038749caaeabbc0d2f53ee6d4f787aeecc ia64: salinfo: placate defined-but-not-used warning
58c8c92e85ac19ce16e4bedd4393b641f9a025d2 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
cbea096693fcbbbb467d35d0e8540f89bc46a8f6 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
c5c6b44fede7d7f68176965e976f3e95bcd85452 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
1a8e972a1e476aed333ce441187495f1720937ff spi: cadence-quadspi: fix suspend-resume implementations
f7bb943d97dc567d04e9a0c97e26796dc26b5ea5 uapi/linux/const.h: prefer ISO-friendly __typeof__
5aa21b9335b40e2ee7718b1e8b034e30c735bbd3 sh: sq: Fix incorrect element size for allocating bitmap buffer
2bdc0f30d8080a62d8fcc583e0bf9a85feaf733f usb: chipidea: fix missing goto in `ci_hdrc_probe`
2bff95479520bccc54b048dffb9412d77a06de72 tty: serial: fsl_lpuart: adjust buffer length to the intended size
bffa87f891bf0909944017b4650291700f20f989 serial: 8250: Add missing wakeup event reporting
48440f80abb3bcd25002ae50ee36ea112e28b4b3 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
87ce4ed84814c1a99aff75e3159de6175d15c046 spmi: Add a check for remove callback when removing a SPMI driver
4de8b4726e3a47ad124eb631c660b7dc5a23af19 spi: bcm63xx: remove PM_SLEEP based conditional compilation
6defac18bfcd354339c248ef6a07454a038f5e71 macintosh/windfarm_smu_sat: Add missing of_node_put()
aca48013b7b065e728e3a311ba56b75f19ff0120 powerpc/mpc512x: fix resource printk format warning
be6c5bfaaaf5567a895e1f6e1e9a62c23debc542 powerpc/wii: fix resource printk format warnings
549761b3bba437b754c58f77ab633bf12f85c108 powerpc/sysdev/tsi108: fix resource printk format warnings
82289a8f6ac1856500f622ae102cef4e5dbf8d02 macintosh: via-pmu-led: requires ATA to be set
1ea33682ccd0306e8e49b7e1de1d69b3d04861fe powerpc/rtas: use memmove for potentially overlapping buffer copy
cb4165c8d7b084da1c76c4cf488c8783af0cff43 perf/core: Fix hardlockup failure caused by perf throttle
810c2eb848e9e0b090f17a5467d79c310115eb54 RDMA/rdmavt: Delete unnecessary NULL check
a9364381baae149caa5dcf08f651481663cf1932 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
9448502d1deba4e123e8d7d83fff42cc4a759b02 power: supply: generic-adc-battery: fix unit scaling
205429286916e3b8c2c8cb15aabb92c65661e775 clk: add missing of_node_put() in "assigned-clocks" property parsing
9448ac3309544c1ee0eaead42d7d3e6e000d8a80 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c023062271d64ca0b3bce028dd6658e631f3615b NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e7f24f385a63fc4f5ff562363e8c7739aa576d06 SUNRPC: remove the maximum number of retries in call_bind_status
4bc49bf5913f39276428ab229a75a6075b1cdc6c RDMA/mlx5: Use correct device num_ports when modify DC
450fba2fa34d6b71eb8690cec943687731bae567 openrisc: Properly store r31 to pt_regs on unhandled exceptions
eadf6c0aaa3f5fcdce0e2558dca1b2f518ab71b6 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
62e45d6ea27a639790cf1f498584f9d6623a17ff pwm: mtk-disp: Adjust the clocks to avoid them mismatch
29fd685ed940cc08e3d57e022c8f206da5e0cbbf pwm: mtk-disp: Disable shadow registers before setting backlight values
a220104e0bed68188b5da05987df0334c0bf384c phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c1b3c205126030bf16aa2db92dba8d072a219849 dmaengine: at_xdmac: do not enable all cyclic channels

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1bab6e0792-a5a0f61c9bfc.txt

e662521ec73993cc90b1a57a0f12ddd19ca6ac79 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b33dbd06ac5f23e69c1336df9d5315ad3655a0ad arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2c06e904c2b730c3c2289fffb3eec601b8d0ec1b arm64: dts: meson-g12-common: specify full DMC range
08b78037c4f1476f5537b4e900ea0f151ea219e8 arm64: dts: imx8mm-evk: correct pmic clock source
3224458030a2b44eeaeed5af9d1824c2ae0eb30e netfilter: br_netfilter: fix recent physdev match breakage
8e73952957a3de4d611a8c2ec82b39b8f25d7c4c regulator: fan53555: Explicitly include bits header
ddcf35deb8f2a1d9addc74b586cf4c5a1f5d6020 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b6dd232f6350778a6ba440ea52bdfc4571b62a06 virtio_net: bugfix overflow inside xdp_linearize_page()
06a72bbf0d9834fde7e12b2039fbc929fc8eb220 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6758a51ef36ac78962db2f421a8e4d85fd23853a sfc: Fix use-after-free due to selftest_work
381110d061926f738d3220feb5580f1f1409cbd7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
72df55d3dc96aa5784254e2d86c0802ebe09cf5d i40e: fix accessing vsi->active_filters without holding lock
880c09bc2f0b6d0f3f3d995508a1c06177eb7d73 i40e: fix i40e_setup_misc_vector() error handling
b6b06c5ee333ff9ccaf4c54005263daba5673b2f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c972851d3848647f57cd8d5625c48663410c3f96 net: rpl: fix rpl header size calculation
b085b5787b4a83755e7bf485d44c00217f04ba44 mlxsw: pci: Fix possible crash during initialization
b1281d008845ae9a4de9ef7510dcc1667557a67a bpf: Fix incorrect verifier pruning due to missing register precision taints
9a8dbfd7f3e5c3066b2a4fb0eab13b852b087e9b e1000e: Disable TSO on i219-LM card to increase speed
37882b203a2d206cfab4fb9e1ade4374d0db0540 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b44a83a16806f4cc4330562648e10c5ae0eb706 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01bd481b1b9430bb16cbb05b25b7c87eb2514111 selftests: sigaltstack: fix -Wuninitialized
24ddcc6a635b01a8fa2f320461011e67c0ea5abc scsi: megaraid_sas: Fix fw_crash_buffer_show()
b33f28ea45e9eb0f84e7bcc0ddc0d2d06a9acedb scsi: core: Improve scsi_vpd_inquiry() checks
a36246a7480d9590b9b790a6b5b3ac95f6e41833 net: dsa: b53: mmap: add phy ops
8c746b665089f9da50c34fc0369aa7d7f7c5e609 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c9cbfc951c4c4f686df1aee2aceb93935eea729 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c215c636819ce09c336f8c27f1495e3b958208f3 xen/netback: use same error messages for same errors
a4e800a7bd67490722c8466472c7ad03e3754902 powerpc/doc: Fix htmldocs errors
77ac8f2ad4adcddfba0d539030bbeb53b35f6099 xfs: drop submit side trans alloc for append ioends
09daff9c3cd77c4c2e195de82a2082ee956db0e0 iio: light: tsl2772: fix reading proximity-diodes from device tree
2c90ef37151f9143c1bd18d8f76563f817632dbd nilfs2: initialize unused bytes in segment summary blocks
e10a6d88ae9b81413da6a6d415c2b705100dd872 memstick: fix memory leak if card device is never registered
c61928fcca27a5ed5b3dde9930023182015de2ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
651b0bf43d6706496c993312c3e86cb858606eba mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2523d9d7bb5ca7986ee29b5e0fb66d1221bffbc1 mm/khugepaged: check again on anon uffd-wp during isolation
5cb1a56ced3080f78da539a7addfa95f25c60fd8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8ca2bf63d946bf443fa0b86a2eaefdf952f8cc29 sched/uclamp: Fix fits_capacity() check in feec()
2fd1c194e688484e65c2a428bd343107d2a753c2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
07750955e9a241f6c8d5f0ed4eab2b26fb8cd53d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
41a880740c9f3a7da983c67a2ae8f70085fd2c00 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b18cbd359d7216a57af9409a177fa58e7db827fb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
30f04dd56dfddfc58cd7fe9b45728ba9c1682a94 sched/fair: Detect capacity inversion
09129798a608eee34c0e53e5cb4974023628944f sched/fair: Consider capacity inversion in util_fits_cpu()
89ad8a672f57fb119e1743901ed129d4b0a2dc2b sched/uclamp: Fix a uninitialized variable warnings
4735b6f74f25e5e869ef1e199064c4f4cd31aa68 sched/fair: Fixes for capacity inversion detection
77748b0a047e7962c66cd9864ddfe87432571a52 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
37df709706ae71de4dca8fe338625a643543fd9a docs: futex: Fix kernel-doc references after code split-up preparation
e220438d1e33170313a295cd797919228c638953 purgatory: fix disabling debug info
cf08dc79168a80a7cf4dad14a3cc0f2f87561d11 virtiofs: clean up error handling in virtio_fs_get_tree()
6d0d67b05f7b42f638aae31af558e72ce7c5836a virtiofs: split requests that exceed virtqueue size
0078a1667cbf7e674430186837698503f0ef4272 fuse: check s_root when destroying sb
42dfdbd4dcfa021d50af9f6a4c4a09eb086cc29d fuse: fix attr version comparison in fuse_read_update_size()
03cefde986f1504fb84c92403c2b6c133fc9bdb0 fuse: always revalidate rename target dentry
81775ab858b4236c52c5da7e25cec6e49dd91b46 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9400206d9d5eebc0317da4151364ade32d28944f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c75711396c04a77cb614f49d37e7385e984c0cb7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05cf34a2b6414a1172552d16159b3e17e9da36a3 ext4: fix use-after-free in ext4_xattr_set_entry
0e7b5e1020aad24e63d1231065af92c701629327 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b1f06ab985efd3456c8bbf96bdc52c53a125b4b3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
04d393c4bbf5b906329fd40449c1c660a3affa37 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7da54ddc04e6cef3c016b87dbaae574abc73fa94 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f69112de70a0c876a42532daab9962e36c2f3fed sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b28079807de2144ca88d4f2a5cf039c58e48654d pwm: meson: Explicitly set .polarity in .get_state()
1c3a1211370dcaf509bac72ff258c813cc42a6eb pwm: iqs620a: Explicitly set .polarity in .get_state()
155b2586de3f171d46c8a1955990d4676487501e pwm: hibvt: Explicitly set .polarity in .get_state()
42604b4ad5f3289596455c786c04c67a1b5740d9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4ab5f8f9d026bd6e66827c5993179bab42fc8f51 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0367bf3f4a4eb6691e18194beb5792843aecced9 ASN.1: Fix check for strdup() success
f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb Linux 5.10.179
d8536d1ff25e145ba16704ed6ea8f2786c1dfb92 seccomp: Move copy_seccomp() to no failure path.
c5dac441391df0ec214852152490e8f986e37097 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
38b7c0d6243183bc78e34ca2dfb743722668ad35 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
b6b77cdb0fda13b88251902f17e57a3bba93957d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b918a674edccec52d277aba7ee7ab77ca04de7dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d8d2134b4aa9432ad121959a2db6b6c09c64229b bluetooth: Perform careful capability checks in hci_sock_ioctl()
ca0d9d7cfe8909cbf84ba8438b59137a8a919169 x86/fpu: Prevent FPU state corruption
30e55281e19ed331f52e657a8fc2ddbf6ea5b8fa USB: serial: option: add UNISOC vendor and TOZED LT70C product
d5a8b73690b0e032db259e18de0925bbabef0220 driver core: Don't require dynamic_debug for initcall_debug probe timing
4a9a8f17b8b93da1e23af5acda46b9b628783b14 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
69cfd507a48a51b15c84ec58cb449ba9bd515f8d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f64e37b45a0605cca35cc21dbd800da9c38b4b30 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
96876f30bb3eeb6f302411e24c7cf995bf2453d2 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
90629ff66f2527edd7215321f0af5a27060f8b87 wireguard: timers: cast enum limits members to int in prints
4ff6287619984a745789b808741ea703e4491c70 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
4a086e885a7629c033683319aba28ad7fc9252b1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6bd50577df2b95d6472646a21528fc04992ecb93 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
1db00b4ab4c06d75fc68296086ac4f29df5e7373 selftests/resctrl: Check for return value after write_schemata()
234e374a4f40ee771e60b9f2cad4cf5adaa1bd0a selinux: fix Makefile dependencies of flask.h
4c8be5275ee35bc6b8425b0d6f67a21ed74fc1a2 selinux: ensure av_permissions.h is built when needed
58a522f89db8b7909d422824c44157fb809be70c tpm, tpm_tis: Do not skip reset of original interrupt vector
499b2f43a1050d286a8d46796b62a9040107a5ff tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
408b9e09ef019bb3547fb693088d33807da1159e tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
09e8337b145500a101e9f8a492a81c67dfef4bff tpm, tpm_tis: Claim locality before writing interrupt registers
8a5bc167cc4c614e74dfe376fc6317b144fd037f tpm, tpm: Implement usage counter for locality
384e1c71a7ff658060457e69c16397b564636ed4 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
08036f39eba5d0d22bc7e84f13767546cbd43fdc erofs: stop parsing non-compact HEAD index if clusterofs is invalid
751ab2c4d4efd2d655113bb05216671b249f82aa erofs: fix potential overflow calculating xattr_isize
2f7667bb50b23104e4194ced1997d19c77e385c0 drm/rockchip: Drop unbalanced obj unref
cf8aeaca31384b84d96aabcbcc3716d122665b7b drm/vgem: add missing mutex_destroy
b78454b69bc76e1b163fbc6bbe5601bc9a77df99 drm/probe-helper: Cancel previous job before starting new one
3fcde28eb11b8c1491d702a8d1c0e9673b3b3aa7 soc: ti: pm33xx: Enable basic PM runtime support for genpd
0a3919d2e97baaf8c58a8d7f24f6d65a81def61a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
98d85806918294e9618bc47b6fdea0e134d6b4eb arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
3c442d73bb18fa98939d6ac6b6854386aad2f8b8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1ff8e570a9dfe8cb26d7424b369280cab94351c1 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c109f2371de1a53c04ef6a3d6d206116050b5708 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
98b882c1bbaa44fcee682677af27fc0e25a28002 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
3f37ad2e85056f50fee40e75b9caff72f27d03de arm64: dts: qcom: sdm845: correct dynamic power coefficients
e4b8f3469fa683ff2df8c4fed32f0e68d3022d46 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e0ff807ba8ea23e6b75bd71dc4e3af949f9518e2 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
91e379a66c1c7c211559eb8d13fd9df26e4b1429 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
24471771d0a163a9f134f73cb90b79432c9076bf arm64: dts: qcom: msm8996: Fix the PCI I/O port range
f3eef9217ae63f36a3e2b68f07b50cbac1fe143a ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
5c8ef29923f9b5d2fe2e70f930f70510a2eb6cb2 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e03212222f9054d937dfb18f80615a5d225a6de6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
2c4f381bc17f2ae3dc0dac00ff509794032fc396 x86/MCE/AMD: Use an u64 for bank_map
7c7c246cd63b0903d6fc61cd54afd18adab52830 media: bdisp: Add missing check for create_workqueue
34328b7add0157add272cf63952e2517b2b7433d firmware: qcom_scm: Clear download bit during reboot
af47c70481eb94b6671e4ccc208307f6f701ad01 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5b7ea6712d48a767755069ce0f21b15e88ede2df media: max9286: Free control handler
410d8f65d52516add722180ce20c7f61b85b349c drm/msm/adreno: Defer enabling runpm until hw_init()
68fb5e002921fbeb4cad958f26f881a64cc450c5 drm/msm/adreno: drop bogus pm_runtime_set_active()
bd4f4bed4d320437435eb47ba0bd5f47afdc3061 drm: msm: adreno: Disable preemption on Adreno 510
849d07287d60dbe0983550d4e168cf3693f2dd44 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c473bf5617f081b273c05452621d42e0fc75fce8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ce74f7942682cface86dfdb4d0e4b8cf6edcff7f ARM: dts: gta04: fix excess dma channel usage
58154c045eaf2d585f9143fb33aeaf9431fd67ac drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
011f6ba5fc0a59cdf3daf880f29763d2bdc0c93d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
2a8845f7c0844ce7d2b7cce17931dace5c6716f5 regulator: core: Avoid lockdep reports when resolving supplies
1959e4fab1ebae39e77264eeddb0e64c443749d6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
0d75487d383cfb358378d10cbd79ce966f4a0416 media: rkvdec: fix use after free bug in rkvdec_remove
b0e6fcca844e1741bfc93cd19664a0acf8b39385 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c8d11bc3cd34b1cc9b4fdee4f150e63a85d7cb0b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
151e48d7840c99ed8bac7c0510b6469ebe2faa1a media: rcar_fdp1: simplify error check logic at fdp_open()
ba90d03a474982190aee63ae69518244a1abfb98 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
964c004c40dd55362cf177b35237af5543050849 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
a22eb431f7c3a5a91468fa8c15d43260d5a9fec5 media: rcar_fdp1: Fix the correct variable assignments
384571aff79f2140db6a7dcf38ab46c858dba4b3 media: rcar_fdp1: Fix refcount leak in probe and remove function
c9590ef0126e0b1946d4ca23f94474e9b62205f6 media: rc: gpio-ir-recv: Fix support for wake-up
0d35f8e3a849a66c31ed4eafdfe4002ce93969f2 media: venus: vdec: Fix non reliable setting of LAST flag
a5c5a2281fa2d062db9c9d40b73a12e12ec4962c media: venus: vdec: Make decoder return LAST flag for sufficient event
2b4872bba2e03c49fd1aa715ce8c0f36701ebc03 media: venus: preserve DRC state across seeks
8052f24145c2452b11d783823300f959aec544f9 media: venus: vdec: Handle DRC after drain
4cceea25d98e408c2434c2046a1c9731fba24ccb media: venus: dec: Fix handling of the start cmd
2b8d2f3e31903ea6c254c86b2e73595c6b6875c8 regulator: stm32-pwr: fix of_iomap leak
d443e2a215d1fb6951a4633707f97c474b41ec06 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6b740e1c19bc52f56e327c4cce89009b894049ae arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2329f1eca237f584f326201d3e00b937448300ae debugobject: Prevent init race with static objects
d28a702110b04cc42a7f15a00ee168e2958fe69f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1ba72ee1de46ada520862da927c3e35347f0b858 tick/sched: Use tick_next_period for lockless quick check
bd8c311e001bb40e773b6687381fe959dd0a10eb tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
44d0404b1060da1502e839e8e4e8a40b3489e42c tick/sched: Optimize tick_do_update_jiffies64() further
6c32b948a3ee13247a169f645d271d868185fb66 tick: Get rid of tick_period
1d62ad4231ead9456664c77e9fb4fad881748d15 tick/common: Align tick period with the HZ tick.
6e2179f4d4376f2491aac82876fa470e7a98a727 wifi: ath6kl: minor fix for allocation size
de1b7383ea6aba9214c43e5f0d3436c229ed0c9e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3d7b58417eff230e70f0fbb5ad642f40c2ed4351 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a0fee7d2e0245043026faf95dc1668610f854c2d wifi: ath6kl: reduce WARN to dev_dbg() in callback
0d9fdebe62e2f08b6c93e31fc5bf1d10af6c6625 tools: bpftool: Remove invalid \' json escape
85dc259beca435e0a5a219bd92ba3e74dd11b7b2 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
da9d38cfda5fb78175071fdd091375b4115c9fe5 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f71ecd4284f7fc5755995058374d997e3b75c393 bpf: take into account liveness when propagating precision
f23a30cc1aaeb7d73d0d3566f4a61d30955ec7cd bpf: fix precision propagation verbose logging
1b56e4141fcaed2cfb4bbb3dbc0c8783453e3ea3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
459189c28492fed34672c2204495c85102e0a247 bpf: Remove misleading spec_v1 check on var-offset stack read
c591070ce582f8354275286e97bda3b78c06c523 vlan: partially enable SIOCSHWTSTAMP in container
9372d672240729b9d6b56aa663271244baf3d8a8 net/packet: annotate accesses to po->xmit
8da266dab09713fc0f4ad02306adefaf764bf308 net/packet: convert po->origdev to an atomic flag
218d528b900cf38a205ab036e9a23aa092292437 net/packet: convert po->auxdata to an atomic flag
2464ada4bdfbc3217b391dc0451ab299c1d647ae scsi: target: Rename struct sense_info to sense_detail
cb639d855f19e46e4f210b966aaccb38b6dc911d scsi: target: Rename cmd.bad_sector to cmd.sense_info
e440788e7d0920a8043670219e1ec2a2077b6480 scsi: target: Make state_list per CPU
1c861781e11599b2a5a7a7ce7e5e6ac86ca9b4c9 scsi: target: Fix multiple LUN_RESET handling
54e9e34c799f1a5006da85782dde35aea1b3ac38 scsi: target: iscsit: Fix TAS handling during conn cleanup
644104d856a5731198eebedd6e24f3f122e97c02 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
ebc9031465e10aa6fe91b3853e07f126d1f04752 f2fs: handle dqget error in f2fs_transfer_project_quota()
569d6809a99ed40f3d530276f43c066f4b080014 f2fs: enforce single zone capacity
c639ee696d2485d1c65353a636a4f0dbfb1ace71 f2fs: apply zone capacity to all zone type
27b2dc9dda9beac4e42449eba8446b284ba4ddde f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
4916adb7711cd84a1866dfe28ff992cffaab334a crypto: caam - Clear some memory in instantiate_rng
34201736abb904750b1e5986fc95b5c7924f6f26 crypto: sa2ul - Select CRYPTO_DES
ae28821af22add9dc2d15d7cfe502abe64047950 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c9daa174ffe98bee68b4b0061c7d83a64a8dfb9c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
08e0e285cdb38e5ff54987b69a30e85eb7586fd9 net: qrtr: correct types of trace event parameters
b7176501132857e93ed08f51e8398149f0275362 selftests/bpf: Wait for receive in cg_storage_multi test
c66bdea83b37c92b3b5d9a4e1381183093e40aa1 bpftool: Fix bug for long instructions in program CFG dumps
f91b7d081703033dbc7c1b0fbaa890a547e8c038 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
fe3a2006efa360dc427e4245d2343f6ee69738b7 crypto: drbg - Only fail when jent is unavailable in FIPS mode
a6b6a84cb7464607cb091e5cbcfd6ccc511100e7 xsk: Fix unaligned descriptor validation
00b22c97cf92c111d8629d1cdc216a4023800b4b f2fs: fix to avoid use-after-free for cached IPU bio
2aa4ef078e2b7752f2b02f32add0e5c329231241 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
7b7ee5641e96c3e30887c7d633d79199792a2ace net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
eea4b5d9585924d88ed0289c504134550d36e1b5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
1235df8a467a1f9cb0ece3c963dc0c7edba51dc2 nvme: handle the persistent internal error AER
e88089d51a35bce47dbab8c57688ba15774c825f nvme: fix async event trace event
984bc185456417292d0a67e71b691e63428a073f nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
141865077b1ae93e7e1cc02fa58a0d248fe0f34f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
d5c841c6ff768b2a26a23ff15ab25ecea6eb73cd md/raid10: fix leak of 'r10bio->remaining' for recovery
38fc904ccff53600f2a52a146db362c32b7ef410 md/raid10: fix memleak for 'conf->bio_split'
945e757b0de684dcb56bac65785150e7a982e1f4 md/raid10: fix memleak of md thread
072ee9038c7bacf48fad00ac2b28c2ff6f9c799f wifi: iwlwifi: yoyo: Fix possible division by zero
c837df1f0eea8da30049a0b15844ab7d18c21c18 wifi: iwlwifi: fw: move memset before early return
ba4e3a1a70a5b4fa2e1decff6481578da33518fa jdb2: Don't refuse invalidation of already invalidated buffers
9ec08a27a1c94240e5a6534d7ae7a10401d0a75d wifi: iwlwifi: make the loop for card preparation effective
289731157d89c9ae0a997ca9384619db3f06d77a wifi: iwlwifi: mvm: check firmware response size
4929458f0a3be72bdd09ffa4c726847219378fd0 wifi: iwlwifi: fw: fix memory leak in debugfs
e0a42ec198acd2990ed63f74632806b36169c136 ixgbe: Allow flow hash to be set via ethtool
d9a1f6ed48118149a0b9bf277e7cd3125f6639f2 ixgbe: Enable setting RSS table to default values
79246202e9457bbe45bf729c8497a3c1e3093009 bpf: Don't EFAULT for getsockopt with optval=NULL
c38125792bb38b5a31e6560b8a88556c445ac385 netfilter: nf_tables: don't write table validation state without mutex
527d61e294d2c008f05c402b85f1d994f58f0cdf net/sched: sch_fq: fix integer overflow of "credit"
543249136656ba73fa753c25241dc54902eedcb2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4d6cc1afcf991ee240803080825af9dceb677dfe Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f3d822750f430303f36c3dc5ba1e1cdba9b52aaa netlink: Use copy_to_user() for optval in netlink_getsockopt().
971d118684cfd7e3e16a58f187a43dbf3045c0cd net: amd: Fix link leak when verifying config failed
59652cf24da30dfdacd47cf3192cd82857e54a6f tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
31cfcf72331b4862be8f59907ac91543493ad0d3 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7d020828f3362cd368a511ad4edaf9aa05273dd4 pstore: Revert pmsg_lock back to a normal mutex
951f56735b5cbde84742382924c23816ac660675 usb: host: xhci-rcar: remove leftover quirk handling
a28680dc18c9bb59c3d87833b388cf4a84c74f4c usb: dwc3: gadget: Change condition for processing suspend event
d49795562b842a52ebb60e4a13bd597bb291b6ea fpga: bridge: fix kernel-doc parameter description
f08826b6cef61278ac7dd94dcf93d353c7afe920 iio: light: max44009: add missing OF device matching
c0284827768939882f7eb103dafbf35025700ffc spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ccd420f901bea6f56d0b2e19de7d57b28a530a66 spi: imx: Don't skip cleanup in remove's error path
d08d0c13282197c7d6fca15f2a1c034d5b5f386c sh: SH2007: drop the bad URL info
41978463ece9116818582769ebfa5b12b6709334 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f7347a0c7732e21c91b5f721681dd57f19518669 PCI: imx6: Install the fault handler only on compatible match
e6203585b94160a796d17193132fd3b54ddab705 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
05b6ff73e08e5a14b6c1a90532c259ab2a0ff8d1 ASoC: es8316: Handle optional IRQ assignment
57238f26091b7ec350ab1136f40306457c0e5e0d linux/vt_buffer.h: allow either builtin or modular for macros
cd8c9a1e1fa8570d487d7d5d4a1d8f0d11655d81 spi: qup: Don't skip cleanup in remove's error path
448d656b13b2b71f35a5ebe8cdb7a15b374cc08d spi: fsl-spi: Fix CPM/QE mode Litte Endian
99735c0ebf99d94e118a172dfda38e6be1c29ce5 vmci_host: fix a race condition in vmci_host_poll() causing GPF
bc3a794edf56a2f9a5390091c9ad2e608586e82c of: Fix modalias string generation
37592f16900f4d4ee5e6cf578d0912c7bdeda65e PCI/EDR: Clear Device Status after EDR error recovery
81f7febbc773bae56485faa9733a8d99cbbf34fc ia64: mm/contig: fix section mismatch warning/error
d30508a27b37473507035fd47826004a41fa6bd6 ia64: salinfo: placate defined-but-not-used warning
ae809002e9da06483d570448a23a4a8665bac87a scripts/gdb: bail early if there are no clocks
6c844b141fb8889657da4d5cf090efcfac69efda scripts/gdb: bail early if there are no generic PD
4f56df491d76a5dbbb06a8d96fe0b003eaa414aa coresight: etm_pmu: Set the module field
17e31201aa0efa5258572670f706843ed87a6c2d ASoC: fsl_mqs: move of_node_put() to the correct location
c9285f3c017c5f49bc235438bba37593aafb7f4c spi: cadence-quadspi: fix suspend-resume implementations
c1352b36d2a0c3a19703e4fe1310c30eb0223a74 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d46096db8fcf2a791b7ff3c1675ae694e22b4b13 uapi/linux/const.h: prefer ISO-friendly __typeof__
2141ba8d8e1d4839f1b22ecea7d2d7d25a69e9f2 sh: sq: Fix incorrect element size for allocating bitmap buffer
1b625ab995186de7f6429028063106da83ad0968 usb: gadget: tegra-xudc: Fix crash in vbus_draw
4b367ace1b00fd36fd795a25847b07574cbd8bfb usb: chipidea: fix missing goto in `ci_hdrc_probe`
48d32fa259907dd658da37eab28aec9f4ffdea1f usb: mtu3: fix kernel panic at qmu transfer done irq handler
ec9257a78cf1203ee49a8a424626d9d4a7ee5705 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a06844ee1dcaea7b8837eb0c05542e66538e8189 tty: serial: fsl_lpuart: adjust buffer length to the intended size
77728f9ad38ebbb2a504f6f69fcbb0bd5ae9ebdb serial: 8250: Add missing wakeup event reporting
891f89413c7e0f3e56e2e228e0f36f891957ddf8 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
7c45b21b62f271a999d59d8f3073fb60dce61eae spmi: Add a check for remove callback when removing a SPMI driver
8d713664054b1d622bb7d97307c443ec67fea9fb spi: bcm63xx: remove PM_SLEEP based conditional compilation
6c37c80c7347c0b188a3aa1e9cc8a9f9a0d6166e macintosh/windfarm_smu_sat: Add missing of_node_put()
9d28a055905911f870c369e476e60699c3d296cd powerpc/mpc512x: fix resource printk format warning
9a4179efdddda4ae44b2d6654225387d7b13ca80 powerpc/wii: fix resource printk format warnings
adaf4ae9e39656da555852a120e1b1ed78b94a6b powerpc/sysdev/tsi108: fix resource printk format warnings
c7e8920f2df89bf029593fa950f2b7c52e542fd8 macintosh: via-pmu-led: requires ATA to be set
cad60e95081d7e06c2081f30d65edf7fdd342c12 powerpc/rtas: use memmove for potentially overlapping buffer copy
209348bf4da5e98fe2dc37e215ba8306db536989 perf/core: Fix hardlockup failure caused by perf throttle
651b158b485bc411d93754d546bd8a6194ff6190 clk: at91: clk-sam9x60-pll: fix return value check
77342cc219bef2e41ee4177c70580bc185c45efd RDMA/siw: Fix potential page_array out of range access
bcc0aa8c7c7af7bf39c5e101937abdece7de9544 RDMA/rdmavt: Delete unnecessary NULL check
ff9e0d0c8f52f996d2e212c2c70aad59cc013187 workqueue: Rename "delayed" (delayed by active management) to "inactive"
e931b32481634e36ddc8cd182bfbbfc949676f51 workqueue: Fix hung time report of worker pools
fb7cd41d338e76c0deaafcdf7875020b4aa39d6e rtc: omap: include header for omap_rtc_power_off_program prototype
434f26bd4ee388c850e17b9233c0c88d8ce40bef RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6646d80cce61c3aacbd07bd06a60a3c0f519487b rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
8d5c40c23c674e0070f5ff734006b3af42e8982a power: supply: generic-adc-battery: fix unit scaling
c3190b630726dbe81cb38a74054cd7bff45f15f5 clk: add missing of_node_put() in "assigned-clocks" property parsing
626e20c1e491f55622953647d66fc01cc7391bc9 RDMA/siw: Remove namespace check from siw_netdev_event()
8295066a96229861aff56b02e07e972d87718a9f RDMA/cm: Trace icm_send_rej event before the cm state is reset
9b43e5c621a9fbb010a61c65ce4aa47e89dd6052 RDMA/srpt: Add a check for valid 'mad_agent' pointer
bf36cd00546b12a1c939f8a96cd816bbe965f8b5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
9739a4bff407d3de4c4f4064adb398f221f469c7 IB/hfi1: Add AIP tx traces
7836e49b61da6b5cac9e6be4e571274c4f8feef4 IB/hfi1: Add additional usdma traces
4bc825ef2fffa1bf37e9f581c83b547436b94832 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f178b05f5d205c31412ab607dfb6d194c907094c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cf0f1ccdd4eb92ef3d7b2c9f85436ee5d0ab3fdd firmware: raspberrypi: Introduce devm_rpi_firmware_get()
a65479a720091ae31308691cf58a9a1ea37fbd39 input: raspberrypi-ts: Release firmware handle when not needed
fa31e301704f09bc18d5c53841e88b0dec45274c Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
663737a94037fd047c5abc5a9079f111402addd2 RDMA/mlx5: Fix flow counter query via DEVX
bd83514af4ea49ce8b99f043340913ab3effbf01 SUNRPC: remove the maximum number of retries in call_bind_status
21c51245e52a16237422c0f310a5ea64f6891753 RDMA/mlx5: Use correct device num_ports when modify DC
8ac71ed4e80e8940d989d68a561a688fab53f43f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7cc1e48834c0f08a88160750d32dc23879eebf85 openrisc: Properly store r31 to pt_regs on unhandled exceptions
65f87cf1bc924bcdd480db9f74f17c33ccb1bf38 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
d4ea19bed1f5e388f60a7b2ba509355717f20487 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
0a1b2e47e529d1ad5f3fdc9c48e15dded2689f48 dmaengine: mv_xor_v2: Fix an error code.
afe873d71a7f7264010dbca0bcd91107b44482bb leds: tca6507: Fix error handling of using fwnode_property_read_string
7634ec710fb45060b9acf54207dac5964f7ba32b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fa6052e2c3184752fb384aecf891ea5090132e9f pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7dc13c3e491fadec450d5803e34c6cdfc991013b pwm: mtk-disp: Disable shadow registers before setting backlight values
fd168cf15a0229eb32c31a60099393909f6e1e62 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f7aa36f2e0296b1f1ecb17fdb0138b12b1b4b640 dmaengine: dw-edma: Fix to change for continuous transfer
b80e1b4389436e7ff6c108b1a1e0ed9eae38e299 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
c221dc6bb1bab2ab6fd7d6b0c53195a5b175c476 dmaengine: at_xdmac: do not enable all cyclic channels
2dd52a947415b79a168c72d121db102835f29432 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
f4f9290c28932e01bbc403b7d78bf18c7701f233 mfd: tqmx86: Do not access I2C_DETECT register through io_base
02403b299340f562827437cf96d4e08707a08c3b mfd: tqmx86: Remove incorrect TQMx90UC board ID
18d305d64fba053b8e7ad7ad7ea8c4ca8fea110f mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
1048fcc0810ea1e904f370566c20962da152a1a8 mfd: tqmx86: Specify IO port register range more precisely
46a448af0ed763106827de6034f9689740b4711c mfd: tqmx86: Correct board names for TQMxE39x
a5a0f61c9bfcb47262ab9c603e977057330ea0f9 afs: Fix updating of i_size with dv jump from server

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-912dd37a7db0-4b12800b619a.txt

bd129e4c9e34f0b68fe945adc1be0a695eb683e4 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
dd6bd054a92c58b13f43065ce7af5a222911bc28 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
863473055d1d32c0df2981fe6ad981f1e326e93b arm64: dts: meson-g12-common: specify full DMC range
beb1c8576c236aad574338dd6832d1e5060cf2d1 arm64: dts: imx8mm-evk: correct pmic clock source
cb9b96c154a10dd4802b82281c9246eabe081026 netfilter: br_netfilter: fix recent physdev match breakage
976f8482e4596d7f992c823ce9a132565e499460 regulator: fan53555: Explicitly include bits header
fe0d832ea0e6f5edcec20256f6ba57b5b9d6b758 regulator: fan53555: Fix wrong TCS_SLEW_MASK
1ffc0e8105510cb826cb9d27ed1820a1131c82d4 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b36d82ddc74e01df5ed34d76277cfa2312732b92 virtio_net: bugfix overflow inside xdp_linearize_page()
aa16f7b99d2347d67a8b42a0a6edc97dc26d3b9f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
69ea11769b8de695914b74367a8681dcaa834e78 sfc: Fix use-after-free due to selftest_work
8089d724dd7aef6b330ab8602105375ee0b9b4a8 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
536ed39cbec8e3a694e3ea25ec8d4694c5832c87 i40e: fix accessing vsi->active_filters without holding lock
25f1b40cf9b22c429d84fed8f212d850c7f6f082 i40e: fix i40e_setup_misc_vector() error handling
0a397535d1899d62d8686a825c902451bd15b123 netfilter: nf_tables: validate catch-all set elements
7ff875ee15bc88a4245c2c850a95a4a256c03b9d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
5610d81d0214679ad4c109d8815aa8249813ed54 bnxt_en: Do not initialize PTP on older P3/P4 chips
b24026f1409c5ff1d68721cb613847074083289d mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
92e0bc5e34adcadcfe71f2275e1da494a0d83950 bonding: Fix memory leak when changing bond type to Ethernet
4eee0d9d3c1117aa4a1c9f4c7f29287107e7c084 net: rpl: fix rpl header size calculation
cbce626dcd237442c4e6ad27c7c7a0fd59902de5 mlxsw: pci: Fix possible crash during initialization
25e50cdf9f637f1fa765f69ca85f78363ccf062a spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
e722ea6dae2cc042d1bb7090e2ef8456dd5a0e57 bpf: Fix incorrect verifier pruning due to missing register precision taints
0ebc93afdaf6196125ef7d0ffb6b9e0d4ce97bd6 e1000e: Disable TSO on i219-LM card to increase speed
14bb1fb893db1d915c98fce24263c0f42c259579 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fd3e899340e1a8efbd1dbc3bba7fcdbc55c82101 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c2680efa15075300770c871372d420de2191444b platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
73890c48849d4d12b11143f208e8a0e8275d5220 selftests: sigaltstack: fix -Wuninitialized
139bea1d3aa133abdf11a3ba62ea31fb41f6bc64 scsi: megaraid_sas: Fix fw_crash_buffer_show()
583d2abf13745e02ead1680c139e816ff86b511f scsi: core: Improve scsi_vpd_inquiry() checks
357fa038d93d0e9159a0f0d45bae0f8654e2ade5 net: dsa: b53: mmap: add phy ops
1b91bfae3ee11cc1f844b52f96ab8585886aaae7 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
08e774db2ef15b1e1ff538c6038f8bd96a2f1a39 nvme-tcp: fix a possible UAF when failing to allocate an io queue
4a2a34a75f3ee00ec9916c10151fa23c1cfe4894 xen/netback: use same error messages for same errors
a8466e335f58004f0b4d6ce72f7fcb22d01235ff platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
c157379654342cd66e30f4ea1b4e23d594987734 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
e513fb5cadc414e514c3fc9f34e4ae878450b5b7 iio: light: tsl2772: fix reading proximity-diodes from device tree
8c168553abceb1fef63145ea068d9875f9637982 nilfs2: initialize unused bytes in segment summary blocks
ebab1a86ca3e0829a6bd5ad0142c0f758016df48 memstick: fix memory leak if card device is never registered
1aaa1e0a9a0fcb11706e39b67a40ff9fb2eb9f36 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
afbfd70cb1a06045cc74e26078d8417319dcb20e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
29562319cba06240a74a6a2f17bbf78cc8222022 drm/i915: Fix fast wake AUX sync len
981e276dd9658cd343d0b366fa18f76822bbe861 mm/khugepaged: check again on anon uffd-wp during isolation
46c631fe5a948d8cafaf01fce328c722fc4736a0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ac407e5102e9d889c6c9ee97b1ed790387b6b599 sched/uclamp: Fix fits_capacity() check in feec()
a77e3c0e067d06d066de216a9f5d88b8b0e49993 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
1de6ee9d812c734a48cba80ee47739c0772a7dfd sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
99b704ae7a177b88b456bb763bc2a2a4be204970 sched/fair: Detect capacity inversion
98762616db0ba9d2f9c3a8a95dbb7405597b55f4 sched/fair: Consider capacity inversion in util_fits_cpu()
4ee882e0e1ededef6238e87910614d8075290f19 sched/uclamp: Fix a uninitialized variable warnings
e779884c713f7b40acd4c25d0782364da1f47c00 sched/fair: Fixes for capacity inversion detection
66dd55279174d8bc51260e326f8a375ab99d1c1a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a134b2ac4127cf8f8c28879e41de3c424c72070c docs: futex: Fix kernel-doc references after code split-up preparation
1e5c686087dc93cf411df5896c8c07dd114cab7d purgatory: fix disabling debug info
c10a5b34068156c2094f86796eb125a47be24c2f fuse: fix attr version comparison in fuse_read_update_size()
e21d9c60683915b483dee47e10aba285d03f2ff3 fuse: always revalidate rename target dentry
d58366aab86854217b81679d1a9dcd54a2edfc2a fuse: fix deadlock between atomic O_TRUNC and page invalidation
dabbe97f369b866750a80dbde68014a21a4194f9 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
dd042131386f115311eea5e21c45c9afc6f6b41f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
b60d534d1e70735cb76979c4dedaae5ae016007c inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
4f66b180a62226c813484c3932d4165dbee8fd3b dccp: Call inet6_destroy_sock() via sk->sk_destruct().
dbc7a6d1ec8ed4b076afa0f15a71da58d2052569 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a2ab4924f0c82b70a7d80d7e14e26a3cc1d241e5 pwm: meson: Explicitly set .polarity in .get_state()
2147e7c2d26f0d1fbd6fcd4fa2ff432d8218d185 pwm: iqs620a: Explicitly set .polarity in .get_state()
78559037632b8343b85fb1e2d0b55405c2b73b4a pwm: hibvt: Explicitly set .polarity in .get_state()
e589986ef0376342e1b4a13caeda9bd17971bc80 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
144ff55623e26b2207a743ca7de044537ac032da iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
0431e1323f422b5e22ff525d7bd757760833ebad mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9fc2e7f2cf470aa3b6339bb05de9ace7349f3638 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
2a2a502af4669210198513d9c033bc77e444ab77 ASN.1: Fix check for strdup() success
48c5fd373345f5103db960a651f8657733aaf027 soc: sifive: l2_cache: fix missing iounmap() in error path in sifive_l2_init()
71e7ed6e3aa9e7c745ed3d7ccf634a1f9f094497 soc: sifive: l2_cache: fix missing free_irq() in error path in sifive_l2_init()
4aed6b5809bb8629f45d5cee1938fd518aa66320 soc: sifive: l2_cache: fix missing of_node_put() in sifive_l2_init()
f48aeeaaa64c628519273f6007a745cf55b68d95 Linux 5.15.109
c88435054153007cd9384294cd9a19cce8afa7df PCI/ASPM: Remove pcie_aspm_pm_state_change()
c1da649699e14cc89b396f9c84ac9ceaec889a71 selftests/kselftest/runner/run_one(): allow running non-executable files
00f74003edf54f653624e8f1a0dc8670def9b141 KVM: arm64: Retry fault if vma_lookup() results become invalid
2bd716c6e4d1011af3d4164e854228cd2da92ee0 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
936a23293bbb3332bdf4cdb9c1496e80cb0bc2c8 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
39c472809aab15180bcbc51b87cd64a86b911ffb drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f1e6a14d5ae879d6ab6d90c58d2fde1b5716b389 bluetooth: Perform careful capability checks in hci_sock_ioctl()
3dcebcaa258c40cd3de7aed5a2a3a2ac64ac6440 USB: serial: option: add UNISOC vendor and TOZED LT70C product
0994aa001fde56d6fb4286c2493ea10b0e9a8de8 driver core: Don't require dynamic_debug for initcall_debug probe timing
ccb29694c2daf66697d7bcb4752b7c8e5f477ac8 selftests: mptcp: join: fix "invalid address, ADD_ADDR timeout"
bbf94b04215517c681b3df7c7a8ab48cbb2540a1 riscv: Move early dtb mapping into the fixmap region
1f09c9bab723bcf1e94693257be6121ce925266d riscv: Do not set initial_boot_params to the linear address of the dtb
cab0f985037bac355bff851c61706d48eea09c8b riscv: No need to relocate the dtb as it lies in the fixmap region
8a7f2a5c5aa1648edb4f2029c6ec33870afb7a95 Linux 5.15.110
492314e6e2a85855e8cf421c163296f3b6bad0ad ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a7e17faba18aeaa5d2147308044865596c66051d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e2c454762e3da4d4fdca491f3cb5693ed339e11c x86/hyperv: Block root partition functionality in a Confidential VM
abaf17434208292cd071033918d11bef881a1d17 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
34a5dd2072b83b153cb78d45149b06d0c6457817 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
d9c3c7c221f9ea1a6266c1f4aa79f7471a21e75f selftests mount: Fix mount_setattr_test builds failed
3cbed5a6be731b2e929894e873635a98d62453e0 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5eba341f8b6a14d8a77ecccd1ef122134b9a9c3c x86/cpu: Add model number for Intel Arrow Lake processor
ba17ff6303d48b7fccf20e0619537fb08d6ad146 wireguard: timers: cast enum limits members to int in prints
4c1fcae8e78bdc1aa955fb4b5d4dad07deaf0103 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
8403b91e910a479ddd0fd85046a47a9b9429287a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0ab497210235674123b725c31150bc6f6bed6c3b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
519fd441b04e43b39ee8b4ad0534f2dae0e88cb8 selftests/resctrl: Extend CPU vendor detection
f50579796379ca2b17da2b73aeb6db84846a962a selftests/resctrl: Move ->setup() call outside of test specific branches
20d66001d5f78dfae84a81f1c6503fe6e0ac77ae selftests/resctrl: Allow ->setup() to return errors
293cb067ad85ad5255a7afd3d1245514d7f0ff3b selftests/resctrl: Check for return value after write_schemata()
75ba4914d996dc275ec8142d38d635026ec56474 selinux: fix Makefile dependencies of flask.h
a824a719832b1c197e1f179d1648ddaee430f0f4 selinux: ensure av_permissions.h is built when needed
b488777b23cf967fa809d34ad2b85b69d0c1c964 tpm, tpm_tis: Do not skip reset of original interrupt vector
3fe450aeaf88df391b4f7f677beb3ee3450f5a7e tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
0c43d7716ad03eb024ca3db456e671b33bd34e69 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3130894a40862950e462116df09eec38182c9ce2 tpm, tpm_tis: Claim locality before writing interrupt registers
a252bf8d8926468f63fabc856829a01e6be2c218 tpm, tpm: Implement usage counter for locality
7302f10a650d6c8633d229f03a4d460039da06e3 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
2c7a6be415979873e4411c81c02a2b5cfe97f978 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
d518c7d8d7b87a31be85cbe91d9d5b803aeea189 erofs: fix potential overflow calculating xattr_isize
84118d7107384d73b3e2943f2b09a1cbd9db137e drm/rockchip: Drop unbalanced obj unref
90abe7610f90d9bd3743b780a521e5bd320f474d drm/vgem: add missing mutex_destroy
9a222c457a463df41fb0a5c148ab865ea8821d5e drm/probe-helper: Cancel previous job before starting new one
6fb38b67a2d4a5edaed575a48dcd90795fc5cef7 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
f3dd9c2c592b15fc1534b8048e6c374fc813e13c soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
fecf1f5313b4e672fc97a6f64dfb897c19fa2709 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
4e28f68805a2e8de8dfde331ad26230b5094e14b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
f71f1a158721a45ee4c30047abc662db9d64205b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
3f28eff407af5e59d3542d45d6397167f668d040 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
350746e73666ce5764cde23eb67b6fbea3c6a78a regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
280c7ee254f0799ac8079fb04e20e6730958beb8 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
0be345aad84ab7932152b39f51cb74fdbde079fd arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
6fa17c63d2ff7827ccc450afb849345fb8ae2acd arm64: dts: Add DTS files for bcmbca SoC BCM63158
0c48ceb8b48a600f2974c74e7842e71b9e34b872 arm64: dts: Add DTS files for bcmbca SoC BCM4912
60d88cf9240c97c9fa8101198459068de24ab147 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
d228a2eeed0071c0a593f3027c0c2733d87a7b28 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
ecef55719e0cac652ec1f0a2c1f70214dd97d2dd arm64: dts: Move BCM4908 dts to bcmbca folder
6661c41395f6e80bef2b38bdbf5d65825f36322c arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
7f1b95d8448235c5a07f7f921c9b24a8dff373a3 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
aab16f3957769a9ec6c6e99b14fa07184e91433b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cab817c531d137ceb04f1b36684839ae2d811185 arm64: dts: qcom: sdm845: correct dynamic power coefficients
6846d39d54ace6130d494c10f50c0d9d9fcc3491 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
6124665a0c6b269b2dbdc64fbf6840436a3385aa arm64: dts: qcom: msm8998: Fix the PCI I/O port range
a0cd0f4c24aeb56195c84243a0474b66224e437a arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
d8cc840952c7eff8ef981165a8c9bf2807edd2ff arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5c8b9e322e3b20b353341f21ba432c8727972007 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a3ee30b24ae853059247edc8ea73ef91a4d844e6 arm64: dts: qcom: ipq6018: Add/remove some newlines
4ad74d975cc94de296342495a5f371deae63b35a arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
85d837300692d39c8517fb65f63de3e7eab39d0d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
7af2d3bcec7a5c138d80290bdc706ff6f7efeaf3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ed4a4832514451ada28603ad3ce83d473d07ea70 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9eba4882d89f60810828ed9fb8405d35ce0e72d4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
1552d335b07ac1cdc657cefd739d823bec151976 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ee83cea3e4f5576b596b8fe8a4d300545ea35871 x86/MCE/AMD: Use an u64 for bank_map
b1073e1daee087726c3208bf809bcc2a6a23fa23 media: bdisp: Add missing check for create_workqueue
bbc45578f76736c4f089a45a01e124ca63504b4c media: av7110: prevent underflow in write_ts_to_decoder()
b26c68bbf5351fd387d5ef8e8d756ef2bd942b38 firmware: qcom_scm: Clear download bit during reboot
aaed5beac9aa4d0b15f893916a1236b356e7ba5c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5620964f1e9192f722c7de9ead1a7efa0cc7a382 media: max9286: Free control handler
204edf799832c215a372bb23254fa2175d2171b5 drm/msm/adreno: Defer enabling runpm until hw_init()
ad9a67dab60f76932deaa16621dc207c530ad2ed drm/msm/adreno: drop bogus pm_runtime_set_active()
d55555407acb14923de1e13f55ae9d956b705096 drm: msm: adreno: Disable preemption on Adreno 510
7e8a93efd0e5d259131b6e2c01f9e1b235e2388d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
1e08b6e897e1cc2bc5d080ae5651d9cf004561e3 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ba23e0e936587a7771e14ffc2007fc01ebef27bf mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a73eb4deceacf2e3a473315b79491de1c32e5d4a drm: rcar-du: Fix a NULL vs IS_ERR() bug
6f329c2cac8a2a3fc7a0def504dea3d0564fc537 ARM: dts: gta04: fix excess dma channel usage
a6ea9ec4e99da4119623cb7634520d8382ccf125 firmware: arm_scmi: Fix xfers allocation on Rx channel
0b5bf6259b330fa09a70cec0476ca97c38d48fcb ACPI: VIOT: Initialize the correct IOMMU fwspec
aa244475f0ce83f0e231f6be196cfe30916f50c7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
78a0b96baba60a50ef01a12c6337e281e8ef3aff mailbox: mpfs: switch to txdone_poll
321076ede75f28d5392c1f7e3826610f6385540c arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
29786505a15a4baaa795f78c5a22ab7e7e1b9b1c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
8ab4a00543b802fd58759901a2e9d693b2d434ad arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
95108bd815900250a885e458b52ac40eda197463 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
ad26698c508a9e4e1cdfdc2297c35445cc94cf31 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
f8dbcdd872c14912c8cf357a17b816b5d2d5911c arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
2db176e84eb3c8d34e422383c5f7fd772f8c5c0d arm64: dts: qcom: apq8016-sbc: fix mpps state names
a17acc2513f514c5f9cbe841d3ef40f7d31f8c58 arm64: dts: qcom: Drop unneeded extra device-specific includes
ca5f9c6d5216c1aa72bc37406e9d8d5460462e0b arm64: dts: qcom: apq8096-db820c: add missing regulator details
c38c74f76ab71986c0209d91f39e52071729e068 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b3afaeb7cdc6b39aa9828db76381a4c0a2945212 drm/ttm: optimize pool allocations a bit v2
e2679133dd3344fc9d5a89afdafe15300e49f569 drm/ttm/pool: Fix ttm_pool_alloc error path
e1ca3737430e49f67c0136829c94f32fd2c33537 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
82f6cd2c84489bdec33919d1f051e84619fb3c09 regulator: core: Avoid lockdep reports when resolving supplies
9f41a24171b8b18a9dd812a46cdc52977b567595 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3c8a753eb93d655182c2e2ca0b4b3df180ef64d8 media: rkvdec: fix use after free bug in rkvdec_remove
2ea123672b9fbb9e47e9e1f19558944c0b52addc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d2fbe458f70df2017894081983ed367ce70385a8 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
683726bb0930cc149890c302ded78af4a27be201 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
871bdecee90532a333ba010de058e236b043534e media: rcar_fdp1: Fix the correct variable assignments
7172ea0c680c0b671165ac278948ed4566bd8ae8 platform: Provide a remove callback that returns no value
cd6ce344225bc7900182a2a98f250d610001b461 media: rcar_fdp1: Convert to platform remove callback returning void
3e5bfd42959e5b8b9fb8b832a4bea2198610bee3 media: rcar_fdp1: Fix refcount leak in probe and remove function
b71b248190e6ee0c79b5d3106cb6df9d83addbda drm/amd/display: Fix potential null dereference
c0472ca850473be40dc6bb08b21ce4fb8eac39c3 media: rc: gpio-ir-recv: Fix support for wake-up
ea8058622efc3b3b5da003c8abe53f64517a5aec media: venus: dec: Fix handling of the start cmd
d8c7588450ddda235b6b78c6d520d4a0be70259d regulator: stm32-pwr: fix of_iomap leak
5440bcb9b7c5a17e1e5fea015e59c24823a3a4d0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
e949701773e98bef2dd485c44966cb54a1297bbb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a804db6e9f76cb96ae959d389974db4581df3790 debugobject: Prevent init race with static objects
126fa8630f47931c53314136aee164fc96f93774 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
d4f03edbacada04f965480715cedbd5ed49fe080 tick/common: Align tick period with the HZ tick.
d69fde155cbce50437d38406928be410b711fa21 cpufreq: use correct unit when verify cur freq
0ad5e74e7e63c8fb66e3fd5dbae337ca53e772f0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
57091be944f6c6bf4e2b97444e5f99eb1a30c62e wifi: ath6kl: minor fix for allocation size
b839cbea683bdaa947461fadef79fa2f387b6d65 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e90a4fbaedaa7db6f3f71ae6a75d5df4d30fc7e5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ebafbb8ed64b88acbcf68540325a271caa48c4ed wifi: brcmfmac: support CQM RSSI notification with older firmware
5b23cc339429a0709cd5943d2d077dbbede55901 wifi: ath6kl: reduce WARN to dev_dbg() in callback
a1bd75773929e8909a7e67d0e828d98521a8b5d1 tools: bpftool: Remove invalid \' json escape
757206299589907eb2f939548ed7f4dc45f1ce34 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
e7bde5797256c076551cc923390d18ba972c659a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
a33fdb21148cb7992d0cbf0cd9424d6c7bcf1101 bpf: take into account liveness when propagating precision
fce872710b4fd5e3ec1c95d315dcb55fe6aafb0d bpf: fix precision propagation verbose logging
caaedbcaa9998d74dbb41ca4bda02f2175a3b2cc scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
5558734ec7669b711749575f3869f1e5d5a655ee selftests/bpf: Fix a fd leak in an error path in network_helpers.c
68ae6ae42201404e442f22a0957c8a44aac618d5 bpf: Remove misleading spec_v1 check on var-offset stack read
8193f6a24aa1aa3ca3379ae4abda54bdd60b1d4b net: pcs: xpcs: remove double-read of link state when using AN
0dc3cb79f8e4858c86e3b610302bccc8d7f3fc85 vlan: partially enable SIOCSHWTSTAMP in container
f212faa2d367b909df8b7291859bee0ffd9938a4 net/packet: annotate accesses to po->xmit
f38f1b57901c56db95aa68f97ab4d2dcd2f767a5 net/packet: convert po->origdev to an atomic flag
96c32b3bf222ed71d684f4467c073ed003da842b net/packet: convert po->auxdata to an atomic flag
1013e17cfca4d4751ca6bbaa5cbff9134ae8c682 scsi: target: Fix multiple LUN_RESET handling
53af02e3ee7bbcba7c52546392670cb1d073751f scsi: target: iscsit: Fix TAS handling during conn cleanup
de3de5da81df0f01e1db0c896feff528dfe54463 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
b65dec6e4e54214e3abb1163916ff570e80a2f6c f2fs: handle dqget error in f2fs_transfer_project_quota()
fb715bbff1a9cc773119980165a91d0cfdb7d18c f2fs: enforce single zone capacity
490f0762ae368391ab403228e93e98de6d4d991b f2fs: apply zone capacity to all zone type
b7ac180988d77f17beb8df3f6beb484ce420de1f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
caab6a5cdb92c6f77630b99028cf81b7d33c37de crypto: caam - Clear some memory in instantiate_rng
2dccfa9a16dd83a2d03233087275bf7db13f68f0 crypto: sa2ul - Select CRYPTO_DES
747db05f810a5a7bd34f6da27593986c63a8ac4c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
906cc70c8f311711fd833512868d9ecbf7f78b77 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
012c9f90909a774c1fa7ff8374ce6db436921816 wifi: rt2x00: Fix memory leak when handling surveys
9a9df6e4c91e421584f665caf5bb4ae3116fd7dc net: qrtr: correct types of trace event parameters
63894c063a97b345e28e58f7a4a627c2a9a8cadb selftests: xsk: Disable IPv6 on VETH1
50965ece990122f182c7fc7c05daaacc29c2ee85 selftests/bpf: Wait for receive in cg_storage_multi test
4a57c1d7bfae9f62b6ee077611984bdccac1dc5a bpftool: Fix bug for long instructions in program CFG dumps
1ad6f2b9bd5df894ddde268d2c06612548975772 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
5ca5f31e7e0392f36c8e651b48014f40282f0344 crypto: drbg - Only fail when jent is unavailable in FIPS mode
c17acc20697f6551e75232b255ca74ea913e00bd xsk: Fix unaligned descriptor validation
e7bf5d5d28c580734580ee959d08b380ba9bf316 f2fs: fix to avoid use-after-free for cached IPU bio
7d38a1bde10fcc363210765eeed9e69e53510c34 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
f409f9a616ff092e0a1052eba2deab9218e43db7 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
dbde5a6efc0d269b513f96b33cbf3bb6bcd2a57e bpf, sockmap: fix deadlocks in the sockhash and sockmap
4dd3fa768391b9a9b2f12f4167d1c0a018cfd8f0 nvmet: use i_size_read() to set size for file-ns
c7ba4dbdba38a1d9afe3e69ba789edbe082221f8 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
b1ec7ad1185a608266a6c86f7ba44de2ecf85a5b nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
a83e2017f60c7eeff88138d51d2731eabdabd980 nvmet: fix Identify Namespace handling
5c4cd621191ee7d9c113601072fa95246e4dfb72 nvmet: fix Identify Controller handling
66512c20c43f61721c04be5a1e0d75fffa68adad nvmet: fix Identify Active Namespace ID list handling
f18eb12871e0018df68b4138ee0db16a6dcc16be nvmet: fix I/O Command Set specific Identify Controller
8341975973fc7bc07fcd1759c47c5ee6144fb40d nvme: handle the persistent internal error AER
b8aae3628fc234b0d1f296207fd929e13b576c12 nvme: fix async event trace event
74f519f71d0ff2c86cc327864cc2172e3a03353c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4d82372d4a10d7b17155b9b7293f994457c3e6ca selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
d5450aae0a010116c8b757cfecdddbd2a50b4584 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f1151eca524e6d875c25d904b498f8fb13976ac5 md: drop queue limitation for RAID1 and RAID10
4a696fa0772192b3b612ce8ae02d1411c58d5d68 md: raid10 add nowait support
1eda34e4b1cf36306f9821d4345fd3c8fe121574 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
a9e219c02526e5da6d5257d87523ef438e97610b md/raid10: fix task hung in raid10d
526799a48430a3fd49e7c1d16d5be57cc2c42f7c md/raid10: fix leak of 'r10bio->remaining' for recovery
90c321a71e38e67e534e770ebc4fa53b7101228d md/raid10: fix memleak for 'conf->bio_split'
c21f9b92f8869e7a2399704d71c857dedb88b867 md/raid10: fix memleak of md thread
5a5fec87b4c325e2a67b94b5995328565c1026fe md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
0621d5693221dfeb08dd5dea33831a9fabd46865 wifi: iwlwifi: yoyo: skip dump correctly on hw error
0ffda912171e0c0feb46e8cf28ea8a0579594ee4 wifi: iwlwifi: yoyo: Fix possible division by zero
d1189ea45d1b512e084538b51309dce3412ad8cb wifi: iwlwifi: mvm: initialize seq variable
0a4db7be3dacc0ca80de14cb23c6e57281e8299a wifi: iwlwifi: fw: move memset before early return
171c07f62d6f382d7187438f27638589bd9ef638 jdb2: Don't refuse invalidation of already invalidated buffers
aa07b66f40892a02629855880b01a9603b8fdd2f wifi: iwlwifi: make the loop for card preparation effective
aeb6a12e75b4494152583dd1c9da0443daaa67b1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
8d6677581602d5dd544670380eab19bbc70ddd2a wifi: mt76: add flexible polling wait-interval support
c2c6c9d95d162cf276083635236539fe635239df wifi: mt76: mt7921e: fix probe timeout after reboot
193d154c4ad5067c3263731b744dd20de021917f wifi: mt76: fix 6GHz high channel not be scanned
3e7e6669a60a8aaf477ef3d5fedb462d894a488c wifi: mt76: mt7921e: improve reliability of dma reset
ff608895432b1758784be97e6c82713c8c354f03 wifi: iwlwifi: mvm: check firmware response size
c129c6f756f494abbdbce3a4911e899f1a6977d8 wifi: iwlwifi: fw: fix memory leak in debugfs
e4f1da6a613a941e72a11c7dd10707eedb48fd52 ixgbe: Allow flow hash to be set via ethtool
f40eef3345f653d92876a7850cab2e65fdd698e2 ixgbe: Enable setting RSS table to default values
6247663ede77a93785a6db95348ff687afe767ae net/mlx5: E-switch, Don't destroy indirect table in split rule
733f64c249f53c0945003eb3e8db6f57ef9bf67f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
4e106f1a198aa593dbada57bbcf96baa00c40cf7 bpf: Don't EFAULT for getsockopt with optval=NULL
7a2277133887b0912be4a0fbfa0eda04cb7a6840 netfilter: nf_tables: don't write table validation state without mutex
ffd435101a8503278f5096f1245ccf229b71f5cf net/sched: sch_fq: fix integer overflow of "credit"
a754f9869ba4c877b5e68017d608efcebe6d60a9 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
28f9337f8101c365bdb45535ef07b0fda2140274 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
3d2aef2ee5767fe69aadc92211d62650f681092b netlink: Use copy_to_user() for optval in netlink_getsockopt().
e625e1075eab85dcf1f66734afb2c3ccbfb35153 net: amd: Fix link leak when verifying config failed
cc4b27abf3cec526b774195735de95e4d39b16a6 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
9d56b352cf14e7dabc57050eb454abf86f7d5174 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4ee38b41743c1122fe52ed2706a7d85aef20fc57 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b23ff85a9118d5eeeb9e6c7af23d1315c86b351c drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
43b064a65230349655c7999853f178a16495a33c pstore: Revert pmsg_lock back to a normal mutex
fccd00edd51476c4d25d87c0ef7f140951752d92 usb: host: xhci-rcar: remove leftover quirk handling
d85a0df4e20642735a156aaf56dd45428bf7ace1 usb: dwc3: gadget: Change condition for processing suspend event
0e95659a9c0bdee6e5959563d6ab50f21a742129 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
0e1c31217aae3e0db86dc2d5fbf32d9713a8285c serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
a2fa0250f639cabfd7fc64d9f072b8e5e85062a2 fpga: bridge: fix kernel-doc parameter description
a309b4171ced7b372197586540a1c5ddbc561825 iio: light: max44009: add missing OF device matching
fbf62ab68b9f19cc4f89d3dd088498600763a6eb serial: 8250_bcm7271: Fix arbitration handling
7bc09a21bbf91add946c2868ea032d715615afb6 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
86891ffd498bc618bf5ec9f586eab9f3e235d2bf spi: imx: Don't skip cleanup in remove's error path
535891251c6ebc41c3fa7424ef8b67287f32927d sh: SH2007: drop the bad URL info
fd112188333a17d540dcd2ba0abc52be5baf9d4a usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
bd63230e87d7ad189fa4d76d83a103e46b6a34ab PCI: imx6: Install the fault handler only on compatible match
6e811e542a92eea9a73ab7c9c3021b610f573e39 ASoC: es8316: Handle optional IRQ assignment
efac6972c69833198155576e5c832e947d1013e8 linux/vt_buffer.h: allow either builtin or modular for macros
8e63219bcc4b2da998c740e2a44a1f50185501ca spi: qup: Don't skip cleanup in remove's error path
76a07d785bb303964c6a167960c692a429ff25d4 spi: fsl-spi: Fix CPM/QE mode Litte Endian
28b39628fd4aa790250c771447e59bf15fd155eb vmci_host: fix a race condition in vmci_host_poll() causing GPF
3345d7655ad79491334d69bc6624da416646bf21 of: Fix modalias string generation
bc3ddab592cd3b83cffd39e60499616ec9c6f565 PCI/EDR: Clear Device Status after EDR error recovery
334f0c5caf5b765c5feebf99e2ffd17921b7927c ia64: mm/contig: fix section mismatch warning/error
4d32e16a1f57ab14c0ab1b699d377fee56cad9a3 ia64: salinfo: placate defined-but-not-used warning
017c107c6558be480218ee34ccc2aea1b40908a5 scripts/gdb: bail early if there are no clocks
78a2a59ae76bbc0d1ec0451ab2984ee8be83efa9 scripts/gdb: bail early if there are no generic PD
c8430b171c4e02d02c6b5633fc75bd4ed714bf7e HID: amd_sfh: Add support for shutdown operation
35fc0ead6a4dafd1cc0f7b2dd042d84eb8235073 coresight: etm_pmu: Set the module field
e717203bcd8e14f741a48f1bc3ed7c37b3a22c46 ASoC: fsl_mqs: move of_node_put() to the correct location
4437b78d98dd0d069869c040392f2dd2e79a1e8c spi: cadence-quadspi: fix suspend-resume implementations
287582a8a2c6e038a2dcac784b66b14d7dc34de2 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
5d5f267390986ca8c17800f010f75e650e557086 scripts/gdb: raise error with reduced debugging information
b8d49408333ef13faf07b34022f8fcc65dc201b7 uapi/linux/const.h: prefer ISO-friendly __typeof__
41e0c7e368eb849dc2471d5d476c05914e3becfd sh: sq: Fix incorrect element size for allocating bitmap buffer
96ae8369394386124736b10219a8c72f5118f6b7 usb: gadget: tegra-xudc: Fix crash in vbus_draw
d8f7588787d9781a1e5c1a57034e7069be63e285 usb: chipidea: fix missing goto in `ci_hdrc_probe`
cf0b425e9a26734bfef7ae2ff9e7ef9e2da17ec4 usb: mtu3: fix kernel panic at qmu transfer done irq handler
551054115192d4f27308fe185f5f48c6565eea7e firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3f8ea10fa209ac5c341809c096e4c2ea013ff3f9 tty: serial: fsl_lpuart: adjust buffer length to the intended size
b4fb9ce61d1db9e0be04b382d87e3296d1b476ea serial: 8250: Add missing wakeup event reporting
5572ab61f6cfdb24b275eef8469460ec895d633b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b731784f563be99e2a4b03f71e2bc133f78dcf75 spmi: Add a check for remove callback when removing a SPMI driver
ee76efcd2ddd26d8cfcfb027501521b50818dd86 virtio_ring: don't update event idx on get_buf
2731f8a816633abb7451b86d350955a7760ae5db spi: bcm63xx: remove PM_SLEEP based conditional compilation
04cbcbd00cbe0ba7247df7a4fed0fa40627d901a macintosh/windfarm_smu_sat: Add missing of_node_put()
2cb930fbc35ec562a8fd09704af69068c111db17 powerpc/mpc512x: fix resource printk format warning
c40e8dc704930725301bfbe2916e29de0d8bf013 powerpc/wii: fix resource printk format warnings
ffc76d6976aa7bd60b91742fea23e560aa66ce0e powerpc/sysdev/tsi108: fix resource printk format warnings
3fd77e97bad2c2b0bd198186209a34908695ef2e macintosh: via-pmu-led: requires ATA to be set
c7c211cf5c3bb36c5f6158314c6d17ef725614c2 powerpc/rtas: use memmove for potentially overlapping buffer copy
59245dc6480bbf125bbc65894170463d95d20d3d sched/fair: Use __schedstat_set() in set_next_entity()
fe3b3ae714bd2581565711451f362107bf3d5497 sched: Make struct sched_statistics independent of fair sched class
5af1760bd85505931a097d0286f724634d7b998e sched/fair: Fix inaccurate tally of ttwu_move_affine
a4460da87e235d69551c9580934fd8c6f642e8ee perf/core: Fix hardlockup failure caused by perf throttle
978d5fe2907f9ffb35b6b918333943da5dde09db Revert "objtool: Support addition to set CFA base"
5646e16b393b02d1b7d3f5847360f53f53f0bfbb sched/rt: Fix bad task migration for rt tasks
3c241c0b26b79d375f08b1167b27f375b492c758 clk: at91: clk-sam9x60-pll: fix return value check
209e6462014447486343560e563eebfd4c4f10c1 RDMA/siw: Fix potential page_array out of range access
2964f3a30173da9b417c8b674d699d61d8eb5a38 RDMA/rdmavt: Delete unnecessary NULL check
f96cc185f4ad6071672ac601f9c1e80cd0e0a675 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
87b0921b1be43b7a5ee3ccf7aa9ce4f47093a6c6 workqueue: Fix hung time report of worker pools
bd34e0693989ed82d8a9a2d836b0c86855f3bd82 rtc: omap: include header for omap_rtc_power_off_program prototype
0a921fc84039f9a8752d7bfc5a61414b46d88634 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1d56d397020ca7bbb40b413fe94b56677b861b69 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ea6b24c0dd843523813c00295c5ed4aaff8d1160 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
567b534e0e4ead644918ec29f23a1750f4bf58bc fs/ntfs3: Add check for kmemdup
ac58809632280b4dac23d1f02845f329cf569cf0 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
d600db42c6dd647863625746b95eb75a0f6299d8 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
40592f186f4d0b4f833bbeb64fbb28a59b4bb619 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
1e63ea7cd0bc4f45ff7ec25d82d8e9b150111bf8 power: supply: generic-adc-battery: fix unit scaling
042fb192ee210753b824cfbdd67e9f4ce58f5fa9 clk: add missing of_node_put() in "assigned-clocks" property parsing
3495e22fc0aa29d39315c8563594ce3275d80d01 RDMA/siw: Remove namespace check from siw_netdev_event()
67bb99c4bcf24a2ea11f2589b7c3ea70010756f4 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a72a65dda61555c14e818c7f04a8716e8f3993e2 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f1ed2fa30476f24e9c5b17d09f634d4327652fa2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
0e617432bc00ae5e69a293271eeb7472143fc1c9 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2a797b17289f3a8b2ad2bd851070b9c555ee6a2d IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
da1893d6fd5e56a0d6d5787661f2d97d55fca923 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a14158aa1403f63badff0d4b0ef055edb235f7e8 clk: qcom: regmap: add PHY clock source implementation
175309cd7098c9d344320671b6d1980650d9bd50 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
38e9fe2853ba196e3b21b7326729e36e33862d52 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
b5eac2fd5302f4f04716886553a946c4ae8681e5 RDMA/mlx5: Fix flow counter query via DEVX
99dfbe9f160f2455b6714756f3b7c74b037eba59 SUNRPC: remove the maximum number of retries in call_bind_status
c5e36394bf1b242b25599372e332e1ab64ed6ffa RDMA/mlx5: Use correct device num_ports when modify DC
aa30098147168f19496ce26027ddb297a54efec7 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
364390c57daeb74df2f59b0c0df17723db6e33e9 openrisc: Properly store r31 to pt_regs on unhandled exceptions
43f0986af53375a6aee7954d4221f22d147e0b11 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
67a80ec7398bbd41036524919a095f987f119db2 SMB3: Add missing locks to protect deferred close file list
1cb0c92df874d2be3125de589e8f2ec6fa9f413f SMB3: Close deferred file handles in case of handle lease break
30ad1cabcd0df227417fd793effe26f704086258 ext4: fix i_disksize exceeding i_size problem in paritally written case
11f6b31dfccfde1bbe05fad4a13f2a50fdc69323 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0d8c3886adefde8f3cf0f727f3b89b56377a7780 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
31f12282b336f8a349df20a54ae4db17df10e675 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
96c5bf16ed949484273f9340b502ea6ea8270187 dmaengine: mv_xor_v2: Fix an error code.
386f9de354c7d67d2ab9e59316b01f7f653af7fe leds: tca6507: Fix error handling of using fwnode_property_read_string
c8fbf3577adf5052bc577d25af733b0249eeb086 pwm: mtk-disp: Disable shadow registers before setting backlight values
1ffab50285be8af908a341c0c91228c9838546e1 pwm: mtk-disp: Configure double buffering before reading in .get_state()
d230c7627c7c74c4e7fc7ecf9a338dedaa487fab phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b89341d3de4b711726fdde2a338b9b57fe16e02f dma: gpi: remove spurious unlock in gpi_ch_init
bc800e4abc3f9b294f7f42128349ef8c7c5f0675 dmaengine: dw-edma: Fix to change for continuous transfer
481273f7890ec292da605e9bcbe4ea28eaace1be dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e7ee4bcb8e23109399b7187362a4d558e2dd786c dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
bf16b5478199a9e1483d35f003d69cf95b00a8c6 dmaengine: at_xdmac: Fix race for the tx desc callback
0e33ae76237b51abc59d8bb80d4301854d71d512 dmaengine: at_xdmac: do not enable all cyclic channels
271c9dd199fe6aca4ca03434216685ce1eb23ef1 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a0255cb9d1f6f9f12ede64d97852c73da9065831 mfd: tqmx86: Do not access I2C_DETECT register through io_base
9f21d847418cac733ab80f365f84cc0850d995d4 mfd: tqmx86: Specify IO port register range more precisely
0f88ff0fc8578a1270be543139d06d848f5e9390 mfd: tqmx86: Correct board names for TQMxE39x
4b12800b619ab0f00bb0c4e908d48ead40df2819 afs: Fix updating of i_size with dv jump from server

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc621b6bf6e-6cf9bf1209db.txt

cb1f89fe934bc280103d9fa38a51b2af4c53724f ARM: dts: rockchip: fix a typo error for rk3288 spdif node
375e445b1022e7385251179a42e3bbb1530ba71c arm64: dts: meson-g12-common: specify full DMC range
36f098e1e4d1a372329c6244b220047a19e60dbd netfilter: br_netfilter: fix recent physdev match breakage
d61f24a454109ff754e61aed6e2617c4231cfd59 regulator: fan53555: Explicitly include bits header
35dceaeab97c9e5f3fda3b10ce7f8110df0feecd net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
7c1019391bd6cf4a50151eead04a59fb460ca6d2 virtio_net: bugfix overflow inside xdp_linearize_page()
01125379e2dcdd70a64f21c7da273268a9147250 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
59fba01b6c7220d97682f8177dca168b0b888d36 i40e: fix accessing vsi->active_filters without holding lock
d8e120057cee7dbf825fd8c4e4569d3659468125 i40e: fix i40e_setup_misc_vector() error handling
ba610df83b048bdbaf68688828969693efa2852c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
0f0a291cc5208dcc6436974246e8c18106e3c3d2 bpf: Fix incorrect verifier pruning due to missing register precision taints
2f3730f182fc7c88bd5dabb6cbbfcdb7481848b6 e1000e: Disable TSO on i219-LM card to increase speed
9df3f502e33d63be624cb94ec1a879b4c4bf6d91 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a725dddf21393a6b8a5001bd0d6a76e0505295ae Input: i8042 - add quirk for Fujitsu Lifebook A574/H
4f4ef354f95dc4063d441370a56b9e5d9505b28a selftests: sigaltstack: fix -Wuninitialized
f729b74bb489ee2d8068d383136cd470a018a3a1 scsi: megaraid_sas: Fix fw_crash_buffer_show()
89dcf0dd7aae47c94be549f97ac5383ce6c0204a scsi: core: Improve scsi_vpd_inquiry() checks
64cd99da25c1c86e503f2c9b85d75fcae5ea9503 net: dsa: b53: mmap: add phy ops
34b74c32ff4fc3acbe22123d4232fcbf9caab642 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
903f82b1a6b23a3ca9ce891e1c0c28490463ea23 nvme-tcp: fix a possible UAF when failing to allocate an io queue
5cb867f1ecb42fecf25275b846afa930f7fd2504 xen/netback: use same error messages for same errors
988766b9d1241de9e7f08fe5c06a1771aeda3b28 iio: light: tsl2772: fix reading proximity-diodes from device tree
5ad61a5268de37ba6e729382a4e215035b487782 nilfs2: initialize unused bytes in segment summary blocks
1b8b54fc55a448d52d611108b7237fd168be5874 memstick: fix memory leak if card device is never registered
a5167e902b64a9d912f8c219fca193e72a17202a mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
c22aefaef8ae12c8e29d646f0ec76cdfe7e1cfc7 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
ef2aab86c34c8dfe5dc4f118774d6d2be10ecada x86/purgatory: Don't generate debug info for purgatory.ro
3c4fdbf368baed92b09f860ec8f7dedebf66075b Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
3b0044cb28f73142493bec86cb2cb65e5eec84c2 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
5a62248c58556c395c604d4161d53afae16b6fad ext4: fix use-after-free in ext4_xattr_set_entry
2ac4697b7779d6e6767fc23beae3fa4130eea8b8 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
9374db5bd1e3b5464da8718d4e484530ed70f2e7 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a01b75620e1a9cdd0f6ecb6c110907a8fce7243b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
97ce6cde1f5120bc00bb6ee1fced2416edab20de dccp: Call inet6_destroy_sock() via sk->sk_destruct().
c27a6bb1788f6868137d1669d55e9f5335214984 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
7f2b8046da837db765c092cfdecb5c16cf840f11 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
760c2e6dee325e7f8b2303c1c06379dccd6682f2 pwm: meson: Explicitly set .polarity in .get_state()
2500d7edebfb390e9127eb9297b132027545ec62 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d54a9f999ea769a579379e8386bd50bda9997a9f ASN.1: Fix check for strdup() success
ea7862c507eca54ea6caad9dcfc8bba5e749fbde Linux 5.4.242
b35146b8f4c6f7ca330909a8afd3e2bf268b17fd counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
afd9303f301aa74f8a0a0f57f861bc5f5a2101ef wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
914eddad0faa52010ab895e063008249a7caf030 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c1747c6a197993d9a3ee3db612cf59a974486ccd bluetooth: Perform careful capability checks in hci_sock_ioctl()
ea936fdaf79056da8b186520b1f9e4ab54954452 USB: serial: option: add UNISOC vendor and TOZED LT70C product
d7928ecd0ef5683832fc30014e7677177035988b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
aa6a3f71d31177e9a112f23be2e70ca6f29f30fb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dedec94c7180cfa463d5820b184f6803a4ac3820 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3b3b9206e5b6dee35398c5eed127f7529893d4b4 selinux: fix Makefile dependencies of flask.h
4f1ff0e3d51fa93960979b959a9ca5fbe3fad3ea selinux: ensure av_permissions.h is built when needed
147a7931f84f1592db3a79d658efad5673b2ae92 tpm, tpm_tis: Do not skip reset of original interrupt vector
b0668ff96d64c45e45815831e7ca3132fef9afaf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bfa4e0f96c4d933290975e5d0a67a2e3bee70b98 erofs: fix potential overflow calculating xattr_isize
43486a010968c0942efcb08eedf6b4e1e7e19760 drm/rockchip: Drop unbalanced obj unref
1d9452db87957d2262dad8a6ab85391613df53a7 drm/vgem: add missing mutex_destroy
04d41d2c1f514526ff405b6a48c9ad9e6fa17a35 drm/probe-helper: Cancel previous job before starting new one
422909cd317691eaa9aedb2a4003ebcb9b3ab8da arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
af5ebcf756eaaf537ce00fc524e65241dbaab0df arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e635a2deb35d389760b5244b59e103f8a3e94e3e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
ae7146b93c638fb7949c4dba4336ba1308f4439b ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
9fc2aa6317d5675bde2b6f640fcaf28d39792498 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
3a1b795da672b7925d097adc0db8f84a351ae4b4 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
6197ad8cac0eca9e385da592683212b349d32e88 media: bdisp: Add missing check for create_workqueue
fd29131a6079b8914d595a846afe5e1e6de18493 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3fea58e6e9ecb0d59f9c7f2fbc61e059da9ed9cf media: av7110: prevent underflow in write_ts_to_decoder()
187d6c2ed75106dc71a76b68b4f8ec9dd909cd35 firmware: qcom_scm: Clear download bit during reboot
58a325be21aba5de8495c7ebe6fb6e20877d9b25 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
92eac9a2fb30126714320ee1d9faea001337f5dc drm/msm/adreno: Defer enabling runpm until hw_init()
187c8519bca30bc71dcf64325c7140341776d3b3 drm/msm/adreno: drop bogus pm_runtime_set_active()
21c9337a82f082bb4f5096b7a096092e2bff7ec1 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
32413860835abc37e9798b5ad30d142e079b054c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
1d1d9cca5ad3ca6179f89b688b18ae46a7aa1611 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
5a462fe137b8064e4ef3bb7702288e99ad402369 regulator: core: Avoid lockdep reports when resolving supplies
9f2dcb95c94b9ef205c0880c8002bac7116cb5ea x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
a6f687330f7fab995cb395cbed69bd24b0d35cad media: dm1105: Fix use after free bug in dm1105_remove due to race condition
cc1a08d4320dd95707f0aac1fad07fff08397e9e media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2ad39373c7d24561bdd20a321f85fb6521b69eba media: rcar_fdp1: simplify error check logic at fdp_open()
83ed149ed54fcc91b195dbb7d0caadad95400f9f media: rcar_fdp1: fix pm_runtime_get_sync() usage count
d90dd7412aa8f9df1def5b0a0f536656450b528c media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
0834b423a299da1800266fb4734122699648980f media: rcar_fdp1: Fix the correct variable assignments
18ca80c31607a4e76252be4038a655da1435612f media: rcar_fdp1: Fix refcount leak in probe and remove function
3aad6d1f7b0e65e1b8e1cc186c1c4dbddf8b8ef1 media: rc: gpio-ir-recv: Fix support for wake-up
bd8d8ad84a19c1f800fbe390881185c26dd47cf8 regulator: stm32-pwr: fix of_iomap leak
d4f9beff6e4af8fd40a7125e1cf7d9c8b80d01d3 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7d17960503eb2eb839ad0304fc0d7bfc2333e545 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
f84e8266dea55688fbae0f4856ced3cc7a790b5f debugobject: Prevent init race with static objects
df16469a2f307d17d32fcc9e11d615aede71f3df timekeeping: Split jiffies seqlock
aa63e3abbba0285fe24ac6263050b6a1672b192d tick/sched: Use tick_next_period for lockless quick check
30c94cdba411a5366963ec34cce0737877a5bc80 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
ab3829942f80089ccb108e8ac14038951ef52815 tick/sched: Optimize tick_do_update_jiffies64() further
49f40d63c91f1842cbbc241833fd400f8929a2f7 tick: Get rid of tick_period
7ad519cc1430dfd07624f986c420ae332a3588c1 tick/common: Align tick period with the HZ tick.
3a1fa4f194344ec062ed8a78e0d36d8d161424bc wifi: ath6kl: minor fix for allocation size
20f8ba2a78a1c60c3b571ce3462de01e82d82b61 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
5004eb4250dcca48ecea91dfab0da048e952a64d wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ad57c21f3db3d5f24a175cfb47ca27517b0e6dba wifi: ath6kl: reduce WARN to dev_dbg() in callback
a09d6db4188bdb917f1b7a51b4d260c008eda8f5 tools: bpftool: Remove invalid \' json escape
93993aef98662cc113971c06ea6b7b9fa5de2277 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
21482426fe2ea36b916ea3fbc5d3f3a0bf592eee wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
37d45756b5abdff8dfa286096ac210c0dd089ee3 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
729f108191ad49c727e45891a51e8e0681047d5e vlan: partially enable SIOCSHWTSTAMP in container
ec61b0b6b5a0e7fc9561eefb3085c96cf62772c5 net/packet: annotate accesses to po->xmit
802526be0aded78131d7629c7f0fcbe00e739d52 net/packet: convert po->origdev to an atomic flag
d92b8ccceb71fef8fd591192d1c1b39692bcc130 net/packet: convert po->auxdata to an atomic flag
a1059ca150803bbd5fb40d45db60e84b330993b2 scsi: target: iscsit: Fix TAS handling during conn cleanup
c8fb6d77cf967a2020b1f2c4a8e7a936790a6a3f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
f1228b6774481035c9a891095eab28199935fe09 f2fs: handle dqget error in f2fs_transfer_project_quota()
fe8a0367ba9afb7608bebec8f7120bb01b43b82b rtlwifi: Start changing RT_TRACE into rtl_dbg
55ae22f6c76854a62909f2c698529c1491a0fce7 rtlwifi: Replace RT_TRACE with rtl_dbg
d169935a57b138492201a6c66c94c84fa3d6abda wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
62f616a4a65c15b9a612824da5d25bce24047a55 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8f00ccde292373d2ff7531b2b5bd47c57c171e77 bpftool: Fix bug for long instructions in program CFG dumps
322805c33ea145e5f29127008b7eaa380e6c2592 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
be8e4bb33afa0424c60061586acb794e8709adf2 crypto: drbg - Only fail when jent is unavailable in FIPS mode
98cc2cf63892b9dc597546242e920ed21ccb5079 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
24998f25a757d6c1db19c5db39c71a14742db1f7 bpf, sockmap: fix deadlocks in the sockhash and sockmap
b9dd8a11e4f215b6bde1a3c00866c9f290377ecc nvme: handle the persistent internal error AER
32c0ea8b2cdc9f366d6f61729e442f7601d23041 nvme: fix async event trace event
fd1de93a774b52b915c0fad5700466066bc694da nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
55afeb1576fc3c8c19618b023557baac941b8a27 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
190754efb2fe1727464a1cbfaa5b7473964240e9 md/raid10: fix leak of 'r10bio->remaining' for recovery
5dfadcd525abc15b3b9868eb283e1dd3f033d51d md/raid10: fix memleak for 'conf->bio_split'
2fdfc482d205bd17aad7b2c8be77ed4097cbc84b md: update the optimal I/O size on reshape
378a6ad3cc9673a7e8b349bb2ff0a16c8a0996eb md/raid10: fix memleak of md thread
12e503c10eff984c745370151de3e8f26947f9dc wifi: iwlwifi: make the loop for card preparation effective
70ef1b24789d608dbf6fdb17f7991fb4889f2f83 wifi: iwlwifi: mvm: check firmware response size
73bbc7f3ed59c56d5a24bf0a39195300ef91f175 ixgbe: Allow flow hash to be set via ethtool
eafc9e17e5725f79f31258aebe92a66a97ec8a4a ixgbe: Enable setting RSS table to default values
80365f2571b08c6ac963a378d7d5f4d4ff867e17 bpf: Don't EFAULT for getsockopt with optval=NULL
14c0d6cd9e99fd1f929c26a7e0b13bd2a959b53e netfilter: nf_tables: don't write table validation state without mutex
b797777e19bfb3d89d91da2fd8dec793538c19e5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
b52d03759314aae5b956155da7aa54b227a49339 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
f175c37c3d0aa426bc816c70cec75913a8435ad6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4905a4d22aaebe9d8ba023cca0ed2211d88b026f net: amd: Fix link leak when verifying config failed
37a9b98c0f5f259885cf7f39ec8e86582cf66b1d tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
253c7bbb54fc388575db96c22138e0cd0555e72d pstore: Revert pmsg_lock back to a normal mutex
5db93138acc7010ce75f5b57b44172e9671b34fd usb: host: xhci-rcar: remove leftover quirk handling
773556a25d085dc61ffd5ff18b97887f7ab1a872 fpga: bridge: fix kernel-doc parameter description
de75c75a9d7060ae98fa57715cc4026583ac1396 iio: light: max44009: add missing OF device matching
bfc93951111bae234a3cc9fd1bebbf9e689595ea spi: imx/fsl-lpspi: Convert to GPIO descriptors
35987cc9cd6f896f7aac9ad7b7d5b5c5bc48a1b7 spi: imx: enable runtime pm support
a075b1fa109fdf825892dd0fb9954c8d3b9f3200 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
6b571958dd8d0502cc373164359f3c9ce9215e3d spi: imx: Don't skip cleanup in remove's error path
328caebadd622401b541883df1f294076530597a sh: SH2007: drop the bad URL info
1ef2e0d7842cb0b186c4df03b67b916c51512027 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e60e0aa05caa7c403048de7d42a2cfa0afa44895 PCI: imx6: Install the fault handler only on compatible match
d11aa830819610c4281f86c43f8307a00278cd5d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9fef607d36f78b0896cfee5be53b50b383b40e9a ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
362d18f98a14ceadeb5829e0ea2472603263b70c ASoC: es8316: Handle optional IRQ assignment
1ae2435e8877874b78334cc666503d903a20c38a linux/vt_buffer.h: allow either builtin or modular for macros
5d1dffb679e9ffae75597e4be23fff6c0cb53559 spi: qup: Don't skip cleanup in remove's error path
71f28edf0d56c4966ab97b16933e1d6da8c7c66c spi: fsl-spi: Fix CPM/QE mode Litte Endian
ccdb623eec2e7fed9aec08e8ff912204f1d14cbb vmci_host: fix a race condition in vmci_host_poll() causing GPF
ed057be1cac3d96cac3fa39990bde98daf8fac1e of: Fix modalias string generation
5ead8e539424aa2b9c07b831b89e4252d057ae0e ia64: mm/contig: fix section mismatch warning/error
1018dd26454fe822e875a106f24ea9b53d258f44 ia64: salinfo: placate defined-but-not-used warning
8795e7acd9aa602f89b66a6bf305a7df8bf234c5 scripts/gdb: bail early if there are no clocks
d9ea8681b3ac49133156daf0cdab9e7195ef7aeb PM: domains: Fix up terminology with parent/child
f920898ec7752e64c664de27ec08222c0ca14a8e scripts/gdb: bail early if there are no generic PD
44fff3ce4134886a49e98cb35a3ed62348e1129b mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
a01464ed9bd718c407f5da379ec01b9a87c3dfa7 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
0092f02386c6cc034bb4a0cac5c2f9f0a9e1727d mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
18a236d87aa53c66db565ee10a6732e63618f7d1 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6c188cd5610d9b5ff6accdd81f64347398a34868 spi: cadence-quadspi: fix suspend-resume implementations
8f871a251d5c2f686095ee6f9fd0b2e77b4b3f52 uapi/linux/const.h: prefer ISO-friendly __typeof__
ff446ea48060028da5f43fdad810abed8b8bd203 sh: sq: Fix incorrect element size for allocating bitmap buffer
56f9935cf66d7836cda07038866f8499bf058815 usb: chipidea: fix missing goto in `ci_hdrc_probe`
23e49591b3b69e3639abfa270b862a372d65c2d3 usb: mtu3: fix kernel panic at qmu transfer done irq handler
bbe05e13844f678f5705fa21a03a3904ac685671 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b6509abdc3b24a86499a532663f9a4450a32695b tty: serial: fsl_lpuart: adjust buffer length to the intended size
8531be95e230740c6587f0b70c6a365e312e1fd8 serial: 8250: Add missing wakeup event reporting
8d44f3b884ab4c40c5816eee339a41914bd38a93 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
ee8524cba8487f72590d5f9a8b210dde041b7e1e spmi: Add a check for remove callback when removing a SPMI driver
7eefb51e01b983d609475460550ce4abfff2fb25 spi: bcm63xx: remove PM_SLEEP based conditional compilation
23d2c210baa1bcb2a4e4f9bcdf73ea6557b715d4 macintosh/windfarm_smu_sat: Add missing of_node_put()
3136907a5bae04ad33d9b826e374cfb24dd4abf6 powerpc/mpc512x: fix resource printk format warning
f995bff911d1996a51d366373808b171340d3f6d powerpc/wii: fix resource printk format warnings
a516914a3ca1ab5d4be1268acdf9b1596fd0d2a4 powerpc/sysdev/tsi108: fix resource printk format warnings
51ed8a57b61d2f92f1b8e6a9eb9d3150bdca7dc6 macintosh: via-pmu-led: requires ATA to be set
781f3fe7c5fd23c57f8d6adadf615c73c5c93e6b powerpc/rtas: use memmove for potentially overlapping buffer copy
254db3df5619185a44ea03352d6b7355103ae1aa perf/core: Fix hardlockup failure caused by perf throttle
e7c8c774bd83f7f1ac6079535ff8816e9ed4d6b0 RDMA/siw: Fix potential page_array out of range access
ad2d2a2edaebca4523616236e48445a11b8a0ccd RDMA/rdmavt: Delete unnecessary NULL check
310e731ee354d6ec6fa54542effa0b4d40d014e7 rtc: omap: include header for omap_rtc_power_off_program prototype
d507ecf85c39e8a3da4deb3b487ea8e6e61439e8 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
e29ff620951eb448af5cc6b3264d3f41a8c2b8f5 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f40378a703b8394e5776c65fae40fb9525f553e1 power: supply: generic-adc-battery: fix unit scaling
4c51239ab803bd8aa5f30b2cab1557ae3d237828 clk: add missing of_node_put() in "assigned-clocks" property parsing
83766db70ee7423e37a974740983b738a3c65295 RDMA/siw: Remove namespace check from siw_netdev_event()
5456fe64e1a944ec7e39922698591e86995a115d IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b7d43c53885debb7442f777d6885f5e9088851c9 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2aeefd6d34161bbeed317cb3ef232c880792bf65 firmware: raspberrypi: Keep count of all consumers
b6c380a3e6468b36a32a7b87d091d967fcf5cb02 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
89ef4c58d4c47d75c80dca5bb3c50f428cffca9f input: raspberrypi-ts: Release firmware handle when not needed
7a12217e32d1a7d477dab3d74ba73476b5727864 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a0a8326107019b03c76dde0a2a5effb8b0c7ea79 SUNRPC: remove the maximum number of retries in call_bind_status
62f4318bbdcb944e825c9c9d4825365b815271aa RDMA/mlx5: Use correct device num_ports when modify DC
ebdf19ecd2713f7122299a097dd48c821334e1fc clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
f0b8834881f03a4bdb61015a9eff8789cc86d4d2 clocksource: davinci: axe a pointless __GFP_NOFAIL
9a4a915c8975fd93004705a015076e42b27d8e16 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
1b94413ec092f7b8ef0353feb54fdba7f48def71 openrisc: Properly store r31 to pt_regs on unhandled exceptions
5369c7c5b38ebf78d7021d87aec418441dea2c11 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0b1c385de09a58bb632405bb66177d48026188f1 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
ec83074b622dd4a5d039d35e9ea8682e1c19d778 treewide: remove redundant IS_ERR() before error code check
524ac64d8d75eba6732ee197486eea4be5e6cd5a dmaengine: mv_xor_v2: Fix an error code.
4858de50cb98b5fdc8e7a467162c8977841cc0c3 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
77b27bdbd3debf00e3f57b85ba944675d49d092b pwm: mtk-disp: Adjust the clocks to avoid them mismatch
582d73f528821485bb6b22bdce0a20d332c6137c pwm: mtk-disp: Disable shadow registers before setting backlight values
ba62959657983e1d8288740589d996a7b91c7a46 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d05b2a77f18c05f78516afcd51640c367b5af39e dmaengine: dw-edma: Fix to change for continuous transfer
7b8944699ebafb474933e0bd7462dee92e687b07 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2b42a0ac8d407c6019e57116733a4278badabb60 dmaengine: at_xdmac: do not enable all cyclic channels
6cf9bf1209dbe1bd70b5854345315357094d475e afs: Fix updating of i_size with dv jump from server

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094eb029eb8d-e408bfe839ff.txt

8f33e7c677a9205b456393a03869ed4353b8a34c ARM: dts: rockchip: fix a typo error for rk3288 spdif node
80cc8410af2900b4f5042cec0c9b6e20601b1556 arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
fb42f8abdebdc41b5aa1ba44c1b8e805bee20e2f arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
ecff49fd3758395c437597c276e75e0086eaf805 arm64: dts: qcom: hk10: use "okay" instead of "ok"
4ba06237c4a244fe60194b3622c91f63d88f7352 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
8fe3333f722980c4ddaaa08cdc0aa5abad72fa2b arm64: dts: meson-g12-common: specify full DMC range
ed26418b2dff52f623ee3c30b8b31919a3812bb0 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
94e05ccaf335f39d3c5ab0d69ebc2a791b252797 arm64: dts: imx8mm-evk: correct pmic clock source
e09602ba40b66d1f64419ca42dda15d7c5332909 arm64: dts: imx8mm-verdin: correct off-on-delay
6369276efa7a7dea8f366235a77c6137b096d29b arm64: dts: imx8mp-verdin: correct off-on-delay
ea854a25c8327f51f7ff529b745794a985185563 netfilter: br_netfilter: fix recent physdev match breakage
1c4dbb001fd38828f564584f0c0eca5b39b0ee3c netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
8acb00f377f964455a5e98567711432e18d62cd9 rust: str: fix requierments->requirements typo
49b9758d44d48e43cd5035576b221141d4c9e807 regulator: fan53555: Explicitly include bits header
519c96885eae4b405fb70c510a8226d86b90a775 regulator: fan53555: Fix wrong TCS_SLEW_MASK
ce729b06dc33b01f8a6ac84da5ef54154326bf7e net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d43f024e8c2a1da018568b8e8dcd78ae41fa6b54 virtio_net: bugfix overflow inside xdp_linearize_page()
6a4029f4f91f22f526a2c481b4addb84b3fd2547 sfc: Fix use-after-free due to selftest_work
9387a515cbc37a73e4e015f0fa48f256e0bbb02e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0ec73187f026ae687d740f88331f7702347bf734 i40e: fix accessing vsi->active_filters without holding lock
8a5dad80bd83fba19667f244b91affda404b1df1 i40e: fix i40e_setup_misc_vector() error handling
ef87cd81321be22db9fc1c6943935ce365cd3417 netfilter: nf_tables: validate catch-all set elements
8e1f40e8f707857a9327dac6fce11dc3a3270117 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
fa82a725e8cb1919a46d6329a98e6429c92f707a bnxt_en: Do not initialize PTP on older P3/P4 chips
68b0f28431736e67b339786b196a830b2af7f092 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
64489c22d085950190c0ca34cab098b16d9e0db4 bonding: Fix memory leak when changing bond type to Ethernet
9a0b96d03c59ba560b074cdb9b6233493fd5492d net: rpl: fix rpl header size calculation
ef018e12b1ed4e4e50aae58b75e27a23d1e03352 mlxsw: pci: Fix possible crash during initialization
39eeb724c4d9a9f3295c4d26e186e8fac4aeb317 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
89603f4c9154e818b9ead1abe08545a053c66ded bpf: Fix incorrect verifier pruning due to missing register precision taints
b91798017c3ef66017dc62ad1afa1defc388ab8d e1000e: Disable TSO on i219-LM card to increase speed
b2bfa742b8717b74c3f1c6e699792478b5b173ba net: bridge: switchdev: don't notify FDB entries with "master dynamic"
23f18f35bf1f48a64c78e19c72c41ccfde2fd2ce f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c4043891a10f021b0c6b783e50cc9710ef9d58cf platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
8563ab97a870417d1666bf2ab6b835ff60451022 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
e0ac735ee4e2c352a513eeff395ef42c5335ae2d selftests: sigaltstack: fix -Wuninitialized
83760e74ed1498167605abffd5c10fe0a3929ec4 scsi: megaraid_sas: Fix fw_crash_buffer_show()
480df96832f484060b4740164685f56a2fada450 scsi: core: Improve scsi_vpd_inquiry() checks
fbc72b63520aa5078140578d39aac69447e0c205 net: dsa: b53: mmap: add phy ops
ba648619226853aa60c18ab55d8df8ab1db4f0f7 platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
3059a67e02dcb539d91fabd204b702e7846f811b s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fb766acce3cf1c9637a79c1ffb3cebc61fd9d859 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
0cc5da7990ff43144b57b352cc00d84a37feb292 drm: test: Fix 32-bit issue in drm_buddy_test
79d22faeba7be88419251d30730acd3befff78ec nvme-tcp: fix a possible UAF when failing to allocate an io queue
bbf4d72be00178f7f83419de523e06cb5809b047 xen/netback: use same error messages for same errors
25e2413c9374b0f13e1346f36fc9954ef220b06b platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
f4d1bbb97728b8d1343a756ac985173cbd572ce5 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
8e610b699385834c0d1cee6dd45b92bf2b018e3e mtd: spi-nor: fix memory leak when using debugfs_lookup()
9bdbd0099262c61ecd1973f419a1f12c86cfae92 Revert "userfaultfd: don't fail on unrecognized features"
9ad34ea8d2d60efbbfe1532298bac67a6e9e6b42 drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
b263f81bd16e033fe5617de552a496ecb7afe28d iio: dac: ad5755: Add missing fwnode_handle_put()
31f7c99e36855279c85b47998824a10a50d4fd24 iio: light: tsl2772: fix reading proximity-diodes from device tree
b28def6ed97045b2f6606940cb3d575b52aea76c ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e19ebc5f9a711fb97835068660fd0bc43aad0f92 btrfs: get the next extent map during fiemap/lseek more efficiently
55fba69fbfd04cfa81ecbdb8c56e6b9f02123cd2 rust: kernel: Mark rust_fmt_argument as extern "C"
e82caab68951fd6c1813cb49ba662b479fe39ec5 LoongArch: Fix probing of the CRC32 feature
be100a8460e3fa44b0583513a909dcf1e096b3f1 LoongArch: Mark 3 symbol exports as non-GPL
c51b9ef3f52161ee009af34555af7719fdcf74f1 maple_tree: make maple state reusable after mas_empty_area_rev()
66f13a1acf0ae80bcd5cd336a6e864c2eaff851d maple_tree: fix mas_empty_area() search
a1176791ab74bed2df83e7528fcde16a7c888420 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
a0aa4827f79100e23b2614be155a7be5872748b7 nilfs2: initialize unused bytes in segment summary blocks
f6a5f61200ff0f41137b383812ae43898480ed69 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
a3a93b46833faf7421d4424ab78c8f0402423d04 memstick: fix memory leak if card device is never registered
ec90129b91b6568aab011d954d85edbd43ea7196 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3e6bd2653ff86ee31fdbb821abe05af4d309aedf writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
d9caa028d7ade869e0522078e62423f27f58e5b0 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
66eb772be27e228716bb81feee0400d995cbe605 drm/i915: Fix fast wake AUX sync len
bef774effb278ff0b65ea2dbaa1ab32ba6a1dc13 drm/amdgpu: Fix desktop freezed after gpu-reset
4ac57c3fe2c0a74c6239170fc58fc824637c6015 drm/amd/display: set dcn315 lb bpp to 48
904e1b66854b012f4fe29f4a7cfabf726d98b4d2 drm/rockchip: vop2: fix suspend/resume
b1644a0031cfb3ca2cbd84c92f771f8ebb62302d drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
cc647e05db6729084914bbea54df9389d16b9d76 mm/userfaultfd: fix uffd-wp handling for THP migration entries
519dbe737f0d26b2c34a1f3990bf27dd82d3778d mm/khugepaged: check again on anon uffd-wp during isolation
e8a7bdb6f76cdaef4183669554ad76e5ed197d92 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
433a7ecaed4b41e0bd2857a7b1a11aea9f8c8955 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
bd6f3421a586ee75437630e6ceabea9564ec9cbb mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
059f24aff65cf82956cd48ce010505943f391c78 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
7e6631f782a16dcf528679478a9a6a8f71215d6f mm/mmap: regression fix for unmapped_area{_topdown}
fe1c982958c51507cbb3371a8365905f931860fa sched/fair: Detect capacity inversion
799c7301ded6cc44c5b7b716f3fe707a41722ed1 sched/fair: Consider capacity inversion in util_fits_cpu()
d362a03d920edc0bb9a85c5150ef4ff5fd365c72 sched/fair: Fixes for capacity inversion detection
9e7976c0cd634e23dda2b6849f33f44e5cbd4728 KVM: arm64: Make vcpu flag updates non-preemptible
8d6a870a428f3164dc437d183077c40e835c8fcb KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
f9a20ef5e83c4ae3a4b2deb5535b3913680768f2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
7ca973d830c0050ed8def693f7a8b2ef588b6142 fuse: always revalidate rename target dentry
588d682251e64444bfab28baa86c6befb9d7ad05 purgatory: fix disabling debug info
a8cf1141057a04e9630e73a4d543f10a939980b2 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
a530b33fe98691b88c46128e9c07019696ab247e dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a09b9383b7495681c9bae41752ee456cf42e41f0 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
a93c20f5832221c2bf5f80199c4eaebc0ba28e16 gcc: disable '-Warray-bounds' for gcc-13 too
342c1db4fa8c005d96efaf78cc87e3876b55cfe3 Input: pegasus-notetaker - check pipe type when probing
f8c3eb751a9bdbd1371da17f856d030bcde91f8e iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
71b6df69f17e5dc31aa25a8d292980aabc8a703c fpga: bridge: properly initialize bridge device before populating children
b528537d131f99e2c3f0231bb8a216b3743e6043 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
7a6593b5d7ad19ef61f5199e3c1420c829529b5d ASoC: SOF: pm: Tear down pipelines only if DSP was active
6cb818ed5f08777e971cddda21a632490083aa1e ASoC: fsl_asrc_dma: fix potential null-ptr-deref
1831d8cbaea8c168ba1ff9ad0b2ab3879bc76b40 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
ab91b09f399fe50de43c36549ee2c72b66ca1d3b ASN.1: Fix check for strdup() success
ca1c9012c941ab1520851938d5f695f5a4d23634 Linux 6.1.26
7d057bf201ca938ed75c17f9ca3298025c5a7089 um: Only disable SSE on clang to work around old GCC bugs
d70f63be626dfdd60d0cb783240fa227d2e1a33a phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
e1562cc202c9e3dc478fb1e263b9596ff35f0c87 KVM: arm64: Retry fault if vma_lookup() results become invalid
862ea63fad1657e4cf0b2cf285db6fd55fa57ba0 mm/mempolicy: fix use-after-free of VMA iterator
b45d8f5375eda3ddc89fe529b58bb643917bd87b mptcp: stops worker on unaccepted sockets at listener close
34cec5cd7abc6a44dcc6b7d485741a5a5d8f3e78 mptcp: fix accept vs worker race
e29661611e6e71027159a3140e818ef3b99f32dd wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
d27acf15c8fac00a251e2a24da09fcc1bb3337dd drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c4acbf37612457c35d4caf9ba27608acef790424 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
47e6893a5b0ad14c0b1c25983a1facb1cf667b6e bluetooth: Perform careful capability checks in hci_sock_ioctl()
17e5ce4d89ad8d90a00700b8b26cf3be015cca4e btrfs: fix uninitialized variable warnings
ce0555352a281239c5d6ef93800693a615355282 USB: serial: option: add UNISOC vendor and TOZED LT70C product
7cb8c95c0a6d6ffedebb815b2bdde849cc98d9c1 driver core: Don't require dynamic_debug for initcall_debug probe timing
ed96b3143540966e1a730b2583f58779b2dbdbe3 riscv: Move early dtb mapping into the fixmap region
17509e73ac8b08b677b6d704b7a7d7e822dce20f riscv: Do not set initial_boot_params to the linear address of the dtb
0bbec73fdd9ea21090b7c14a957060c1b1982893 riscv: No need to relocate the dtb as it lies in the fixmap region
ca48fc16c49388400eddd6c6614593ebf7c7726a Linux 6.1.27
49bb4e6ef90d91321c45f553c32d70b1031e3e52 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
e0959250f92d9d139c84ef26708cc602b019485f ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1f0e33daddd8aa112ec78ebcba44832081b3d16f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
729f9eaf586e99ad07ceb05c5e548de669866d3c x86/hyperv: Block root partition functionality in a Confidential VM
b8234cdba050f5d7755900454f3231a649a3f326 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
20165f61e9b1859b3b5f5f853c7e0b582a55c00d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
5db37258a716d8fa0968d57c87e696416c9c7892 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
9dbae98ce9e4ab162cb5afb3ee92648814472f1c ASoC: da7213.c: add missing pm_runtime_disable()
2e7dfa007070f4fe3102a35fd1dfcc54b097673c net: wwan: t7xx: do not compile with -Werror
c97119aaefdb4a7bd85041539e11b90efe2e4945 selftests mount: Fix mount_setattr_test builds failed
505f922ba64bf6f4fcf2bced3302243f0eb42a0c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
c3cc4bbf2f7636b47f61bc57baeacde4298c5450 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
ceb87149ee8eac929c07fcbe25c48b51ec1a51d4 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
dea898fac106d92a2c6e05a36ab42e94906dfca4 wifi: ath11k: reduce the MHI timeout to 20s
da03607a52b4d9bacf3da6ea2e922f4953309026 tracing: Error if a trace event has an array for a __field()
b4ae5d641296ea688cd6802f631cfffd395e8add asm-generic/io.h: suppress endianness warnings for readq() and writeq()
832d3ff0f5d590ea1ab1d4055874148a704bf011 x86/cpu: Add model number for Intel Arrow Lake processor
94a31209c5d608fffe00a686c769c73b6a65778e wireguard: timers: cast enum limits members to int in prints
b2826ca50e9baf43bfd9b82ba232648ab29f5196 drm/amd/display: Remove stutter only configurations
7598d10ab5f25b433f1411d880117b0b8d6bf1e8 drm/amd/display: limit timing for single dimm memory
89790f5023472d72923138734872435de54a48e6 drm/amd/display: fix PSR-SU/DSC interoperability support
457e544050962ead1dc2c97b6b971ef944aaa1cc drm/amd/display: fix a divided-by-zero error
b1f987b974994706f8389579b3976bd7dfa051c2 kunit: improve KTAP compliance of KUnit test output
c20cd2ca2d508da1f083613c563b75da3c0cc548 kunit: fix bug in the order of lines in debugfs logs
2755dafc24088abf6916b12111f0d3182082d7e2 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
85ae4580e5700d06b35fb0402e6da7cf1126f99b selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
504a1f9076b5c4d8b1fad62a21b6c79744b8449b selftests/resctrl: Move ->setup() call outside of test specific branches
ca872ba518af5f53e97ad03f7980d3b9a14903ea selftests/resctrl: Allow ->setup() to return errors
04e719c51b2415f5cb210a983cba06d6ef70061c selftests/resctrl: Check for return value after write_schemata()
63a1253e8cc81a13b8405422d31102ffedf4c175 selinux: fix Makefile dependencies of flask.h
6345916390d50ec4b3701ff20f648125f358343b selinux: ensure av_permissions.h is built when needed
94bb3453be1a844a8c987fff352906de9b09c44b tpm, tpm_tis: Do not skip reset of original interrupt vector
fe9556b526fb52d04eecc0b00dd591b0b135ff04 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
77ea7e5d08b4fa565e34a3b9492f87d8b77b58a1 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
645a3e3ceb2f6dbb8877d9827f97594927ac6562 tpm, tpm_tis: Claim locality before writing interrupt registers
223fd720c7b5ffa1f1cf92f305a01ee62faae8b9 tpm, tpm: Implement usage counter for locality
2238a87610c0d2e4bfb3c3fb36eb99762ea1d4fc tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f1e0235c7d97740b9a54f1e554951c564d3567cf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
40612edd56bca133512fb605e51d03b5565e7716 erofs: initialize packed inode after root inode is assigned
b039ea7bf0c2d11ab0af9fbeea1c795fd76a98ae erofs: fix potential overflow calculating xattr_isize
7f3b044f6cf243b72f58ade7349615927328aed5 drm/rockchip: Drop unbalanced obj unref
8134ce96c8d5787423020808a92dbbae10db5687 drm/i915/dg2: Drop one PCI ID
b31658a8a1b971112c8135831268578dceecc9dc drm/vgem: add missing mutex_destroy
ad9e018f0f73d5578331b5979f6065216d42f13a drm/probe-helper: Cancel previous job before starting new one
36127f30bf312df4ac691ab843885c6e28af259a drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
b3f5a6ba6d995760d57f33412bb951322580d894 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
d4a86796680866c64cd859e8b01afe81abf22458 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
254148bbc7d6f57ec12d875ec9e5c2a15dbff13f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
7ce9b77f03ce245ef248557f8cec7881bc79dd34 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c46eadebc3782e076b44f743a287fc2655f5a8dc arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
3fa107fc957eb940c64aaced0507a34fe0f38b01 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
8af57c1880176a2fefc1dfcc7dbc7cfc1b3c8d14 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
bad3deb0af9f170b9c5203d2148eb3ca7c790ed4 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a360a92d03aaf5ae4581a3fc9b499dad6c169482 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
4c8b32f7b0a979b7dcfeb623180d0880b8a0ba78 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c0423d76ea6225f985ad3c0ba5a0bc7282d3825d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
03d54e430a9fc4cc2cc6c00569468e736fe2a2e5 ARM: dts: qcom-apq8064: Fix opp table child name
1d8daa780fee04de765ed32e52b24bc2fe2a9663 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
86c0df5446a749c768d036bbd00d526abf037740 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
8c51e327c8ed657d3c6e678e08206faee325303d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
f694221555ad458d3bc76b08d218760d112df01d arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
3e5a7befe15d059f4232f3d921677c6e4c9bd8cd arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
86b7ec28df4e2d442ac79785010f2a1d40b8770e arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
dbd418b4c41142985b1a25eaae752994628e3d77 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
75f1a98ff1409a44bc562de8ab9b8b6ac54bd688 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b66d9a2f2129d6117732f927af33e28b62ddc02d arm64: dts: qcom: sc7280: fix EUD port properties
47fa1b71fd441a8384e81aac09ede1c26234cea0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
928d439230b273933fb368ec6ed6286b160568a6 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
de008484ba99688e409b2182eb83d8d429e6e2e1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4ae7b1bb61803791c5a8b0ffae01052ef41468d9 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
e3e80f5710deb60db141bb7845a20944e9a5df41 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f897e79b90fb1741beec543317bb58edb0708de9 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
b4608e14c3aa8731512d86bed8e4d9c900a3b076 arm64: dts: qcom: ipq6018: Use lowercase hex
095999222019b2f87ba4cdd2f30060ee85790362 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f3ddc2f2e7996ad80ce67275cb61e78c8f085340 arm64: dts: qcom: ipq6018: Fix up indentation
b77fa755339e88a0f1b3d02ff15095a6b2fff3f2 arm64: dts: qcom: ipq6018: Sort nodes properly
3b991638dab80d2cdab55bb19f5f8acda7e239b6 arm64: dts: qcom: ipq6018: Add/remove some newlines
5fe27769168818f120b4295095661210d4ba4aa9 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
eabbf06e3634516beecfbb0d23d3652a9d0cabed arm64: dts: qcom: msm8996: Fix the PCI I/O port range
a6c323b0cb213f5aa56100877dea6cdaaa9e34aa arm64: dts: qcom: sm8250: Fix the PCI I/O port range
086c06e9c4f0145189a710170b6c5f8261423ad1 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
ca44f4186ed0a89c4f5f2f60f9e5f84b91b38583 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
6c45349800dab71d0e0b5cb70675702114f35254 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a8b05506a711a942b4db79e513672d5133aa9cdb ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f6c6bf65130bbf18803c8bb1c845368a61629c52 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
3b0877c55d928999445441d0428bbdaf00a6197a x86/MCE/AMD: Use an u64 for bank_map
e3abe80d89ccf9250e650d9d6bcc703a5f1839ef media: bdisp: Add missing check for create_workqueue
55c55cdf26474e516323ca11633d6c5692811f1a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
638742185198d2dce38ce515545586778545f9e9 media: amphion: decoder implement display delay enable
a1960c3ca2fb3ae8c05f3754148a9254eadc0c38 media: av7110: prevent underflow in write_ts_to_decoder()
fcf0a8ad698a26880ea916b4602fb1c324f5293e firmware: qcom_scm: Clear download bit during reboot
5b8e605c03d240d3742fa6ddf766e0f81d85d3a0 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
c44151ecf20726f6085f34a0c35e0f0dc20f80c6 media: max9286: Free control handler
582ed2a35358a179e6dc446f20a5e11bacd7d04a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
9b68c2881315f8fc6a15986abd28736fc5708ec2 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
523743e6970c7dd56e704d23d420d059665f8b54 drm/msm/adreno: drop bogus pm_runtime_set_active()
dca926cbf44d5c30cb676c6b4caeeed5c51e042e drm: msm: adreno: Disable preemption on Adreno 510
c22dbc29b0a8e936e2e36f022e760a1920ff19d8 virt/coco/sev-guest: Double-buffer messages
079965afadf558a318c774c0542e65cd357db121 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7a642f9b3e1238118952451a430cb6fdddeacd5d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
40a7bb488d31b47ae09845dcb7979abb4de6bc74 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ff89d98d914afad26b153b739e85bdc253cd73e8 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
99b0bfb96af75481a5d67b5c69ebcac0a9ac38e5 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
958e86b7a2a2b49fd81d1309033ce1a80679be0f drm: rcar-du: Fix a NULL vs IS_ERR() bug
57f83501be1a644e3447d06db36dc8c77f8cff55 ARM: dts: gta04: fix excess dma channel usage
2690089ca2187f9a478ffc273bd9c2abf736e5dc firmware: arm_scmi: Fix xfers allocation on Rx channel
36a422216da6bfb9865d7e34100c5d852a3f225c perf/arm-cmn: Move overlapping wp_combine field
481d185ca71cbcc231deed60b0987547ab0d75cb ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
c53f5fec0bc78e8284a0b9d6069606a2924d974b arm64: dts: apple: t8103: Disable unused PCIe ports
1970be7adc72f1547395d5a0024269703a723143 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ad45e7385d61dbff8975633d3b967643d4ec4e35 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
9d41bf984e2888e3904189e10dc3434d57187eb2 cpufreq: mediatek: raise proc/sram max voltage for MT8516
66ea8b18a3bc713770ba51048faccb78dcba55bf cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
b2f0c00479cb9563494e36da80b22ebb9b0c4903 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
92de1e8bf3c2df7624c67a9481b5c19362b120b4 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
dee3f956670f150152b54978891a7b375ce17da4 ACPI: VIOT: Initialize the correct IOMMU fwspec
de43a6e00e8e2138bb7634e925b6dc1a58f3aa95 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
24c6a3e01eff91215a22a54a5d5ef51e39ac480d drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
dce3e5e997ba7ac1647b9217514ec5a35375a7a1 mailbox: mpfs: switch to txdone_poll
effdd65671ce409c5f70f12446e66821c3b6bb4d soc: bcm: brcmstb: biuctrl: fix of_iomap leak
7e5ffb1d5926bf1e1eeb73c4cd365f1b27df5afd soc: renesas: renesas-soc: Release 'chipid' from ioremap()
5ef193de4e418cad338b3ee4c429252f001baca2 gpu: host1x: Fix potential double free if IOMMU is disabled
be1d7dca6fb697c83c7d05fe6e49c7b5e2888d28 gpu: host1x: Fix memory leak of device names
0f3ecb4a6006810418d99e6cc13b8bf619b0e508 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
14f233b55f03ad4041ef1f5065de1a2862797ed4 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b7ebe04918bb2297be991e2d403cbab2324366f3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
5f5e1d37bf231dbb29ab8cd923a5ca4ebbdeacdb arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e55be9ef99b15c6e0a2e8fa55a971de0ed7a18a4 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
2163e1e1368fd707fa042582aaae3cc31382cd85 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
70efb34554ecefffdd14b25e8f6dc3595cfae6e2 drm/ttm: optimize pool allocations a bit v2
f5af07abac8003a8d1bb1ac91c24a7754b7e45f7 drm/ttm/pool: Fix ttm_pool_alloc error path
17641352e5ee958641dfed50e12b1b89a885c7b4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
d26436d0b2f23a949fda131e43011bfee7e84be2 regulator: core: Avoid lockdep reports when resolving supplies
5bb447545e90978ddba60cc34de825f5ba14dd1d x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2843b3918a08484ff4fa84ff19f1d1cc47007d67 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
82997111f9d4b5b77bb7706c34b59f7640928c28 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
5b9a560ffcb7a236270ee5d0116768aaa880f0c0 arm64: dts: qcom: correct white-space before {
68bf5ca6d1cd216eb272f51de6efcd93cd55d2d2 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
ef6b83f2f4b8a0d751e9e5c0710dedfe7929c73c arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
ae0614d72ed91f65b2b03df08375c675313e78aa arm64: dts: sc7180: Rename qspi data12 as data23
134d3ea0dab1e1db8a4c2b5430fd80059d57993c arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
9527e9019417a31bcffd0e34df5b5a33312d0c6c arm64: dts: sc7280: Rename qspi data12 as data23
095d7b2f2a4a24e9ebba528018be5b349e7db0f8 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
10957e48f4459553c85230cc044fcb2f69bf50ed media: mediatek: vcodec: Make MM21 the default capture format
4778cccc3597961d9b7ee677cabf7d6c83d79f21 media: mediatek: vcodec: Force capture queue format to MM21
0ef95a5fe2eea7750ced08e833533a3378ea24fc media: mediatek: vcodec: add params to record lat and core lat_buf count
29e9a1e1bb4f0407afb10a886216876428fc46bc media: mediatek: vcodec: using each instance lat_buf count replace core ready list
877998928fbd6672296695991eff892b2139c6fd media: mediatek: vcodec: move lat_buf to the top of core list
7c7ed3e0de97560e84d804c13428552eaef95693 media: mediatek: vcodec: add core decode done event
3aac326abd7669503f06ceb69ab041266878da19 media: mediatek: vcodec: remove unused lat_buf
a0c52db87befdebd841828e69c7a96a4b5675898 media: mediatek: vcodec: making sure queue_work successfully
9d968e1197fac32cf67d0871b7b262520c831a9f media: mediatek: vcodec: change lat thread decode error condition
f1c8427911f99f9ff4eaf3d3ac2b978dfdd11d52 media: cedrus: fix use after free bug in cedrus_remove due to race condition
146351d2ae24bc0956a14ebaa155627aeecd70c3 media: rkvdec: fix use after free bug in rkvdec_remove
64885b7e577df730e49140e4d559508deba5d76c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
7b9d0a216e75cecb14d29c9cada92b3b2cca08ec platform/x86/amd: pmc: Don't try to read SMU version on Picasso
addb82a9c4451de16b105724648158ea2d1eca0f platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f7e65ed302879bbcb37e81f51d9e439018166738 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e1933263d0eaf228dde76dde99500f55240fef26 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
86cd794b6bd8008044458ba8465eb24c411ebc65 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
465e5c287e432f0f838e26777385d0ae1f8b9395 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
94af64019536d5a0a6bb5799a75610ee78ed3293 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
afa78e0adb9ca47d47ef0d5a2cdaab317e6f6a5b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6b00cf51e2b786e413aea8827e80f84bb8917dab media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
468d3d61650d213f44b876ea63f0063e9f954fb6 media: rcar_fdp1: Fix refcount leak in probe and remove function
c9e68bb3f19ce1f02876fcb365e61bdc07190d9f media: v4l: async: Return async sub-devices to subnotifier list
d02399878dedfde419fd1978f5c58912a56e5204 media: hi846: Fix memleak in hi846_init_controls()
17fae2d43fd47e5b8174f65c2a38cbc5ecfe8f15 drm/amd/display: Fix potential null dereference
9c110fda06f047d1cc1238e12f4924228fc832f3 media: rc: gpio-ir-recv: Fix support for wake-up
ef30a0c1bd8de391c93e466a6aac90fcc2f8e5c1 media: venus: dec: Fix handling of the start cmd
6b8299744cbfe1c23c347887d17510821784c534 media: venus: dec: Fix capture formats enumeration order
c2c85f1dbe492836b58840c18209716651d2dbf6 regulator: stm32-pwr: fix of_iomap leak
c0e1abc7c0f0aa17db6971aefbab5ee39b55a425 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6d80150e943192969b83032f0056a7cd972af85e arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
396ff76323def7dec648c55a84e65a11b1fbe305 perf/arm-cmn: Fix port detection for CMN-700
3d2538f3c562142a7794117a834508e8fd919aaf media: mediatek: vcodec: fix decoder disable pm crash
e91d9c707bdb63cc28a84f44fa741e6a0de30361 media: mediatek: vcodec: add remove function for decoder platform driver
3ed28e2fa84d4853183c453143e5d2f7f180b6f3 debugobject: Prevent init race with static objects
f0433da8271ebbd4825c0da32bec1b5c0463100e drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b0adedcfc7906bc2681befcae70c827a0a725434 tick/common: Align tick period with the HZ tick.
ffa0c11831e438c21d4cd3eb2d2fa172659a3ac9 ACPI: bus: Ensure that notify handlers are not running after removal
025a98c17d29d623a947d83e56add7decc633c35 cpufreq: use correct unit when verify cur freq
be0cf362c88c294cf441da931eb3b347c7f6a8a5 rpmsg: glink: Propagate TX failures in intentless mode as well
e7e70b07551553bfc1c24781fd3cbabe4c310946 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
15f26c5be55747f4935c49a1eeb5bb19c745c7ed platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
9fb6f86feb88df1c82f5dc0cbfe424090847c461 wifi: ath6kl: minor fix for allocation size
beac1afc8b473efca8b29d9ff860f1c80d6645a4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
aff08a0b5f636530caf6ceb2d808351cbd459943 wifi: ath11k: Use platform_get_irq() to get the interrupt
2cf2cd2952c9e6e6df6df4235d9498f5621ee0e8 wifi: ath5k: Use platform_get_irq() to get the interrupt
80a6247d9e322fab2e8b6da839b41dba51412d99 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
894e9a822808b756046e82fd848d60379e9090b6 wifi: ath11k: fix SAC bug on peer addition with sta band migration
6e0558f87838420905f5451b1c7d1508cb7c47b3 wifi: brcmfmac: support CQM RSSI notification with older firmware
c3b56c6ab7de69a21026bd7f77aa4cc346a884cf wifi: ath6kl: reduce WARN to dev_dbg() in callback
416557652f8ca50e4577523b4758b037c95bf324 tools: bpftool: Remove invalid \' json escape
70a6ce74b4398e99bce28d940d7e143cbc460cfd wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d850ba78cda7d6e10ed24d108ef022be57841f4a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
0b0aeecc8fe9235b988c98596b4f926046848ea2 bpf: take into account liveness when propagating precision
708e791ed39734b2c696a0aeb529566d5a5d03ec bpf: fix precision propagation verbose logging
3aa832d7e8334a8b9bf21774b9f9a395e16752f6 crypto: qat - fix concurrency issue when device state changes
653f53d4e027bf171ea1e4147b1c4f38da38a85c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d35305f2f0fc55761a8b82b98da38e577a79c25f wifi: ath11k: fix deinitialization of firmware resources
faf0f846f1d2906abf2c27f500eadbb680621be8 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
3e7dc3a928787f90d3860ca85261b9eee27f52a3 bpf: Remove misleading spec_v1 check on var-offset stack read
65cd4f60d377de925c8de2d9b9a3e1d1b230d65d net: pcs: xpcs: remove double-read of link state when using AN
ff172804a6981ffecd82064d0dff7f036fc15ed5 vlan: partially enable SIOCSHWTSTAMP in container
2c1b081fed575e39093475f36449670284e9943e net/packet: annotate accesses to po->xmit
6f00347189420ae3e2033a28a5314bf61aa97da5 net/packet: convert po->origdev to an atomic flag
90462752223511a3d00184fb6fb426871857deb4 net/packet: convert po->auxdata to an atomic flag
c3cba53d6a78c87ab1e63ddd0b8bcc2f7cfe4a35 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
575d9902aab7c8b7a8669b7ab9e3aebb29938037 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
0b3c9e0465998fb711567ce9102b0492362b0858 netfilter: keep conntrack reference until IPsecv6 policy checks are done
0519fcc394d0e8cde736bf83d6efc622f0e1bb63 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
67e7e59261ef4071e822beeab67c4cee2ad40ca4 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
769dc175f3553632e9b70b50b6f9a43e418eae1c scsi: target: Move sess cmd counter to new struct
7ef0aaec239338d66dfee7729cc60b654bd17416 scsi: target: Move cmd counter allocation
6f0768c079e1de6f40a16b1a031f3f3d14854b2c scsi: target: Pass in cmd counter to use during cmd setup
5ca105e51bbbfb142e07e34755f44841aa64e0b7 scsi: target: iscsit: isert: Alloc per conn cmd counter
a7a8a336b24faf64f79baec8d26b23601cea0557 scsi: target: iscsit: Stop/wait on cmds during conn close
a1e0b370783d328725ffb32b316bf7b18da4bacc scsi: target: Fix multiple LUN_RESET handling
6ebd472f0a54d6693c72acfaf86d7a517c4f7e8d scsi: target: iscsit: Fix TAS handling during conn cleanup
5853b8b5c0639aacbb02f2ed4f6a202cba347097 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a602aceb10dd42b7044acf1f07728e14c6c6b0be net: sunhme: Fix uninitialized return code
ba3a48d15548f4f91030e723e7f2f8634cdf73aa f2fs: handle dqget error in f2fs_transfer_project_quota()
d6f91cdcab71f6782be307a86624a81876e21c33 f2fs: fix uninitialized skipped_gc_rwsem
7744db9828e61be56c0a914a51c8c12a7352cc87 f2fs: apply zone capacity to all zone type
32d18c6719fd29993d6fad11e0b966f78e1c4b7f f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
11ea8e85163ad357b4d12f0172b141ff310d9dac f2fs: fix scheduling while atomic in decompression path
72c990f849dca1ef0b358aa2faaaa41237137690 crypto: caam - Clear some memory in instantiate_rng
dbf0432727fecbaf62958ec8daa29bea83b2622a crypto: sa2ul - Select CRYPTO_DES
ff64015dc8f8a79be33de5fd2992a9b439ea5410 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6ee04efdd334115af15b7e314feecbcb3071b30f wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
36b5632573d1ac0ad83ed60df024626e3eebb8a2 scsi: libsas: Add sas_ata_device_link_abort()
402eac247ac8263c2ef24fb218c47f82fd358493 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a5e408a818be30e872ad36e3c4bf6031707147c9 wifi: rt2x00: Fix memory leak when handling surveys
a583d5d5aa9632239182c1e4b2d7872e17c0df66 f2fs: fix iostat lock protection
8cb3a88b9976a9e6108f5cca718bc6fc31161aca net: qrtr: correct types of trace event parameters
3c0311688dbd2844876aba2d189b7942fb572542 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
d79e89259181ddf019d3d01cc0d5cde75ec3764b selftests: xsk: Disable IPv6 on VETH1
ac5a8f3f11bcbd93e39186b80ab18bc16882ca0b selftests: xsk: Deflakify STATS_RX_DROPPED test
e6e9d4947413ab75f8d4938b645edc797b27a527 selftests/bpf: Wait for receive in cg_storage_multi test
ac60246f5cf7974ba9252be971b79b27199aabd5 bpftool: Fix bug for long instructions in program CFG dumps
f6bdc8ee34c4d91a42aa218df2a4e562217b2678 crypto: drbg - Only fail when jent is unavailable in FIPS mode
28f0644b13559393430d8350c95b3e34d61f4c21 xsk: Fix unaligned descriptor validation
b69662387fb8e004a804a99f1ea8c7ed21bb6b0b f2fs: fix to avoid use-after-free for cached IPU bio
fbb57e5db793443d0cf8d2a6e43074cf257b5025 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
1ce67975d6dd88b888e507d1c6dcb43fdea57e51 bpf/btf: Fix is_int_ptr()
2c7b104362c0e4b5d5126593ebb6b7992e35e85e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a31b3902dd37920c111ca6fdfb19bf5888a50912 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
025f6ab850e0eefc8d5ccf388e3408ef04e20fb5 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f8c4fcc9e74836fd03d18061e001bfb2d5483ac3 wifi: ath11k: fix writing to unintended memory region
f3b41208e3bf736b5362e6426546f77cc1e54238 bpf, sockmap: fix deadlocks in the sockhash and sockmap
f4353189077b7e62436d66113861e99ceb6e7513 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e06f07dd153051b39add6acb83f60305ec64759b nvmet: fix Identify Namespace handling
4c721ca7cc8f2938226ed7893ac266b46fb66d6c nvmet: fix Identify Controller handling
badcbd5435eca4058d22f8982f115b917359fb3e nvmet: fix Identify Active Namespace ID list handling
4bc696b94d5f67072dd30db356100a23a0cb7c95 nvmet: fix I/O Command Set specific Identify Controller
412c9f6ef171d66c4aa6e67fdf39be4bc5f4e9c6 nvme: fix async event trace event
855f56799434f1d6e109289fa43e501920229512 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
54d97e32888bed78ed111c10928030ebf64acd29 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3a74d02024465fd615806ce51dde71a659750785 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
672cfad64f5bf70673483a965c284ccdc726c554 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
36000ddd24166cc615723eb55289e3bea25a4d30 wifi: iwlwifi: debug: fix crash in __iwl_err()
3d290b48b5c18991fc82c5236e2b1ef23821e149 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
9c6ec53c705c938edc78b4a46d13a12afc366038 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
e4833fad6e603cfb9043e5ca8c112ce74f02871c bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
3d116554324fcc6f36d978c929cbbcfa05d926a3 f2fs: fix to check return value of f2fs_do_truncate_blocks()
41975ea1e48398a2370a25b43aabad98c59eaeb8 f2fs: fix to check return value of inc_valid_block_count()
e1a1dbbc1f8ca26ffacb8447ed52a32167d9021b md/raid10: fix task hung in raid10d
4248c85f7c8e4f96804a116e3e293ee671e5b519 md/raid10: fix leak of 'r10bio->remaining' for recovery
645302f4e140d4168159b72016fba9a34840aeac md/raid10: fix memleak for 'conf->bio_split'
f56f8adbe4b91664edd1f9a692d21f7dc01b4989 md/raid10: fix memleak of md thread
6f58d89b584ba7980daa60aba51cfe98c59aa5c6 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
442ff8f66251ee381af7a2344afc401418109dc4 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1a8e50e37ff9b4afa92e18a3ea315482063fe5f6 wifi: iwlwifi: yoyo: skip dump correctly on hw error
9823ec5f1971347ef1d6bf0ac74ebd9ef3743f50 wifi: iwlwifi: yoyo: Fix possible division by zero
d4c02eccd47a230d917439cd5fb8e091d02834aa wifi: iwlwifi: mvm: initialize seq variable
177cda9fc49fa3c0e8d589f47a801d6aa01a5cbc wifi: iwlwifi: fw: move memset before early return
f9231a8d77e5e41b567a6d2e65b00815863f2946 jdb2: Don't refuse invalidation of already invalidated buffers
8e0949f351a48d37d03285012c90c10689aa25e9 io_uring/rsrc: use nospec'ed indexes
44c482f5a8e198cdf35b6948b86ada317eb11383 wifi: iwlwifi: make the loop for card preparation effective
2e05e3ef59c8dbfef3cd23b8f44bff534534fdad wifi: mt76: mt7915: expose device tree match table
3a9ab7c63f5d824946417849ea839b48ece9af1b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
6b9118d2c6d2b20e7d45da47deb1af6a9101dfb3 wifi: mt76: add flexible polling wait-interval support
9113695d67ef6b6d1eb83907b6aec4c74fa9af63 wifi: mt76: mt7921e: fix probe timeout after reboot
ae9957b015711b2a531cdd25af598c3380d0eeb4 wifi: mt76: fix 6GHz high channel not be scanned
51509111e2044486246e896697043b1d440688d8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
f4db7dbd7d3d1ef91b60d9cde3708bfd5a20061a wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
a58e59962665c0fa5a0dfaa681204b5cf2ac688d wifi: mt76: mt7921e: improve reliability of dma reset
41a572c885fb928cd9a3f2c0fe61748ab5a47a05 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
81330185e3ec5d0e9baeabdf0b7d72f360cb604d wifi: mt76: connac: fix txd multicast rate setting
731f6567e524e377c76c97b1eebf2d32062a908d wifi: iwlwifi: mvm: check firmware response size
d0244e864fb06bf8b278b1b5df914b7891df7bda netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
82442f55ed373ceb2eacbeb4895dea8cec5954a8 netfilter: conntrack: fix wrong ct->timeout value
f670d9d0f9786a7a286b9d89ac9b9590e8071c54 wifi: iwlwifi: fw: fix memory leak in debugfs
af2cdf2f137278d15b47070bae37e9fd87135c6c ixgbe: Allow flow hash to be set via ethtool
4f3c73cdc4e05ab25281c54963f7122be5df4dd6 ixgbe: Enable setting RSS table to default values
f8b044f1f90fbbd452b5308eb077ca9b60f26b00 net/mlx5e: Don't clone flow post action attributes second time
c4ca00941a1995e2c3bfb52895ea85c6afef5f4d net/mlx5: E-switch, Create per vport table based on devlink encap mode
2d7c0db59487d1e2759866dfc66312d482226fa9 net/mlx5: E-switch, Don't destroy indirect table in split rule
8985be2c8f5f85bb3489246510b46c3eee4836cf net/mlx5e: Fix error flow in representor failing to add vport rx rule
213efed58c8d1d50d5dd3b149526add6d1a53640 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
4de3cb876244e87bfdafd62be8adcb1d4274ed0b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
1495026e64d752bdd738e1122ad5f224ece97f4c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
07a7f526ba823a9259a8e4be88cd4de2685b8a1b net/mlx5: Use recovery timeout on sync reset flow
4b01f8cb76dd1b0b31930cc8cb826f3d920a7b7c net/mlx5e: Nullify table pointer when failing to create
4a0d533655c7065350c1d7d39ce90935341d4af7 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
076a0a9a01bb88536960f8c5575c1c0266d99694 bpf: Fix race between btf_put and btf_idr walk.
49b568f535a7e64730a93e8759f6ac409dcf6e7c bpf: Don't EFAULT for getsockopt with optval=NULL
a084a4a18ac4649017261e196dad77e0fd74a111 netfilter: nf_tables: don't write table validation state without mutex
05e6abef14e02d7f91312becebe2e83846ce66b9 net: dpaa: Fix uninitialized variable in dpaa_stop()
aa9638e0d666cd9ffac4facb08e30d60e14b1bba net/sched: sch_fq: fix integer overflow of "credit"
93fac38faf6d1cc807ae46d8d0ceb634fdc51c94 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
daf3199de35d44debaf266fae96458fd209dac88 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
74fb14c67fe37c4519b7b41393acaa7728365843 netlink: Use copy_to_user() for optval in netlink_getsockopt().
2888aed8d50e3f50021406816f85b8f9b813a607 net: amd: Fix link leak when verifying config failed
e1ce396b6c4d15d2410975a94281e44f19807e5b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c0ad36813216ee5f79ffa39333cc014d662785c5 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a8ef0cb6dbd4902cc54c8ed3798c3e6675fa8650 ASoC: cs35l41: Only disable internal boost
3d249e72b09332c947337de3f543c30d6263c534 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
cb3ef3309d7e06deb8249d89dbeb34ffbfacee3f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5228e1c0f3710183bdbfe6bd543e130d03fbfd56 pstore: Revert pmsg_lock back to a normal mutex
5a831fb676be4a9c462fcfa3c5b5ba4ff4f97746 usb: host: xhci-rcar: remove leftover quirk handling
266590179c5ebb20483a9785bfb4d028e1957adc usb: dwc3: gadget: Change condition for processing suspend event
3eee917a15857436ea6107057c6cf9961b276ca8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
abdf10e563c94020b036380fd4392d12ad297af7 fpga: bridge: fix kernel-doc parameter description
0eb2f6c47fb94d746fad39059881ec1170c6ded2 iio: light: max44009: add missing OF device matching
9f5b46893ea03b7594d4888b09b6295ba8af71fb serial: 8250_bcm7271: Fix arbitration handling
3a27ddaa238213e104512379e4f6d87e7374a70e spi: atmel-quadspi: Don't leak clk enable count in pm resume
9320b19e43eeea16c3ec9135ae6e7be3b9c66e0f spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
726a86675b53cc3ca6c8dfe08ecc8af7c37b4cd5 spi: imx: Don't skip cleanup in remove's error path
35ce77321e28a09d8806df77b1d95eda24668973 sh: SH2007: drop the bad URL info
ed7a6adea4d3caa033a4aa1308afd7f184ec2b4f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
d1af318144e7b88b63344639db6bdb11f0972df5 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
9392f765b8414f37133f6f63c5d4fa00c1c62869 PCI: imx6: Install the fault handler only on compatible match
43abfa2c964c33c9be7b1aab4d36fa34b4043162 ASoC: es8316: Handle optional IRQ assignment
08634a5ec4a96cfd50887897481def563e2bd28f linux/vt_buffer.h: allow either builtin or modular for macros
3b9d674e9ce8322742345e249320b72442268f61 docs: driver-api: firmware_loader: fix missing argument in usage example
c6876eaa5e39f2e08e7360021e6084fc016c9739 spi: qup: Don't skip cleanup in remove's error path
903e28bed2bde0bf736f16c05c34ecb88d420ed1 interconnect: qcom: rpm: drop bogus pm domain attach
b8e9d26e0988a56cb3a7c156918791067ef600a0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
6fdf2c472b4510dede658d514de62bab60a402fa vmci_host: fix a race condition in vmci_host_poll() causing GPF
c925c41420e2ed1073b7dd4bfa0440c198764e92 of: Fix modalias string generation
4df3e90c5dbcecd60f8984afc23dfca1bbc40c7a PCI/EDR: Clear Device Status after EDR error recovery
ea8ccbba9c19b59e5f0a87286eb0a8ba091ecb60 ia64: mm/contig: fix section mismatch warning/error
5e6e56454d042aeb5fb55e19afd8b47d2683f523 ia64: salinfo: placate defined-but-not-used warning
ca389a21c6bdf9a1447a6557fcc38983183c8632 scripts/gdb: bail early if there are no clocks
4f5e187b793152b439c51ce2caf5778d0964dc9b scripts/gdb: bail early if there are no generic PD
e8ed2bc4de9d0e9972d0672c0890b0b2a7d8f3f2 HID: amd_sfh: Correct the structure fields
d70b9e00528f53a3cfd51218390788cc4a0d364f HID: amd_sfh: Correct the sensor enable and disable command
dc8b1a6bbb75710bf2a85b68fda1f01c07280eb9 HID: amd_sfh: Fix illuminance value
5ec22091156fb5226c7047c93d8f34a4cc744178 HID: amd_sfh: Add support for shutdown operation
2145fb51d53ecb3008c12b07d549399b0dbf68c3 HID: amd_sfh: Correct the stop all command
155583583779a7c31bcf6e90d53398633c6a354b HID: amd_sfh: Increase sensor command timeout for SFH1.1
b6fcdadb6058401fc8cf4f887e79e8e1aeac7b2c HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
fe1f8f32b09dac5236c301f3f97a2f982a8b019b cacheinfo: Check sib_leaf in cache_leaves_are_shared()
311423a014f078f19434840855958ec6dc7674f8 coresight: etm_pmu: Set the module field
24f0a93544afea6556a58b8645e1d59de5384d0c drm/panel: novatek-nt35950: Improve error handling
b1bb712ab211caa5da4127d257fc8651e0d79b1f ASoC: fsl_mqs: move of_node_put() to the correct location
7af394d5e61b17699e2747a58b4b5182bac73d09 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b8646502423795b7d7b47b5306217e501cd5e9fd drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
bc7f664d135edc9339fc6e5d72039853d54b466f spi: cadence-quadspi: fix suspend-resume implementations
6be302fb669618802b8e2c0d8e1bd3f04a4516ee i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
49308f672257ccaf948e7a46bd61e65f73bbef8b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0a8e400627232752c26d13b8f270c4b9b3c86a1a scripts/gdb: raise error with reduced debugging information
62202b0e3743041329e4344f90f21f92a82fa1e9 uapi/linux/const.h: prefer ISO-friendly __typeof__
6a11a6761af1d5ffe154b9b09599f5652335c9c4 sh: sq: Fix incorrect element size for allocating bitmap buffer
16509f22278f8c8be60c6b9cacc595a60ac061ac usb: gadget: tegra-xudc: Fix crash in vbus_draw
b9e43ffa91933933dc7306bcbe57838bdba0decb usb: chipidea: fix missing goto in `ci_hdrc_probe`
3b60615f7291eda236d0fb620a141cd1e3727179 usb: mtu3: fix kernel panic at qmu transfer done irq handler
671c0473e7680b9d2f3b9bd5543c3cb81f646b8c firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
d31948d3f438b4b72e0b2f9d4610c7af8290030d tty: serial: fsl_lpuart: adjust buffer length to the intended size
de9875add469439cd03a180bb61e83e4b82af877 serial: 8250: Add missing wakeup event reporting
b907cca8e596adaa4c50f440b9fcf32590b06985 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
15cc9e024b4c3b24914a74af49c1c1ce6d9cf101 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
b5aa9fd8f8b6ca391bbca703f22daa62e3a40d68 spmi: Add a check for remove callback when removing a SPMI driver
3972b09b78a1437663cb4ee8ad0ad72e52edfe92 virtio_ring: don't update event idx on get_buf
1ef38c9c9096e828403a56893b9efd16531239a6 spi: bcm63xx: remove PM_SLEEP based conditional compilation
af8c3bda7351a655c9a791becaa1a7efa2617543 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
ec0d37f1beef0bc5eb102ad193bfd855638c5fbf selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ca71984ea168b71bbbdacdd5d5007a67bfb3af6f macintosh/windfarm_smu_sat: Add missing of_node_put()
ac5bad9408d691d33861965427820aa9257f790f powerpc/perf: Properly detect mpc7450 family
f3133e531fb114cb018eab79c94dbdfa96cd9db4 powerpc/mpc512x: fix resource printk format warning
030012e4c77502b1a76734726aa965e566a6122e powerpc/wii: fix resource printk format warnings
07db982fee2712cdf6c0df1bdae679941ae3a797 powerpc/sysdev/tsi108: fix resource printk format warnings
f471369394f175268e8610b93ee503656ff35109 macintosh: via-pmu-led: requires ATA to be set
025d11c826c1cb08eb848d065813478368b16fa2 powerpc/rtas: use memmove for potentially overlapping buffer copy
d6e91eced03ec2b19a6ce2554aa682ed41056382 sched/fair: Fix inaccurate tally of ttwu_move_affine
d1897885a040902b8cffd8843fcc1e49e5d5f42c perf/core: Fix hardlockup failure caused by perf throttle
e87254d2d4ec33513bab3e5f2c878d10c9f5c3e8 Revert "objtool: Support addition to set CFA base"
317e97a61a32b5415168717ff4ce2c7b2987271c riscv: Fix ptdump when KASAN is enabled
db132ffb951fc5590ff30b1be59b8fa323a5b7e9 sched/rt: Fix bad task migration for rt tasks
9cff1448e9b31c13449e53895d82763b2b644a20 tracing/user_events: Ensure write index cannot be negative
744c748370104176c07278378180ee8484a616bb clk: at91: clk-sam9x60-pll: fix return value check
8188d7fca1eb8010f00eeb54a913f49103c64401 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0666bcc8d93a5bade42d92fa1a27c8caa92061ae RDMA/siw: Fix potential page_array out of range access
f02b874b70517e3d0c0bb00963011aee411e6a4f clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
75ac341832e20c5dd4412421935f1ffb6e90ec27 clk: mediatek: Consistently use GATE_MTK() macro
6ce7486c12157e7bf63d545508722000e26589d5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
8904b0bdea3a5af407980bd88e4754030ea0f728 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
71820eb9da7a48f5545b67cd6948de8efc210434 RDMA/rdmavt: Delete unnecessary NULL check
788a5edf2100f1ed8c3cda08540ed840b08c88fa clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
dcaa60c05db0b3acc393b040797732e28ea84f15 workqueue: Fix hung time report of worker pools
0fd035d269ddf1a81eeae8ed68390c0bcab5493b rtc: omap: include header for omap_rtc_power_off_program prototype
e8cbce669cc6810253b3e65e27cb9db5b528f2e0 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
bff5f05355afcdeb3a0b906722a7d58095879aa8 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
0debd8e48347cb66899055b4a7b4cfea3c3fda74 rtc: k3: handle errors while enabling wake irq
4a717eb68ff41ffb399b23fce8ca5bab01507104 RDMA/erdma: Use fixed hardware page size
99dd93c58069baf11637607d3beef5b4edbeaed9 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
53c1a961b4a078741bf15bb9355f49fd39b3e5e5 fs/ntfs3: Add check for kmemdup
b313d0182334403703ed319d3ab0860d4f5e6cf2 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
b46f65c36a6c74a8711e0a29ef8e26e573beac2a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
58c236f89a690cb2ce768c1218b5c09634d277e8 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
f10416550b22edbc092cb71797fabec1b90f8f60 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7a21a48f26f1622d178166a314594ab34027f777 power: supply: generic-adc-battery: fix unit scaling
bea548642ca3485e839223a6aab0408b9a857740 clk: add missing of_node_put() in "assigned-clocks" property parsing
e5937bd8b1c68787d259dfcaa075baaa6b67753a RDMA/siw: Remove namespace check from siw_netdev_event()
a5b00bd8f287683feaedf5d6300f117c6c9883ae clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
af53cfa9ff9bb59b28694794f33d4e2945afa7de power: supply: rk817: Fix low SOC bugs
77d091f0b52a888ffff1dcf2098eaa69c4e665b8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
2a77fbda05358d529be9abbe9ccaee8dd1ce75a4 RDMA/srpt: Add a check for valid 'mad_agent' pointer
c9250a50449df3e83967c8f5016a1ae9fcd70077 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
90c5fa27501ad620ef9aa8e4bb0c9aa50a847a7e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
1d2af1e7f897d13dc4412237f87595ad40c0a1d8 clk: imx: fracn-gppll: fix the rate table
00a183b51a4e4befa7c2b75a4faf7a8f8c0886fe clk: imx: fracn-gppll: disable hardware select control
b323a64b709496594fff2fd916a1cd79c4f3f61d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
247d7dd1dad02f3dd23222a18c7fc4c507e39370 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
832743594bbd25db497d84a4fc191215f30c4c16 iommu/amd: Set page size bitmap during V2 domain allocation
276d68064a9b73bb6e6c36c6f88573110b5ed487 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
17b9df9f782d82b03ff4975261a5df3a31b39870 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
80ee851fe6dabe88e767394834d0d188502547f4 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
d58e997f06a199a6da6da29f41b8134429f82012 clk: qcom: dispcc-qcm2290: get rid of test clock
6a8880d539c4e6ca8a137c20319990741e35c8d7 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
ab6f6454aca1182bb207611d628e1c27c8d9fb55 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c9cbeebb0748c698596a5f8bca872a6c5f705532 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
766a8ff66f628a11896eaee3fc18431b77e92954 swiotlb: fix debugfs reporting of reserved memory pools
b0b7750d1571ea40f7681e71073f8024e094fd4a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
cb7d0dad5ccd0bcdc6ac49d59079c9c639a7fe5d RDMA/mlx5: Fix flow counter query via DEVX
5a6b8a48665fdaed395568b50b604eacc6d852b2 SUNRPC: remove the maximum number of retries in call_bind_status
fdf486fb07136b039d020c325943ea4263a68ba7 RDMA/mlx5: Use correct device num_ports when modify DC
d53f204791f0c19cf50ab5e8242d8da8d3029736 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
e69ace990d5ddd33481214d1da74cb4c5f4eca9e openrisc: Properly store r31 to pt_regs on unhandled exceptions
267ca069924de0b436d706062b0d908a1ed35946 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
bd49c0dfc2d918151563cf36f1ab7f2b4735bed3 SMB3: Add missing locks to protect deferred close file list
da7175d41dbde3d3f2fed1dd95f93f1c1a09b22b SMB3: Close deferred file handles in case of handle lease break
8dcfdc6e027b62ffe1ddd21e0ce569482f0c695c ext4: fix i_disksize exceeding i_size problem in paritally written case
696617d7af983863696a8f27c977c84c74695553 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
fde765adf5b226201b44f1946243444999f9cd19 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
d69e928142139bcc0fcba32f51e2b196b9f92fca pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
d183dae17989154683792ff47b33e37e4b894bcb pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
fb701c04ffadb4fcc4810f6a54542beaad65569c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
eb3614e6af992210621ca9b6e005e66e331ea205 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
3572048f14a828d08ad21d30233371ec58fb0068 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
5c2b21198b23b37897e8838bb1c59849428251b4 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
d4b9260c3ff26c97e51ef7c4f33d18dbff320ee7 dmaengine: mv_xor_v2: Fix an error code.
547a4788f9f05c4e38cc189895e91a96bac16580 leds: tca6507: Fix error handling of using fwnode_property_read_string
19851c6be33caf6b33e43398a2319b822ad5810f pwm: mtk-disp: Disable shadow registers before setting backlight values
9835004c2bca3493979659d7fe78a0c0b37762a9 pwm: mtk-disp: Configure double buffering before reading in .get_state()
19a26b43cc17486778ff13b2c8cf995d20a1a850 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
f2339ce1a9c0f2cba5880df0107c8e84c9cbf750 soundwire: intel: don't save hw_params for use in prepare
4a657daeeb576279c8fa83adc7de63393384a17e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d31e0bce047c2ab588a2aac1304f01add79a24b2 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
757be97074009edf511388545c05312e3e2d1581 dma: gpi: remove spurious unlock in gpi_ch_init
af6c79b157cdc4aaf285d742fff8787271c7563c dmaengine: dw-edma: Fix to change for continuous transfer
d3f2d5d0cb3f33c371366e4d16a54835297d00ce dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
b0b5131f7acf461741aa125270c95d90bada6a08 dmaengine: at_xdmac: restore the content of grws register
91282608e33fc85467629ec77cf789e0384ce7c2 dmaengine: at_xdmac: do not enable all cyclic channels
d047af3a7a8884ca72fbeac9f0db93af6bf86be6 pinctrl-bcm2835.c: fix race condition when setting gpio dir
5e19d88f5d65c6cebbd406217dfc43b66c23a235 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
e69ef978d7986cee5648085d72027776591a2e7d mfd: tqmx86: Do not access I2C_DETECT register through io_base
4af63dd12d6383575ca7b68d35f3b5321f9536fc mfd: tqmx86: Specify IO port register range more precisely
5599ee9888dce687098af4690aa8947fefb4e046 mfd: tqmx86: Correct board names for TQMxE39x
8c34407f4cdb85e0bdf54db32d187a64a51d933f mfd: ocelot-spi: Fix unsupported bulk read
d92790ae29dc8f66abc0833afaf87e5039f86bf4 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
228313c9d6d4255c6cd6ac29826eeebf4524ae74 hte: tegra: fix 'struct of_device_id' build error
6c54c43446f4f729ebe2f622c761dd2e2d158e02 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3070a8236177bd08d03492e3f9c7fad5bfaa6197 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
616549346f6a88de968b58ea90f6fab9579b65e4 PM: hibernate: Turn snapshot_test into global variable
e13a7a87db45020342b97ec2762b9016d75bed9f PM: hibernate: Do not get block device exclusively in test_resume mode
13813435890a546aa85905ed3937593bf115ebfa afs: Fix updating of i_size with dv jump from server
1650b3b10cd6df0b3cac6cee5c1cbe68116c5294 afs: Fix getattr to report server i_size on dirs, not local size
e408bfe839ff1e3ec3608470b4e4d79fdadde0e2 afs: Avoid endless loop if file is larger than expected

--===============7288576293153641234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a049f39e955-886911dcc960.txt

5f52e3692bf329bff94e4cdd6bb798f9086c2254 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
14ab8b7829d6ff7aa1ba643e65eeb4f055f0098a arm64: dts: rockchip: Lower sd speed on rk3566-soquartz
d5bd20fd2b730cafe7e68367eac07abeca1ae156 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
0c59d8ea7c21ae70feb4bb76f9170dcf8fe06a74 arm64: dts: qcom: ipq8074-hk10: enable QMP device, not the PHY node
225dc7aaf20dba66601b2c1432df6e415929cebc arm64: dts: meson-g12-common: specify full DMC range
69fb260403c680b9891487e6ea441933a47fc4b3 arm64: dts: meson-g12-common: resolve conflict between canvas & pmu
52712ad57931e981d50df3717d84840f2d089576 perf/amlogic: adjust register offsets
8ab4d6642ad4cb5ea4dadb6e11ed38d6dbfb8575 arm64: dts: qcom: sc8280xp-pmics: fix pon compatible and registers
9e0623941d3a1a6b3d154af6f4dae4cefded317f arm64: dts: imx8mm-evk: correct pmic clock source
a8a51db3982ebb2b676553eea1e8dc155735a4ee arm64: dts: imx8mm-verdin: correct off-on-delay
d59b498ae63f9788c3726fa9512c8d0d3ae342e4 arm64: dts: imx8mp-verdin: correct off-on-delay
22134b86de9c2afe28e1f406062cd93bdcac4149 netfilter: br_netfilter: fix recent physdev match breakage
501d73e8ead774944d70ab382bf93909c482f05d netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
fe336a994900d63b9a96e49e8b73c278bd50fd0a rust: str: fix requierments->requirements typo
2e3947589eb3b9629bb1b4f0b982085273f7a3d1 regulator: fan53555: Explicitly include bits header
bf5037b69cb1fc54b71177b3f41bb6bbe4efacce regulator: fan53555: Fix wrong TCS_SLEW_MASK
420d014b19ff119e210ecc075ff611fe7844690c net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
d8c1c8155baf4616482f98767fee6b9fd2a83a77 virtio_net: bugfix overflow inside xdp_linearize_page()
a3588642fad67cdd054abc21953b739ac629080b sfc: Fix use-after-free due to selftest_work
4e5abb1c3a17222706dd9b8ce51ab21dd988f54e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
382d0529c4820fbbcb516632d408f8d7fc6da37f i40e: fix accessing vsi->active_filters without holding lock
ab3dde046508f5f9066c04fe4a1b77fe98bd02f3 i40e: fix i40e_setup_misc_vector() error handling
076574cd3276ea6114fbe1e830f442da7965b8dd netfilter: nf_tables: validate catch-all set elements
7977bb80817b552d97bcc8a1ddf2b3029ca5b6a8 cxgb4: fix use after free bugs caused by circular dependency problem
e93b900030a3598d92ab11401484cd1a32ba101d netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
a1f76b8305235f7ec1f4484cd04d5144f4915d43 bnxt_en: Do not initialize PTP on older P3/P4 chips
09ef093abda2c37d1c386eca0acf8d7165174cc7 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
8b2482ba970ac99c70b13ed8c48e50b24b89a565 LoongArch: Fix build error if CONFIG_SUSPEND is not set
ea471045145923d164ce4a5ffacbefa1c8bd8550 bonding: Fix memory leak when changing bond type to Ethernet
191642f5cfb38c0e44fb4783a37530bae15b8f8e net: rpl: fix rpl header size calculation
d20f4daa38e940ee3ab2b0c20b1daedd8cb40ef9 mlxsw: pci: Fix possible crash during initialization
e5e31c9808da02614a08d6003e0fb090df16e495 spi: spi-rockchip: Fix missing unwind goto in rockchip_sfc_probe()
71035a0508c04827b91a5bfeb2c9ef374f321e65 bpf: Fix incorrect verifier pruning due to missing register precision taints
c3d81540dff971b21b4bbe229deae926d6463f78 net: dsa: microchip: ksz8795: Correctly handle huge frame configuration
5809741596170763881f7f82bbb38a1dd6ad8f47 bnxt_en: fix free-runnig PHC mode
eaabfa79e58e07c36964726eaed2b671dc4e8e1a e1000e: Disable TSO on i219-LM card to increase speed
e06b8d11d5c9e08e41bdfa4a905ab883778591ea net: bridge: switchdev: don't notify FDB entries with "master dynamic"
f3e4b696b3b076ff560a9b3a215c52d40bad73c0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
fbc0d7ab19128a10f2feb907e9e6fb6dd7bfc003 platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
f32b8513feffc92b4a04b30e0f83b1b3bd52c564 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
5d0f53e6484e7aefcffbbfe6e309869331ea8076 selftests: sigaltstack: fix -Wuninitialized
bbb3519a2fda4090d8af37320687591b17b946e8 scsi: megaraid_sas: Fix fw_crash_buffer_show()
f4916c60ba4b027cc8fe88abd149d96448338a7d scsi: core: Improve scsi_vpd_inquiry() checks
cda8141cf896ae8aecfea548f4714f20de79bccc net: dsa: b53: mmap: add phy ops
b7498da05a024fb1081a8c9deea47ee106705f4c platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
7c5aec9cbf9fb9d6b33401cbff0703c0a54dce3a s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
f9207ced710201e96920af54eb8be9f17767409d drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
4218f6383cb4a6106caeee3983c1cec62a1d13fe drm: test: Fix 32-bit issue in drm_buddy_test
6220f6ece989f512f5544d46a42471c65ff19ca2 nvme-tcp: fix a possible UAF when failing to allocate an io queue
537b809911500234af2728aaff40ffb25d062b55 xen/netback: use same error messages for same errors
e0bdd0d65790d84b18f2bd70bf07e5145b5e704c platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e48520be1bf46b3b6f57749a1028a4a5a35a8414 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
b1524d5e4bf09fb9a5807a9970627a1706fa19ef mtd: spi-nor: fix memory leak when using debugfs_lookup()
747160941bdaa9935c12d9dc9e3ea81c701f1337 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
db468d5d3231988c68dfe7d2f904a10142b50d2a Revert "userfaultfd: don't fail on unrecognized features"
fea7ae49cce10ee3eb64611780597f9517d2c22b Revert "ACPICA: Events: Support fixed PCIe wake event"
0d6eb21f361deb835c4a943d7a69bd56e2230534 iio: dac: ad5755: Add missing fwnode_handle_put()
986739dd1d2d479fc104ed6f9ec449e31668a81c iio: light: tsl2772: fix reading proximity-diodes from device tree
521e9f4c9820cbcdd795486c07d2102c9ce42bf9 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
9427fb1931adc47929f209520f120af22507fa69 btrfs: set default discard iops_limit to 1000
199384f3dabbd069adbe64ffec670e205a096212 btrfs: reinterpret async discard iops_limit=0 as no delay
2aac424cb232e7a4a74fce22cf0be3fe5a7659a5 rust: kernel: Mark rust_fmt_argument as extern "C"
1ec1e1dcb2d84e2497c1800765809ce2223edb80 LoongArch: module: set section addresses to 0x0
f6711d9a35e77754ce80e6095c4055c00443b7e2 LoongArch: Check unwind_error() in arch_stack_walk()
737001c15c888925fc6ba784a5ed9ac04bf92514 LoongArch: Fix probing of the CRC32 feature
60864decd6a55733f2cb7b951ffb481e4e90d51c LoongArch: Mark 3 symbol exports as non-GPL
a839cd33ae23b97c8b649599f236b222679f980d wifi: ath9k: Don't mark channelmap stack variable read-only in ath9k_mci_update_wlan_channels()
bd01732a17f60236ef00b9a877eb1bb73467c724 maple_tree: make maple state reusable after mas_empty_area_rev()
3bbdd9e29fe83f945870c9e49392a3c80808da8e maple_tree: fix mas_empty_area() search
e72b3194bbabf6dfae7ae882306f435188365b8f maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
354312d4db9354ac6d9a4e3d86cd0d7e70794fbd ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
5da6416d12d43f3d1710b0a30e42c624bd16649a nilfs2: initialize unused bytes in segment summary blocks
64b66601308dae6105fbde964a339462a29c2a73 mptcp: stops worker on unaccepted sockets at listener close
313a1822c7420f266c6c9ffbb053ad7c5b53f547 mptcp: fix accept vs worker race
32d92df24fd5d5080d165e03912d304a89c0cd42 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
d299776014babe432be8d5a41923e79493fe8dde memstick: fix memory leak if card device is never registered
b8fa5061d73e201248650281354135ba26ecf9e5 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
5d20dd4361593f9947b522b2838be5a62f752a63 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
5e82ffbc886da7b1bfac811d88bf9a48edb4062e mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
e2b789bc3dc34edc87ffb85634967d24ed351acb drm/i915: Fix fast wake AUX sync len
56a03f64fedf49a4f81c5605167b6e7bb0300a59 drm/amdgpu: Fix desktop freezed after gpu-reset
89da3543185d001bf90a36c25b17a95a45d429ed drm/amd/display: set dcn315 lb bpp to 48
935e5b5bc8239cd8e1cc647c857bb866f3766e59 drm/rockchip: vop2: fix suspend/resume
8a123157b7244267ffe8737c3b27ef74afd89f0b drm/rockchip: vop2: Use regcache_sync() to fix suspend/resume
18471cb160b2298908d2d8d99ab8c0b142c752ba mm: fix memory leak on mm_init error handling
7c24603bc26aee35be535e2d9545888ffdeffe95 mm/userfaultfd: fix uffd-wp handling for THP migration entries
42388649129154975f28e35c5e8960be514c2156 mm/khugepaged: check again on anon uffd-wp during isolation
252b0ecee80fd0763d4393c3ff76c56fa18016db mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
e68157b0d584a9e2f10dc09c9e7fdd9cd657d091 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
cd0eacb7f87110fb664d0f6c7f4c583d081da297 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
efcdda22002f6c550fdd71cb72df0f0befd7a1b2 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
0d30989fe9a176565d360376d4bc2ea1c61cbbac mm/mmap: regression fix for unmapped_area{_topdown}
e91802036b3e6e6e803a17ddf5783a6354fe5380 cifs: avoid dup prefix path in dfs_get_automount_devname()
7a7d89a089fce5607a9bcc0d9ebf581de017fda8 KVM: arm64: Make vcpu flag updates non-preemptible
9762e58cbda22d1ca360ecca5715a3424c1e3bd3 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
587bc862f72f400653230f2074faf28de27c18d2 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
13e28ed3bfbb474a511e9cfdb92180ec53568247 LoongArch: Make -mstrict-align configurable
9d9f5b437684d2e0d613332df711a4fdd1188885 LoongArch: Make WriteCombine configurable for ioremap()
6402e1238e725139b17c3689c8a8566be9080ac5 purgatory: fix disabling debug info
89da310571c0410794ab4c0c25fe9a31ebec57d3 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
a857ff05a9324fbf42bdb8df1493606cb7cb9717 gcc: disable '-Warray-bounds' for gcc-13 too
7ae0ea9aba84e1753fb37e5b7044daf16c1db6d5 Input: cyttsp5 - fix sensing configuration data structure
5d7ef03e05b8c42a81c344896aba7ede4c26056f Input: pegasus-notetaker - check pipe type when probing
3a88ba08648f33dd420f06fc1a17e65f31eabad8 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
df23ce01d937af7c9d71618b5bc0e4514dafa150 fpga: bridge: properly initialize bridge device before populating children
64634bac131dc4a0b1636938aceb883845f24472 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
fedd67003d6fd0efc43e085d5e0e8b4552272502 ASoC: SOF: pm: Tear down pipelines only if DSP was active
d866221cbb45c1f53cad31f093ee1e8d0256127b ASoC: fsl_asrc_dma: fix potential null-ptr-deref
3ec6943ea567cbbe491d5fb3de8495b03897e80e ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
0a75851daf4115df3532499a2f496dc09191c459 ASN.1: Fix check for strdup() success
fc8d83d62cbe3850bc0ae794111cf9bf17c3798a Linux 6.2.13
3d707c0ed95aa94a057bcdc47bade3c1ff8498d9 rust: arch/um: Disable FP/SIMD instruction to match x86
4b09ccd27b935a5cc266d5735a43e1367157c2db um: Only disable SSE on clang to work around old GCC bugs
37e4beb6a2bbb646874b0dd9405bc7ea583aa28a rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
0078cd1744b789f527845318a7d3d92e8ae7926a mm/mempolicy: fix use-after-free of VMA iterator
228186629ea970cc78b7d7d5f593f2d32fddf9f6 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7a362310e9623ee7b91d60479267d26dca0d0aac drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
838969b94736d53e34c3ab2de89044a1037e55c8 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xNU
727b3ea80f3fdda6c686806ce3579face0415c76 bluetooth: Perform careful capability checks in hci_sock_ioctl()
65c778609d94f44b5b5217be343043d605c665cb wifi: brcmfmac: add Cypress 43439 SDIO ids
cfa90d22f775cffdb8c3f1cf0afa483a9b814bd8 btrfs: fix uninitialized variable warnings
99a5dea7a27c88e8c2c726c3efca99a9fc59c419 USB: serial: option: add UNISOC vendor and TOZED LT70C product
085887a6bfd90037d78c24e6ba86bf5867770e54 driver core: Don't require dynamic_debug for initcall_debug probe timing
cd692130ac10f3473f4016f53cf0e2366c9cd764 riscv: Move early dtb mapping into the fixmap region
7c1c28d15e9944182f4de2be865c4a2f6a769a8c riscv: Do not set initial_boot_params to the linear address of the dtb
b38092f3d343470057f9c8eb51ecadae557db376 riscv: No need to relocate the dtb as it lies in the fixmap region
d89ac8ad18909acbae5549788ce20a94eabb16dc Linux 6.2.14
c8de54208b6c52cb97b9952433121f7da12fb88a ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
fd22720a98467ddbce80c654df4b583f345a2364 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
9699f0784e2a147f24a585690c11268a98dfea30 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f4422fd142c1377c265dd98b0e113375f33f9e92 x86/hyperv: Block root partition functionality in a Confidential VM
d91672ea0fcd02f0718471d9b89b2b6ca6a6eb09 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
f65ad1fe98e1889517031bd273a59eb10e058a1b iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6b8e1c5b03a5d0dd0bca091d544a7f5629e9c270 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
158e45e140165a57d380baa787a0adc49b7e5ebe ASoC: da7213.c: add missing pm_runtime_disable()
424447c38e4c456088e3b45b8537ea55f1a1b532 net: wwan: t7xx: do not compile with -Werror
e308038b65cfdb561fe794d0429f363e3639b146 wifi: mt76: mt7921: Fix use-after-free in fw features query.
170bfaf8daf08941bf08bd77575de3a7bafb3ee4 selftests mount: Fix mount_setattr_test builds failed
9257df16f3ded4df4f69345247888a81d618429e scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4005d91c270880a5db4ed6719a146e27c4485183 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
6787dc36d708216e4ec7332517c77da55ec772a2 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2818c8aac976d59b2be09dfe3116985b24740399 wifi: ath11k: reduce the MHI timeout to 20s
219ece00f17505374857262001750e6461a00550 tracing: Error if a trace event has an array for a __field()
1f78278981cde61fbcd3e7e82dbe1dd0d20d167b asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c3b935cdda841525aa849c2591ba4d642a4d7566 asm-generic/io.h: suppress endianness warnings for relaxed accessors
4f92a77554efb8e58dbb2262786ea06207521e32 x86/cpu: Add model number for Intel Arrow Lake processor
1ea356ff03a6431b65c664af422c01892f213301 drm/amd/display: Remove stutter only configurations
aae3ce09ff84815f71e38da09dd794730bdb9584 drm/amd/display: limit timing for single dimm memory
670bdbbed3f17e67bc32b622672f89e7313a538d drm/amd/display: fix PSR-SU/DSC interoperability support
69cf13d7133243a189a6d7aa0cfc35b877d10b05 drm/amd/display: fix a divided-by-zero error
1b6a45f99c73251206f2c48bc23c8538348af447 kunit: fix bug in the order of lines in debugfs logs
c60353b74c158ea289a61b930451e3e21d6b29a7 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
065d43067790fe93702bd8b2d9d8efad1fef61e2 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
501677e99b5dfad84f0ff911a8d3249b7233b5b7 selftests/resctrl: Move ->setup() call outside of test specific branches
f01254dd2354928536176720bde10acc68294851 selftests/resctrl: Allow ->setup() to return errors
40840543508835451df2ed185409a1c9a597daae selftests/resctrl: Check for return value after write_schemata()
97c99e1e1e55d0b6709f2e61062c3f33dac179ce selinux: fix Makefile dependencies of flask.h
d62751181aab1a007a558f977914fbb1145361ce selinux: ensure av_permissions.h is built when needed
683f75a18527b25a762d4fca11be5bd231f2879e tpm, tpm_tis: Do not skip reset of original interrupt vector
de650f3566fb134562fa396418456c2eff25f156 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
28f9b02bd493b6c721821ac55ff170efa02b14b8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a0c6cb102fa7b3a68d3c5a09905db597854284ac tpm, tpm_tis: Claim locality before writing interrupt registers
a083a10d2f7ee5e81d3145356288bb62c2f16f8c tpm, tpm: Implement usage counter for locality
92e4884870ead0342b3fe1d4c88da16570659335 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ac97d18cefff191ada977380511f3f8d1342d059 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
bebbb966ac46cee9497c776d8f5a763dc41158c7 erofs: initialize packed inode after root inode is assigned
54ff78229e201bdd13357dc6d4289f17a2b0f9b9 erofs: fix potential overflow calculating xattr_isize
495429a2cbd966fba06095ad1164c8b16364715d drm/rockchip: Drop unbalanced obj unref
9da07d5a68d91d787d2d2a39ed50e4437de7592a drm/i915/hwmon: Enable PL1 power limit
e69584f50253b307d3c2180213da2a461fbb1c47 drm/i915/dg2: Drop one PCI ID
79d982806189dce9e98637aa1522e103180d532b drm/vgem: add missing mutex_destroy
acd025cf04f7d15a285b4bc6a42d72b4f3e6fc87 drm/probe-helper: Cancel previous job before starting new one
7dec27a86e57b788b9b7f7cdc1a45646f2f9cbc9 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
94ccb190cfe1704500286845055fce146213cb42 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
205812aef102977b29819092df5d6ddf503f6117 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
e697a3162063872a85dbb353bfd9157673f99eb8 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
c474b5481d016df619599a30f92d26775e2ba032 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6716466619b6ebce943437d094a7f713cc242172 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8af569638e24edad8be101ede69346dfab58ebc6 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a0afbbee5691ef6510cf5fc9d84d8c94804c9160 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
4468abfaf6aba3d5ffc02acc483f5239df982451 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5704f94120d33bbdad88698b364b8c66bea38531 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
3b6312f012b90a7dfffdcd18c49b6d00203357ba drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
059803f251121e60a887e04dda63f7b99f07a05e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f4a72ef50e5d65d8e6d36eab560723fa2d67a402 ARM: dts: qcom-apq8064: Fix opp table child name
b92c14dc54176839dc251cbd21842c3739156230 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
bc845ceaef6ae4268e696516022f5b61b5aa1eeb arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
9e42b83c5fd542459dea3f682eb54c0ba4a94aac arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
993776b23ad635141ab51e754d78148444155642 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
15d376a7cb6f6311048eda56b3258eed15c8985e arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
8011cf10e35174afc25428702a5b180dc8de56de arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
d8f8b635b46429677c72726ffe7901b735f1455c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
3a4b7a49e4c3ce23e3652cae5edefa148e388e77 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
cee7525593f73acf262d46e7fb57d0570fa6319a arm64: dts: qcom: sc7280: fix EUD port properties
33a266c76ebdd43bea9cc711914ca0316ea81eb8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
11b2e653536dc2c2464d970ca3a83186cc9d4b35 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
bae0f793602cef7a5c69963b5dde4097d3262ac5 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0a3caeb17145ef791d18059511dc855d8ad2babd arm64: dts: qcom: sc7280: Fix the PCI I/O port range
fbe36a6957d9a9c935e80532c2f5cb2da4a0e6ea arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
c90e0d832657fa571adb0679cdb892b4c3bd7ed2 arm64: dts: qcom: ipq6018: Use lowercase hex
922cc8883798c1a3f32c61e93998835ff8ce27f7 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c62e79f3ccfef79013bffd86ee32a252fbc62e2d arm64: dts: qcom: ipq6018: Fix up indentation
d909fadc778ae6fc1cc1a88a97a8b291351c803c arm64: dts: qcom: ipq6018: Sort nodes properly
372499f1fa0c9de5a300ee116f44cc258a32f362 arm64: dts: qcom: ipq6018: Add/remove some newlines
2e6ea9ace93bb2125e01272fc87930df331019f0 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
6c9f12c5c9c7554929abcf7f3fdbd0f8aee2e8d3 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d61eab64e95139e9f224809b2bc90557cd395bca arm64: dts: qcom: sm8250: Fix the PCI I/O port range
5c1fad40f9e1bcba0aa10f1d590c86de1843d2bf arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
e93bbd40b6de7f6e647e4cfcbc31276e32e9ee6c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
8586b2f94abab391dce0ee3e475bc34b470aafc7 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
1525b97c5b70b25c67dd53afffaaecab41733e50 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
32ac1370e2712e7b92c37bcd0b0f9ca1beb4a2b3 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f15569489513aa1d473ccf0c237aea6a7f64bbbd arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
4a5a7afb1272968f505898a0c5fc8c493ed07845 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
8343a00931a023fc8b624b97928112d6e7d186c3 x86/MCE/AMD: Use an u64 for bank_map
977e36d4c0903d3f82373116e3ca3ea985c614cf media: bdisp: Add missing check for create_workqueue
8477d832a5053a16d7f023a4baff3806d62e0f77 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f23844150e8c620650615c095492684b3ed7cdf0 media: amphion: decoder implement display delay enable
139af3b87b56a8503377d9d6b2737e77c400db6c media: av7110: prevent underflow in write_ts_to_decoder()
69d38bd86e5c389550892fa2b8631b7d0f781c54 firmware: qcom_scm: Clear download bit during reboot
8b4baf2ba2eea9f7ec0d10d995e709e9a2b9357f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
b8cd0a497926e8daaa2f5a81b372b995d74e5de7 media: max9286: Free control handler
c4a3ada0e9163b844c8fb1aa98349bb2f2b9df49 accel: Link to compute accelerator subsystem intro
fefa5c75d4b1c7f5904924899bf6374d0b27c798 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
81c652b72d136b5106a484b1fe4fc3b3543ac837 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
2191e4c5c3a2c7d147ee9e95da78be1222f9f6d0 drm/msm/adreno: drop bogus pm_runtime_set_active()
627d82ab2efd4e039212af70892bd8d7498e9640 drm: msm: adreno: Disable preemption on Adreno 510
8059c3a1db8f9212211a34d2cd68570fb10dd399 virt/coco/sev-guest: Double-buffer messages
61ce0c168246dc37f6d41acdecaae1ba5f283374 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
7e7a12e5e07da1f837a06ddf8481d349b1c8db97 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
bd2dc02022acfbb0a7dc6c4ca003aecf1205fe77 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
41c08320f772c2a93207dcd4e7339429d054365c mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
82498bd2ed2e1c515783a01be4fdc9eba679a279 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
15ba18f0e5dcd69a4f31bbffd95f1d4b5df8a40e drm: rcar-du: Fix a NULL vs IS_ERR() bug
0d3a0331c7b96bdd8ed942a554f7355e07e5abad ARM: dts: gta04: fix excess dma channel usage
93e6597c11678d05c61d5bba083ccdf8538b930f firmware: arm_scmi: Fix xfers allocation on Rx channel
4643803c473d38901326fa613d1bb7a8c31e0abb perf/arm-cmn: Move overlapping wp_combine field
3e18cc0c7abd1a7983ea92c5bd63c7aadd6f9880 perf/amlogic: Fix config1/config2 parsing issue
98efaea2544f4dfc64aa6e93b5eae3ab3129ec92 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
fbf7f46c75a7cf358282db34640502f83ab87461 arm64: dts: apple: t8103: Disable unused PCIe ports
0d44c8d7c847efc6e1735b04bb1b2b4fd9d6bb9a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
cbda12d822aff7318be8fcf13094c07847d7989e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
5d70e59e446cff009d071744724ddfa01e85db53 cpufreq: mediatek: raise proc/sram max voltage for MT8516
380fecd6c87c5f4ad203792efef93ef993a2798c cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
c4f5c3942315e2458e49d5799cd92cc5e3f6707f cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
64275fb90b9170fa718519afa491590e3b9eedbf arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
6ed6e6eee3e9d8be43e406fa90e2d113180439cd ACPI: VIOT: Initialize the correct IOMMU fwspec
d4218d19b785eea8051fc6f77d0bf048dc70936c drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
77ddd922f4b82526c7626c815d689d654d487b73 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f8173d0030fcc644cb8b6ada2e35c27df2d0d058 mailbox: mpfs: switch to txdone_poll
1d59c8d0d2061934469e70acbadf875ddacac91f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
e778468add925aab4bb3d314fad0d96abccdf265 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
dbe49bcab6cca098f355fa5f8a69e768f6f37076 gpu: host1x: Fix potential double free if IOMMU is disabled
5306f3aec31b02cb6510fa80e69ae9f8cdbae56b gpu: host1x: Fix memory leak of device names
4e68aa4f8b95eb9fa3b1176b7f6ebdd01e5c5734 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
984c4abd03c21f0c94ea849ca1c89f732e27d65f arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
0ff8e60b93032391914813ed16abc9c14acf6a94 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
93ceb977a516683581419a8639c79f04d155aa3f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
32a8a647046580fe1037736d8b628014d372ba62 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
92fbdaf5cf1ef4d0db8e848ca361ccb5a8c6c6e6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
287b2375519b61a0bf33a6e6d0a27553cdcdb790 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
f23b5bd3ccefa04d5ec2114734c75f022f3fa179 drm/ttm/pool: Fix ttm_pool_alloc error path
f1140cad40ad4634620fd1a90e46b93676547584 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
6ed25ea2f79a775829ee32c0aa348d28d3ecf11a regulator: core: Avoid lockdep reports when resolving supplies
6797f93add3fc57c69fd2205abadad2b4680689c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6b842745ebbe8cbf2b684b498365bcc1c267ebab soc: qcom: rpmh-rsc: Support RSC v3 minor versions
8ca6a7bac3a4e6e8335db7132a85b1f625c08353 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4ae9f8d092c2cc8194edb16d7cdf2af2da5b7649 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
4d8b62d96484e7029666733eca87df454b5b1961 arm64: dts: sc7180: Rename qspi data12 as data23
e0d235ab48af6ed824acbb578ae20aa7cffed378 arm64: dts: sc7280: Rename qspi data12 as data23
b3cef1958d8bd7597c2459adeaa7e5befcca06e6 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
9d168282e52d465bf9275530442b8ecd5fde3495 arm64: dts: sdm845: Rename qspi data12 as data23
cfaec84352953d5716bb88d30722c67e995cb1b5 media: mtk-jpeg: Fixes jpeghw multi-core judgement
be305a9725132a06c85a1dce1bbf790348fa9d58 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
dc03fe09cd388cf1546a21352f24bdd58d515268 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
25075ed128a6dd5e8d6a3e7949689b217ba5d454 media: mediatek: vcodec: Make MM21 the default capture format
f75ce5e9900953d06d08a4fb84f4eba8fe51201a media: mediatek: vcodec: Force capture queue format to MM21
99117a7a16bf38d7c6c108407842af2cdbeefb0c media: mediatek: vcodec: add params to record lat and core lat_buf count
bccfb160298c41f62140571db6a0ed9514d0ea39 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
906c966a64b0d59855b2a460e22bd59fd8e5b525 media: mediatek: vcodec: move lat_buf to the top of core list
d0c8443bbde18fbab91a74f9255ea6ac1c153802 media: mediatek: vcodec: add core decode done event
f7853401c98ae4af81365bf23f209d1ccf887170 media: mediatek: vcodec: remove unused lat_buf
b49f7134a86d8c24d1534ec3ca6e57462a8cdd23 media: mediatek: vcodec: making sure queue_work successfully
855d0a266ad6d20365205ea868160a3b230cbec6 media: mediatek: vcodec: change lat thread decode error condition
2f8fa0a8e547123b3997aafaa9aafaedbfe9c152 media: cedrus: fix use after free bug in cedrus_remove due to race condition
94c0880c50068e33df6488ff9ceaba30aed728e5 media: rkvdec: fix use after free bug in rkvdec_remove
5b4e6185e88f913aae9baaf55b616deffc7978e0 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
d0d6d6600650eef170dd80279039ed0b5e7d649a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
c2ce51fd084990b76e60c180202662814babcc94 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
824966cbaa2258bdad7249d935ac8ea41331d7be platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
a80f5f3776a95f94d646b4e5b1cba4d966f01092 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
8637ed69363d06a1992b5977ae80b6619901477f platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
fe2025511d39a4c81f3444328ba934af88f61782 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
6c4f24252900c7e39a5c250fc326688500abbf4e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
ba330cc544f9199874402b76635a9187e05c5131 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6ef77b6d6c1b1322b288e25605be83247e491220 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
de01e5e8d4adeec15df0e77c1ad67c3051444167 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1128bcfaf78ce6ffa1bb1acc4b75ef80da241297 platform: Provide a remove callback that returns no value
ebc67aec4c387fa4d0f6edeb3c8a2719604de3a3 media: rcar_fdp1: Convert to platform remove callback returning void
f7ee92c19fc6a4f3084c423bdd0e9a4a7d92665e media: rcar_fdp1: Fix refcount leak in probe and remove function
7f781e9e8f7030924c2e954c3a8a547ca4574635 media: v4l: async: Return async sub-devices to subnotifier list
c5b59ffe2ced70c3ce5c1cdc61ea5dbefd4857c3 media: hi846: Fix memleak in hi846_init_controls()
56ffe46f726a3e1d7764c69f8117b064fd11fb0f drm/amd/display: Fix potential null dereference
00a3d97ddf342012664cad3abda5fb1bb7c861e3 media: rc: gpio-ir-recv: Fix support for wake-up
7f8e1692a78590981ac8777bf4c2722d5ec7fbfe media: venus: dec: Fix handling of the start cmd
1fcfa6ffcd0d14d08336f37aa10b40326c950c2a media: venus: dec: Fix capture formats enumeration order
706b6bdc741d864fccb6607fe3a549d2800a9f40 regulator: stm32-pwr: fix of_iomap leak
b94a499a56d2abf6c1813f8ab98bc1955ebc4d1c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b935bf72ad3bc035c36a264f1b6782d8515c2942 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
91b530ed80b95a19314c5e1ed507423bd9475674 perf/arm-cmn: Fix port detection for CMN-700
86e6c44429e309b55b335536445344a3ceabb2d6 media: mediatek: vcodec: fix decoder disable pm crash
c47553445d53d73d9ed7c8061e45cdb62dfd00bb media: mediatek: vcodec: add remove function for decoder platform driver
d7095fcbe7db445e97b345a9859422ba7677ddc6 debugobject: Prevent init race with static objects
9e85dc6fa36674d3934d719935fb208ef0047543 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
2e3ffd6507dd640f364a1c8dfc49e8c464b53408 tick/common: Align tick period with the HZ tick.
b4fcdaa985792e93ea0e710e8159506d49f3d995 ACPI: bus: Ensure that notify handlers are not running after removal
4be5d84610e6afa5dca4b9ef6ed60bf091ac4a15 cpufreq: use correct unit when verify cur freq
8b4d2eec39e28dabe267eb45300c6655807c39d2 rpmsg: glink: Propagate TX failures in intentless mode as well
469439fb98afb464aefde47d9bf4faf92ed3dda0 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
0bdcab9058ee053b8d7605924b7748c8d9992c08 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
9cbd19d8344d2b542f4458e6f1aeafefbc454506 wifi: ath6kl: minor fix for allocation size
2219d1b31682bc0311e646707d0f7c84b018aab4 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
621dc98e766ff6136c3f41369ab43d4bab03af8c wifi: ath11k: Use platform_get_irq() to get the interrupt
60100cdef23267b3b4025bd63f5651a696a4d138 wifi: ath5k: Use platform_get_irq() to get the interrupt
2b62b4fdcfd0dc89b76c9d729d2b0721b8cc1681 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
3837aec3a3bc44e8994a33b1778132d20dcd4934 wifi: ath11k: fix SAC bug on peer addition with sta band migration
7c9efe216c99aeea8a44463e7a91e10217a3a6ad wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
949710dc9970b4068ea65ea5be795eba271d5e19 wifi: brcmfmac: support CQM RSSI notification with older firmware
30a9fe9731147b6565b51b7c4022f36102bcf6e5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
8c15a971c5664c2f700f6494a7ad7bd5d706edf3 tools: bpftool: Remove invalid \' json escape
3e8523849e5c62c1b361c44c0ba5db5677b5046e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5e22e495867d890cd6a07f1b767ec71bc9b93296 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fbd54adb781812b45234f0516eca10e76f730518 bpf: take into account liveness when propagating precision
0ca9773e236b18bd29b9d3bce4dbe1f3885da8ba bpf: fix precision propagation verbose logging
b36a1d11a402f5517aa19de8a411f863c8fc7ae3 crypto: qat - fix concurrency issue when device state changes
4910f43fb301ad9cf98fc1f57a42fe698c1d8929 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7d87e622204c1a01a6843a0d47981bda5096618d wifi: ath11k: fix deinitialization of firmware resources
9172fd96d31471a7ebc23c90772ecddcc6c71db9 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6e3c1667f4961185a46d9ea75661a9036cdf916b bpf: Remove misleading spec_v1 check on var-offset stack read
30cc732e830904bac3d5a3c8226c7c9d5dc04950 net: pcs: xpcs: remove double-read of link state when using AN
611696f9b16e4657175409d5c2a0f63aad73ca90 vlan: partially enable SIOCSHWTSTAMP in container
bea19cc8723cb7a6397546fc1086cc28c56bfdc3 net/packet: annotate accesses to po->xmit
673881be36c61adaeda971f7f5c07b01fd3bac63 net/packet: convert po->origdev to an atomic flag
8d0660611f90ff9f9ba3fe99acd6085e500e1bba net/packet: convert po->auxdata to an atomic flag
53da51765b7e31f5b9f3f02871fed30fd4be6efb libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ea3c3128cdf01c0f0de38759549252310f63cb3b net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
c11f1231af89e3eeb4a1e47d49ca2d6665998599 netfilter: keep conntrack reference until IPsecv6 policy checks are done
ba21b19cf059ec28f43fe5f88493c266c2013ddc bpf: return long from bpf_map_ops funcs
dc84826897931eea488d0a2e213fe7989eba8e4f bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
98cb767cf7a45f37275d5f7f5b4e709e7f3f04cb scsi: target: Move sess cmd counter to new struct
74ef9ae2ddc41cd6281026f620c4f3a311487982 scsi: target: Move cmd counter allocation
229b23976e5185c6025009ac1218496627892952 scsi: target: Pass in cmd counter to use during cmd setup
434eeabe38b4d74973d74f51f0865bd0157ffec8 scsi: target: iscsit: isert: Alloc per conn cmd counter
10ed61e784a0a25698dc2b520e289d912879e0b3 scsi: target: iscsit: Stop/wait on cmds during conn close
c2d19dbccaae0a259def61afea75822aa8a2474f scsi: target: Fix multiple LUN_RESET handling
d99dcc9c950057f827b1b8a183ea80ca1a100089 scsi: target: iscsit: Fix TAS handling during conn cleanup
6feb9ba1360db1af882d9d02c7297fda57c717e4 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
d0d3127d4dc8086b8eaef9d01fc502e2e1679d1e net: sunhme: Fix uninitialized return code
a96a3a11b31fad26192140f2c2a327d060b33545 f2fs: handle dqget error in f2fs_transfer_project_quota()
c95ad173a7fbc2f45310c39c14f43cc31d7268b9 f2fs: fix uninitialized skipped_gc_rwsem
9f8b002a0d39ac44e89b0ec012bfdc0b6e8c03cc f2fs: apply zone capacity to all zone type
30c625525e471482168c6478e98652d6389d81ba f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
91fffff293fa0f00bdaebbdf4e827f9c0a43ceb9 f2fs: fix scheduling while atomic in decompression path
c849569f3281fa8c1e6526198699a3ca072d3cdc crypto: caam - Clear some memory in instantiate_rng
1056d278e6dd64c5fc47a23d6136fbb7f21aa92c crypto: sa2ul - Select CRYPTO_DES
dcafd19d97d2dd6711042a50d784976283b36b27 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5ae6aa7294a36290151022254e89f70b2104eaac wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
ae23b85e2bb08c4407c6a1752aaea28711bec519 scsi: hisi_sas: Handle NCQ error when IPTT is valid
3d8e06f248a8290c748a70d7daf0f4e133d5f647 wifi: rt2x00: Fix memory leak when handling surveys
221b5ccff65dea01d57fec893d0368bfd3604ab5 bpf: rename list_head -> graph_root in field info types
98725ed9811c21c1f110258a5011989d41ea593e bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
f10c52898935908a2fd51e5bfe716065a778ea12 bpf: Migrate release_on_unlock logic to non-owning ref semantics
8298eed64a0051cbed671a6cd1f146b1aae66107 bpf: Add basic bpf_rb_{root,node} support
ddcbf37c9457137dfbe34517e5d52cfdb32a630a bpf: Add bpf_rbtree_{add,remove,first} kfuncs
c2df322e6d6ab0cb5441e20888ef56cfb2185584 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
3acc2424bbc98607e17e71b75fbecdc40a938677 bpf: Add callback validation to kfunc verifier logic
4201fab999d27029f8fd40c51edd3dcbb7efaa93 bpf: factor out fetching basic kfunc metadata
c768efbb796dde1c8f09c9e1debd3af15239dfcd bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
e860f3e318782920ded788f8c2557f2bc0de0a1a f2fs: fix iostat lock protection
73ff9d68e7a5cdad6d6e9af8f199fd086a490ea5 net: qrtr: correct types of trace event parameters
1ef5a165f1e6fee3e91cf8563756419c3b74a222 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c02dee732bb002a4732a8bca378b03b599008b26 selftests: xsk: Disable IPv6 on VETH1
72aa58b716e222db8a2e4366915d9aaad5b21079 selftests: xsk: Deflakify STATS_RX_DROPPED test
558f7054b4991a30fb6a7d1ea2c2adc3a8ea3485 selftests/bpf: Wait for receive in cg_storage_multi test
6529b9c96b593695f09dbabd7261b10895f24a91 bpftool: Fix bug for long instructions in program CFG dumps
bd2bea1e108f6be9ecc52dcba6bc1a1b44f576bd crypto: drbg - Only fail when jent is unavailable in FIPS mode
aa14eeeca49e7379e0c900d8bc22650893366bb4 xsk: Fix unaligned descriptor validation
b2fe24b5781826f96511528c712da4d7fb3f62c6 f2fs: fix to avoid use-after-free for cached IPU bio
836491ad0aa5999d6ae8589e186eaefe8cbd0e53 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
b255ad8d6e49c693c128701000c5a1b590e5c834 bpf/btf: Fix is_int_ptr()
78164993962e3eca5f9797e068101bb9f5c312a2 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9e41f974dfdca803855e8bb93fea0918462ce450 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
9354f8033bc7fabe1e96f5e298278493d211c451 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a0e10ba4b66422861a4e849a8e230977e9641540 wifi: ath11k: fix writing to unintended memory region
a81f27cccda566c09dc585d54189f355eb97ca8e bpf, sockmap: fix deadlocks in the sockhash and sockmap
7a622cf33457f4ec728e30bb729c688f993877a1 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
97269fce605618258441c4c27a3238d9848a93fb nvmet: fix Identify Namespace handling
aa9648626521cc9bb94595a30bc99ef9ff6e2d74 nvmet: fix Identify Controller handling
5dd47b7d83d4c35fa73aec3140a27aeae8775d65 nvmet: fix Identify Active Namespace ID list handling
3b5540fee1b5f2f2dfbaaba057f09de6ed914f77 nvmet: fix I/O Command Set specific Identify Controller
5a41fdbf8850c5f0a8d664967f3e94c1b21949ba nvme: fix async event trace event
fb10a3f176f8f16815876252b7d0cdd0cc23eabd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
758ca4952f20b0a29d9e6005709ac105eb3c328b selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f4320763f1be9fdae2012483e9e9d5b27577fb17 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
155339da76ad01ed0de330553203a24eadd552c1 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
cdc68c5c1ced3fffdf87f0c2a7ae3dcf5606e204 wifi: iwlwifi: debug: fix crash in __iwl_err()
0afd65dcbefae4d623f379218b494b9c6607a0af wifi: iwlwifi: mvm: fix A-MSDU checks
a96b24562bfcec7353a4676b6076f36f653ea159 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
ccdde7df121d39342c2b10f37c0dc678427c02bf wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
3afad1072d2334f1635eb083064240efd4c7655b bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
489ed01a4e52205c66d66c3dd7ee83808be85af0 f2fs: fix to check return value of f2fs_do_truncate_blocks()
cb4f0db8172620a1ec571e30e78ea2b2baa3bc1f f2fs: fix to check return value of inc_valid_block_count()
31056e77b0acb645bd9dcfa564c2f816bcfd0435 md/raid10: fix task hung in raid10d
961f929a10ca807c756ad028e7a8586964e41e26 md/raid10: fix leak of 'r10bio->remaining' for recovery
c6ca37cf813bde0708b5fa55bdde17ad7529830f md/raid10: fix memleak for 'conf->bio_split'
c11252ac4e6dda383060d511b76dbee8bf85f76b md/raid10: fix memleak of md thread
31b9bf7ce3e04d4a840b468a9226cdd7abfe0915 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8f50eb75dcfd2daecf521e3119ff4d1770bb5360 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
a16819cc0b3d1a301da03960d166afa6581f84ac wifi: iwlwifi: yoyo: skip dump correctly on hw error
bdda9ba994f8613749f08aa4125e27190a54cef2 wifi: iwlwifi: yoyo: Fix possible division by zero
f1d9adbf6cd5374be58c600212cf19a2fc6dfcc7 wifi: iwlwifi: mvm: initialize seq variable
1db52bbe88efa7741b37a6eb2e5d383c770cc796 wifi: iwlwifi: fw: move memset before early return
6886ff93d482db4de9b709d3d52abb395a6b3e24 jdb2: Don't refuse invalidation of already invalidated buffers
247333cebf0272761575ebc57b939c933dc94c2e io_uring/rsrc: use nospec'ed indexes
b5a7ad43e960ec7eea87955ea38a8e5b8df1888f wifi: iwlwifi: make the loop for card preparation effective
c8c1230c8ebb9a7346f4b043795c5329c1e8ebc0 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
8d2f03053ce5eda609042812fdd803200d81ff56 wifi: mt76: mt7921: fix wrong command to set STA channel
eb6f39120901d31f3ab848ccd38600a882202924 wifi: mt76: mt7921: fix PCI DMA hang after reboot
1dc444549a2c4024383f3a8f78ca02f24c6ee0cb wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
983e7485dbd2f3d7ea91d596eb922c03bd14fa7d wifi: mt76: mt7996: fix radiotap bitfield
9db7558f43c83eacfd3dbefd019b0a91bb6e198d wifi: mt76: mt7915: expose device tree match table
17621732d34fe86eb5cd88b4d76161fb65537246 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
95a2c842ec6e07cff81720f7ee0072637d982d2f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
c9c1cd8b6c3e2372e478d1d4648e1b0a15df8253 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
eecd45bd5d4ed870e5adc5478914738303f61e42 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e7b4d4283457e67bb900f354358df41593262e48 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
ca17a2921336ccb4bd5034f1319c4cea03f837e9 wifi: mt76: mt7996: fix eeprom tx path bitfields
b13ed86acc7612ded7e53bc4fc17667c42ff2a37 wifi: mt76: add flexible polling wait-interval support
b32bf9b14fe83a6bda8ba9f3c76482d61cc3dd71 wifi: mt76: mt7921e: fix probe timeout after reboot
d4a3b28258772ace82a1788ace3bfe20c7419819 wifi: mt76: fix 6GHz high channel not be scanned
62e4c68ba8e79230ed6e45520d043f65dcb5fec9 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
117e47446022c3252b79d546d9abc2d0ebdfbc4b wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
47756eed6a99f9a9a967632f81fa434e9527114b wifi: mt76: mt7921e: improve reliability of dma reset
bbe02770ee7a12d5010e67d74939ffe3289744b2 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e5e1f4e5fa795afa9cfb75576b5bfb0c4129fce5 wifi: mt76: connac: fix txd multicast rate setting
11dc9fe99105b82b205ee6fd64a113d64d073937 wifi: iwlwifi: mvm: check firmware response size
45543e09e9984eefbc4b85e462437c4094c2eb66 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
ed84d5d5c0bcc26c34c1b787d758965fb3f1c7e8 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
649ee5e1b9178c1d2750e3d84e68b6a14cee245a wifi: mt76: mt7996: fill txd by host driver
a9522af83392fdf1edea2ec458998ed01a604238 netfilter: conntrack: fix wrong ct->timeout value
3ce043a10544dc6e23a85f5ddbc8d2d367a3016a wifi: iwlwifi: fw: fix memory leak in debugfs
e06c586f80e45eae19f1367f3d8c4a945d81d614 ixgbe: Allow flow hash to be set via ethtool
adb34702e162841d3b14c7b8c48fec314d9b53d1 ixgbe: Enable setting RSS table to default values
9be3bf461ee5599814f8a35540c925896b751ee1 net/mlx5e: Don't clone flow post action attributes second time
dca2a1e4c9d1c9887e652e81f03dc66ccf6fac6f net/mlx5: E-switch, Create per vport table based on devlink encap mode
776a139adb13ce253d577e1d8dcbb34996a482a5 net/mlx5: E-switch, Don't destroy indirect table in split rule
50d2f50b71f038673f3114298aced7db3c6088cc net/mlx5e: Fix error flow in representor failing to add vport rx rule
15ed0d6a0508eac82d3f86d2d837996f4078be9f net/mlx5: Remove "recovery" arg from mlx5_load_one() function
2b9d1887bbfa666b2155f1116bdd285e2504509e net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
ebf1824d15f2e7035a2ba934ee4f0ef1361026b3 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
87ebf6225772323203c4be58427ff3f4d06a1e21 net/mlx5: Use recovery timeout on sync reset flow
5863be7a87ea98bd72493f1d042c4d9bda5499e5 net/mlx5e: Nullify table pointer when failing to create
275419097d8cce55f9487b526cd712925f73260f Revert "net/mlx5e: Don't use termination table when redundant"
2cf9ffe109e71fccc0c9a6d8b0cddf0cb7d95778 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
70750ba7f6a8a32fa0d5590bd3e5031dcd0f9090 bpf: Fix race between btf_put and btf_idr walk.
738afec428da6e2977f12ed803f3a9a0e6106c18 bpf: Don't EFAULT for getsockopt with optval=NULL
9042f9d06df8613566839292b6257e33d9e06c83 netfilter: nf_tables: don't write table validation state without mutex
dca3dc3f54b5a93a170db5ae396f4a8434b12347 net: dpaa: Fix uninitialized variable in dpaa_stop()
083f4ab749160fe3991d79da0a62dfacf6b73c7e net/sched: sch_fq: fix integer overflow of "credit"
f928b5eabb5b59d6634d084f7d9fb6f96dd4a896 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
971a38c80bda38cd54d9ede25fc8a38b0216a943 rxrpc: Fix error when reading rxrpc tokens
9999915bffbbdf0b3b1c849098a5c0f513f748cd Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
7f36a364933f3d56012f8cd55767decc5465e4b5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
c96134a1dee397241574418f8d60ee1fd4ca1984 net: amd: Fix link leak when verifying config failed
5cef9e4c3ea08bda5419deeced9f03208daee607 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6f56450f9dfb2e5c1852f6c743653dcde6f9dfbd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
0bd2720557177592c624f946e6cb673656b373e1 ASoC: cs35l41: Only disable internal boost
fa9f524e97c1d6806530a38acdce7df8c7363db6 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
a4a6fd55816cc1d314ec0056efa3ded954ca03d5 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
4f7a397e865f01928ac369c8c15cca36d2df39c9 pstore: Revert pmsg_lock back to a normal mutex
448945b65aaecfd24c41b5445ea32330e20bc2b8 usb: host: xhci-rcar: remove leftover quirk handling
df1b942d034858dbb923c3b7be7791d56ea3a584 usb: dwc3: gadget: Change condition for processing suspend event
d53e9b9455169c1e770da6d956437ad9d9b06b14 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
b0c254ff2d7677f30ad71f15a638cfc873a61704 fpga: bridge: fix kernel-doc parameter description
7c7b658e133916923ed056e583bcace78d8068e1 iommufd/selftest: Catch overflow of uptr and length
27a546416df4d136d8c4ffb6ab43e8fa47544002 iio: light: max44009: add missing OF device matching
ae6be40363fcc44e3cb781b3fd8dd1902bc8e12f serial: 8250_bcm7271: Fix arbitration handling
ceed871d8cb00a3de475534a0d8f471b7f83c9ca spi: atmel-quadspi: Don't leak clk enable count in pm resume
acc77370f4cf045fe8f26a179c039cc056caf5c2 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
66bf27746826d2f52ffb0381608045700e41998a spi: imx: Don't skip cleanup in remove's error path
029d728ea2e7475f486a094321e2b73bbf560232 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
49d44a8fe2b6a63cbff3802be525ac6c2d564091 interconnect: qcom: osm-l3: drop unuserd header inclusion
f0f1da4b56413773222f5915d6c2bb1c3708807f spi: f_ospi: Add missing spi_mem_default_supports_op() helper
0121eccb01a1588f92ebf52c6004063d42979e9c module/decompress: Never use kunmap() for local un-mappings
3921d952a3860fbf452df371dd35c3be27ff50b2 sh: SH2007: drop the bad URL info
6655cecd7e552e3438003342cc4cf2c7f6f6698f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
900adb99aead9429a8d9920eaf27a116ac83e06c ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
de8abc51193ba4a0f31f52b9410a95a8e1e98277 PCI: imx6: Install the fault handler only on compatible match
4880c278996b5d35f2b0ca5e7e1721a248d1a7ed ASoC: es8316: Handle optional IRQ assignment
5a051a42fc07ea44e8b911d81a0378d264519f5b linux/vt_buffer.h: allow either builtin or modular for macros
e638832ba2cf801cb23b88600d3a65b392d32096 docs: driver-api: firmware_loader: fix missing argument in usage example
3fc3e3719248a3bdcbbedaf9a3d5ba6d11153a5c spi: qup: Don't skip cleanup in remove's error path
4ace06e1db3dbb669f930aa3c9c48b8bf114b38d interconnect: qcom: rpm: drop bogus pm domain attach
998b3ec4aa793cba14e8673fe4f3c76679ae0e74 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
4daca7ef024c7bd6092aae1fb47144281dd4d665 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
89714283287abb71c3b044edfbdf1c948daad6f2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
fd34f5dea5cb9d29467f34b6de3c0437c4ef3bb6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
5e06b6e56ab761ae8bfc4c927c583cc9a49b9035 of: Fix modalias string generation
9a2fe41dc1bca76601e8de8dcb0316ff6f8cd03b PCI/EDR: Clear Device Status after EDR error recovery
6c5c1165a960b59e899c458124bb27b608349c9d ia64: mm/contig: fix section mismatch warning/error
e752d1530ed645403c3ddbb6e3a76cc499ba1b7f ia64: salinfo: placate defined-but-not-used warning
13bf796a4f982b912313b588913b24b26b8bf17d scripts/gdb: bail early if there are no clocks
dc7e665b35fb126dc9fa9edfda126fc672b8d0b1 scripts/gdb: bail early if there are no generic PD
56afb761c74eb2d1e6fc64082b7ec15a00085f27 HID: amd_sfh: Correct the structure fields
808c35db968574f404730022fa3f9e9035b3c2e7 HID: amd_sfh: Correct the sensor enable and disable command
5ba10c4602edc2cc650d38d000c5d1b85ebf3a8b HID: amd_sfh: Fix illuminance value
833517b52841281a225e23faea62b0603935719a HID: amd_sfh: Add support for shutdown operation
5efaf4325c1a60ac715ce59a84f7fe9293a2fcdb HID: amd_sfh: Correct the stop all command
569a821c3066d81ac2a0a5ed5037d63773a989ec HID: amd_sfh: Increase sensor command timeout for SFH1.1
a50325759f7fb3ee2b348b5d424fc29fb39aaa0b HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
5d6d541638f8eb3a544d838d1dd3c9479be478a6 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4c330fbb9dc92cd99075b86aa08c85b846ce2da4 coresight: etm_pmu: Set the module field
761b47732d2aa37de9df7606a3d88f44bb2c1284 drm/panel: novatek-nt35950: Improve error handling
8641a2b628de94f18420f6bdf563915b6c374507 ASoC: fsl_mqs: move of_node_put() to the correct location
31fd22a8eadf98648640f4e39e8dd02caee3d4d6 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
cfc19eb394535f6eb7e7df8d0ab86aede0537f38 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
5561a3bcd12e7b5eba42407ad5803972d112d8eb spi: cadence-quadspi: fix suspend-resume implementations
36dcbd417df9f2e8598fc39f1360ac858a402d43 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
b7706abe2f489c52a4e6f82da4784b215a14cd82 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
39da0f35e4acdc460e5a62752a72acf25daa2e5a scripts/gdb: raise error with reduced debugging information
58174f76f12043d176836862f6fa6ba740691518 uapi/linux/const.h: prefer ISO-friendly __typeof__
f7f0eab59fc689555e37ccce161fdea244370f4b sh: sq: Fix incorrect element size for allocating bitmap buffer
e79030fb76a8bf6e32b9632371ab1d2d7c30a115 usb: gadget: tegra-xudc: Fix crash in vbus_draw
221aba0c13702d1296a59689f01c1da40bbd9513 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4308c28b90b7578b8b3c377263c49188802adb85 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c7b2429be2f79c090a6126e6ea733aa99e55cc9d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f1356108ca4966d39aa8fd53028840d83f2503d8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
3bf76b80412c45237cc20cce4ab94ff8cfd5db9b serial: 8250: Add missing wakeup event reporting
15f661883271edb5c4275f2dcbd2bce43ff4c8c0 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
65379b74200aba3852e4a6cae21d6589987bcfe4 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
4ef3f835221ffdc571b305dfcc1cd534247500e5 spmi: Add a check for remove callback when removing a SPMI driver
663ac901b0c550e16a2b88b584dd26de2b79a39d virtio_ring: don't update event idx on get_buf
267deb37982ac20d74da3ab02f862ee4885542a1 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ea380e3e66413484fb6d846a0d3045396da2ebd2 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
68562ae37eb8c70709697d537954e1c7c60f1134 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
0c54a721e9bfcc92905769957cb5e59b6aa2ec86 macintosh/windfarm_smu_sat: Add missing of_node_put()
94fa08d296041f7103170223bf0a7f70e9cf62c5 powerpc/perf: Properly detect mpc7450 family
6a0ee8b49114d2ee4c8c62f3536a8cd0dc40b868 powerpc/mpc512x: fix resource printk format warning
f3f156ff306cc5fd86ca6d853cc3263eace17b81 powerpc/wii: fix resource printk format warnings
d04beb6ba713070a8c712ea46b504119190bd21b powerpc/sysdev/tsi108: fix resource printk format warnings
7c123d3ca0ceb1caafc8eecfb569b33662e8995b macintosh: via-pmu-led: requires ATA to be set
4a241a5f754f67f9c268108fb405b20c0df72f15 powerpc/rtas: use memmove for potentially overlapping buffer copy
eabf13a055570f1cbf417972df3bbcdc6213d693 sched/fair: Fix inaccurate tally of ttwu_move_affine
aac06fa06b8678e669efb6e97dab43812c01dbaa perf/core: Fix hardlockup failure caused by perf throttle
448973107d5cd0e8b109f89778eb3619f5ec3434 Revert "objtool: Support addition to set CFA base"
df9f718dfd131c2c920dbb1aa1812dbf92fef921 riscv: Fix ptdump when KASAN is enabled
a125912b2e4cc5a4c696e736c684ab9b8fbaf148 sched/rt: Fix bad task migration for rt tasks
27beef3ffb2ba8da5df79be87c7543c514358769 rv: Fix addition on an uninitialized variable 'run'
5bc4cfc7edb93d339979d328e6e4e34d8fd55d63 tracing/user_events: Ensure write index cannot be negative
cd9050720ec8e52210bf85695e353eba4177bfff clk: at91: clk-sam9x60-pll: fix return value check
e364176d10454822c2cc6d022385c8f6ae2c0540 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
d7121d26ce6c76310b292129065196ac995b12b6 RDMA/siw: Fix potential page_array out of range access
46d5a310e09844c7573073ad19c50e04ad9f954c clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f67a36da38653789d1ff9c24eda246e9e0da08b7 clk: mediatek: Consistently use GATE_MTK() macro
43f5fa5c5398d8c0f4c6599244c8d2705d3ab213 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
d80ce14281cc4db2735c485dac8ec1652fb675a4 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
15898b4d31ba1347f9de1d723cdf245e26374400 RDMA/rdmavt: Delete unnecessary NULL check
b4224898b65f4e59b217e973de33fd95867437c8 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
052080b8eaee02b50579f54fd71477c0593fa8de clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
36204de2c142971fea36f8c35bc6aadc69b9da24 workqueue: Fix hung time report of worker pools
300b30986727ac7e6e0de10c584697de49f2c475 rtc: omap: include header for omap_rtc_power_off_program prototype
398690217f82e1de547cd19836d44d7d5d277105 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
7ad6abee705c1577024b6451f46bbfcebbcc7d6d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
f8461187e66f6a98644d627fb103b713590d7295 rtc: k3: handle errors while enabling wake irq
095645a31fb9caef85e229684a55f1c43eb6b5a1 RDMA/rxe: Replace exists by rxe in rxe.c
afb744b5201b415f7df64b8551d0640831744ad2 RDMA/erdma: Use fixed hardware page size
5b6a9fccf845e476ce56a8ef5467659995ed46ec fs/ntfs3: Fix memory leak if ntfs_read_mft failed
7c21433dae11bd6c359f1c381a4385d3872822cd fs/ntfs3: Add check for kmemdup
55917264c29da1ec90d4487920d87209555e4559 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
9a7fef8180273ea89691753a11978906508f7478 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
23ec28bbea46a4fe3d7d0248a9fffb6a028c4968 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
3874231d86d1fa2af171b261f53295ee0ccbc072 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
71b80db35edf3af9834675fc08a8afb139d8d0d9 RDMA/rxe: Remove rxe_alloc()
c72b54764739ecacc5657ff5325eb6ecc86e6af9 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
e44cd9d490f7063446711b6e62be296145dca9d7 RDMA/rxe: Extend dbg log messages to err and info
f9270626f3859e3145697d9db6fb0a3a562ddb8c RDMA/rxe: Add error messages
2805091b281a31e576d0237b5ea025e2794dd5c0 RDMA/rxe: Remove tasklet call from rxe_cq.c
49a48b2e28a4e0a6e222e458e41edbcf134e39ab power: supply: generic-adc-battery: fix unit scaling
50a743f7e1749e05fcd1c2985e79fa435fce9f6a clk: add missing of_node_put() in "assigned-clocks" property parsing
d3f9c520ce811cbb326de0d4cd18b25427b52359 RDMA/rxe: Clean kzalloc failure paths
9b0c0db326adf59f125a55a35ad5b34b90d86cab RDMA/siw: Remove namespace check from siw_netdev_event()
550c5a48e848d0b7b7f409735bdf875da3ce95d0 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
7e91517968f2d9b7734591c6064610c65567ea99 power: supply: rk817: Fix low SOC bugs
849e2bdea0705da8175a4e14afd96f643e8d59e7 RDMA/cm: Trace icm_send_rej event before the cm state is reset
335a814f83d4745a3a5cba63ade6d6e256fabf9d RDMA/srpt: Add a check for valid 'mad_agent' pointer
4b05c2e75e798c79c1a5107bdf16dc120d4a083a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
b7987288a70a00c6750c147c60ced5e22576ccc8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7b597e8473584368757e73fe042517e0171d52a6 clk: imx: fracn-gppll: fix the rate table
9088921fbb061e247fef859cbd7031b2fa73ed6d clk: imx: fracn-gppll: disable hardware select control
d509170e8cc537db13e62bd32cafbc9bae63c043 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
a037cd2ab4fbff3e459a8c464ed32f8dc1927576 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
242c166b33de77d708d16126abbf7536a5465f87 iommu/amd: Set page size bitmap during V2 domain allocation
603509d1207c67d9971ba7c580d1e71926656c27 s390/checksum: always use cksm instruction
139e796939fa37fcd1f1d38bd9ed5cdaf7edf9fe clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6dbaa10b5a96dd23516c8719d079f2002e430322 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
8e7fef928aa31b2a9f3556b565dc262ad92ff906 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
cd07c9cb05b1bd35a21cfa03403eda9b0043ab75 clk: qcom: dispcc-qcm2290: get rid of test clock
4012b65d00287a7494132d53f19ca5e72c8d23a1 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
555330144f8ef7e4dda2f0cf6eb35aa4a1fe0837 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1f163d2b3adedd5bebd3db19e22010ce01a7ecb3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
7ce7e92f109086ca1080c11644cf52225ab5b30d swiotlb: fix debugfs reporting of reserved memory pools
002ce2e80b6cb1d64707fea98816fb3e3210d03a RDMA/rxe: Convert tasklet args to queue pairs
606dc241e42b0bb7ce64c8b70730f2548984f2d5 RDMA/rxe: Remove __rxe_do_task()
b2e6ef3ec6cc7d5f433fb9adf0cd3d75a420daa9 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
8629abfb4cc022c6cee39638073ce3b690c8d5dc RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
8bca0728b221608cc75b035cdd8811f199e9f1f9 RDMA/mlx5: Fix flow counter query via DEVX
f8e3467db92ebeb25679e0306cd03b9eae421e5b SUNRPC: remove the maximum number of retries in call_bind_status
b804167975ace9e06308f9fc32d6d31aa54d3edf RDMA/mlx5: Use correct device num_ports when modify DC
2a89e0a91129c8ee8e1294f38ad2ec6f5f5f32d4 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
9f97737fb321dc6f34cde5fd72128bdf8f019b6f openrisc: Properly store r31 to pt_regs on unhandled exceptions
8e232afbf18e12e30c552811ccf2ce154aaf127a timekeeping: Fix references to nonexistent ktime_get_fast_ns()
91d49de1233f89ee28332285fa2c0745eb1c4a9e SMB3: Add missing locks to protect deferred close file list
de3b77b3e5999fd678138377926c6eaab7f0182c SMB3: Close deferred file handles in case of handle lease break
a69bb1d174f72294c3d7d0ed7b087fec252a14d1 ext4: fix i_disksize exceeding i_size problem in paritally written case
3e7390d988a9a74a9b33337f64add30bda78d37d ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
2022e1b905a9553679c9095968d195c7bf125aa2 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
908e38ae86203ed82de0105cf96c4ee9b110235b pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
99566ee3511f5f230f08b1e4ef66e0afa7806389 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5654d7aad0c241c6934363157954c055bbaab9db pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ac387b9b3f954c05b0f7e85b57f614c149cf3173 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
36b57df5af599f5554ae9eb3d87067fc4e962273 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
8004bed5e044f5314783b1ef33a22d43cd6114aa pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
af4307c66937d67a941e16a10d696b86d2ebdffb dmaengine: mv_xor_v2: Fix an error code.
994e0994514a4e708831e6998b9ffe6e07d82850 leds: tca6507: Fix error handling of using fwnode_property_read_string
003ca343760446d213e5dc754dfce6bb4c51fb56 pwm: mtk-disp: Disable shadow registers before setting backlight values
97d1ac6e63add94873082a11ebc6265d9eb54ca1 pwm: mtk-disp: Configure double buffering before reading in .get_state()
3aa09d5936a9df94a7c0b58bbebc24f0d294a589 soundwire: intel: don't save hw_params for use in prepare
4798845795df213970cae66681c7aab216e10f2b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
8303ccc987cf9b9706698a586d93ccc829bec1fd phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
753302e5ab1161f5171982951a3acfd7d3c8fca4 dma: gpi: remove spurious unlock in gpi_ch_init
e514747e6c52739dfeeac15838380a176318581c dmaengine: dw-edma: Fix to change for continuous transfer
99bb89517dbbdec8fca4ff66b2731cfb4dd0985c dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
59776f32b3be4a33cb2e1ae94f52597fa8be192f dmaengine: at_xdmac: restore the content of grws register
49d857c1ccafc8a12c4a2b8753deca513564097e dmaengine: at_xdmac: do not enable all cyclic channels
2c10c5a4d8a60c60c9b7f3ed78ce419e88183aa8 pinctrl-bcm2835.c: fix race condition when setting gpio dir
e9c134719e301f84940c76d1a90ce44b0bade705 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
1803bb12358ab700b96e16af18057827217aa2a3 mfd: tqmx86: Do not access I2C_DETECT register through io_base
f8fe786b2ce332e664e96d28df28d1478bae4bc9 mfd: tqmx86: Specify IO port register range more precisely
1eb58215ae603b76378081af608e852e8cc9db44 mfd: tqmx86: Correct board names for TQMxE39x
278f216ad0664d9be6f68a7c629fe1a65f59f328 mfd: ocelot-spi: Fix unsupported bulk read
ccfbee33332c1773f7b558eb7bad5526b6e5bf2b mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
23c57de3f80b2910b03bbea144c7d19b4f768d19 hte: tegra: fix 'struct of_device_id' build error
ffd0b77634650517b50294495d2dc31ba7fca0b4 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e65bebdaca5fdbfdfcbb9595ac732a17747b92d6 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ddc34d5da08634aeee6bb834fc3f0c490be2181a PM: hibernate: Turn snapshot_test into global variable
79154600cf6f63ef924973197e8b213f256317c6 PM: hibernate: Do not get block device exclusively in test_resume mode
1ac98c66423ed0025faf40ba94f74d5ad3a4ceea afs: Fix updating of i_size with dv jump from server
5ff7cff91fb85dc3c1502e159d8ac519bdbe018d afs: Fix getattr to report server i_size on dirs, not local size
886911dcc960c1a31ebe92ba882888f5a3311147 afs: Avoid endless loop if file is larger than expected

--===============7288576293153641234==--
