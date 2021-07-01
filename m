Content-Type: multipart/mixed; boundary="===============0132390168303633987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jul 2021 20:50:09 -0000
Message-Id: <162517260966.28734.13708228863809278709@gitolite.kernel.org>

--===============0132390168303633987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bio-cache
    old: 8fe44f8b93a2d220663ebadbe70667f216a193bd
    new: 36e327c78e628a7b46c6e7caf8e5620ef9a314d8
    log: revlist-8fe44f8b93a2-36e327c78e62.txt
  - ref: refs/heads/master
    old: c288d9cd710433e5991d58a0764c4d08a933b871
    new: e058a84bfddc42ba356a2316f2cf1141974625c9
    log: revlist-c288d9cd7104-e058a84bfddc.txt
  - ref: refs/heads/io_uring-fops.v5
    old: 0000000000000000000000000000000000000000
    new: 9431fe4e1839dd196d025b4ab1d9543773654bde

--===============0132390168303633987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe44f8b93a2-36e327c78e62.txt

f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
351a0a3fbc3584a00036f05cfdb0cd3eb1dca92a ext4: add ioctl EXT4_IOC_CHECKPOINT
fd7b23be92059f14537cb9cac0f0894c3a9b1284 ext4: update journal documentation
b2d2e7573548295a14db999095fd1df40352c91a ext4: remove set but rewrite variables
e5e7010e5444d923e4091cafff61d05f2d19cada ext4: remove check for zero nr_to_scan in ext4_es_scan()
4fb7c70a889ead2e91e184895ac6e5354b759135 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c89849cc0259f3d33624cc3bd127685c3c0fa25d ext4: fix avefreec in find_group_orlov
f9505c72b2ee80cb68af95449a5215906130e3be ext4: use local variable ei instead of EXT4_I() macro
d1b7f92035c6fb42529ada531e2cbf3534544c82 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4fa3b91bdee1b08348c82660668ca0ca34e271ad KVM: s390: get rid of register asm usage
a3efa842926600b04cb1252e9211892c3bfc4d49 KVM: s390: gen_facilities: allow facilities 165, 193, 194 and 196
1f703d2cf20464338c3d5279dddfb65ac79b8782 KVM: s390: allow facility 192 (vector-packed-decimal-enhancement facility 2)
4b9718b5a201eddcd00d9db6c36b18840125c7ee docs, af_xdp: Consistent indentation in examples
e93bdd78406da9ed01554c51e38b2a02c8ef8025 wireless: wext-spy: Fix out-of-bounds warning
c2a8637c055e4ea86cd414bbf02034d1449685cc net: wireless: wext_compat.c: Remove redundant assignment to ps
5eae2705004895a9aa917f5df6c1a2da8eeb4fd5 mac80211: Remove redundant assignment to ret
21b7805434f6598eaf70329f78cf3da0bd4aa3e9 cfg80211: remove CFG80211_MAX_NUM_DIFFERENT_CHANNELS
5b5c9f3bd5f3d726d07ab8e4776d241863963a6e cfg80211: clean up variable use in cfg80211_parse_colocated_ap()
0edab4ff84b67fc585bb47aba37833da18f5a9dc mac80211: minstrel_ht: ignore frame that was sent with noAck flag
0044cc177f23aff1f66589f87c5f1172e9f09fdc mac80211: unify queueing SKB to iface
07bd1c79c9fbf038483c50031b0f302613a54eb6 mac80211: refactor SKB queue processing a bit
f057d1403689309c6277961d5c348d4841959a9c mac80211: use sdata->skb_queue for TDLS
4ebdce1dcbd44099b0e68db859b21d97b051492c mac80211: simplify ieee80211_add_station()
cff7b5ca25353bef5909e357a9912f3d44b32af5 mac80211: add ieee80211_is_tx_data helper function
d333322361e7a099dc74df2498d3fa5fde5c4fa7 mac80211: do not use low data rates for data frames with no ack flag
4e6c78bdcfbc3aad01a527e46b89e7ab70e0c332 mac80211: refactor rc_no_data_or_no_ack_use_min function
057e377af24a4f48f9d8340029e765df0345f048 mac80211: remove the repeated declaration
9df66d5b9f45c39b3925d16e8947cc10009b186d cfg80211: fix default HE tx bitrate mask in 2G band
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
d656a4c6ead6c3f252b2f2532bc9735598f7e317 mac80211: consider per-CPU statistics if present
3f9d9725cb7daf7e9a834aa4f24d88b049c3c1f5 mac80211: don't open-code LED manipulations
358ae88881adc3ac1544104272eb7e9408f80b39 cfg80211: expose the rfkill device to the low level driver
08a46c6420013c4ecb61262b4869fdd7e82f918a mac80211: move A-MPDU session check from minstrel_ht to mac80211
03c3911d2d67a43ad4ffd15b534a5905d6ce5c59 mac80211: call ieee80211_tx_h_rate_ctrl() when dequeue
3187ba0cea77c8a4cdaed44fbff02c6e63e509aa mac80211: add rate control support for encap offload
4f2e3eb6c985cc8c2b88d5089b1920b831bc5ed9 mac80211: check per vif offload_flags in Tx path
e6ed929b4140d293bf8523f0376ed9bbdce29c47 wireless: add check of field VHT Extended NSS BW Capable for 160/80+80 MHz setting
626c30f9e77354301ff9162c3bdddaf92d9b5cf3 mac80211_hwsim: add concurrent channels scanning support over virtio
93efeeea0fe6b3352e492e855a7262bc5645af14 mac80211_hwsim: record stats in non-netlink path
1806239dec0dacde373f0b53f076319f6c6d95cb ieee80211: add the value for Category '6' in "rtw_ieee80211_category"
e41eb3e408de27982a5f8f50b2dd8002bed96908 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
10a35c222bc6fdd71421e800003b4c4c02d41bba mac80211: allow SMPS requests only in client mode
79ea0a5fad749dabfd7b8a1b73dd6662383762d1 mac80211: move SMPS mode setting after ieee80211_prep_connection
7d7b00759e56bd2c0ff8b1155cb00f452dfc1c5d mac80211: free skb in WEP error case
d6c375095ade4ea4d20ada1f020c821bf0bfe7fa mac80211: handle rate control (RC) racing with chanctx definition
7da70d6cdf0dbc2c62e4a5759db9b63ef8d90c32 ieee80211: define timing measurement in extended capabilities IE
d8b261548dcf1058646cc48159c88d42d4b9a3b6 mac80211: add to bss_conf if broadcast TWT is supported
dd3e4fc75b4ab8186a133cfe9d49666a2f8186e0 nl80211/cfg80211: add BSS color to NDP ranging parameters
45daaa1318410794de956fb8e9d06aed2dbb23d0 mac80211: Properly WARN on HW scan before restart
9c7c637050b42b6e368bb39b8d0edff728268341 ieee80211: add defines for HE PHY cap byte 10
c74025f47ac855344d1188a4224a7af216843b22 mac80211: rearrange struct txq_info for fewer holes
6516ee22f2a99efca7211ff61f23f778c988bfd4 mac80211: improve AP disconnect message
64a8747238291c7c497517ab2590c473f708d9be cfg80211: trace more information in assoc trace event
bac2fd3d753430032043098dd55543037e3f7a60 mac80211: remove use of ieee80211_get_he_sta_cap()
f253683e602996b250db7a3a7b77e0e908c9dbbc cfg80211: remove ieee80211_get_he_sta_cap()
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
ab4040df6efb87f92c7ec5bd65b5a093654d6a85 mac80211: fix some spelling mistakes
aeddc05fa9cff35402fc569cc6e7fca6ee36bac1 nl80211: Fix typo pmsr->pmsr
b767ecdaf98a999ef710f4f290bdd89257a90db0 cfg80211: reg: improve bad regulatory warning
50c9462edcbf900f3d5097ca3ad60171346124de regulator: mt6358: Fix vdram2 .vsel_mask
0d7993b234c9fad8cb6bec6adfaa74694ba85ecb spi: spi-sun6i: Fix chipselect/clock bug
be989891e4f2ff5649bf22ab05a7cdd3a287e34b cfg80211: add cfg80211_any_usable_channels()
0bc47057b54b73e5f6d36bfc7c5c96e15be1f221 mac80211: conditionally advertise HE in probe requests
1b7b3ac8ff3317cdcf07a1c413de9bdb68019c2b cfg80211: set custom regdomain after wiphy registration
f4f8650588d35deafaa4a4e28cceb3557a71e711 cfg80211: allow advertising vendor-specific capabilities
9bd6a83e53a7a4d82f95b354856b64f4359cdddc mac80211: add vendor-specific capabilities to assoc request
52bb205213a8169cc40e1eba96483a9e488c17d3 cfg80211: Support hidden AP discovery over 6GHz band
7d29bc50b30e58102dd0e7a6beb1a72cc41029c5 mac80211: always include HE 6GHz capability in probe request
15fae3410f1d879b18e08fe8ef293d538549dfcb mac80211: notify driver on mgd TX completion
65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e mac80211: add HE 6 GHz capability only if supported
c3ab0e28a437c213e5e2c1d890f3891b6952b9ca Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
7937bd532fe6f6342206b3e002bd791bf25085e0 tpm_crb: Use IOMEM_ERR_PTR when function returns iomem
114e43371c58992c3ceece219cc359f16314b2c9 tpm_tis_spi: set default probe function if device id not match
446cd6f0f3045dd971845e2082ff7b5dbd235743 char: tpm: move to use request_irq by IRQF_NO_AUTOEN flag
5317677db4290366c95f4209de387d6c9b48707f tpm: add longer timeout for TPM2_CC_VERIFY_SIGNATURE
c46ed2281bbe4b84e6f3d4bdfb0e4e9ab813fa9d tpm_tis_spi: add missing SPI device ID entries
6e0fe58b08e747c73b848de92ccec944f31dddce tpm: fix some doc warnings in tpm1-cmd.c
5a118a39ec9207f9b8cddb013ad270c80bc84a1c tpm_tis: Use DEFINE_RES_MEM() to simplify code
0178f9d0f60ba07e09bab57381a3ef18e2c1fd7f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
ebad413c3cb04d60bb6b5f2ec4009af52a8761cb Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
8fd2ed1c01dd96396c39dfa203c54705c6b6e03b Merge branch 'stable/for-linus-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
7266f2030eb0e17c442aa6cf527263828eed79bd Merge tag 'pm-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1689b0b554defd5a7863bbd434ae911b8869504a cifs: fix NULL dereference in smb2_check_message()
2438c0bd598b5547333e0e3c1581da078569f130 SMB3: Add new info level for query directory
4c4a525ae590623eb3ba667151194a024e643ffd cifs: remove two cases where rc is set unnecessarily in sid_to_id
7426cedc7dad67bf3c71ea6cc29ab7822e1a453f Merge tag 'spi-fix-v5.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
dd25296afaf60b5140ddfa9e3d8e5d9df7076754 net: sched: avoid unnecessary seqcount operation for lockless qdisc
c4fef01ba4793a85b2d38a472bddd1e3b56d9585 net: sched: implement TCQ_F_CAN_BYPASS for lockless qdisc
d3e0f57501bde8a9585aff79afcffd99e6a5d91c net: sched: remove qdisc->empty for lockless qdisc
e940eb3c1ba8202a73004e6af62508cb9fbb9a0b Merge branch 'lockless-qdisc-opts'
0a36a75c6818800c67057458376e99b5f77c2a1f selftests: icmp_redirect: support expected failures
a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
7c2becf7968bda70c457565d42d06f76251edefe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fe87797bf245946e9d07e4a9ca1cd92f48a410d6 Merge tag 'mlx5-net-next-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7525de2516fba8661bdea409718708c711c5d5e1 ibmveth: Set CHECKSUM_PARTIAL if NULL TCP CSUM.
55d444b310c64b084dcc62ba3e4dc3862269fb96 tcp: Add stats for socket migration.
4d293fe1c69c157c15ac06918a805e5fef036682 bonding: allow nesting of bonding device
b2ac9800cfe0f8da16abc4e74e003440361c112e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
10ed7ce42b13790ba85f8e10110d89a2bce58807 net/tls: Remove the __TLS_DEC_STATS() macro.
a2f7dc00ea51a9dbb7c5b4ca8e508acb24f7ca8c virtio_net: Use virtio_find_vqs_ctx() helper
bcc3f2a829b9edbe3da5fb117ee5a63686d31834 ipv6: exthdrs: do not blindly use init_net
c2f5c57d99debf471a1b263cdf227e55f1364e95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1321ed5e76488cfd7a5d3ee83254be9b7c1cc581 devlink: Decrease refcnt of parent rate object on leaf destroy
ff99324ded0176d28c3d8de7cac44580cf79d52a devlink: Remove eswitch mode check for mode set call
a3e5e5797faad0db319d106afaa31b9020fac44f devlink: Protect rate list with lock while switching modes
35713d9b8f090d7a226e4aaeeb742265cde33c82 Merge branch 'devlink-rate-limit-fixes'
0917310b984c1ac24da2be0ebe992539b9ba94ed cifs: missing null check for newinode pointer
a5628263a9f8d47d9a1548fe9d5d75ba4423a735 smb3: fix possible access to uninitialized pointer to DACL
162004a2f7ef5c77600e364dc4e9315b0e6ca386 cifs: missing null pointer check in cifs_mount
8c37d01e1a86073d15ea7084390fba58d9a1665f PM / devfreq: passive: Fix get_target_freq when not using required-opp
aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
7f049fbdd57f6ea71dc741d903c19c73b2f70950 perf/x86/intel/lbr: Zero the xstate buffer on allocation
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
efea0c12a47bc41d22dbe6499a5fd8a5a856b792 Merge tag 'amd-drm-fixes-5.13-2021-06-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
309505dd56854c1f9744c9a2b8aa40d897002bca KVM: selftests: Fix mapping length truncation in m{,un}map()
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
18f63b15b0283d6f37be3174e2c7b6f2d6ed91cf KVM: x86: Print CPU of last attempted VM-entry when dumping VMCS/VMCB
e5830fb13b8cad5e3bdf84f0f7a3dcb4f4d9bcbb KVM: selftests: fix triple fault if ept=0 in dirty_log_test
31c656570065727028f96c811b5ea9fc61502a18 KVM: x86/mmu: Fix uninitialized boolean variable flush
b33bb78a1fada6445c265c585ee0dd0fc6279102 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
ecc3a92c6f4953c134a9590c762755e6593f507c KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
96d41cfd1bb9964602fabea9c7e72ca723f749db KVM: selftests: Zero out the correct page in the Hyper-V features test
7a4f1a75b78c10d0d0e90841f45a60e12f599eff KVM: selftests: Unconditionally use memslot 0 when loading elf binary
1dcd1c58ae7dc42102d2976421aefb5362427b9e KVM: selftests: Unconditionally use memslot 0 for x86's GDT/TSS setup
95be3709ff4e3af848c285ebddea9916a24d6d0f KVM: selftests: Use "standard" min virtual address for Hyper-V pages
a9db9609c0e41d8c06611678d45dff36ded563dc KVM: selftests: Add helpers to allocate N pages of virtual memory
106a2e766eae7161a0500048004bbc2f75ea9a98 KVM: selftests: Lower the min virtual address for misc page allocations
5ae4d8706f091278709cd8af410685dd17c1dca9 KVM: selftests: Use alloc_page helper for x86-64's GDT/IDT/TSS allocations
233446c1e68f6086a7f6738318a5314b528fb642 KVM: selftests: Use alloc page helper for xAPIC IPI test
408633c326c487f4f32d02c7d891c9b0242d5c45 KVM: selftests: Use "standard" min virtual address for CPUID test alloc
276010551664f73b6f1616dde471d6f0d63a73ba time: Improve performance of time64_to_tm()
10043bb6af4230c57aeabaee02e6a42302f18d0f ASoC: rt5645: Avoid upgrading static warnings to errors
5c6d4f97267f02f47acea8a652265348ec12de51 MAINTAINERS: remove Timur Tabi from Freescale SOC sound drivers
3de218ff39b9e3f0d453fe3154f12a174de44b25 xen/events: reset active flag for lateeoi events later
ced50fc49f3bde2892c3d7fad7b3b6bfbc6ef90e bpf, x86: Remove unused cnt increase from EMIT macro
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
f264481ad614dfd9aae59eeefa5fc664cdf173ae HID: amd_sfh: Extend driver capabilities for multi-generation support
0aad9c95eb9a2b086322e28ae2e58ad25598604e HID: amd_sfh: Extend ALS support for newer AMD platform
24a31ea94922d391a96a9dd0a9a830de65423817 HID: amd_sfh: Add initial support for HPD sensor
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
647d446d66e493d23ca1047fa8492b0269674530 media, bpf: Do not copy more entries than user space requested
424d8237945c6c448c8b3f23885d464fb5685c97 HID: wacom: Correct base usage for capacitive ExpressKey status bits
ba47396e1c042619f1c038ad19493aef737677f5 Revert "bpf: Check for BPF_F_ADJ_ROOM_FIXED_GSO when bpf_skb_change_proto"
d330099115597bbc238d6758a4930e72b49ea9ba drm/nouveau: fix dma_address check for CPU/GPU sync
bcfa8d14570d85c998a9b706b074ab151b286edf HID: input: Add support for Programmable Buttons
6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
364745fbe981a4370f50274475da4675661104df bpf: Do not change gso_size during bpf_skb_change_proto()
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
98db7259fa7b963d80da49fd636744e28a78981e KVM: arm64: Set the MTE tag bit before releasing the page
0bc919d3e0b8149a60d2444c6a8e2b5974556522 bpf: Support all gso types in bpf_skb_change_proto()
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
c0e457851fffd90eac14ad2528dfea3994945c28 Merge tag 'objtool-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
f8be156be163a052a067306417cd0ff679068c97 KVM: do not allow mapping valid but non-reference-counted pages
df5011000496355d8508d56cd3ce45b1196b8b43 Merge tag 'perf-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
666751701b6e4b6b6ebc82186434806fa8a09cf3 Merge tag 'sched-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7749b0337b4e92d83f7e04b86434dcf4fe531377 Merge tag 'core-urgent-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a3ac5c651a0c859bdea64ed964fc93c2ba980d3 brcmfmac: support parse country code map from DT
1d8820d5462dcdd34f3eb7ef4893536c439e476d rtw88: fix c2h memory leak
c2a3823dad4988943c0b0f61af9336301e30d4e5 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
b9964ce74544ea6cbc4eabd2c89a531adf7f291d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
9a145c04a293933002ec288a4d6b4f370b59e4d1 doc: Clarify and expand RCU updaters and corresponding readers
e74c74f9e51deb725e72d129084ba8252d47222d doc: Give XDP as example of non-obvious RCU reader/updater pairing
694cea395fded425008e93cd90cfdf7a451674af bpf: Allow RCU-protected lookups to happen from bh context
782347b6bcad07ddb574422e01e22c92e05928c8 xdp: Add proper __rcu annotations to redirect map entries
77151ccf10659d4066074f278402032f3265f0cc bpf, sched: Remove unneeded rcu_read_lock() around BPF program invocation
0939e0537896e421e391fa4b1a0b052907808e0d ena: Remove rcu_read_lock() around XDP program invocation
158c1399fc45c5178a3f2b8b68ff2faa2e36a52d bnxt: Remove rcu_read_lock() around XDP program invocation
36baafe347a85a9d85f61aac0a9b53c53635829e thunderx: Remove rcu_read_lock() around XDP program invocation
547aabcac3251c40e4cd09d79dba70f7eab8cca2 freescale: Remove rcu_read_lock() around XDP program invocation
49589b23d5a92dff4a7cb705608dff7dd13ef709 intel: Remove rcu_read_lock() around XDP program invocation
959ad7ec066d9a61557ad6aedf77ea9b54c82df0 marvell: Remove rcu_read_lock() around XDP program invocation
c4411b371c104e65efb531ebd4d8892c568e3a29 mlx4: Remove rcu_read_lock() around XDP program invocation
d5789621b658369b21bd13446bab8102cf75df65 nfp: Remove rcu_read_lock() around XDP program invocation
4415db6ca85ae57830a83290388f2b9dfa5f237f qede: Remove rcu_read_lock() around XDP program invocation
4eb14e3fc6197b7205069ed4e2b31eafa11a0697 sfc: Remove rcu_read_lock() around XDP program invocation
7b6ee873ff20c22af355661b241defa7f6ed7582 netsec: Remove rcu_read_lock() around XDP program invocation
2f1e432d339c5fed435adf521cae392755721050 stmmac: Remove rcu_read_lock() around XDP program invocation
0cc84b9a6003fa7f6ef5d19e7c8532a01cd41776 ti: Remove rcu_read_lock() around XDP program invocation
4a09d388f2ab382f217a764e6a152b3f614246f6 Merge tag 'mmc-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
e8b9eab99232c4e62ada9d7976c80fd5e8118289 net: retrieve netns cookie via getsocketopt
ae24bab257bb2043b53c80e65cdd8b507ace06c4 tools/testing: add a selftest for SO_NETNS_COOKIE
6d123b81ac615072a8525c13c6c41b695270a15d net: ip: avoid OOM kills with large UDP sends over loopback
c88c192dc3ea209694cc08f4ccf51f920d26bdae net: mdiobus: fix fwnode_mdbiobus_register() fallback case
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
f8c63088a98bac8926cb40ecf46ebd71dc1232c4 dt-bindings: net: sparx5: Add sparx5-switch bindings
3cfa11bac9bbede3066e15bcd5fb26c755c3da45 net: sparx5: add the basic sparx5 driver
f3cad2611a77f0229dc16aa7bd2ef63e35ea9fb6 net: sparx5: add hostmode with phylink support
946e7fd5053a218d3907268cd85c9a519561d5d8 net: sparx5: add port module support
b37a1bae742f92cc9b1f777d54e04ee3d86bbfc2 net: sparx5: add mactable support
78eab33bb68b565176917b24a0b72a2f5b938d84 net: sparx5: add vlan support
d6fce5141929697a27f029c633433d487f6f62cb net: sparx5: add switching support
0a9d48ad0d09ce869ea44e405e066959aa5d5371 net: sparx5: add calendar bandwidth allocation support
af4b11022e2d39865e390dd50946c4e8703ec3c7 net: sparx5: add ethtool configuration and statistics support
d0f482bb06f9447d44d2cae0386a0bd768c3cc16 arm64: dts: sparx5: Add the Sparx5 switch node
67faf76d2674a013b322d68e1c324c2d8cdd875a Merge branch 'add-sparx5i-driver'
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
3c0d0894320cc517fda657c69939cd0313d0b4e2 libceph: don't pass result into ac->ops->handle_reply()
03af4c7bad8ca59143bca488b90b3775d10d7f94 libceph: set global_id as soon as we get an auth ticket
478890682ff7124bf4eaa6f0af382e9d2c937f73 usbnet: add usbnet_event_names[] for kevent
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
c6a7ed77ee6334f3a85a0f3db74ca80101e25304 gve: Update GVE documentation to describe DQO
dbdaa6754051280d929514a1722b9d5bc7c65a61 gve: Move some static functions to a common file
35f9b2f43f8e0aee52421640912edc1ec309fd2e gve: gve_rx_copy: Move padding to an argument
920fb45193551dc0e6cd8fa89e2487906f1867f6 gve: Make gve_rx_slot_page_info.page_offset an absolute offset
8a39d3e0dadfe27a50019fa83dc57c5158e42ed1 gve: Introduce a new model for device options
a5886ef4f4bfc305bfd9efdf6166621b5c602fca gve: Introduce per netdev `enum gve_queue_format`
5ca2265eefc0bdfc80d4cbe9f70a81c40c41ae60 gve: adminq: DQO specific device descriptor logic
c4b87ac87635879ecf0d26807dc00df9bb7eb508 gve: Add support for DQO RX PTYPE map
223198183ff1fc099184081f997bf1f710f1ef72 gve: Add dqo descriptors
a4aa1f1e69df5612bcc0d7cf2ca23b9fae79941b gve: Add DQO fields for core data structures
1f6228e459f8bcfcda2f6a157bbd1ceb57b566f4 gve: Update adminq commands to support DQO queues
5e8c5adf95f8a537ec08e8e3798d8bc3464deee8 gve: DQO: Add core netdev features
9c1a59a2f4bcf9926ac5814ae0ce53e449ee0b95 gve: DQO: Add ring allocation and initialization
0dcc144a7994007e50afe4806e0e4ef860f58013 gve: DQO: Configure interrupts on device up
a57e5de476be0b4b7f42beb6a21c19ad9c577aa3 gve: DQO: Add TX path
9b8dd5e5ea48bbb7532d20c4093a79d8283e4029 gve: DQO: Add RX path
89bddde389a8a02b678dcb49bd8a10e341b018e5 Merge branch 'gve-dqo'
3265a7e6b41bae8608e7e91ac6798de5e5564164 i2c: dev: Add __user annotation
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
44531076338fc9d9556685d3e7efc2526185760d Documentation: net: dsa: add details about SJA1110
75e994709f8a7c34ae826731b50ec1a0c4d99404 net: dsa: sja1105: document the SJA1110 in the Kconfig
98ebad48b8866eec6cceb07de304082e8302c1d1 Merge branch 'sja1110-doc'
0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
5e0e7a407675d9f50f1d840214beaec42293b79b Merge tag 'drm-misc-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ca070ef0dd885616ef294d269a9bf8e3b258e1a i2c: robotfuzz-osif: fix control-request directions
44db63d1ad8d71c6932cbe007eb41f31c434d140 Merge tag 'drm-fixes-2021-06-25' of git://anongit.freedesktop.org/drm/drm
0060a4f28a9ef45ae8163c0805e944a2b1546762 cifs: fix missing spinlock around update to ses->status
fcfe1baeddbf1c7c448b44c82586d0cbc8abc9f5 KVM: stats: Support binary stats retrieval for a VM
ce55c049459cff0034cc1bcfdce3bf343a2d6317 KVM: stats: Support binary stats retrieval for a VCPU
fdc09ddd40645b0e3f245e4512fd4b4c34cde5e5 KVM: stats: Add documentation for binary statistics interface
0b45d58738cd67d8b63bf093bd56f2f57a00f642 KVM: selftests: Add selftest for KVM statistics data binary interface
bc9e9e672df9f16f3825320c53ec01b3d44add28 KVM: debugfs: Reuse binary stats descriptors
f0d4379087d8a83f478b371ff7786e8df0cc2314 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
112022bdb5bc372e00e6e43cb88ee38ea67b97bd KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
0aa1837533e5f4be8cc21bbc06314c23ba2c5447 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ef318b9edf66a082f23d00d79b70c17b4c055a26 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f71a53d1180d5ecc346f0c6a23191d837fe2871b Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
49c6f8756cdffeb9af1fbcb86bacacced26465d7 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
63f5a1909f9e465eb446274969f65471794deafb KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
6c032f12dd1e80a9dcd4847feab134d14e5551f8 Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
ddc16abbbae9cd21705323d47158fb9c334438ba KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
00a669780ffa8c4b5f3e37346b5bf45508dd15bb KVM: x86/mmu: Use MMU role to check for matching guest page sizes
2640b0865395b6a31f76d6eca9937dec3e876ca3 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
07dc4f35a44c8f85ba7262b56b70c3fcbc3b74fd KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
479a1efc8119d8699cca73d00625b28003d0a1f8 KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
0337f585f57fc80a50e0645ca709512687185c72 KVM: x86/mmu: Rename unsync helper and update related comments
dbc4739b6b3ed478531155c832573a3fb1ab32d9 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
31e96bc63655ba643e31d83d8652b43f01e43f5b KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
18feaad3c6556192b0d28f0777b021d137076917 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
20f632bd0060e12fca083adc44b097231e2f4649 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
16be1d12925305d4d20fd897632d9a6836a865c8 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
d555f7057ebe34aae42fe2f592a3047e9b151326 KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
594e91a100ccab334675c4fc9145e6ef3c788449 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
af098972295aab280b362090aef964d4eb89f63f KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
cd6767c334b628cf566db56c778e67f7e6ae2845 KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
8626c120baefe68d22a22d6af9a7eed0b50bee90 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
167f8a5cae99fb2050d3d674ca84457a526e23dd KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
6066772455f21ce1e90f003243c9864091621773 KVM: x86/mmu: Add accessors to query mmu_role bits
ca8d664f509932eb316a4ae3926176be745e3b3d KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
84c679f5f52c7a98c9f0986ff89d50dc073b97f3 KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
18db1b1790a899880dc4afdb9ac6c82c91080d66 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
8c985b2d8e682edac84bde63cef660cc574f795e KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
4e9c0d80dbbd2dd411d726ed10eccaaba6d63a08 KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
b705a277b7059673c93e7ada01cc446dfae3e85a KVM: x86/mmu: Drop vCPU param from reserved bits calculator
c596f1470ab7adb9ba6edf301b1f8f29dcefb55f KVM: x86/mmu: Use MMU's role to compute permission bitmask
2e4c06618d4024f760ba6dfab0978533bd00d03e KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
b67a93a87e1f9281a1d9f4a28052fed49b4591f1 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
cd628f0f1e1ce0709c2c6bc852b1a3abf9638b26 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
84a16226046d1c9339a9be3f2b76ea2dc5677f02 KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
90599c280123618049af5cf375aae5b4e73bec03 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
a4c93252fed1517362d2ce43c6a5fd50a1152ed6 KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
5472fcd4c6c8026565644f31490cfddfdafb9519 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
87e99d7d7054f6a861f18b0e2f30280d2f526f23 KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
fa4b558802c0ed4ef8132c1b2d1e993c519eb0ae KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
af0eb17e99e5df76380404881e3e5042d582a6b3 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
533f9a4b387bf79c722faf0a760a09129d9627f9 KVM: x86/mmu: Add helper to update paging metadata
f4bd6f73763a91a0c6fc39974d57034e19f25494 KVM: x86/mmu: Add a helper to calculate root from role_regs
fe660f7244d7e237ab7726813dc9aec8e94900d6 KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
36f267871edceafbfbbc5d570c34c089a2afa1c1 KVM: x86/mmu: Use MMU's role to determine PTTYPE
961f84457cd4e2fc479e59d015f1d292ec30373b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
3b77daa5efe1cb343ee498ade6ee58c8ada58074 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
616007c866a250143e95ea7a696bd924df251f8a KVM: x86: Enhance comments for MMU roles and nested transition trickiness
7cd138db5cae0dac295714b4412a9b44fb4f4e65 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
f82fdaf536ee6de36e3a7b4764f17b81afb8ef93 KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fdaa293598f908adb945001dabb305225144e183 KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
9a65d0b70fa06ae46b9f8ab7dc8e6b3c6f4661ba KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
27de925044e18eb056d6157305c841b1408621b5 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
19238e75bd8ed8ffe784bf5b37586e77b2093742 kvm: x86: Allow userspace to handle emulation errors
39bbcc3a4e39a41a494ea245858db581bf83e752 selftests: kvm: Allows userspace to handle emulation errors.
88213da2351479c529c368a9b763c4d52f02255b kvm: x86: disable the narrow guest module parameter on unload
a01b45e9d34d278129296daf91c4771143fa9dd9 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
8bead5c2a2551ffb66a1c5a8d9356e55420ed095 Merge tag 'ieee802154-for-davem-2021-06-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
911bd1b1f08f31b74607c3e989955b97da588279 mlxsw: core_env: Avoid unnecessary memcpy()s
be7f62eebaff2f86c1467a2d33930a0a7a87675b net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
c305b9e6d553f73b8434dd781736d180d63b1d64 ipv6: delete useless dst check in ip6_dst_lookup_tail
19938bafa7ae8fc0a4a2c1c1430abb1a04668da1 net: bcmgenet: Add mdio-bcm-unimac soft dependency
a921c655f2033dd1ce1379128efe881dda23ea37 bfq: Remove merged request already in bfq_requests_merged()
fd2ef39cc9a6b9c4c41864ac506906c52f94b06a blk: Fix lock inversion between ioc lock and bfqd lock
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
f003c03bd29e6f46fef1b9a8e8d636ac732286d5 mm: page_vma_mapped_walk(): use page for pvmw->page
6d0fd5987657cb0c9756ce684e3a74c0f6351728 mm: page_vma_mapped_walk(): settle PageHuge on entry
3306d3119ceacc43ea8b141a73e21fea68eec30c mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
e2e1d4076c77b3671cf8ce702535ae7dee3acf89 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
448282487483d6fa5b2eeeafaa0acc681e544a9c mm: page_vma_mapped_walk(): crossing page table boundary
b3807a91aca7d21c05d5790612e49969117a72b9 mm: page_vma_mapped_walk(): add a level of indentation
474466301dfd8b39a10c01db740645f3f7ae9a28 mm: page_vma_mapped_walk(): use goto instead of while (1)
a765c417d876cc635f628365ec9aa6f09470069a mm: page_vma_mapped_walk(): get vma_address_end() earlier
a9a7504d9beaf395481faa91e70e2fd08f7a3dde mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a7a69d8ba88d8dcee7ef00e91d413a4bd003a814 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
8fd0c1b0647a6bda4067ee0cd61e8395954b6f28 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
15a64f5a8870b5610b616a4aa753262dfaa5d76e mm/vmalloc: add vmalloc_no_huge
185cca24e977411495d57ec71e43350b69c08e63 KVM: s390: prepare for hugepage vmalloc
7ca3027b726be681c8e6292b5a81ebcde7581710 mm/vmalloc: unbreak kasan vmalloc support
34b3d5344719d14fd2185b2d9459b3abcb8cf9d8 kthread_worker: split code for canceling the delayed work timer
5fa54346caf67b4b1b10b1f390316ae466da4d53 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fe19bd3dae3d15d2fbfdb3de8839a6ea0fe94264 mm, futex: fix shared futex pgoff on shmem huge page
171936ddaf97e6f4e1264f4128bb5cf15691339c mm/memory-failure: use a mutex to avoid memory_failure() races
47af12bae17f99b5e77f8651cb7f3e1877610acf mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
ea6d0630100b285f059d0a8d8e86f38a46407536 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b08e50dd64489e3997029d204f761cb57a3762d2 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
b3b64ebd38225d8032b5db42938d969b602040c2 mm/page_alloc: do bulk array bounds check after checking populated elements
ee924d3ddd4561b7e6671bd431ff55bb9a24c47c MAINTAINERS: fix Marek's identity again
72a461adbe88acf6a8cc5dba7720cf94d7056154 mailmap: add Marek's other e-mail address and identity without diacritics
c6414e1a2bd26b0071e2b9d6034621f705dfd4c0 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
a196fa78a26571359740f701cf30d774eb8a72cb bpfilter: Specify the log level for the kmsg message
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
24e166f43e93de0e9b0a460ecfe4bab1f12212d7 HID: core: Add hid_hw_may_wakeup() function
978e786c5e9bf538da0a4807539608a52d9be16b HID: usbhid: Implement may_wakeup ll-driver callback
622d97cf7f2b4efb36bec3c85b5c1db5e3dfd586 HID: logitech-dj: Implement may_wakeup ll-driver callback
498d0ddc6ae931e4e79a57c56b6dd4576aa435b6 HID: multitouch: Disable event reporting on suspend when the device is not a wakeup-source
3b770932eefb7c0c6319d332023efee87eb12913 HID: thrustmaster: Switch to kmemdup() when allocate change_request
04045c479a25b1cf76ee4d4a347d2a32e31cf909 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
edf978a5a17dc9e38625b33821dc71f10c46f694 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
188982cda00ebfe28b50c2905d9bbaa2e9a001b9 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
79b1e56509beb8d53b2b92f27555cd2175c67b8a Merge tag 'kvm-s390-next-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b8917b4ae44d1b945f6fba3d8ee6777edb44633b Merge tag 'kvmarm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3089cf6d3caa1eb344aac05c875f4aeaf891552d ice: add tracepoints
cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
e41fc7c8e275ddb292556698c7b60a1bf1199920 Merge tag 'sound-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c13e3021331ed7736996fe61d6f26983ac3b84cc Merge tag 'gpio-fixes-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9e736cf7d6f0dac63855ba74c94b85898485ba7a Merge tag 'netfs-fixes-20210621' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
edf54d9d0ae0a230199a58e57b46c2d4b37a1462 Merge tag 'ceph-for-5.13-rc8' of https://github.com/ceph/ceph-client
94ca94bbbb5f50180ecaac31566dfe5ed44c7994 Merge tag 'x86_urgent_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc6f49213426a4a93d2cdd49af8fa58aa0eab4d8 Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
616a99dd146a799d0cac43f884a3a46571bd2796 Merge tag 'for-linus-urgent' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b960e0147451915b5d4cd208b7abd3b07ceaf1a2 Merge tag 'for-linus-5.13b-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7764c62f9848cd4585801019168a6272240ab4d3 Merge tag 'devprop-5.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55fcd4493da5ac8a0f7a0b3b5ae8448aee2041bb Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
808e9df477757955a9644ca323010339be0c40ee userfaultfd: uapi: fix UFFDIO_CONTINUE ioctl request definition
ff70202b2d1ad522275c6aadc8c53519b6a22c57 dev_forward_skb: do not scrub skb mark within the same name space
7ce32ac6fb2fc73584b567c73ae0c47528954ec6 Merge branch 'akpm' (patches from Andrew)
f92e1869d74e1acc6551256eb084a1c14a054e19 Add Mellanox BlueField Gigabit Ethernet driver
1db1a862a08f85edc36aad091236ac9b818e949e gve: Fix swapped vars when fetching max queues
172db5f91d5f7b91670c68a7547798b0b5374158 ice: add support for auxiliary input/output pins
37c592062b16d349dc2344936ee6100265d327a0 ice: remove the VSI info from previous agg
70fa0a078099881c1e0553a7c351a28a575afcfc ice: remove unnecessary VSI assignment
b81c191c468bb9f9e63cb19cdf090732e3218dce ice: Fix a memory leak in an error handling path in 'ice_pf_dcb_cfg()'
d6765985a42a660f078896d5c5b27f97c580a490 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac53c26433b51f1835ce5a935970e427d83e3ec5 net: mdiobus: withdraw fwnode_mdbiobus_register
4e3db44a242a4e2afe33b59793898ecbb61d478e Merge tag 'wireless-drivers-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
17081633e22d83be928a779fd7acd04b247dec90 net/smc: Ensure correct state of the socket in send path
ff8744b5eb116fdf9b80a6ff774393afac7325bd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0fa757b5d3ea6e3d3d59f0e0d34c8214b8643b8f smb3: prevent races updating CurrentMid
cd039afa0ad86e1f01921cc5abf7f80d2449543a dm writecache: add "cleaner" and "max_age" to Documentation
611c3e168b1c5b6cf81e6deb8f6b4eb83f6b53fd dm writecache: add optional "metadata_only" parameter
326dbde2e0a77be107c9ddd04899fd9ee27ffc94 dm ps io affinity: remove redundant continue statement
28436ba34b7d1b6af2a898d37ee678a1eb643db4 dm zone: fix dm_revalidate_zones() memory allocation
b6e58b5466b2959f83034bead2e2e1395cca8aeb dm btree remove: assign new_root only when removal succeeds
dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
e2f527b58e8115dae15ae344215accdd7a42e5ba Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b7050b242430f3170e0b57f5f55136e44cb8dc66 Merge tag 'pinctrl-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c469c9c9733cc92bef6d4bf2c0f5bea0550abf4d Bluetooth: 6lowpan: delete unneeded variable initialization
07d85dbe411a1194eef5b70f1a5d070ee1e226a5 Bluetooth: use flexible-array member instead of zero-length array
1c6ed31b1696d9b5462ba5ce15b83f5ea955600c Bluetooth: Return whether a connection is outbound
1cb027f2f803d0a7abe9c291f0625e6bccd25999 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
8454ed9ff9647e31e061fb5eb2e39ce79bc5e960 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
393dc5d19c825906f955210f10ee3befc39854f7 Bluetooth: btusb: Add support for Lite-On Mediatek Chip
44e936d7459cac598d9fe0b6d23cc9d12b648d5e Bluetooth: btusb: fix memory leak
3cfdf8fcaafa62a4123f92eb0f4a72650da3a479 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
4ef36a52b0e47c80bbfd69c0cce61c7ae9f541ed Bluetooth: Fix the HCI to MGMT status conversion table
59f90f1351282ea2dbd0c59098fd9bb2634e920e Bluetooth: hci_qca: fix potential GPF
de75cd0d9b2f3250d5f25846bb5632ccce6275f4 Bluetooth: Add ncmd=0 recovery handling
b0e56db78744000a26b03fb442d6f944f68a8386 Bluetooth: 6lowpan: remove unused function
06d213d8a89a6f55b708422c3dda2b22add10748 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
b43ca511178ed0ab6fd2405df28cf9e100273020 Bluetooth: btqca: Don't modify firmware contents in-place
27f4d1f214ae4a3364623f212ea2d45f772d35b1 Bluetooth: btbcm: Add entry for BCM43430B0 UART Bluetooth
0ea9fd001a14ebc294f112b0361a4e601551d508 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d8f97da1b92d2fe89d51c673ecf80c4016119e5c Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
ecf6b2d9566606cd78bdc0af36e5a938624b13d1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
99fba8e3f1d1fd60042187a90ba2381efc1833f7 Bluetooth: btqca: Moved extracting rom version info to common place
d88c6de4f8b6e6f1b6c3e3a85d39106c83553bc9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
7a4cb1635a4b879f8d118ec7c6586aef913819f3 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
0324d19cb99804d99e42c990b8b1e191575a091b Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
1c58e933aba23f68c0d3f192f7cc6eed8fabd694 Bluetooth: Remove spurious error message
1fa20d7d4aad02206e84b74915819fbe9f81dab3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
de895b43932cb47e69480540be7eca289af24f23 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
e848dbd364aca44c9d23c04bef964fab79e2b34f Bluetooth: btusb: Add support USB ALT 3 for WBS
c615943ef0525fdaea631ca42ded446e11389062 Bluetooth: RFCOMM: Use DEVICE_ATTR_RO macro
79699a7056ff784524d1baa387f30ddf98e14a1c Bluetooth: Translate additional address type during le_conn_comp
c32d624640fd2254ec40e76e4a176e75de77ee09 Bluetooth: disable filter dup when scan for adv monitor
02ce2c2c24024aade65a8d91d6a596651eaf2d0a Bluetooth: mgmt: Fix the command returns garbage parameter value
3011faa29bc6f45d1388b8588cb9c5a5154927e7 Bluetooth: hci_h5: Add RTL8822CS capabilities
33404381c5e875cbd57eec6d9bbacd3b13b404c9 Bluetooth: btusb: Add 0x0b05:0x190e Realtek 8761BU (ASUS BT500) device.
9fd2e2949b43dea869f7fce0f8f51df44f635d59 Bluetooth: btrtl: rename USB fw for RTL8761
799acb9347915bfe4eac0ff2345b468f0a1ca207 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76c185a51505262fe19b5a2cd5dd70199d21949b Bluetooth: use inclusive language in hci_core.h
6397729bb74df3918187c5e96fb0f63c5f5292d9 Bluetooth: use inclusive language to describe CPB
ef365da1803de7891589c75304c8c36bb7cf4b98 Bluetooth: use inclusive language in HCI LE features
fad646e16d3cafd67d3cfff8e66f77401190957e Bluetooth: use inclusive language in SMP
67ffb1857a182d90c0e7db16752b556d6cf3944f Bluetooth: use inclusive language in comments
a1b2fdf97f3659948d83ff491abbab73e591c982 Bluetooth: btmtkuart: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca17a5cccf8b6d35dab4729bea8f4350bc0b4caf Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
4f00bfb372674d586c4a261bfc595cbce101fbb6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
8c8ca05d3291d5e77eccf8f87106506a90aa82a2 Bluetooth: bnep: Use the correct print format
b442a8533b02b44bafa81b67a3571b2b106fcc88 Bluetooth: cmtp: Use the correct print format
093dabb4f1aff982f7ef1cebf4e24be3fe47bcdb Bluetooth: hidp: Use the correct print format
658d5d8080b5ec6184402d3cf37c2070e4d9b6db Bluetooth: 6lowpan: Use the correct print format
fad48d848cf64d4673474c9ebcb9f6fbf66aa3b8 Bluetooth: a2mp: Use the correct print format
610850bebc5baaf92d113247387b9fcab187259f Bluetooth: amp: Use the correct print format
85d6728421c9b2797dea3a20f213dd44d9f8d7cd Bluetooth: mgmt: Use the correct print format
496bdeeeda09e84f469f47e66f6d38d3735f802f Bluetooth: msft: Use the correct print format
79dbeafe5ef162ede87c916054755a987e93e542 Bluetooth: sco: Use the correct print format
83b4b19551411c83bbcf677718ab5d9f60d982f6 Bluetooth: smp: Use the correct print format
74be523ce6bed0531e4f31c3e1387909589e9bfe Bluetooth: use inclusive language in HCI role comments
39bc74ca0119025e3cc24b97ebd964b5c605aa83 Bluetooth: use inclusive language when tracking connections
3d4f9c00492b4e21641e5140a5e78cb50b58d60b Bluetooth: use inclusive language when filtering devices
c9ed0a7077306f9d41d74fb006ab5dbada8349c5 Bluetooth: Fix Set Extended (Scan Response) Data
dd912f43bbda87ed37099a9287e4fbb7c85af706 Bluetooth: btmrvl: remove redundant continue statement
43e59cb7e6077110c4622e61a188e7703e8c7e36 Bluetooth: Increment management interface revision
23837a6d7a1a61818ed94a6b8af552d6cf7d32d5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f0536139cb8e8175ca034e12706b86f77f9061e Bluetooth: hci_uart: Remove redundant assignment to fw_ptr
6f8515568e69d97ddcbd9bfca10f57e9f4591d59 net/mlx5: Compare sampler flow destination ID in fs_core
1ab6dc35e9148e3cb4a837fdd08f1ca56b55eda0 net/mlx5: DR, Add support for flow sampler offload
6cdc686aa3163192ebce8ea72efee806729172c2 net/mlx5: Increase hairpin buffer size
5bd8cee2b9c5aa31d58ed97caca433f0bf74c574 net/mlx5: SF, Improve performance in SF allocation
e8c8276145309890e9e6b7ccf37ed731375a6a96 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
5589b8f1a2c74670cbca9ea98756dbb8f92569b8 net/mlx5e: Add IPsec support to uplink representor
9f0752355b211c98ccf2c678e8fddda8d325501a mailbox: arm_mhu: Remove redundant error printing in mhu_probe()
3edf083f901fb0ff26b2eb107eb15c93d3e62545 mailbox: bcm-pdc: Remove redundant error printing in pdc_probe()
ff16cae3a31a2ff9dbfd3c053f252128e66c8aba mailbox: mediatek: Remove redundant error printing in cmdq_probe()
d9605fefe37811f8eaf03689bc41fdb43ee6d589 MAINTAINERS: Add dt-bindings to mailbox entry
c7701684eef8aab8b612812d179dfb2467176a6f mailbox: hisilicon: Use the correct HiSilicon copyright
8339642c930500140fe27621d783630b002a6342 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
32f7443d4139208927bc9c3fda8e2a77ec24fe14 mailbox: imx: replace the xTR/xRR array with single register
f689a7cf75975680eb2993d7360dbe6dd7617e17 mailbox: imx: add xSR/xCR register array
4f0b776ef5831700fe47567f6d986be410d7b9e4 mailbox: imx-mailbox: support i.MX8ULP MU
b3c0d72b092e52ae7369b52fb97f63eb2ea7f16a mailbox: mtk-cmdq: Remove cmdq_cb_status
1b6b0ce2240e717bd5839cc106a0bf6cdbac9abc mailbox: mtk-cmdq: Use mailbox rx_callback
8ebc3b5aa4cfafd8b9d58e2595a12f0715594619 mailbox: mtk-cmdq: Add struct cmdq_pkt in struct cmdq_cb_data
d6fbfdbc12745ce24bcd348dbf7e652353b3e59c mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
01c59166b4a00026b2a5b072b3149d5009a33e7b mailbox: bcm2835: Remove redundant dev_err call in bcm2835_mbox_probe()
c0d580cefa46f28873202b7e3df9313a570633bd mailbox: bcm-flexrm-mailbox: Remove redundant dev_err call in flexrm_mbox_probe()
cc3eb51814d0f31671d57e85d4912403a11506e9 mailbox: mtk-cmdq: Fix uninitialized variable in cmdq_mbox_flush()
625acffd7ae2c52898d249e6c5c39f348db0d8df Merge tag 's390-5.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4649d722c37bec95fd818b6e46179d31c8b9807b dt-bindings: mailbox: Add binding for sm6125
72648436b55f310749352e005a508ede082f63d6 mailbox: qcom-apcs: Add SM6125 compatible
2ef6123182face5df85e585dfddff1e013659ee9 dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
96e39e95c01283ff5695dafe659df88ada802159 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8a7cdb108d3020e221944fbd52b9e047f3f51594 mailbox: qcom: Add MSM8939 APCS support
e80a7e7eafcd5e75bf8c73164cae954b3f0addbc mailbox: imx: Avoid using val uninitialized in imx_mu_isr()
ed9543d6f2c444457b1936026f67cb8d3bf70bc7 dt-bindings: add bindings for polarfire soc mailbox
83d7b1560810e038e1d07ca6bff41edaeae29725 mbox: add polarfire soc system controller mailbox
c317ae30afc26112e64e832253dc780e32c7b734 dt-bindings: add bindings for polarfire soc system controller
4f197188da668180d5ea7d808ae6221ce66cfe33 MAINTAINERS: add entry for polarfire soc mailbox
b4b27b9eed8ebdbf9f3046197d29d733c8c944f3 Revert "signal: Allow tasks to cache one sigqueue struct"
8215d5b7f15f8643bf12fe005b2bc0cc322aff62 MAINTAINERS: erofs: update my email address
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
c06bc5a3fb42304d815a2dc41e324b5a97c9f7da block/mq-deadline: Remove a WARN_ON_ONCE() call
2d0a9eb23ccfdf11308bec6db0bc007585d919d2 time/kunit: Add missing MODULE_LICENSE()
1bcad8e510b27ad843315ab2c27ccf459e3acded platform/x86: think-lmi: Fix issues with duplicate attributes
0fdf10e5fc964c315cf131a2eaab9cc531a9f40f platform/x86: think-lmi: Split current_value to reflect only the value
23dcd7497c227a16acdda5e44f141fdc1e660f94 platform/x86: think-lmi: Move kfree(setting->possible_values) to tlmi_attr_setting_release()
caf23895ce96e90d8667328144344263ff0e7f1f platform/x86: intel_skl_int3472: Uninitialized variable in skl_int3472_handle_gpio_resources()
0e695c3f7f66c66e0a1da90cc5378198a656d494 platform/x86: dell-wmi-sysman: Change user experience when Admin/System Password is modified
3d2ce675aba7e2425710e23268579a5d76c7e725 Merge tag 'irqchip-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0f1616f6df294fe460432630850c0e0a8c30a192 gfs2: Fix do_gfs2_set_flags description
38a618dbf47f837f11df01052977dcaf31c5c2a8 gfs2: Use list_move_tail instead of list_del/list_add_tail
d3c51c55cb9274dd43c156f1f26b5eb4d5f2d58c gfs2: Fix underflow in gfs2_page_mkwrite
5d49d3508b3c67201bd3e1bf7f4ef049111b7051 gfs2: Fix error handling in init_statfs
328aac5ecd119ede3633f7d17969b1ff34ccc784 bpf, x86: Fix extable offset calculation
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
95b861a7935bf75f647959073093ab8058b88c26 bpf: Allow bpf_get_current_ancestor_cgroup_id for tracing
ccff81e1d028bbbf8573d3364a87542386c707bf bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
8b0ed8443ae6458786580d36b7d5f8125535c5d4 writeback: fix obtain a reference to a freeing memcg css
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
99c8719b79814cab3fd43519591dcc41c978a48c bareudp: allow redirecting bareudp packets to eth devices
7ad136fd288c0e0177eb29e04ec289e1b873b270 ipip: allow redirecting ipip and mplsip packets to eth devices
730eed2772e740c30229d03e3d578cc00a5ae304 sit: allow redirecting ip6ip, ipip and mplsip packets to eth devices
aab1e898c26c3e4289c62b6d6482948672fab939 gre: let mac_header point to outer header only when necessary
da5a2e49f064a86a3b102b20c545f855a7298394 ip6_tunnel: allow redirecting ip6gre and ipxip6 packets to eth devices
b2d898c8a523f44ee7b3eea608e81a6e2264579f gtp: reset mac_header after decap
8eb517a2a4ae447b009f1d971004d334d244549e Merge branch 'reset-mac'
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
c4512c63b1193c73b3f09c598a6d0a7f88da1dd8 mptcp: fix 'masking a bool' warning
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
007b312c6f294770de01fbc0643610145012d244 Merge tag 'mac80211-next-for-net-next-2021-06-25' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b077ce1c5be7cdb0e40ea2c2565ed8c878b05e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git /klassert/ipsec-next
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c0de3d72f8c05678ed769bea24e98128f7ab570 dm writecache: make writeback pause configurable
0c6de0c943dbb42831bf7502eb5c007f71e752d2 net: tipc: fix FB_MTU eat two pages
d4cfb7fe5713521280925019e7a7857b373aa627 net: tipc: replace align() with ALIGN in msg.c
c948b46a7dcd131e3ac3d4ed48f9cfaaa9103d58 Merge branch 'tipc-next'
03a92fe8cedb6f619df416d38d0b57fd55070cd7 net: hns3: add support for FD counter in debugfs
d59daf6a4ceedf342f349e94f1300e1598213252 net: hns3: add support for dumping MAC umv counter in debugfs
2eeae3a5cb33ed922facc52483d2d1ce8b2d019e Merge branch 'hns3-next'
78eeadb8fea6d1a37d5060fe2ea0a0b45f8d8860 bnxt_en: Update firmware interface to 1.10.2.47
ae5c42f0b92ca0abefe2e3930a14fc2e716c81a2 bnxt_en: Get PTP hardware capability from firmware
118612d519d83b98ead11195a5c818f5e8904654 bnxt_en: Add PTP clock APIs, ioctls, and ethtool methods
390862f45c85b8ebbf9c5c09192bf413a8fb72f8 bnxt_en: Get the full 48-bit hardware timestamp periodically
7f5515d19cd7aa02a866fd86622a022f12e06f0f bnxt_en: Get the RX packet timestamp
83bb623c968e7351aee5111547693f95f330dc5a bnxt_en: Transmit and retrieve packet timestamps
93cb62d98e9c3d8c94cc09a15b9ab1faf342c392 bnxt_en: Enable hardware PTP support
a1b05634e1f0ab11a37906557c8e8eb2aeece222 Merge branch 'bnxt_en-ptp'
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a78cae2476812cecaa4a33d0086bbb53986906bc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
e887b2df62513505ac6f6db2cb59ee6234ab042b net: bridge: include the is_local bit in br_fdb_replay
97558e880f63f372f72cf7cd24dfc4befac13c28 net: ocelot: delete call to br_fdb_replay
69bfac968a06aab5927160f8736485f85c3e8ee8 net: switchdev: add a context void pointer to struct switchdev_notifier_info
0d2cfbd41c4a5a0ca5598d1874b1081138cd64c6 net: bridge: ignore switchdev events for LAG ports which didn't request replay
bdf123b455ce596aec6e410ec36fe3687b6a2140 net: bridge: constify variables in the replay helpers
7e8c18586daf7c1653c4b43a8119bc9662ed8fa6 net: bridge: allow the switchdev replay functions to be called for deletion
4ede74e73b5b540b2a20bb6d5ad4d69348ba51fc net: dsa: refactor the prechangeupper sanity checks into a dedicated function
7491894532341cff11babd1fe3bd68537166bcc4 net: dsa: replay a deletion of switchdev objects for ports leaving a bridged LAG
3095f512e317730c08fdc1fcaa93dde90d798793 Merge branch 'bridge-replay-helpers'
4bec3cea34e9ffd028aabff1d7a295a96dd87ef1 Merge tag 'mlx5-updates-2021-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f00af5cc58ec5aae83ce4860e4912d61fb143d5e net: sparx5: check return value after calling platform_get_resource()
8f4c38f7588650690ffa08f7784c831e0a8c38e7 net: sparx5: fix return value check in sparx5_create_targets()
83300c69e797343c560086b1a4be56443c0d7f5e net: sparx5: fix error return code in sparx5_register_notifier_blocks()
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
1fd07f33c3ea2b4aa77426f13e8cb91d4f55af8f ipv6: ICMPV6: add response to ICMPV6 RFC 8335 PROBE messages
e1289cfb634c19b5755452ba03c82aa76c0cfd7c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c5dc070ff3d6246d22ddd931f23a6266249e3db sctp: validate from_addr_param return
50619dbf8db77e98d821d615af4f634d08e22698 sctp: add size validation when walking chunks
b6ffe7671b24689c09faa5675dd58f93758a97ae sctp: validate chunk size in __rcv_asconf_lookup
ef6c8d6ccf0c1dccdda092ebe8782777cd7803c9 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f9beb95e6a2669fa35e34a6ff52808b181efa20f Merge branch 'sctp-size-validations'
f0305e732a1a144dcdb1536b828ee4a5cc1d212f Merge tag 'for-net-next-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
36824f198c621cebeb22966b5e244378fa341295 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f7458934b0791c39a001e4d902fc3bf697b439b5 net: bridge: mrp: Update the Test frames for MRA
b856150c8098f12996ee81c3ab2a65adbaeeb3ec net: phy: at803x: mask 1000 Base-X link mode
74e7feff0e22f054839c18b29658d33e7b2d8512 net: dsa: sja1105: fix dynamic access to L2 Address Lookup table for SJA1110
31e798fd6f0ff0acdc49c1a358b581730936a09a Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b74ef9f9cb91fc86c642af965b7598c4df1c9922 net: sparx5: Do not use mac_addr uninitialized in mchp_sparx5_probe()
a358f40600b3b39ae3906b6118625b99c0aa7a34 once: implement DO_ONCE_LITE for non-fast-path "do once" functionality
127d7355abb355b05ff4b42d6e18cc97aa9d1d11 net: update netdev_rx_csum_fault() print dump only once
84fe73996c2e7407006002ef92d7354a56b69fed Merge branch 'do_once_lite'
6159c49e12284b4880fd60e0575a71a40556a67e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9cd19f02c46a2dfaf70b8d450fb16f9eb246dfa4 Merge tag 'tomoyo-pr-20210628' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a118ff661889ecee3ca90f8125bad8fb5bbc07d5 selftests: net: devlink_port_split: check devlink returned an element before dereferencing it
a60c538ed2ff9d084544a894219eed9c5ab980e5 Merge tag 'integrity-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a58e203530ebdf6e5413bebc7f976d756188a4b5 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7aed4d57b113f81214bea1ddb10480f620ade800 Merge tag 'erofs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
122fa8c588316aacafe7e5a393bb3e875eaf5b25 Merge tag 'for-5.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux
616ea5cc4a7b058f8c27e37b9a597d8704c49130 Merge tag 'seccomp-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
07bdc0746a5a23c5bdd041feb2fd8cd7b5ee7a97 Merge tag 'pstore-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ec035ac4a1391c16c3cf328e6e8d9531d7a229f Merge tag 'fallthrough-fixes-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e17c120f48f7d86ed9fd6e44e9436d32997fd9ec Merge tag 'array-bounds-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c54b245d011855ea91c5beff07f1db74143ce614 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
80ae552917228b97ca9f7df83f74ac306d6fd68f Merge branch 'for-5.14-vsprintf-pts' into for-linus
d8c032145fccfead0c3f733e7b6aaa4e81f9d326 Merge branch 'for-5.14-vsprintf-scanf' into for-linus
94f2be50badfa88e96033e77621c6711d58f84d3 Merge branch 'printk-rework' into for-linus
0fc3bcd6b6e34281254658bef27c45ec8c19e50c gfs2: Clean up the error handling in gfs2_page_mkwrite
64090cbe4bff240e9a5266e956fcaf449ea6b327 gfs2: Unstuff before locking page in gfs2_page_mkwrite
7a607a41cdc6c6f27b8e234cb44ce57070513dac gfs2: Clean up gfs2_unstuff_dinode
d5ddd4c921ab9e39ef898f1df52acafaea92e182 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2705dfb2094777e405e065105e307074af8965c1 block: fix discard request merge
f9ef9b82ea18e78d4cf614875a130f1a0316e645 Merge branch 'acpica'
dfef7710d749617513a6c8c2bfb29ba415dab7e8 Merge branches 'acpi-bus', 'acpi-scan' and 'acpi-tables'
2f4edfadbcb2b50b47b4b6cfbe943db9c3262bc0 Merge branches 'acpi-pm', 'acpi-processor' and 'acpi-resources'
3a616ec7977b3576caf8214cf92cac646f41cd55 Merge branches 'acpi-prm', 'acpi-sysfs' and 'acpi-x86'
8b457d60608aa76d7ce9c04a312669761025ba42 Merge branches 'acpi-dptf' and 'acpi-messages'
64f9111dd6225a50b8fdd365dfdda275c2a708c0 Merge branches 'acpi-ec', 'acpi-apei', 'acpi-soc' and 'acpi-misc'
fff3df4bac0093bc8d4e5d349fc1bcd9c7c14da2 Merge branch 'pm-opp'
afe94fb82c113727de211e32af88982534ba8b0c Merge branches 'pm-core' and 'pm-sleep'
ed562d280cb775ae4ba940bb4b81a1fbcfb303cb Merge branches 'pm-cpufreq' and 'pm-cpuidle'
22b65d31ad9d10cdd726239966b6d6f67db8f251 Merge branches 'pm-domains' and 'pm-devfreq'
3e19ae7c6fd62978ae518b17ae0e30ab8d17ed07 net: bridge: use READ_ONCE() and WRITE_ONCE() compiler barriers for fdb->dst
6eb38bf8eb90748dbf4191f6c4940ae76223b0a4 net: bridge: switchdev: send FDB notifications for host addresses
f851a721a638316a8257459db8359f2930d4b473 net: bridge: allow br_fdb_replay to be called for the bridge device
b117e1e8a86d363fc1ad53df8d2c47884d2c0048 net: dsa: delete dsa_legacy_fdb_add and dsa_legacy_fdb_del
63609c8fac40810b0b14c9512d47b11965cea37f net: dsa: introduce dsa_is_upstream_port and dsa_switch_is_upstream_of
b8e997c490036f38d48687415fd1367e00e98fb9 net: dsa: introduce a separate cross-chip notifier type for host MDBs
161ca59d39e909d37eeeaf14bc1165b114790d00 net: dsa: reference count the MDB entries at the cross-chip notifier level
3dc80afc509831ec436e14d8ae74de330b37636d net: dsa: introduce a separate cross-chip notifier type for host FDBs
3f6e32f92a027e91f001070ec324dd3b534d948c net: dsa: reference count the FDB addresses at the cross-chip notifier level
26ee7b06a4d3086a3751b69c14663ba6c6bbfe7f net: dsa: install the host MDB and FDB entries in the master's RX filter
3068d466a67ec96a6972f248f5c7a7b6763dbeb1 net: dsa: sync static FDB entries on foreign interfaces to hardware
10fae4ac89ce5c2ead6c6c35fd09651b5f97ae05 net: dsa: include bridge addresses which are local in the host fdb list
81a619f787593daf6224068c6dc8022ece591844 net: dsa: include fdb entries pointing to bridge in the host fdb list
4bed397c3e65638e9118956bda85d2a9bcac3668 net: dsa: ensure during dsa_fdb_offload_notify that dev_hold and dev_put are on the same dev
63c51453c82cddc27556233ff41041ea9fc49fe0 net: dsa: replay the local bridge FDB entries pointing to the bridge dev too
7f4e5c5b8cb00138ad1a10cab87bbd1e2d4d3376 Merge branch 'dsa-rx-filtering'
c24d37322548a6ec3caec67100d28b9c1f89f60a mm/gup: fix try_grab_compound_head() race with split_huge_page()
122e093c1734361dedb64f65c99b93e28e4624f4 mm/page_alloc: fix memory map initialization for descending nodes
ff4b2b4014cbffb3d32b22629252f4dc8616b0fe mm/page_alloc: correct return value of populated elements if bulk array is populated
20ce0c2d5a303c41c0e02ceb596837868e290dcc kthread: switch to new kerneldoc syntax for named variable macro argument
d71ba1649fa3c464c51ec7163e4b817345bff2c7 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f589c67ff08c82405f3e69603ac159ea76933a50 ia64: headers: drop duplicated words
c5f320ff8a79501bb59338278336ec43acb9d7e2 ia64: mca_drv: fix incorrect array size calculation
b83c8ba40cebcee1d07cb852c23d616acf8988b7 streamline_config.pl: make spacing consistent
d1b1f1e627c0085fb2e2b5690929a3d53879cc67 streamline_config.pl: add softtabstop=4 for vim users
c1c9142004e7e21d6d3d2cd6a339845771ce6a27 scripts/spelling.txt: add more spellings to spelling.txt
d98e4d95411bbde2220a7afa38dcc9c14d71acbe ntfs: fix validity check for file name attribute
10dde05b89980ef147f590d2735d7dd53aa39c88 squashfs: add option to panic on errors
74ef829e41be8ada93e1d1dfa681c11be338c8d5 ocfs2: remove unnecessary INIT_LIST_HEAD()
54e948c60cc843b6e84dc44496edc91f51d2a28e ocfs2: fix snprintf() checking
ca49b6d856ebde1e795e8bee37c461bff9939e02 ocfs2: remove redundant assignment to pointer queue
01f01399136ca290e20cb21839c32a52ce626d16 ocfs2: remove repeated uptodate check for buffer
f0f798db0586b34c552997f8c9d923a5db21fe5e ocfs2: replace simple_strtoull() with kstrtoull()
7ed6d4e418d98e78c9f2b895d76cdaed7a7ccbdb ocfs2: remove redundant initialization of variable ret
b124ac45bda0338f2aa3969e7c135139267f8987 kernel: watchdog: modify the explanation related to watchdog thread
e55fda8cdcba2cb3d5d46ae5fcd5f243f8b70d6e doc: watchdog: modify the explanation related to watchdog thread
256f7a6791e8f19bafa1d702f69a6a6ba16250e3 doc: watchdog: modify the doc related to "watchdog/%u"
4acaa7d5045e21d5469232d0e6e79cdaf6755754 slab: use __func__ to trace function name
26c6cb7cf830349c6518a7efe1c32ac796cd192e kunit: make test->lock irq safe
1f9f78b1b376f82cdd8ed73cc0abdb74d0453d43 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
3d8e374c6d46a648333b9ef87983bc726f8e56bc slub: remove resiliency_test() function
588c7fa022d7b2361500ead5660d9a1a2ecd9b7d mm, slub: change run-time assertion in kmalloc_index() to compile-time
02ac47d0cdd48c0c859a6ac7a6fad49c8e413ce1 slub: restore slub_debug=- behavior
1a88ef87f861e10611e9162c4c701704bfdeed85 slub: actually use 'message' in restore_bytes()
582d1212edc73e6459d5219a24f312799877b61e slub: indicate slab_fix() uses printf formats
792702911f581f7793962fbeb99d5c3a1b28f4c3 slub: force on no_hash_pointers when slub_debug is enabled
64dd68497be76ab4e237cca06f5324e220d0f050 mm: slub: move sysfs slab alloc/free interfaces to debugfs
65ebdeef103fd70988fdd0ffef1d4fecb0cb97ed mm/slub: add taint after the errors are printed
54dd200c5a251b5db9f6f0f72a251c28e0d7da43 mm/kmemleak: fix possible wrong memory scanning period
1a14e3779dd58c16b30e56558146e5cc850ba8b0 dax: fix ENOMEM handling in grab_mapping_entry()
85f29cd6a12d430706c39247e7d0207590f581df tools/vm/page_owner_sort.c: check malloc() return
65ac1a60a57e2c55f2ac37f27095f6b012295e81 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
832b50725373e8c46781b7d4db104ec9cf564a6b mm: mmap_lock: use local locks instead of disabling preemption
5631de543acb5c7a740534e727f7432e45a9e6dd mm/page_reporting: fix code style in __page_reporting_request()
f58780a8e3851edae5bafb7d3af19425308a37f5 mm/page_reporting: export reporting order as module parameter
9f849c6f9572d8cef407f55928d3dc68fc42ad3e mm/page_reporting: allow driver to specify reporting order
f8af4d0892cbb84fc3913de75ba5da374147a691 virtio_balloon: specify page reporting order if needed
5defd497ed78fdc2bad115b0b4316c0c0de8b485 mm: page-writeback: kill get_writeback_state() comments
ab19939a6a5010cba4e9cb04dd8bee03c72edcbd mm/page-writeback: Fix performance when BDI's share of ratio is 0.
0323155437870dbbae6e30fb659d7514c9f649da mm/page-writeback: update the comment of Dirty position control
87e3789749750d83aa085f04f74242087de0154b mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
4ade5867b4b878b00a4526b8621442f9442536ce writeback, cgroup: do not switch inodes with I_WILL_FREE flag
592fa002180af3425ba962b8e74edd680f0ec77b writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
8826ee4fe75051f8cbfa5d4a9aa70565938e724c writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
29264d92a0f157f3147129066d912718b99fc6b0 writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f3b6a6df38aa514d97e8c6fcc748be1d4142bec9 writeback, cgroup: keep list of inodes attached to bdi_writeback
72d4512e9cb14d790e361c0e085186a7ef2d2431 writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
f5fbe6b7ad6ef1fbdf8074a6ca9fdab739bf86d4 writeback, cgroup: support switching multiple inodes at once
c22d70a162d3cc177282c4487be4d54876ca55c8 writeback, cgroup: release dying cgwbs by switching attached inodes
34ebcce793245e64db3b40f24486c59668e1f059 fs: unexport __set_page_dirty
c1e3dbe9818e3caa4e467255a348df56912ca549 fs: move ramfs_aops to libfs
0af573780b0b13fceb7fabd49dc1b073cee9a507 mm: require ->set_page_dirty to be explicitly wired up
6e1cae881a0646f31fe2bda90297d820da1137eb mm/writeback: move __set_page_dirty() to core mm
2f18be363c3332dedaabb9fc050a282a00f4f646 mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
fd7353f88bde80d557b6d74a5351979fc8b1b8db iomap: use __set_page_dirty_nobuffers
fc50eee3291556d623b64bb4b1dc345b971e184e fs: remove anon_set_page_dirty()
b82a96c9253333a8834b2df5f262a39cccf4f6c7 fs: remove noop_set_page_dirty()
3a6b2162005f24c7caa10d7f10dba487629787f2 mm: move page dirtying prototypes from mm.h
f39bd8534594535f6fd968ee7e05d6a70b74d1a9 mm/gup_benchmark: support threading
292648ac5cf16ec1fce33e29e0f9e35da7de63f7 mm: gup: allow FOLL_PIN to scale in SMP
a458b76a4171f893efa7657dc079924580a8746a mm: gup: pack has_pinned in MMF_HAS_PINNED
e17eae2b839937817d771e2f5d2b30e5e2b81bb7 mm: pagewalk: fix walk for hugepage tables
63d8620ecf93b5d8d0a254471184d08f8e8f538d mm/swapfile: use percpu_ref to serialize against concurrent swapoff
2799e77529c2a25492a4395db93996e3dacd762d swap: fix do_swap_page() race with swapoff
5c046235a826370d528a29c44e0ce05f9685d8b4 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
2efa33fc7f6ec94a3a538c1a264273c889be2b36 mm/shmem: fix shmem_swapin() race with swapoff
bb243f7dc62429343404b052e9c51d745e618346 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
eb7709c5f3e55e230b9c8d8e79aa261b316066c2 mm/swap: remove unused local variable nr_shadows
1cfcc8306a767bda9a8fe6fddb3e80ca9ab7656b mm/swap_slots.c: delete meaningless forward declarations
a4b451143fa275a31f17a93adac3b8dbb3d20ca2 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
f4c4a3f48480730214c4f02ffa480f6bf5b0718f mm: free idle swap cache page after COW
eea4a5011ae520c98d0a14474ecde44f29659861 swap: check mapping_empty() for swap cache before being freed
fdbcb2a6d6778e0b91938529694e5f40b4a66130 mm/memcg: move mod_objcg_state() to memcontrol.c
68ac5b3c8db2fda00af594eca4100aceaf927c0e mm/memcg: cache vmstat data in percpu memcg_stock_pcp
5387c90490f7f42df3209154ca955a453ee01b41 mm/memcg: improve refill_obj_stock() performance
559271146efc0bf125e6390191f683eab884e4a1 mm/memcg: optimize user context object stock access
41eb5df1cbc9b302fc263ad7c9f38cfc38b4df61 mm: memcg/slab: properly set up gfp flags for objcg pointer array
494c1dfe855ec1f70f89552fce5eadf4a1717552 mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
13e680fb6a1e7749ef4f4824ed883684ceb838df mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
c5c8b16b596e15471db22ed8ed10aafbf1a11878 mm: memcontrol: fix root_mem_cgroup charging
8dc87c7d1fec8851925ca96ade0d65d3dcf89cce mm: memcontrol: fix page charging in page replacement
2884b6b7eed4fc14c0630fb16e56a4c66c786d33 mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
a984226f457f849eb9c4ce727eeaa3b5080597d8 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
f2e4d28dd9f6478dd54d47b91edc3fe62c019968 mm: memcontrol: simplify lruvec_holds_page_lru_lock
7467c39128bda1d58af08aaeb0c7ba54d0ec87ae mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
9838354e16a2a920d5a228559850d10fa588a18d mm: memcontrol: simplify the logic of objcg pinning memcg
271dd6b1f636a99a3a77889935296c063f5a3cbe mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ef56b78b888c2fa15b6140fbdb88853d7d4fecd mm: vmscan: remove noinline_for_stack
b51478a0b3c7040bfcadf6e2e04df5ddde59fd98 memcontrol: use flexible-array member
87579e9b7d8dc36e7cfc40c03f1ae5634e16e2c5 loop: use worker per cgroup instead of kworker
04f94e3fbe1afcb815d7c7ace78c6779772aa837 mm: charge active memcg when no mm is set
c74d40e8b5e2ac5eee1ca45b12d3e174915f1d88 loop: charge i/o to mem and blk cg
6a1803bb582c50909a7f6cc4153360eaf5ae8fc8 mm: memcontrol: remove trailing semicolon in macros
8fa207525f6ae241c19cbe4c470c5cb9bea4aab0 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
a4eec6a3dfb7a6257ddcacf15e9428fe5834ffd4 binfmt: remove in-tree usage of MAP_EXECUTABLE
3b8db39fad98cbb1d36e079236a446fad710daea mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
78d9cf6041b968cc881fd22e25e2662d1cec4dba mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
96d990239e31d9623fdb96e829237b997c9d3d63 mm/mmap: introduce unlock_range() for code cleanup
35e43c5ff4d2da700e8ed2216acae81f62800eaa mm/mmap: use find_vma_intersection() in do_mmap() for overlap
2797e79f1a491fe4ffc4daf1104243ad07902d3f mm/memory.c: fix comment of finish_mkwrite_fault()
ce6d42f2e4a2d98898419743b037a95661e3ac9d mm: add vma_lookup(), update find_vma_intersection() comments
064b2663603c76e9ab6fe1bb2e92d1a7299fff9e drm/i915/selftests: use vma_lookup() in __igt_mmap()
b55541414bd00dbf64cf2ff4c4f1c41cd5cd42dc arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
09eef83a801512a71b0c95c25e7d8fd69141aa1b arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
27a14d287e16c308040508be9f0cb28bc935bd0e arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
900c83f88af06bf0466c28bdde8a2c011b855e44 arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
7f7020ac0dc9a7a7dfb2237c6e8ed13f40162a6b arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
3b93e042a59dd8c5b252eb0934f195f169ce68f9 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
9ce2c3fc0be6e7d0bb2236a33bbb7a0f1943bd81 x86/sgx: use vma_lookup() in sgx_encl_find()
fc98c03ba9ea970c6b346a6fe57f98c16a3971da virt/kvm: use vma_lookup() instead of find_vma_intersection()
85715d6809014870a8a4d498b292fc5711a969e7 vfio: use vma_lookup() instead of find_vma_intersection()
47bdd1db16e67ebfde6f77eaf7625b2292ae6d58 net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
da68547d3692e89984f2c952c0931aa27b9095cd drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
49be780f798446ea86aa6cd687f9e51cbe569149 media: videobuf2: use vma_lookup() in get_vaddr_frames()
2beaf153e1d041e0a61e3aae618294f4a037055d misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
9016ddeddf8510f79b4c5816855cdd244e84ad7f kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
46e6b31d4617612e47daeb7b4b6350b116349f6d lib/test_hmm: use vma_lookup() in dmirror_migrate()
ff69fb8100f18151f838c1e07368bbc98b437e6a mm/ksm: use vma_lookup() in find_mergeable_vma()
059b8b4875b3c046770e4f9fb553ece40b217b40 mm/migrate: use vma_lookup() in do_pages_stat_array()
5aaf07f0812adef788f9f08a73914148b5fdd40e mm/mremap: use vma_lookup() in vma_to_resize()
3e418f9888463a80d559498a523e582b59e5ff2d mm/memory.c: use vma_lookup() in __access_remote_vm()
33e3575c5148c9874122d9a5062d58fc570f5ee6 mm/mempolicy: use vma_lookup() in __access_remote_vm()
5673a60b80e8d1eaaa1e800e8a85451fd037f63e mm: update legacy flush_tlb_* to use vma
f4c1ab0937c3a22c5e6e735b47fa3fa9c68dc26e h8300: remove unused variable
e8df2c703d5d1a99cfc45124bfa6f5e1982e0166 mm/dmapool: use DEVICE_ATTR_RO macro
53d884a6675b0fd7bc8c7b4afd6ead6f17bc4c61 mm, tracing: unify PFN format strings
a2afc59fb25027749bd41c44f47382522232019e mm/page_alloc: add an alloc_pages_bulk_array_node() helper
5c1f4e690eecc795b2e4d4408e87302040fceca4 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
cd61413baa1052fc13e75dd092a0e23ac29a0205 mm/vmalloc: print a warning message first on failure
f4bdfeaf18a44b4d0bca945ace272cbf5e91a1b3 mm/vmalloc: remove quoted strings split across lines
12b9f873a5d0e6b3846835ec973bbafa338d0b5a mm/vmalloc: fallback to a single page allocator
a850e932df657c11f2030920dbda5f5621cef091 mm: vmalloc: add cond_resched() in __vunmap()
4469c0f17ec63dcc8c9ed512f4330b566c2c0d34 printk: introduce dump_stack_lvl()
336abff6e8723c6b98e141372956e6c0c55e8ea4 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
3ff16d30f593d80a958104ee06a94562a12c5879 kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
158f25522ca8cc87f512a03ed5e2a5923bd37eb3 kasan: allow an architecture to disable inline instrumentation
af3751f3c2b6282bebcb56c35bbe4c8b671f80aa kasan: allow architectures to provide an outline readiness check
c0f8aa4fa815daacb6eca52cae04820d6aecb7c2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
cb32c9c5d45662770160e0055cb672fd6e0813e8 kasan: use MAX_PTRS_PER_* for early shadow tables
f06f78ab48fb90cfbef5289e5556704b74c46b7a kasan: rename CONFIG_KASAN_SW_TAGS_IDENTIFY to CONFIG_KASAN_TAGS_IDENTIFY
a0503b8a0b3c8ef1be55744a248bffb8f533d227 kasan: integrate the common part of two KASAN tag-based modes
7a22bdc3c443d5abc420df1381e425b49e8901a3 kasan: add memory corruption identification support for hardware tag-based mode
c5a54c706e04a4ba7c4e3428776ac9e44aec17ea mm: report which part of mem is being freed on initmem case
b19bd1c976afeefc2ebba3d4dae8a4c296dae67f mm/mmzone.h: simplify is_highmem_idx()
d2f07ec052ac1a720d6f1919e3dee7d73f04d495 mm: make __dump_page static
691d9497285a90346a67bfee5cac2007e5e18405 mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
be7c701fd42c2dd124ec5ce3493ec72e217738a8 mm/debug: factor PagePoisoned out of __dump_page
8bf6f451bded5db7840b3b2932ef48be5dce6b38 mm/page_owner: constify dump_page_owner
0f2317e34e2c7b97efd4600122115410795ebeea mm: make compound_head const-preserving
ca891f41c4c7921a03dfd0fa1faf324393724480 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5f7dadf3958f882b393d3c4c60da232dbac66424 mm: constify page_count and page_ref_count
1cfcee728391ece94a75e4b17fa87253d40c2185 mm: optimise nth_page for contiguous memmap
9660ecaa79ce5c068aa3138ca7e29a9402f284ed mm/page_alloc: switch to pr_debug
a0b8200d06ad6450c179407baa5f0f52f8cfcc97 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
28f836b6777b6f42dce068a40d83a891deaaca37 mm/page_alloc: split per cpu page lists and zone stats
dbbee9d5cd83f9d0a29639e260516907ceb2ac3d mm/page_alloc: convert per-cpu list protection to local_lock
f19298b9516c1a031b34b4147773457e3efe743b mm/vmstat: convert NUMA statistics to basic NUMA counters
3ac44a346a50988131db124a7e4bb99d3ec71706 mm/vmstat: inline NUMA event counter updates
3e23060b2d0b7eebf37b3b6043ea68da0ebc0646 mm/page_alloc: batch the accounting updates in the bulk allocator
43c95bcc51e4e7f3e3cbce01515fe429a4cf12a7 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
56f0e661ea8c0178e80048df7166653a51ef2c3d mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
df1acc856923c0a65c28b588585449106c316b71 mm/page_alloc: avoid conflating IRQs disabled with zone->lock
902499937e3a82156dcb5069b6df27640480e204 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
151e084af4946344fe0d021f4110b69edaac1e8d mm: page_alloc: dump migrate-failed pages only at -EBUSY
bbbecb35a41cb5c63ef78e14cc8b95fa9130bc1a mm/page_alloc: delete vm.percpu_pagelist_fraction
b92ca18e8ca596f4f3d80c1fe833bc57a1b2458c mm/page_alloc: disassociate the pcp->high from pcp->batch
04f8cfeaed0849e702278378bce3867577ca45fb mm/page_alloc: adjust pcp->high after CPU hotplug events
3b12e7e97938424de2bb1b95ba0bd6a49bad39f9 mm/page_alloc: scale the number of pages that are batch freed
c49c2c47dab6b8d45022b3fabf0642a0e62e3109 mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
74f44822097c665041010994502b5971d6cd9f04 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
777c00f5ede4fcb9ae49a2a957bec26d4d8f4c29 mm: drop SECTION_SHIFT in code comments
e47aa90568de326625b19d7bc872f8d70b0820b0 mm/page_alloc: improve memmap_pages dbg msg
f7ec104458e00d27a190348ac3a513f3df3699a4 mm/page_alloc: fix counting of managed_pages
21d02f8f8464e27434f477c73431075197a9f72f mm/page_alloc: move free_the_page
fdb7d9b7acd02f573ae4fc0c7772f6b5c6b1bad0 alpha: remove DISCONTIGMEM and NUMA
e7793e53901b31a06db534679e77c0cdeab260a2 arc: update comment about HIGHMEM implementation
8b793b442051550b6cc694213e276587e01bddcb arc: remove support for DISCONTIGMEM
5ab06e10990c3a04e00318c5ca93048c0f53a0a7 m68k: remove support for DISCONTIGMEM
bb1c50d3967f69f413b333713c2718d48d1ab7ea mm: remove CONFIG_DISCONTIGMEM
d3c251ab95b69f3dc189c4657baeac1b4c050789 arch, mm: remove stale mentions of DISCONIGMEM
48d9f3355a8eaa79b00472929b517df497fc6d5f docs: remove description of DISCONTIGMEM
a9ee6cf5c60ed1070e786e53665f9b2f23f2bd11 mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
43b02ba93b25b1caff7a3457fc5d005485e78da5 mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
44042b4498728f4376e84bae1ac8016d146d850b mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
203c06eef579c670b8eb3a24108b9837bf9b7737 mm/page_alloc: split pcp->high across all online CPUs for cpuless nodes
a3f5d80ea401ac857f2910e28b15f35b2cf902f4 mm,hwpoison: send SIGBUS with error virutal address
0ed950d1f28142ccd9a9453c60df87853530d778 mm,hwpoison: make get_hwpoison_page() call get_any_page()
b694011a4aec3e8df98bc59fdb78e018b09de79d Merge tag 'hyperv-next-signed-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ae2365efc14269170a6326477e669332271ab3 net: sock: introduce sk_error_report
e6a3e4434000de5c36d606e5b5da5f7ba49444bd net: sock: add trace for socket errors
c79fa61c94f7a7aa7a185509fca1e1ae5c44ab23 Merge branch 'inet-sk_error-tracers'
8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
b31698ec1e80cf2c059113ed4ad37afe9f2f87a5 bio: add allocation cache abstraction
8a496b619ec64e6859bb0518324ff18355917a9a fs: add a struct bio_alloc_cache pointer to kiocb
8d17dd1e3696994daa140cea37d3d1c399b880c5 io_uring: wire up bio allocation cache
34ba9ec3b6607cfbc94941b3043669de5822c310 block: enable use of bio allocation cache
2a988346911ee416b49ce3ade8d662c25acef48b iomap: enable use of bio allocation cache
36e327c78e628a7b46c6e7caf8e5620ef9a314d8 io_uring: use kiocb->private to hold rw_len

--===============0132390168303633987==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c288d9cd7104-e058a84bfddc.txt

20fe778fde26f16fd3df28dba9fea889054380eb drm/i915/xelpd: Handle proper AUX interrupt bits
1649a4cc5c311dd9d3cca670d0c9fc7cd1164db7 drm/i915/xelpd: Define plane capabilities
a6922f4a01300efa0cccc0f337da4431dedf501c drm/i915/xelpd: Add XE_LPD power wells
0788abdef6d1103c3a1d41ddd1fa536ca26479d6 drm/i915/xelpd: Required bandwidth increases when VT-d is active
0e53fb847c6bba5b92fb80060a63d4c23d032822 drm/i915/xelpd: Add Wa_14011503030
83c81a0a16e54603bc3812e224620d6015b05836 drm/i915/adl_p: Add PCH support
73c1bf0f3ed88f713022ebe35c34ebc21441bd85 drm/i915/perf: Enable OA formats for ADL_P
511cf7d1233154df1af043c9fb843821d98ed24a drm/mediatek: hdmi: Add MT8167 configuration
68b433fe6937cfa3f8975d18643d5956254edd6a drm/ingenic: Switch IPU plane to type OVERLAY
bfba94162ba7b1ab28bf78ccab8808c4a000fd8f drm/nouveau: Remove invalid reference to struct drm_device.pdev
d84680d359378a79664fa840cd144ba0f715968d drm: simpledrm: print resource info using '%pr'
858aa5a4be22368f8d0e8ace7dc0b5ffb62bbdbc drm/aperture: Fix missing unlock on error in devm_aperture_acquire()
0ff9bf9f3e0ce212aabea84365575466039e8c46 drm: simpledrm: Fix use after free issues
a7f0849682b75b6d50f07c70090443eebd90218c drm/amdgpu: free resources on fence usage query
5c439c38f5fb8fd16b65af4d5bc4618d1ec9bca3 drm/amdgpu: fix fence calculation (v2)
69777e6ca396f0a7e1baff40fcad4a9d3d445b7a drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
e3c2f1870af43fc95f6fe141537f5142c5fe4717 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
a7a596cd31151b08ad0273af3665dac8c0b93842 dt-bindings: gpu: mali-bifrost: Add Mediatek MT8183
09da3191827f2fd326205fb58881838e6ea36fb7 drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
1275e41753683f992177d74f450437f1a3be33c0 drm/panfrost: Add mt8183-mali compatible string
2f70cbf79e3ffa65ab2faeec9ba7e6e587e6cad9 drm/vmwgfx: Fix memory allocation check and a leak of object fifo
527a9471878e619add51825640a76d9777218445 drm/vmwgfx: Fix return value check in vmw_setup_pci_resources()
ed2615a85556b5c24bd9353b6f611bbb79ae931e drm/i915/xelpd: Handle new location of outputs D and E
1003cee29fb0bd60c293579bbc4ed50bab39f40f drm/i915/xelpd: Increase maximum watermark lines to 255
6ee9dea52a65cdc080599890cc66d9de51a78163 drm/i915/display/dsc: Refactor intel_dp_dsc_compute_bpp
831d5aa96c97514de44e871f564b563929bb3a57 drm/i915/xelpd: Support DP1.4 compression BPPs
5a6d866f8e1bfe4ff5cc4f7ab217607d483f2209 drm/i915: Get slice height before computing rc params
eeb63c5464bdf1871adbb84f1a83a5ecb9b1c91b drm/i915/xelpd: Provide port/phy mapping for vbt
47d263a6d8d8335d612334e7956cdfb674696a46 drm/i915/adl_p: Extend PLANE_WM bits for blocks & lines
626426ff9ce42fb1446debad544407eae5aa7215 drm/i915/adl_p: Add cdclk support for ADL-P
f53979d68a7725848b5c4307fb7de2d232b0768e drm/i915/display/tc: Rename safe_mode functions ownership
57ed0dfb40ca4ab74cb55bd31ae6eaef0a3d11aa drm/i915/adl_p: Enable modular fia
de1dc033f63e36fb07e6e77fbdc94b026f498ba5 drm/i915: Move intel_modeset_all_pipes()
03bca4a8c1f25d743a6f0bc7dfe49028faedf2a6 drm/i915/adl_p: Enable/disable loadgen sharing
ca844ea7e1c98ad65da71623aee67c807c75eaab drm/i915/bigjoiner: Mode validation with uncompressed pipe joiner
e6f9bb62fbbf2cf0336c954033e08837bf7aaf8d drm/i915/bigjoiner: Avoid dsc_compute_config for uncompressed bigjoiner
d961eb20adb642c62ad588666e84444240ef6288 drm/i915/bigjoiner: atomic commit changes for uncompressed joiner
b2c6eaf27b508ce5f63e59e3cfb6ae0231685eee drm/i915/adl_p: Add IPs stepping mapping
a8a56da71a13358528446f4903f6c939dd1d6a1d drm/i915/adl_p: Implement Wa_22011091694
2680bea758f270c11f8a5b78152930b92596f2ef drm/i915/display/adl_p: Implement Wa_22011320316
1a7910368cba1e76b992b116fc8ba28503e6dcc1 drm/i915/adl_p: Disable CCS on a-step (Wa_22011186057)
9c6f19421c935db05c414bdbb3645375cd600f8d drm: simpledrm: fix a potential NULL dereference
76fb351126f1be4f4c339920b84268740d84d2e1 drm: correct function name drm_legacy_ctxbitmap_flush()
8d0b1fe81e18eb66a2d4406386760795fe0d77d9 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
30039405ac25665119ff7bc944d33b136ef1c8a9 MAINTAINERS: repair reference in DRM DRIVER FOR SIMPLE FRAMEBUFFERS
8777d17b68dcfbfbd4d524f444adefae56f41225 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
60a6b73dd821e98fe958b2a83393ccd724b306b1 drm/ingenic: Fix pixclock rate for 24-bit serial panels
f36709216e9b65872e43035dfcf8a5f7d45041f1 drm/i915: Don't include drm_legacy.h
9475b9638ecacbae373933c9375030248886be58 drm/nouveau: Don't include drm_legacy.h
7988fdf5f0a3a7625360ede8eb1f2f1196def821 drm: Don't include drm_legacy.h in drm_lease.c
614b27402285f9154816ea149c90b9d74de6b4df drm: Remove unused branch in legacy PCI initialization
644adc3d0ff05f49fae9a7549e27dfd7e9a5afe5 drm: Mark IRQ_BUSID ioctl as legacy
d22fe808f9a3456f16015e79f1b86a10ce13099f Merge drm/drm-next into drm-intel-next
17f46f488a5d82c5568e6e786cd760bba1c2ee09 drm/virtio: Fixes a potential NULL pointer dereference on probe failure
cec7f1774605a5ef47c134af62afe7c75c30b0ee drm/virtio: Fix double free on probe failure
058acb33d100c5cceab10d2dd388cf9bc0918908 drm/virtio: free virtqueues on probe failure
69fbffcc305e83c30ae219fdf814fa07a50fa213 drm: bridge: it66121: fix an error code in it66121_probe()
337ed732b35cdd7c8119d9464b40b6b539b75a25 drm: bridge: it66121: fix a resource leak in probe
60487584a79abd763570b54d59e6aad586d64c7b drm/bridge: anx7625: refactor power control to use runtime PM framework
409776fa3c42af4b008b491409fd26cd32cb3466 drm/bridge: anx7625: add suspend / resume hooks
929b734ad34b717d6a1b8de97f53bb5616040147 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
fcb93ec3e87fe2a58b83800edad9c23bc617672b drm/bridge: ti-sn65dsi86: fix a ternary type promotion bug
b67f7599c90ae36a5174826132f7690fa13d462c dt-bindings: display: add google, cros-ec-anx7688.yaml
44602b10d7f2a5f7d1314500dde3e6c15a67c5dd drm/bridge: Add ChromeOS EC ANX7688 bridge driver support
f7f525030854b1c093d593dfc6edb1f75593a528 drm: log errors in drm_gem_fb_init_with_funcs
ec279384c6a02cf04a96054e82b1294a7aad6577 drm/i915: Initialize err in remap_io_sg()
3a3ca7265316cc8eafaad1c50804a70a08ad2ef6 Merge tag 'drm-misc-next-2021-05-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e52e4a3132a604c9f04a934bd6c2980f5293dc0a gpu: drm: replace occurrences of invalid character
41ab70e06e13f81f0da76c5e0734c9bd32b5a4d9 Merge tag 'imx-drm-next-2021-05-12' of git://git.pengutronix.de/git/pza/linux into drm-next
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
cbd4945ca5b88ed015ab61e70f788de1a71bf9cc drm/amdgpu/display: fix dal_allocation documentation
1acbb613c445e35037a1ddd416cd697fc76143b5 drm/amdgpu: add synchronization among waves in the same threadgroup
7bd939d04db9e6c3e92bb3ffb46ba9192cb258fc drm/amdgpu: add judgement when add ip blocks (v2)
32358093b66d49f6cb4d6dec8ed948f9ed69e928 drm/amdgpu: update the method for harvest IP for specific SKU
0064b0ce85bb86d8a6fa066323f6318956c2dd59 drm/amd/pm: enable ASPM by default
0aa0725fa7172658e4f56df1a6e8000bea8c09cd drm/amd/amdgpu: Cancel the hrtimer in sw_fini
6e6fe7c9285e96b28f6e297805edbc5eaac23316 drm/amd/pm: Update aldebaran pmfw interface
a9a76beed265444a18cb10b0cad58aa1f2e99cea drm/amdkfd: new range accessible by all GPUs
2bb5b5f688cbbd5030629905d3ed8032ab46e79f drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
e2b1f9f52bb630a076039064aa4cb7f55f3e5a14 drm/amdkfd: refine the poison data consumption handling
195c41fba46c0830b2c58896d057b2f1a1e7138a drm/amdgpu: Add compile flag for securedisplay
0c6f7777cf37b84839d556a41b9dbeedccfa64d4 drm/amdgpu: Arcturus: MTYPE_NC for coarse-grain remote memory
2b2339eeaff597778b042bf0010b87bac33715e2 drm/amdgpu: Albebaran: MTYPE_NC for coarse-grain remote memory
ed9d205363c3ec786126e46568e9e9aadaf0cb93 drm/amdgpu: Complete multimedia bandwidth interface
5968c6a2ba8f98fcdb64c5ef4c7ebce2a98b0f45 drm/amdgpu: add atomfirmware helper function to query fw cap
58ff791ad3ef468fe8f00eb8849b435fe52811d3 drm/amdgpu: switch to cached fw flags for gpu virt cap
698b1010864e4e396762567748724ebadc8184cd drm/amdgpu: switch to cached fw flags for sram ecc cap
82a520301628dd51eb7ca7a60bbde574a4baebd1 drm/amdgpu: switch to cached fw flags for mem training cap
cffd6f9d42bd2119edff9efdaaed08cc08178f95 drm/amdgpu: add helper function to query dynamic boot config cap
c6a11133337c644d1e63a78217d490e871796d1e drm/amdgpu: query boot config cap before issue psp cmd
0ccc3ccf5b3af48161d1ddd088dbca12a9837c70 drm/amdgpu: re-apply "use the new cursor in the VM code" v2
2b77ade8b90f292849a5d8fa75c063fdb70bb815 drm/amdgpu: use cursor functions in amdgpu_bo_in_cpu_visible_vram
abf91e0d33166ba1afcf10e239aec966275da3c1 drm/amdgpu: set the contiguous flag if possible
dfffdf5e65975a03aa26836df3bc320d45202450 drm/amdgpu: check contiguous flags instead of mm_node
3b5d86fc23822332b569a69ed694d68af50fd3f9 drm/amdgpu: move struct amdgpu_vram_reservation into vram mgr
a6ce1e1aab3fafbd97e39c4dc08add725f3abd66 drm/radeon: use the dummy page for GART if needed
bf546940d5aa15852f58d59158965737505edc03 drm/amdgpu: flush TLB if valid PDE turns into PTE
5228cd65742abd2221d7bdb622544ac47e41d87c drm/amdgpu: Fill adev->unique_id with data from PF2VF msg
7a3ae1e249c2241ed520b0dec08b7b877b427a44 Revert "drm/amdkfd: flush TLB after updating GPU page table"
765385ec00a94382b509c75867e2a40fa599a26d drm/amdkfd: heavy-weight flush TLB after unmap
ea46eaf26c6ce1232647fe2eab8046a85cc4f05b drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
e0972f8c21d2f1683329e7dddb45b0ed0a1b2fd9 drm/amdgpu: Skip the program of GRBM_CAM* in SRIOV
d9c7f753b8b4d69294ec990c185d5d5fd0a29336 drm/amdgpu: Refine the error report when flush tlb.
8ef4f94addd734a6ce2d3f7d2a178b608e2dd8c7 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8f6368a9c92645e72fdd55862aa09821cdb81b43 drm/amdgpu: Conditionally reset RAS counters on boot
eed13b0e374e752d192b1fc62a7ecdb3938d70a7 drm/amd/pm: Add custom/current freq to pstates
e943dd8861f70785fa862ba699c7f3ba22811609 drm/amd/pm: Fix showing incorrect frequencies on aldebaran
5709121a58a21e0bbde362536ec456f1a64c4ec4 drm/amd/pm: Reset max GFX clock after disabling determinism
132c894e93f18cf3b943753063bb0fd6ca8483ac drm/amd/display: treat memory as a single-channel for asymmetric memory V3
980d6042c1dc0d934eec15f4bca6f55d332b82e8 drm/amd/display: Add get_current_time interface to dmub_srv
2334470369f14166497edb6556b0f4ce49c6ae01 drm/amd/display: Add documentation for power gate plane
7969b6ecb356e83538ba27daecbdbea72ff1365a drm/amd/display: Remove legacy comments
568bb205d2a4c8be59e14bcab219e1376335e52d drm/amd/display: Add kernel-doc to some hubp functions
194038fd736f8907b5be786092696e5631d5bdf0 drm/amd/display: Document set RECOUT operation
5e9ff15976c203fc7940cb47ace63c9391100bd6 drm/amd/display: Minor refactor of DP PHY test automation
6cb2ce8e31a3ce32819cd4bbfbdaaa8396d0092e drm/amd/display: Disconnect non-DP with no EDID
55bac4a77a86690402dc9462455438c84783394f drm/amd/display: determine dp link encoding format from link settings
4c247f8c57f3bde6cde98f180a2b8b559da47bee drm/amd/display: decide link training settings based on channel coding
37f270c6d80505258918ab859e0d3c78be0b3ca5 drm/amd/display: rename perform_link_training_int function
f1900a9b0f6436153e6b1be398d31f1ead6096f6 drm/amd/display: consider channel coding in configure lttpr mode
d98af2725d42e85efb04a6939939eab31f562e45 drm/amd/display: Refactor suspend/resume of Secure display
3bb68cec4db82ac9134181557c70c9eeb55ef403 drm/amd/display: Add Overflow check to skip MALL
67c268a50a119ed92f1d0b742a8df6a559fbc93b drm/amd/display: Correct DPCD revision for eDP v1.4
bbc49fc0326be4f1518fa9d81e527ebf989e6d4e drm/amd/display: Avoid get/put vblank when stream disabled
60d177fdf8843602e1eb9dfb4900a0d260d32c1b drm/amd/display: Use the correct max downscaling value for DCN3.x family
3ca402375a2197579d1029e7fa9d856847fe0e7b drm/amd/display: Refactor and add visual confirm for HW Flip Queue
41a9e02bb0ab56f48d3c66464ac7081df684e25b drm/amd/display: [FW Promotion] Release 0.0.66
6b8dd1337a23118e798db1984cacce36c4a7af66 drm/amd/display: 3.2.136
6f1695918c2ad0e1abc9d9450285e6ee3b938c85 drm/amd/amdgpu: add beige_goby asic type
2542e3c654f2e513020df5729d51ac2e2e1ae913 drm/amd/amdgpu: set fw load type for beige_goby
b41f5b7ab02667780939c533618d76582df605a6 drm/amd/amdgpu: set asic family and ip blocks for beige_goby
f7b97efef6dc86ca5b82790bee35c0956d9e471d drm/amd/amdgpu: add support for beige_goby firmware
d2bfc50de286ae69f9184e031a528c8976345e1e drm/amd/amdgpu: add gmc support for beige_goby
8573035a95f526e88535b3f9ff856e468572989f drm/amd/amdgpu: add common support for beige_goby
fd5b4b44e453c1ba850bedb197c38310f3379299 drm/amd/amdgpu: initialize IP offset for beige_goby
ece6fb068d6952811434c921a7b2a7a7e13a54ac drm/amd/amdgpu: add mmhub support for beige_goby
aa2caa2ad6b88a31ccefa50518d130a99afffba0 drm/amd/amdgpu: add common ip block for beige_goby
2d527ea6fd32a8656042d9699c54e302282c0ce3 drm/amd/amdgpu: add gmc ip block for beige_goby
a1dede364b998b629df32d10d2ef15844854e14d drm/amd/amdgpu: add ih ip block for beige_goby
898319ca1e17232e7e46974969e1cc1b1eadbc2e drm/amd/amdgpu: add gfx ip block for beige_goby
8760403e1965d324779dee922158bde145b60b2d drm/amd/amdgpu: add sdma ip block for beige_goby
67b35b08e7a1fb8dc6f6754c7f6e4b3a4bfe4003 drm/amd/amdgpu: configure beige_goby gfx according to gfx 10.3's definition
5663da86c90dc09c654be636ecebc66dbdda42a8 drm/amd/amdgpu: add virtual display support for beige_goby
afee60e4c54b7d2f4db8d938b0621bfdb486c558 drm/amd/amdgpu: support cp_fw_write_wait for beige_goby
0e5f4b098888dc559608d09662e1a32491aa7398 drm/amd/amdgpu: Use IP discovery table for beige goby
5cf607cc357d20c0e03d377eedeb872872291e99 drm/amdkfd: support beige_goby KFD
c86eb51705ae473e5ecbb349b62e064bb870da16 drm/amdkfd: add kfd2kgd funcs for beige_goby kfd support
4d3526690a4b94dc3eddf8ff51acf4a147198d4f drm/amd/amdgpu: add smu support for beige_goby
c0729819104a166b561019f77c18b8ddb8b4e94f drm/amd/amdgpu: add psp support for beige_goby
77a3e25102c335e5c0be5caac538630157bc7083 drm/amdgpu: add mmhub client support for beige goby
3df8ecc8a1de88098a75c860504d14317c5f6200 drm/amdgpu: add gc_10_3_5 golden setting for beige_goby
f703d4b6f206881be6cb4e66a3c7c2aea5b12cd5 drm/amdgpu: Enable VCN for Beige Goby
09c31c778daf3bd66910760d25cb1599affac37b drm/amd/amdgpu: update golden_setting_10_3_5 for beige_goby
5ed7715dbb369e3b0e10875040cbb1efe1b16e03 drm/amd/pm: add mode1 support for beige_goby
fbe8115c6ab77eecbabbac23379132ec5e8b273a drm/amd/pm: update smu11 driver interface header for beige_goby
7077b19a38240abe4d76d688e52681ad1ec47304 drm/amd/pm: use macro to get pptable members
bc6bd46bc370a6c05f63afcf8e028bf82d172faa drm/amdgpu: enable GFX clock gating for beige_goby
d75caec8a4540b66c4521a1e4cd7e0e8e65291fe drm/amdgpu: support athub cg setting for beige_goby
147de218c23186f403922d7ea4cb168076224830 drm/amdgpu: enable athub/mmhub PG for beige_goby
5d36b865e4f77869468d07387672adf08b351a33 drm/amdgpu: enable mc CG and LS for beige_goby
170c193ffd97979080e437eba72f337e403a1ef6 drm/amdgpu: enable hdp CG and LS for beige_goby
a764bef36de06b45f52550c9c5575eca395dbf48 drm/amdgpu: enable ih CG for beige_goby
e47e4c0e4f1bde175dff777943c5b42b0c62dcc1 drm/amdgpu: enabled VCN3.0 CG for BEIGE GOBY
d69d278fc72fb844b60720160a9fe53412afa4a2 drm/amdgpu: add cgls for beige_goby
ac79f42a72175a99f360e78c790cfe3e7148467f drm/amd/pm: Use the PPTable from VBIOS for beige_goby
ece3cbadb4f5580ebc2e612ca822dfa3e24af0e5 drm/amd/amdgpu: Enable gfxoff for beige_goby
2db8378f098e390057d90cb1b815afcdb17b6979 drm/amdgpu: fix GCR_GENERAL_CNTL offset for beige_goby
8198ace7a074de4dfdc10885ccf081476b50d41b drm/amd/display: Add register definitions for Beige Goby
cd6d421e3d1ad5926b74091254e345db730e7706 drm/amd/display: Initial DC support for Beige Goby
015b448985a43e897d3fe82a691071578cd103d7 drm/amd/display: Edit license info for beige goby DC files
656fe9b6566323eefc0fbb3b8b4b2450e0191f12 drm/amd/display: Add DM support for Beige Goby
ddaed58b577da70e01ea6316836abd18b9f2cea3 drm/amd/amdgpu: Enable DCN IP init for Beige Goby
fa5d21edbbc16dd2212d49bb59018d3221c0be3d drm/amd/display: Add callback for update_soc_for_wm_a for dcn303
e5fd073fd463670a7698de429da6b01bf0c2abd9 drm/amd/display: Update DCN303 SR Exit Latency
ac87f94294530bae182044a237110676a7f911e7 drm/amd/display: Enable HDCP for Beige Goby
258ec890cc509c468638ce18a6ed48a058d7f49a drm/amd/display: enable idle optimizations for beige goby
49da4c2be53ecc0885d02a80cc1255acb5823057 drm/amd/display: Fix typo of format termination newline
4aa7e6e07b6baf9834b85dc64bb2c2c20781c300 drm/amd/amdgpu: psp program IH_RB_CTRL on sienna_cichlid
0a6fb502866578f1beaeb2d7c8f1f0a54623d2f7 drm/amd/amdgpu: fix refcount leak
c780b2eedbd0ddc9f594379fd39281100693fd3d drm/amdgpu: Rename kfd_bo_va_list to kfd_mem_attachment
4e94272f8a99e0235353a024f37be1201acf4c8b drm/amdgpu: Keep a bo-reference per-attachment
7141394edc05f439751e4eb2e5aedb4889b48e33 drm/amdgpu: Simplify AQL queue mapping
264fb4d332f5e76743818480e482464437837c52 drm/amdgpu: Add multi-GPU DMA mapping helpers
b72ed8a2de8e9dfbd61217d60a7da868ac2cfbff drm/amdgpu: DMA map/unmap when updating GPU mappings
9e5d275319e224e01adb62bfe03943b32f540b7d drm/amdgpu: Move kfd_mem_attach outside reservation
5ac3c3e45fb93d14102fc7cdc69ad909f6980388 drm/amdgpu: Add DMA mapping of GTT BOs
e552ee40b02bb6d30b0278d03fa03fae357ec043 drm/amdgpu: Move dmabuf attach/detach to backend_(un)bind
96b62c8aa47bdf063fbeff71460a4d199dd1431f drm/amdkfd: fix a resource leakage issue
295c4f513f50602f09788e944b30761a20f9f239 drm/amdgpu: add video_codecs query support for aldebaran
1f6256590c118475d7c32839cf07178d1ae97f0c drm/amdgpu: Query correct register for DF hashing on Aldebaran
3d6c91641bc8a883b0c810ac1a919db29ebd5ee7 drm/amdgpu/display: add helper functions to get/set backlight (v2)
7230362c78d441020a47d7d5ca81f8a3d07bd9f0 drm/amdgpu/display: restore the backlight on modeset (v2)
a8e56b80df8792f20413cfde4ca49b00cf9448ef drm/amdgpu: Fix a use-after-free
6c65d8678c5eb97db159c952788e4e1ba6367ec0 drm/amdgpu: update gc golden setting for Navi12
87476d12c5cecde5c6d37010cfc12d4896c44cb3 drm/amdgpu: update sdma golden setting for Navi12
9a530062d57fe4268eb5b561b1a46e826480f324 drm/amdgpu: modify system reference clock source for navi+ (V2)
6e8bcdd63a1e6569df114abbc58a5dbc02d7f822 drm/amd/amdgpu: fix a potential deadlock in gpu reset
81db370c88196400972acd6ebbaa73a1d1e4145f drm/amdgpu: stop touching sched.ready in the backend
ae25ec2fc6c5a9e5767bf1922cd648501d0f914c Merge tag 'drm-misc-next-2021-05-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
267d51d77fdae8708b94e1a24b8e5d961297edb7 drm/ttm: Remap all page faults to per process dummy page.
72c8c97b1522ce7ed1789a42fc9828784ebb5e23 drm/amdgpu: Split amdgpu_device_fini into early and late
e9669fb7826270bd73554208b49b6353ab3d856f drm/amdgpu: Add early fini callback
d10d0daa207276aff3b740d1ea9b3f58a63256e7 drm/amdgpu: Handle IOMMU enabled case.
03f9016ed8200d2bdf9ffcb7de93642d298e4668 drm/amdgpu: Remap all page faults to per process dummy page.
ded13b9cfd595adb478a1e371d2282048bba1df5 PCI: Add support for dev_groups to struct pci_driver
35bba8313b95a5cd074fc910a9c2670b4a1b105d drm/amdgpu: Convert driver sysfs attributes to static attributes
f89f8c6bafd0692d3afd21488d012ceb1baf6df6 drm/amdgpu: Guard against write accesses after device removal
75973e5802afece679d3936328e23a1891a9badc drm/sched: Make timeout timer rearm conditional.
ca4e17244bd213ed093927491ddb8eec0c21ada3 drm/amdgpu: Prevent any job recoveries after device is unplugged.
54a85db8dea486c89467abe7540100a41bcc9b74 drm/amdgpu: Fix hang on device removal.
c61cdbdbffc169dc7f1e6fe94dfffaf574fe672a drm/scheduler: Fix hang when sched_entity released
0b10ab80695d61422337ede6ff496552d8ace99d drm/sched: Avoid data corruptions
984f8261bbdf5b9a29ef6b6e55d62ab268cfdc13 drm/amd/display: Remove superfluous drm_mode_config_cleanup
98c6e6a7e2a17f90501f983f2fa7f81d65d71719 drm/amdgpu: Verify DMA opearations from device are done
07775fc13878cbc2e9cda5ffac7c7289adee91cb drm/amdgpu: Unmap all MMIO mappings
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
3203e497eb769cdf3b2f835bdc92083fee2796a9 drm/bridge: anx7625: Synchronously run runtime suspend.
50c3ffb49c953a203b5a16d4e4d55b03c57e8883 drm/i915/gt: fix typo issue
808a4ae5fa7dfba286a274e729e40522500c57fe vgaarb: Use ACPI HID name to find integrated GPU
ea8c9ed53f871ac90659fe519c85b8f10a51677d drm: Fix missing unlock and free on error in drm_legacy_addbufs_pci()
6d0a12c734c302eead11366856aecdae54a401e8 drm/ttm: Explain why ttm_bo_add_move_fence uses a shared slot
2ba047855096fff551402a87272b520fe97323f5 Merge tag 'drm-intel-next-2021-05-19-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c99c4d0ca57c978dcc2a2f41ab8449684ea154cc Merge tag 'amd-drm-next-5.14-2021-05-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9a91e5e0af5e03940d0eec72c36364a1701de240 Merge tag 'amd-drm-next-5.14-2021-05-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
d2aa1356834d845ffdac0d8c01b58aa60d1bdc65 drm/amd/display: take dc_lock in short pulse handler only
b804a75d22cb283ac1a96c7867b6576d6fca8235 drm/amd/pm: correct MGpuFanBoost setting
0b7db431e352e090bfcd074ec35c8bba0a1cc9a1 drm/amdgpu/pm: Update metrics table (v2)
61e2d322b8c4a66ef93a00e0bbbdc72270884ba5 drm/amdgpu/pm: add new fields for Navi1x (v3)
78842457127d060296c46cbe0ab5062965b0fa24 drm/amdgpu/pm: display vcn pp dpm (v4)
8200b1cd85bb3a129a2fa6c21aa78ad9c89be3c7 drm/amdkfd: correct sienna_cichlid SDMA RLC register offset error
9256e54209f520aabc8853e70e05139b6b30bee3 drm/amd/pm: Update PPTable struct for beige_goby
a5504e9ad48ac523afffba417e5a77d5c09af003 drm/amdgpu: Indirect register access for Navi12 sriov
cda722d2a8b23f7b4cb7fdd408c8a79c86d9b0f9 drm/amdgpu: Modify GC register access from MMIO to RLCG in file gfx_v10*
d697f3d8b9f16e640875950ccae3f2979b49eb85 drm/amdgpu: Modify GC register access from MMIO to RLCG in file kfd_v10*
a9dc23bee25378be306d5b9b83f2e731db89128c drm/amdgpu: Modify GC register access from MMIO to RLCG in file soc15.c
7373fc5e2ee4d6e66398ca29ff4264c1ece0007a drm/amdgpu: Modify GC register access from MMIO to RLCG in file sdma_v5*
f2958a8b87745d707cc7cebf10ac09aa450bf8b7 drm/amdgpu: Modify GC register access from MMIO to RLCG in file nv.c
6ba3f59eb4d928b6336112a2c70b4c51600b0f0a drm/amdgpu: Modify GC register access from MMIO to RLCG in file amdgpu_gmc.c
f5e25a83c1e204a19e7288c3474abb5469fa24b0 drm/amdgpu: Modify MMHUB register access from MMIO to RLCG in file mmhub_v2*
9f04eb7acffd125a961cc5f16e4d6f43ae0e6367 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV
f55c0d65270a5e809b328f4cf90b52d157f3d1c5 drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
386061cd99c1d5cf268b954065d05db15214d4ff drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
aef06d2b1b8c2181c6d5890b56c00ad5b31eb22f drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
41884cdda653d8a20a99b5d6f321c496cb377690 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
210d1637d32c6804dff5766fe6279c430a703ca1 drm/amdgpu/jpeg2.0: add cancel_delayed_work_sync before power gate
4271bf11bd5f833e9f3bb4c7b84628977e0e704f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
223ce1d55cf9c311c4a3daa066bb58eff3388a3f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3ffa59a01c2676edd8c343cf82f1f2e5cf8d277a drm/radeon/radeon_cs: Fix incorrectly documented function 'radeon_cs_parser_fini'
c4cd63f952f949ec3b3b2527ba98b9ef97bdc855 drm/amd/amdgpu/amdgpu_ids: Correct some function name disparity
e72d4a8b08f88942b31d0acfb32998464efe3b3b drm/amd/amdgpu/amdgpu_debugfs: Fix a couple of misnamed functions
590a74c6d183477f67424f72b39142580bd279fc drm/amd/amdgpu/amdgpu_gmc: Fix a little naming related doc-rot
094b457bcbe439da19283d8c45acd1874ae2abce drm/amd/amdgpu/cik_sdma: Fix a few incorrectly named functions
acf69d930457ca0752a5d2264633123f58946fe8 drm/amd/amdgpu/gfx_v7_0: Repair function names in the documentation
57f671cd2caf0a8b034d809c46fa2ece9a757482 drm/amd/amdgpu/si_dma: Fix some function name disparity
f72c26fcc33030ed745b7cbe78096410a2f57416 drm/amd/amdgpu/dce_v6_0: Repair function name of 'si_get_number_of_dram_channels()'
5ce27057604168a53ce47bd73c426e3a03b9a1ba drm/radeon/cik: Fix incorrectly named function 'cik_irq_suspend()'
52456b426b6525ff6b8ab3a0b21a257995880272 drm/radeon/radeon_vm: Fix function naming disparities
d34c42d442354360dd71a3afc059178c34857be3 drm/amd/include/aldebaran_ip_offset: Mark top-level IP_BASE as __maybe_unused
9f7724f0888e4f53f7fe0fa17407149412424374 drm/amd/amdgpu/gmc_v7_0: Fix potential copy/paste issue
5f7d8ee71e1fd230c9548859b113dc7c8aac88ac drm/amd/amdgpu/mmhub_v9_4: Fix naming disparity with 'mmhub_v9_4_set_fault_enable_default()'
2cce318c3b3b99df5a799a5295ae179a47ee060a drm/amd/amdgpu/gmc_v10_0: Fix potential copy/paste issue
463e2989977a123fd3451fb5161c252d49a6a39f drm/radeon/r100: Realign doc header with function 'r100_cs_packet_parse_vline()'
5a2ec861b8ae98bf6e7a9d488ca9adeadc2a57e8 drm/amd/amdgpu/gfx_v9_4_2: Mark functions called by reference as static
9f88be53c8ec4950c9a081d1aef8a5165d9efae6 drm/amd/amdgpu/sdma_v2_4: Correct misnamed function 'sdma_v2_4_ring_emit_hdp_flush()'
47a6c67648cb7322b9825423c50f47aaebbfd2b4 drm/amd/amdgpu/sdma_v4_0: Realign functions with their headers
8d55be744b45aea4aa767905486b66978215ca1c drm/amd/amdgpu/sdma_v5_0: Fix typo in function name
1c7f15c7006cb48a80d812a98c34748eaa571aad drm/amd/amdgpu/amdgpu_vce: Fix a few incorrectly named functions
ef6f76407cd7796bdeec31305c435162ab54c030 drm/amd/amdgpu/sdma_v5_2: Repair typo in function name
29ec545844a05ece11ffe6157e5c030b35a1d620 drm/amd/amdgpu/vcn_v1_0: Fix some function naming disparity
f18939021a367e80e06c4ba1390ebc0bdbdd7a20 drm/amd/amdgpu/gfx_v10_0: Demote kernel-doc abuse
20a3e534905184263577910c04a3f14af06f68fd drm/amd/amdgpu/smuio_v13_0: Realign 'smuio_v13_0_is_host_gpu_xgmi_supported()' header
c15e2739b88704a3b001b855b964ea500961154c drm/amd/pm: Correct reserved uint32_t number in beige_goby_PPTable
5051cb794ac5d92154e186d87cdc12cba613f4f6 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
6abb3f434c00281b338b5d7a547c57d93e0b9782 drm/amd/display: Allow bandwidth validation for 0 streams.
b453e42a6e8b9fa4580011e923963248c56b9d4d drm/amdgpu: Add new placement for preemptible SG BOs
5bb198930a731795c93e650836ec5bd8b6cfae08 drm/amdgpu: Use preemptible placement for KFD
b0781603af15425417ff8f63e5f8a329a4f5afd7 drm/amd/display: Fix GPU scaling regression by FS video support
cd11b58ccef87c59918daa7eb0202fb308aa1350 drm/amdgpu/display: make backlight setting failure messages debug
77bf762f8b3011b2d00eb49098071952956da892 drm/amdgpu/acpi: unify ATCS handling (v3)
e0fb14c8dcec68a8b0941462afcc67efeb1badf3 drm/amdgpu/apci: switch ATIF/ATCS probe order
f43ae2d1806c2b8a0934cb4acddd3cf3750d10f8 drm/amdgpu: Fix inconsistent indenting
6a593769c75fe0e1d32dbdb3dbaf4a6e8fa9e460 drm/amd/amdkfd: Drop unnecessary NULL check after container_of
91cdb2b0e6306253fc50d9da5c1dc0636b395a9b dt-bindings: display: convert faraday,tve200
72667f1cd1640036e7c412df83e3c39d759acc2f drm/panel: s6e63m0: Depromote debug prints
9146bc275b7f73210c00eca3c5cf6897450b8896 drm/mcde: Remove redundant error printing in mcde_dsi_probe()
304ba5dca49a21e6f4040494c669134787145118 Merge drm/drm-next into drm-misc-next
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
3d7a0dd8f39bcc9b17700dafb5f40b17e92109ee dt-bindings: msm: disp: add yaml schemas for DPU bindings
4dbe55c9774179da9630498e647c718d1c910bca dt-bindings: msm: dsi: add yaml schemas for DSI bindings
8fc939e72ff80116c090aaf03952253a124d2a8e dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
665a69611a73656343049f4e6f21d0ca5ca08526 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
6f20785b760119dfc9e5ad569110a9b0e6b3fe35 drm/i915/display: fix typo when returning table
5e4322a8b266bc9f5ee7ea4895f661c01dbd7cb3 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
b3de1d0789197935da054e47952694adc8219203 drm/i915/adlp: Require DPT FB CCS color planes to be 2MB aligned
74862d4ccd6d09684b993672d5ffb5368463e6e3 drm/i915/adlp: Fix GEM VM asserts for DPT VMs
0f926e5cc8c0050bbcebce887be0b6b9780a0b50 drm/i915/debugfs: Print remap info for DPT VMAs as well
cf8ccbc72d6109eddf6ae04196addf62cf716639 drm: Add support for GEM buffers backed by non-coherent memory
b09069046d6b7df1deea02cc14dc893e5e96630a drm: Add and export function drm_fb_cma_sync_non_coherent
4a791cb6d34f42ef9aa7a65f2ba5aa19644c53a7 drm/ingenic: Add option to alloc cached GEM buffers
0db3633f615944a8106f48a4945aa0770a71304d drm/i915/gt: Move engine setup out of set_default_submission
c92c36ed8d92b0bad1cbd482a8b2e9871a8cb28b drm/i915/gt: Move submission_method into intel_gt
0669a6e1f11500ba9e6ddebe67c449c0444daa3a drm/i915/gt: Move CS interrupt handler to the backend
7afefb81b72cbc35aea44ed741bc1e9ee915e4c9 drm/amdgpu: Rename flag which prevents HW access
e1543d83ed55120a860cbaad9e5421afc44c36ff drm/amdgpu: Fix crash when hot unplug in BACO
68b87ef252e0af8012afc6b92c727a05f9cde602 drm/i915/display/adl_p: Drop earlier return in tc_has_modular_fia()
8c80332d6735a39f87bb1362c54fa6ede5a844d3 drm/i915/adl_p: Handle TC cold
b554065cb6fc665bf0dac61cc6e79c73c4e4e21e drm/i915: WA for zero memory channel
95f7f7d34b057b6d5b167cddd220504fc57a0d3d drm/i915/display/adl_p: Allow DC3CO in pipe and port B
3cdef2a9f27df8d3b4f356f812732e43597ca293 drm/i915/display/adl_p: Disable PSR2
0e9def2108afbb3b91fca1dd985731b327e4c823 drm/amdgpu: fix typo
abaf210c281d8e829324bc49e8b0bf665ea88a7b drm/amdgpu: add judgement for dc support
3e06db4d62a80932395fea36e4081a4c15116bae drm/amdgpu: add missing unreserve on error
713305570aebdf049db9660f186a8e406cfc5fcf drm/amdgpu: Fix an error code in kfd_mem_attach_dmabuf()
2a4021ccb8fee543fec96a34bf962a7318779779 drm/amdgpu: Change IP init sequence to support PSP program IH_RB_CNTL on NV12 SRIOV
02b865f88b4e4f72d441c34e5aa4e5eebbd04fbb drm/amdgpu: refine amdgpu_fru_get_product_info
ee780965cbf53f3e60cf3982554a912139ebb378 drm/amd/display: Remove the repeated declaration
53602f4aeadb078b5a89ed89e62f9f320c6ba0b5 drm/radeon/evergreen: Remove the repeated declaration
0bba09bc2d174edfac680e86787bffd054ee8705 drm/radeon: remove the repeated declaration
aa85beeace6eb8c3459c3191a49e3fe9dd687e8c drm/i915: Remove the repeated declaration
7bc188cc2c8c7b21bfa0782f0d22bbf245ce1f63 drm/i915/adl_p: enable MSO on pipe B
abfe041de01f16d74df522d92cf5e3f6523971dd Merge drm/drm-next into drm-intel-next
8bcc0840cf7ccf40db5e03cafe11c1cb28a0a73c drm/i915/xelpd: Enhanced pipe underrun reporting
bb265dbdf38d247064293de03996d7bcab40a68e drm/i915/xelpd: Add VRR guardband for VRR CTL
2fdb6a5ef6225a69dd16c13de416d9b7224cbc96 drm/i915/display: Remove a redundant function argument from intel_psr_enable_source()
8eca89a108338e00831371da017826903c472b81 drm/amdgpu: Fix clang warning: unused label 'exit'
06e0df24fcf1a4be96d5b497036c0bb8ae216542 drm/i915: Extract intel_hdmi_bpc_possible()
f02e6c859514c86ccb53846042e84e04373f7ac7 drm/i915: Move has_hdmi_sink check into intel_hdmi_bpc_possible()
41828125acd649a2a54393b6534cbb5c1bd7bfa6 drm/i915: Move platform checks into intel_hdmi_bpc_possible()
d21d7a9d1020ec36bf8622b47ac43c8e64cb33f6 drm/i915: Check sink deep color capabilitis during HDMI .mode_valid()
cc3bd64d7cc3fc617916e355dd9169f62e66a089 drm/i915: Move the TMDS clock division into intel_hdmi_mode_clock_valid()
994a4c3e226a40fb6404ca9999e20d1e43096470 drm/i915: Drop redundant has_hdmi_sink check
ccd9fe972c4d083b8716205dc56acf55fd837ea0 drm/ttm: Don't override vm_ops callbacks, if set
71df0368e9b66afeb1fdb92a88be1a98cc25f310 drm/amdgpu: Implement mmap as GEM object function
645e954137f0a522e970ccff72547f57f93c2f72 drm/radeon: Implement mmap as GEM object function
265ec0dd1a0d18f4114f62c0d4a794bb4e729bc1 drm/nouveau: Implement mmap as GEM object function
e65d096f8bd87a8546b8c3085b350094ed8bfa41 drm/vmwgfx: Inline ttm_bo_mmap() into vmwgfx driver
cbc5caf778bae72e8060dbef9a5c6a96a1e8a18d drm/vmwgfx: Inline vmw_verify_access()
031df82514b4a258ceee381fa19aa02a1188c470 drm/ttm: Remove ttm_bo_mmap() and friends
e0283ffaecc22705980abb592521b8440e5bd6be drm/kconfig: Remove unused select of DRM_KMS_FB_HELPER
5562f75c49cc059b9b36b03bf0a61f11d2a8648f drm: fix leaked dma handles after removing drm_pci_free
6616125bb4dff9694459184d5c72d69237be4760 drm/hisilicon/kirin: Use the correct HiSilicon copyright
b3484d2b03e4c940a9598aa841a52d69729c582a drm/fb-helper: improve DRM fbdev emulation device names
39aa91e2af57561716338d6488977d50b9735cfb fbdev: matrox: use modern module_init()
5a6af54d6e4db5867eb8a0886b5d54a1893c3bf1 drm/amdgpu: Use %p4cc to print 4CC format
b2f0101a0689ab03055f7ec2df4a9d76b7a47496 drm/simpledrm: Use %p4cc to print 4CC format
b066c72e6a1c2a4876a0ad1032b1fef6fc86e6eb drm: Remove drm_get_format_name()
c4eaba3853ede40965f2ed379223ca2202550c73 drm/fourcc: Remove struct drm_format_buf_name
615160334f3f09d508511aae1297106fb4f49b1e drm/i915/params: Align visibility of device level and global modparams
40e40e63f7be028ff8dc2a2dcef4a812539e86cc drm/i915/display: relax 2big checking around initial fb
5522e9f7b0fbe2a0cb89c199b574523becc8c3ab Merge v5.13-rc3 into drm-next
33f90f27e1c5ccd648d3e78a1c28be9ee8791cf1 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
e821a334b29f40377e8017b8e937d521920e972d drm: bridge: cdns-mhdp8546: Fix inconsistent indenting
2986d2763daaaa9280ac499ea17e7031a81ac0b7 drm/bridge: lt8912b: fix platform_no_drv_owner.cocci warnings
5ccbb2ee039f0bd81e2b34b670718186753a4e17 drm/bridge: DRM_CROS_EC_ANX7688 should depend on I2C_CROS_EC_TUNNEL
ffa52910faff64f2070af42c22d782c4572d889e Merge drm/drm-next into drm-misc-next
71c320206a599fa08d5c6b217d930b4c62056c48 drm/i915/adlp: Add missing TBT AUX -> PW#2 power domain dependencies
d091fc53eb77f8a2a205b41806cfee5674c6a6ae drm/i915/adl_p: Disable FIFO underrun recovery
0b86952d15ceae275f685f9bb571fea30904147f drm/i915/adl_p: Implement Wa_22012358565
e8ce3d474fb948d6f22b4cfddc6d5ef8446ab252 drm/amd/display: Fix overlay validation by considering cursors
5a645ff5c619856147ddc5d73e9394f6be936299 drm/amdgpu: Correctly clear GCEA error status
2871e10199430132c69d81c3c302db05d19db4e1 drm/amdgpu: Don't query CE and UE errors
a46751fbcde505e6aff8622e17995092c8d86ae4 drm/amdgpu: Fix RAS function interface
05adfd80cc52e0b4581e65bb5418de5dfd24d105 drm/amdgpu: Use delayed work to collect RAS error counters
6e568e438b4d4e9754bdf361a91e0a774ca082ed drm/amd/display: Added support for individual control for multiple back-light instances.
4932d17697f243976286350a272d59a1b7cdb72b drm/amd/display: disable desktop VRR when using older flip model
68d9821ff4d28eb880a0ebce60819ed8fbb730ca drm/amd/display: Retrieve DSC Branch Decoder Caps
7211b60514f88e695080ebc4074c6affd880acb8 drm/amd/display: Update DP link configuration.
e84ecdc5bd753632a90ec1eba26f9bb198030d08 drm/amd/display: Expand DP module clock recovery API.
3beac533b8daa18358dabbe5059c417d192b2a93 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
051b7887189416c6a60e393251f481c151a676bd drm/amd/display: Fix potential memory leak in DMUB hw_init
f2973d2a418db94532a7f69c7ea404637cec1786 drm/amd/display: Implement INBOX0 usage in driver
3df212576e8b6fb94f8e4b856d39853557d22005 drm/amd/display: add exit training mode and update channel coding in LT
cd6a9a1c15c2942c6a3b19a33a2523a18229ec4a drm/amd/display: isolate 8b 10b link training sequence into its own function
27fc432865bdbfb0c0bab6d371394e7b5fd420df drm/amd/display: Add Log for SST DSC Determination Policy
998b7ad2efd4c54a6317344c59abc64e9a3b3086 drm/amd/display: Refactor SST DSC Determination Policy
6566cae7aef30da8833f1fa0eb854baf33b96676 drm/amd/display: fix odm scaling
397239a299121650258ef8ef738563127e3e5592 drm/amd/display: 3.2.137
eae902f95e4585a1e18625d5fed19cdf43e2267d Revert "drm/amd/display: Refactor and add visual confirm for HW Flip Queue"
4965257fe6180623c4e5c1598f0704f1b68a6e63 drm/amdgpu/acpi: fix typo in ATCS handling
d26ebc58526b1df7838d5652cec25a0c8191bc48 drm/amd/pm/inc/smu_v13_0: Move table into the only source file that uses it
92ee6b1a695e39443a31b9cce73158203e0adda4 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Provide function name for 'smu7_fan_ctrl_set_default_mode()'
f9a698fcd572ede2e57ab2492e6ea0aa71e628d1 drm/amd/pm/powerplay/hwmgr/vega12_thermal: Provide function name
0fc955e5c55d6715e8738ebab78c5c10316491ba drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Provide 'vega12_init_smc_table()' function name
3818cd13dbb817d3ac01972a679548a3a2f2e901 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Kernel-doc headers must contain function names
c00e89efb9df8d127e8928e7042aff157391b62d drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Provide function name 'vega20_init_smc_table()'
920e2f5a080c6f0edacaa5c928629df972ee955e drm/amd/display/dc/bios/command_table_helper: Fix function name for 'dal_cmd_table_helper_transmitter_bp_to_atom()'
0dc4cbbe70f9950a2919ccc65bf2a5da63f8bf11 drm/amd/display/dc/bios/command_table_helper2: Fix function name 'dal_cmd_table_helper_transmitter_bp_to_atom2()'
831a489000f63671c891f796bc778123f501cbbd drm/amd/display/dc/bios/bios_parser: Fix formatting and misnaming issues
9e1178ef951c4a3dffcd26b12590933623b1e065 drm/amd/display/amdgpu_dm/amdgpu_dm: Functions must directly follow their headers
5ac1dd89df549648b67f4d5e3a01b2d653914c55 drm/amd/display/dc/dce/dmub_outbox: Convert over to kernel-doc
353f7f3a9dd5fd2833b6462bac89ec1654c9c3aa drm/amd/display/dc/gpio/gpio_service: Pass around correct dce_{version, environment} types
6e4a14ccdc866ba118f3e71a92d807405c0eb53e drm/amd/display/dc/dce110/dce110_hw_sequencer: Include our own header
0cadcf7c1001613bb7d32cde5d89f35b07b00519 drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK}
913d18d22a46b58de6baf861672512dd60edee8f drm/amd/display/dc/dce/dce_mem_input: Remove duplicate initialisation of GRPH_CONTROL__GRPH_NUM_BANKS_{SHIFT, MASK
9d8d96bec51b47e3985ea693b9e5352da81615f6 drm/amd/amdgpu/amdgpu_device: Make local function static
48e01bf4c18dbb580773eee316ca2e421dc1beb3 drm/amd/display/amdgpu_dm/amdgpu_dm: Fix kernel-doc formatting issue
a76eb7d30f700e5bdecc72d88d2226d137b11f74 drm/amd/display/dc/dce110/dce110_hw_sequencer: Include header containing our prototypes
c45f6173eee56ac005c428a7311574d78f61ef30 drm/amd/display/dc/core/dc: Convert function headers to kernel-doc
397d0c46cb3acacb57facf733fef26987ab6ad56 drm/amd/display/dmub/src/dmub_srv_stat: Convert function header to kernel-doc
c1b63b4bb4bee8ccb9f513c36e7ace55aa09f447 drm/amd/display/modules/hdcp/hdcp_psp: Remove unused function 'mod_hdcp_hdcp1_get_link_encryption_status()'
dd1d82c04e111b5a864638ede8965db2fe6d8653 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f1688bd69ec4b07eda1657ff953daebce7cfabf6 drm/amd/amdgpu:save psp ring wptr to avoid attack
f9b7f3703ff97768a8dfabd42bdb107681f1da22 drm/amdgpu/acpi: make ATPX/ATCS structures global (v2)
5b26d57fdb499c2363f3d895ef008e73ec02eb9b drm/i915: Add Wa_14010733141
ff92ecf575a9293afcf189c69e84f68b6595b77a drm/fourcc: Add 16 bpc fixed point framebuffer formats.
050cd3d616d96c3a04f4877842a391c0a4fdcc7a drm/amd/display: Add support for SURFACE_PIXEL_FORMAT_GRPH_ABGR16161616.
a316db7209604427b1f54e9a9d88f1f1ac0119c0 drm/amd/display: Increase linebuffer pixel depth to 36bpp.
92e2b820dd6e383501e1c50dea618086d8f1d619 drm/amd/display: Make assert in DCE's program_bit_depth_reduction more lenient.
580204038f5b6f4218dbefb9a0ec89a675b1d45b drm/amd/display: Enable support for 16 bpc fixed-point framebuffers.
71b970c8680732b3dec1f9506087ef56bd6a123d drm/dp_mst: Use kHz as link rate units when settig source max link caps at init
162ba3bd9dce61889eb739adf2923811dcbeff94 drm: Fix for GEM buffers with write-combine memory
3c1ed51a43183ff976bd0ae37a19e038f967966a drm/rockchip: remove existing generic drivers to take over the device
53c2710c0d92e615c9fffcc64aa963dfa0e100a7 drm: rockchip: add scaling for RK3036 win1
ab64b448a175b8a5a4bd323b8f74758c2574482c drm: rockchip: add missing registers for RK3188
742203cd56d150eb7884eb45abb7d9dbc2bdbf04 drm: rockchip: add missing registers for RK3066
d099fa672cbe8766d9182e0fd04c65058200128a drm: rockchip: add alpha support for RK3036, RK3066, RK3126 and RK3188
046e0db975695540c9d9898cdbf0b60533d28afb drm: rockchip: set alpha_en to 0 if it is not used
ae41d925c75b53798f289c69ee8d9f7d36432f6d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c0677e41a47fbb37c4ed7200e5c7f610a2ffbd4b drm/rockchip: cdn-dp-core: add MODULE_FIRMWARE macro
43c2de1002d2b70fb5941fa14e97a34e3dc214d4 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b354498bbe65c917d521b3b56317ddc9ab217425 drm/rockchip: dsi: remove extra component_del() call
7455cedf7c4d4d5d808913e14d859705612c54ce drm/rockchip: remove unused function
3dfa159f6b0c054eb63673fbf643a5f2cc862e63 drm/rockchip: lvds: Fix an error handling path
ce0cb93a5adb283f577cd4661f511047b5e39028 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
872b68e9750eddd086b93a6004ebe82c64aef670 drm/rockchip: vop: add PX30 version info
ef9e57cda5fb290258a060e4f3e712148bc5b421 drm/bridge: lt8912b: Drop unused includes
e16efff4e5f490ce34a8c60d9ae7297dca5eb616 drm/tegra: hub: Fix YUV support
ecc583e22d4689e38a528a8bf841ba1ce58edd7b drm/tegra: hub: Implement basic scaling support
f674555ee5444c8987dfea0922f1cf6bf0c12847 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
88938bf343efbc4d31677a91a0ed1d189be1e7cb drm: reference mode flags in DRM_CLIENT_CAP_* docs
bbf4627ba6415711da94f8106a7de993c49372a6 drm: clarify and linkify DRM_CLIENT_CAP_WRITEBACK_CONNECTORS docs
2e290c8d8d29278b9a20e2765ab8f6df02f2e707 drm: document minimum kernel version for DRM_CLIENT_CAP_*
0f4308d524e2e7ba8670249424bbcb3a4ff185f0 drm/i915: Untangle the vma pages_mutex
4d8151ae5329cf50781a02fd2298a909589a5bab drm/i915: Don't free shared locks while shared
62445a97c5fa85c4c6966c936155fc6a0dcfac5b drm/i915: Fix i915_sg_page_sizes to record dma segments rather than physical pages
35cbd91eb541e001f6e2648c56abb5361e3d6774 drm/i915: Disable mmap ioctl for gen12+
9450129ed944b3c31c440f5422147103828c2b99 drm: Fix misleading documentation of drm_gem_cma_create()
eba98523724be7ad3539f2c975de1527e0c99dd6 drm/amdgpu: fix metadata_size for ubo ioctl queries
3c609c8b1f2f481b04cca7ddc890a075cec4a6c3 drm/amdgpu: free the metadata buffer for sg type BOs as well
8a81028b4f7afafd138b8f70d3ce4edc75962d08 drm/amd/pm: use attr_update if the attr has it
16eb48c62bd3ff1a523cd1d59591e694bd60277a drm/amdgpu: support atcs method powershift (v4)
57738ae40f33c8903e84863acb17cb7c919d69a3 drm/amd/display: do not dereference on NULL
43ed3c6c786d996a264fcde68dbb36df6f03b965 Merge tag 'drm-misc-next-2021-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcd743741f767a41e1f573a8f1a93035fcaa8f8f drm/amd/display: WARN_ON cleanups
e0172928ae05da1c019ca345621ffea49740b3cd drm/amd/pm: retain the fine grain tuning parameters after resume
ae4c0d7674a7be1df7c65fdfbb808b2b6bae6462 drm/amdgpu: make sure we unpin the UVD BO
6fdd6f4aa5c75aba87439cf9f3a9aaa95cd331f6 drm/amdgpu: add amdgpu_bo_vm bo type
2a675640bc2db198866499cdc1cc28709a90d8c5 drm/amdgpu: move shadow bo validation to VM code
1fdc79f6f9dcb9c8af9f53feb2ff61209b4d8287 drm/admgpu: add two shadow BO helper functions
59276f056fb790ff6e985a7a1f6f0f5a5adacfae drm/amdgpu: switch to amdgpu_bo_vm for vm code
9c3fec688f4570437fb8b6a290bcf4decc139e7f drm/amdgpu: remove unused code
c7b9aa7a9220538d1a99c1c6f8d00b9b5e51b0f2 drm/amdgpu: do not allocate entries separately
19a1d9350be632ac2d82573c4497318179c22af5 drm/amdgpu: flush gart changes after all BO recovery
3fa8f89d72073206cad0a8840ce65afa239911ad drm/amdgpu: enable smart shift on dGPU (v5)
2b8f731849800e3948763ccaff31cceac526789b drm/amdgpu: fix sdma firmware version error in sriov
ba809007f216ede9b25624d0420b6227b285e497 drm/amdgpu: optimize code about format string in gfx_v10_0_init_microcode()
f0e0687cf6d91aa99787dcefd7214ca782da51a7 drm/amdgpu: Fix a bug on flag table_freed
8333388b7513b55be8a0b37166d2129562ce974b amd/display: convert DRM_DEBUG_ATOMIC to drm_dbg_atomic
66c46621c812c46bac3baf07007c45046563bfc3 amdgpu: remove unreachable code
06888d571b513cbfc0b41949948def6cb81021b2 drm/amd/display: Avoid HDCP over-read and corruption
a6c3c37b661dae8f34cb7ed90aa3f88372cb1c75 drm/amd/display: fix gcc set but not used warning of variable 'old_plane_state'
d3892e20d8cc48665672fb2c192118f02ab105a5 drm/amd/display: Remove the redundant initialization of local variable
ea2be5c0528654b3b5c72ea6864b79d16bf43937 drm/amd/display: fix warning: ‘update_dsc_caps’ and ‘apply_dsc_policy_for_stream’ defined but not used
3b42ca80730fbdd848d7fc23ee31e81a6e25f3f1 drm/amdgpu: Remove unneeded semicolon
915821a744d9320e1722e40ea02254360c7fcbd5 drm/amdgpu: bump driver version
29b4c589b43d8dc0c0a5342cd2ac5da6ec1116b5 drm/amdgpu: Add vbios info ioctl interface
7d9c70d23550eb86a1bec1954ccaa8d6ec3a3328 drm/amdgpu: remove unsafe optimization to drop preamble ib
ccd1950c2f7e38ae45aeefb99a08b39407cd6c63 Merge tag 'drm-intel-gt-next-2021-05-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
942baad211336efefb93a8369478888ab845c450 Merge drm/drm-next into drm-intel-gt-next
d3116756a710e3cd51293a9d58b525957ab7e784 drm/ttm: rename bo->mem and make it a pointer
177f30c6c1b9c016df312decd14b4fc05e7f1f45 drm/i915: use DEVICE_ATTR_RO macro
8f4caef8d5401b42c6367d46c23da5e0e8111516 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
0e4fe0c9f2f981f26e01b73f3c465ca314c4f9c0 Revert "i915: use io_mapping_map_user"
d148738923fdb5077089e48ec15555e6008100d0 drm/i915/ttm Initialize the ttm device and memory managers
f4db23f2c0d18c3a41746326e3eda0402b5c6b93 drm/i915/ttm: Embed a ttm buffer object in the i915 gem object
ec7dfdfce1a09e8d8fc07fbf6ccc32ce0a39c1f8 drm/i915/dmc: s/DRM_ERROR/drm_err
03256487fee340380afecfba0d3ed2dc9ad57612 drm/i915/dmc: Add intel_dmc_has_payload() helper
3ed131e5a43b469afcb1dd6d24399e05ce1f0eb0 drm/i915/dmc: Move struct intel_dmc to intel_dmc.h
b970b8e9fbb4ab8eb0753ae5d73813e68213a2a6 drm/doc: Include fence chain api
4a888ba03fd97d1cb0253581973533965bf348c4 drm/vgem/vgem_drv: Standard comment blocks should not use kernel-doc format
95b2151fec3e62ba0033c61bd388ff0111884972 drm/sched: Fix inverted comment for hang_limit
c5ef15ae09637fb51ae43e1d1d98329d67dd4fd6 video: fbdev: atyfb: mach64_cursor.c: deleted the repeated word
ff323d6d72e1e4971c8ba9e2f3cf8afc48f22383 video: fbdev: mb862xx: use DEVICE_ATTR_RO macro
f611b1e7624ccdbd495c19e9805629e22265aa16 drm: Avoid circular dependencies for CONFIG_FB
5ea4dba68305d9648b9dba30036cc36d4e877bca drm/msm/a6xx: add CONFIG_QCOM_LLCC dependency
4dc7c97d04dcaa9f19482f70dcfdbeb52cc7193f drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
01b166b23be2a0b2b1283f9a47c24741c1ddd5cb drm/mediatek/mtk_disp_color: Strip incorrect doc and demote header
cebecaf18e4e86459310181e67b08631bacf4127 drm/mediatek/mtk_disp_gamma: Strip and demote non-conformant kernel-doc header
ae727f6722dc9ebdf423796ee2a4d705b6943d65 drm/mediatek/mtk_disp_ovl: Strip and demote non-conformant header
f2ab3713d6aba108bb7e620e50b94c7d2cdc2236 drm/mediatek/mtk_disp_rdma: Strip and demote non-conformant kernel-doc header
2f921c077069ed6b0671a4bc9431382b91e72c31 drm/sti/sti_hdmi_tx3g4c28phy: Provide function names for kernel-doc headers
8fb84ac8911e41fa1b6f303b9dab24c3bf87d3b6 drm/sti/sti_hda: Provide missing function names
94c38225f3350152c7c40827cbf57dc08b74c833 drm/sti/sti_tvout: Provide a bunch of missing function names
6c3f953381e526a1623d4575660afae8b19ffa20 drm/sti/sti_hqvdp: Fix incorrectly named function 'sti_hqvdp_vtg_cb()'
8c69d0298fb56f603e694cf0188e25b58dfe8b7e drm/nouveau/nvkm/subdev/mc/tu102: Make functions called by reference static
c3d670fcc874072c526c050e3c2c1556916852dd drm/ttm/ttm_tt: Demote non-conformant kernel-doc header
81f9fedd5cb4ce435f884d2436b9764b0aa20019 drm/panel/panel-raspberrypi-touchscreen: Demote kernel-doc abuse
c372257758ad8a8614e2324cee650b2af479ef67 drm/panel/panel-sitronix-st7701: Demote kernel-doc abuse
73f6f23063ec445c4760aa72d6ebc8a274b93a86 drm/exynos/exynos7_drm_decon: Fix incorrect naming of 'decon_shadow_protect_win()'
6668da9fb7871b6c6cd433b02b7212db0bcd7cc9 drm/exynos/exynos_drm_ipp: Fix documentation for 'exynos_drm_ipp_get_{caps,res}_ioctl()'
a3dd6d9093ee888ec1e9b82513c523e5983a163c drm/vboxvideo/hgsmi_base: Place function names into headers
8fd54b2c94acea87450d47e1652e1374200e0a49 drm/vboxvideo/modesetting: Provide function names for prototype headers
610d9c311b1387f8c4ac602fee1f2a1cb0508707 drm/panel: add rotation support for Elida KD35T133 panels
4a300e65b59b6625a9c258902e6e976054333642 drm/i915/ddi: Flush encoder power domain ref puts during driver unload
dd839aa857eb045e688c893ac588385c7fecde6a drm/i915: Fix incorrect assert about pending power domain async-put work
514d83cb673f9e5f30fe494371e06ecc28709ada drm/i915/adlp: Fix AUX power well -> PHY mapping
5745d647d5563d3e9d32013ad4e5c629acff04d7 Merge tag 'amd-drm-next-5.14-2021-06-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1fb12c5871521eab5fa428bf265841b1a3827a97 drm/i915/guc: skip disabling CTBs before sanitizing the GuC
6fb086e5e6ba82df345d3c7f9e60c5b1f4bd6fc7 drm/i915/guc: use probe_error log for CT enablement failure
8bb9fbc1bb81b93585af1b798af95df46980e273 drm/i915/guc: enable only the user interrupt when using GuC submission
28bef5bc559ab211ef3306a850c201190518c961 drm/i915/guc: Remove sample_forcewake h2g action
0a8e247dc1fa7a4b1e91b41f833f2a5f14c6d3f3 drm/i915/guc: Keep strict GuC ABI definitions
ded32d381cbb06e9cc8915dbcb92be941e195cda drm/i915/guc: Drop guc->interrupts.enabled
882be6e0b705681ec210d80e7abc0e7e4c8aad28 drm/i915/guc: Stop using fence/status from CTB descriptor
d6e9c965607c3c51b965b7e804537000332cb666 drm/i915: Promote ptrdiff() to i915_utils.h
99b2f5f51c6bcf311df2ee992942b6b1b463225d drm/i915/guc: Only rely on own CTB size
480c6fe1209a07f5c816b00b4b70f8f9437df708 drm/i915/guc: Don't repeat CTB layout calculations
6385ed8eaa02190c3a6f9b18790ada785ebf5253 drm/mediatek: dpi: Add dual edge sample mode support
be63f6e8601ff21139da93623754717e92cbd8db drm/mediatek: dpi: Add output bus formats to driver data
ec8747c52434b69cea2b18068e72f051e23d3839 drm/mediatek: dpi: Add bus format negotiation
e2bebb924d6f4cef14133ed0b198e6efec4a7aec drm/i915: Initialize the mbus_offset to fix Klockwork issue
b43f0fc8b8c81e3001526c7205f12d8a931a48dd drm/i915/guc: Replace CTB array with explicit members
df12d1c3014f5a2f37e561a5331cf4bb7563b937 drm/i915/guc: Update sizes of CTB buffers
7c567bbf6f267c7379ddbba7afba7608d6e8e39f drm/i915/guc: Start protecting access to CTB descriptors
d35ca600873eebceb071af81bdc279fb6ec538db drm/i915/guc: Ensure H2G buffer updates visible before tail update
2e496ac200c13ab1de6dc504a2566c612b493a4e drm/i915/guc: Stop using mutex while sending CTB messages
65dd4ed0f4e1ce2ccf8ddc66a6ee026b20f0c24c drm/i915/guc: Don't receive all G2H messages in irq handler
8d99e09c5d1c20a3763e84d5f09619fa33e33186 drm/i915/guc: Always copy CT message to new allocation
e09be87af54f703a67f6b573f6a12b8349c5c8f5 drm/i915/guc: Early initialization of GuC send registers
84bdf4571d4dc36207bbc4b0fb2711723ee313d4 drm/i915/guc: Use guc_class instead of engine_class in fw interface
680753dd9d7d9e4a64515f41cc882471869963a6 dma-buf: fix inconsistent debug print v2
068d9d754bc15f30ff2f73b9f50aba85420a08b2 dma-buf: add SPDX header and fix style in dma-resv.c
0c6b522abc2a592468992780babd3c3629c7ceac dma-buf: cleanup dma-resv shared fence debugging a bit v2
4e566003571244f508408f59ce78f6ac2ccdba8e drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
bfa3357ef9abc9d56a2910222d2deeb9f15c91ff drm/ttm: allocate resource object instead of embedding it v2
3eb7d96e94150304011d214750b45766cf62d9c9 drm/ttm: flip over the range manager to self allocated nodes
db7349534275620016805123311a979a46364769 drm/ttm: flip over the sys manager to self allocated nodes
d624e1bfa579d3918634fccb0775452d68c14270 drm/amdgpu: revert "drm/amdgpu: stop allocating dummy GTT nodes"
2fdcb55dfc86835e4845e3f422180b5596d23cb4 drm/amdkfd: use resource cursor in svm_migrate_copy_to_vram v2
f700b18c8583fb5d702536e537947cba3d136519 drm/amdgpu: switch the GTT backend to self alloc
267501ec2b9cfadcae1056961c99ea0c248a6649 drm/amdgpu: switch the VRAM backend to self alloc
beb4c86521bcc2620078137a6495371bb63ee501 drm/nouveau: switch the TTM backends to self alloc
d3bcb4b02fe977d6b7a82dbb6288e9223b5b6732 drm/vmwgfx: switch the TTM backends to self alloc
cb1c81467af355829a4a9d8fa3f92ffab355d93c drm/ttm: flip the switch for driver allocated resources v2
3e2926f8753dac1ded56c8ef3e91f56ee763dafd drm/panfrost: Add AFBC_FEATURES parameter
34667f60cfe2fcd5a3abbadfc06aaaac5178ae78 drm/amd/display: Fix uninitialized field when expanding macro MI_DCE12_MASK_SH_LIST
a7673a1c1acdd81aa462997a4c3b8f24464a8eeb drm/amd/pm: sysfs attrs to read ss powershare (v6)
30d95a37f46d1be90048c565d3ec380ddecb0541 drm/amdgpu: attr to control SS2.0 bias level (v2)
23e4aa5179bcfbe322904137c2cbbac9f7aeaacc drm/amdgpu: soc15 register access through RLC should only apply to sriov runtime
31c759bbe38351cb46535c48293efe8860e080b4 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
32d6378cab2df64eea74e8758192d7ad7d0e1515 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
3543b055b8c7a910847bc23fab816afbf04197e2 drm/amdkfd: Add flush-type parameter to kfd_flush_tlb
1098d658bef05e5fee634aab0b6a1fa590cfca24 drm/amdkfd: Add heavy-weight TLB flush after unmapping
075e8080c1a7571563171a07fa9ce47c4bc80044 drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update
31f33243788dcbae8bd2819ed83923a73f7dfd30 drm/amdkfd: Make TLB flush conditional on mapping
7bee75a2ba822c9e573d10c411f6ac233c4c3790 drm/amdgpu: remove redundant assignment of variable k
c385d41604eeeab738281792e65238ee41528f5e drm/amd/display: remove variable active_disp
c45d9400a08a4c8e84a3a35adc7533d877e42ffe drm: fix doc warnings in drm_atomic.h
72a7cf0aec0c450033a79be22646028b7bc1d792 drm/amd/display: Keep linebuffer pixel depth at 30bpp for DCE-11.0.
ff05bb18e182bd820a29f9f183009ff292c7acfb drm/amd/pm: Remove BACO check for aldebaran
458020dd4f7109693d4857ed320398e662e8899a drm/amd/pm: Read BIF STRAP also for BACO check
52a9fd7bc0c1916fb8fcf7d86c3d06c1ee26a032 drm/amd/pm: Add VF check to BACO support check
9fd4781b5828f96b9ea1128beb7323923502e553 drm/amd/pm: Use generic BACO function for smu11 ASICs
810085ddb7b76c1cc5059a1feb3b1250eceacf23 drm/amdgpu: Don't flush/invalidate HDP for APUs and A+A
18703923a66aecf6f7ded0e16d22eb412ddae72f drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
cec7e80fbff58cdfd6595e7d11d7b2a38545c2e4 drm/amdgpu: Enable RLCG read/write interface for Sienna Cichlid
46ed43e67df6648c421504146d5bd020dd0de4eb drm/amdgpu: Modify GC register access to use _SOC15 macros
fe9bb984b581f75f248b8b4863620bb0ed3272a6 drm/amd/pm: Fix fall-through warning for Clang
48b033098e456451899c8cd3ee3f742291b0edfa drm: amdgpu: Remove unneeded semicolon in amdgpu_vm.c
c0f2b640e53bbc8e2dd233b7584f4bb37014aac6 radeon: fix coding issues reported from sparse
65e06b787303e376fc7b60750e3dc3811eb96e50 radeon: use memcpy_to/fromio for UVD fw upload
02680c23d7b3febe45ea3d4f9818c2b2dc89020a drm/amdgpu: add yellow carp asic header files (v3)
ee9236b78b2155544ece975c14f424f518d18bc8 drm/amdgpu: add yellow carp asic_type enum
90a187d26f526f389525ce98c625c0d88eafe430 drm/amdgpu: add uapi to define yellow carp series
8bf84f60c53e80e26ce798c73d2f46d43d5c0da0 drm/amdgpu: add yellow carp support for gpu_info and ip block setting
cdf9979be9769f96693a70b037f6e14115e99b68 drm/amdgpu: add yellow_carp_reg_base_init function for yellow carp (v2)
e79907216b7466e49db6b525f2de7a69756554f2 drm/amdgpu: add nv common ip block support for yellow carp
f82e7e49a6a020e4c0c6032a72e1706df926c309 drm/amdgpu: add yellow carp support for ih block
c817cfa31349f2b71a823ff1d5a3d3e8d6e728af drm/amdgpu: add gmc v10 supports for yellow carp
531d6e5de836335086270a4dd8aa6d201b6b712a drm/amdgpu: support fw load type for yellow carp
bbbdc9739efa8edc5bf0e34c821f4ea5609de096 drm/amdgpu: add gfx support for yellow carp
e88d68e106a7d3ba8d8017c524600fe1d9bd794c drm/amdgpu: add sdma support for yellow carp
5c462ca9a074ea13a83fcf0a21ed6bb780cc2a71 drm/amdgpu: set ip blocks for yellow carp
bf9d4e88c28b397ec6ec289c592ed41b552b8929 drm/amdkfd: add yellow carp KFD support
011b514fd8e5d19f78e7216587577b51ec5e4373 drm/amdgpu: support nbio_7_2_1 for yellow carp
385bb92fdc5813c5f6a8168d6bba8680f2c1d0de drm/admgpu/pm: add smu v13 driver interface header for yellow carp (v3)
52dfd6c47e8e66cb859f5b804b4ee23fa8d07a6b drm/amdgpu/pm: add smu v13.0.1 firmware header for yellow carp (V4)
e1aeab8a211502d44a4c9ba0104e570473de0bd0 drm/amdgpu/pm: add smu v13.0.1 smc header for yellow carp (v2)
20761d0a797931356b3adf4240d72fde0be5fdbf drm/amd/pm: add smu13 ip support for moment(V3)
f50740be5e64d25e3812a315d3ab2369fd6ebebf drm/amd/pm: add yellow_carp_ppt implementation(V3)
b4bc9f10c740c8fb3d78e5ac44c1604a5b84cd98 drm/amd/pm: partially enable swsmu for yellow carp(V2)
120a6db47296ed56d821c5914f703c5d51bd416b drm/amdgpu: add smu ip block for yellow carp(V3)
cba00ce82d348970cf20efaa042e0d4faa821217 drm/amdgpu: add gfx golden settings for yellow carp (v3)
e15a5fb9b6ac2556a4fe59dba5faa34c695e8b73 drm/amdgpu: introduce a stolen reserved buffer to protect specific buffer region (v2)
bea75349945f4a446d29e434dad40ec78ff5fcbc drm/amdgpu: reserved buffer is not needed with ip discovery enabled
1b3869386e57bd3ea4ef47226a0f08f2b9fcfb30 drm/amdgpu: add mmhub client support for yellow carp
04a69d20a09322b26d2af6bae56ece26e20dbdf7 drm/amdgpu: add psp_v13 support for yellow carp
903bb18bcda39fb0929aeea84a93d74a4787cd3c drm/amdgpu: enable psp_v13 for yellow carp
94adc46fb01c3276d51424d5fd0f68ce4e870abf drm/amdgpu/pm: set_pp_feature is unsupport for yellow carp
e44510e24e12ff3d02be4445d8c5a9e2d7699c17 drm/amdgpu/pm: add set_driver_table_location implementation for yellow carp
9c6c48e623825727ff98baae016fa02805dd4e03 drm/amdgpu: add GFX Clock Gating support for yellow carp
83ae09b52fc1da2d0082708f5561e50417c2e8c8 drm/amdgpu: add MMHUB Clock Gating support for yellow carp
fd0a316e21c2eea6e200e570b0d9cb600ad3e748 drm/amdgpu: add GFX Power Gating support for yellow carp
647f007937a624ed7e213bb89deb0903b1d80799 drm/amdgpu/pm: enable smu_hw_init for yellow carp
999dc9c520671b4c2247626c1d44318691896c25 drm/amdgpu/pm: add gfx_off_control for yellow carp
a885bea764f58739a92b0fb20780105795ca5e4e drm/amdgpu/pm: enable gfx_off in yellow carp smu post init
f1e9aa65f8727c26ae0ea792898ffda45b203c67 drm/amdgpu: add SDMA Clock Gating support for yellow carp
6bd955723eb48315aa736914cf20dc4e74ff6cce drm/amdgpu: add HDP Clock Gating support for yellow carp
b7dd14c730e490cb86c760f4dd44b9c7721390ff drm/amdgpu: add ATHUB Clock Gating support for yellow carp
db72c3fac913058b3c6c379a904ceb79c78b9659 drm/amdgpu: add IH Clock Gating support for yellow carp
3975cd8f7c257321bbbba5a740db0eb254c93f58 drm/amd/pm: add vcn/jepg enable functions for yellow carp
3d417b585792998da570ae75cd505bd70d2c813b drm/amdgpu/jpeg: Remove harvest checking on CHIP_YELLOW_CARP
737a9f860f9791c83b82860740a05de9d64305db drm/amdgpu/vcn: add vcn support for yellow carp
ee8d893f0fee658327bedef106b63427361d95dd drm/amdgpu: enable vcn/jpeg on yellow carp
54f4f6f3591dd322ddf8abaf8acafda6efccee80 drm/amdgpu: enable vcn dpg mode on yellow carp
948b1216c9993ca21c474f815f276f572b04fd78 drm/amdgpu: enable VCN PG and CG for yellow carp
c16e87d6f43184dc32d3ba1ceca8081d6aab0269 drm/amdgpu/pm: support smu_post_init for yellow carp
bb763b5f8efda540a35fd4ba5ca7d27aeb5162a9 drm/amdgpu: add RLC_PG_DELAY_3 for yellow carp
de8d6375e34be4d2e463ebbab53f6f799678bee6 drm/amdgpu: add timestamp counter query support for yellow carp
77755dd32efa3896c784ea5069c9b7141446708a drm/amd/pm: add read_sensor function for yellow carp
4cea0fc9816add710cf31d4704ec27d8b59129e4 drm/amd/pm: add set_watermarks_table function for yellow carp
d54e9e70f5e86e510eac888a683587136455444e drm/amd/pm: add the fine grain tuning function for yellow carp
a831bafa00c390e99d204bf4eaf45ddc47de7e0d drm/amd/pm: add support to get dpm clock value for yellow carp
d70b6842bd649c641d962aebb26a773225eb98e9 drm/amd/pm: add feature map for yellow carp
2f6888afded8a96cf558067cd5366b0dce8812a3 drm/amd/pm: implement is_dpm_running() callback for yellow carp
0b8b1c4d1a422b6f89918a15d9586de8d5795f46 drm/amd/pm: initialize feature_enabled/feature_support bitmap for yellow carp
a06370edff72f2ef9cb1b3c73701f53deaf7756d drm/amd/pm: add callback force_clk_levels for yellow carp
907b3436f19b2d03f173a46b4efdf605fd7af90b drm/amd/pm: add PrepareMp1ForUnload support for yellow carp
4b161967529c921d14849b3cc493d6234976b7f2 drm/amdgpu: Load TA firmware for yellow carp
3df43e65e7cbf3760b1a4f685ea51a19b2dc988e drm/amd/pm: add callback to get bootup values for yellow carp
40954754f722db4bebaf2ffc201ab1702a272494 drm/amd/pm: add callback get_dpm_ultimate_freq for yellow carp
bd8dcea93a7d45a3366b5f3e6c341a677ff90acf drm/amd/pm: add callbacks to read/write sysfs file pp_power_profile_mode
9df5b9bd8b69d27c007ed67ca2cf8495e8f848ae drm/amd/pm: add the interface to dump smu metrics table for yellow carp
b3accd6f6642699cc50bcf9a43d4c5f878f23eee drm/amdgpu: add gpu harvest support for yellow carp (v2)
0cf6faafc43d46b4b3714159c7a9e8ecd2b11bd6 drm/amdgpu: correct the cu and rb info for yellow carp
6c83a0151b8f028eedd51f618a17cb838c11d217 drm/amd/pm: add set_performance_level function for yellow carp
7d38d9dc4ecc44e210a602f6e99d0831589f6dd8 drm/amdgpu: add mode2 reset support for yellow carp
203ed53f658ac1c1d842648d8acae7f393de7f09 drm/amd/pm: disable manually setting MCLK power level on yellow carp
bdc974cfd78bbb427f6d84d652fe5b74350d9578 drm/amdgpu: add video_codecs query support for yellow carp
753625643e218eb72a6e7b7df87db595a446931a drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
d997ea5c58bb1c05df9e1f6eb030f6647d938eac drm/amd/display: Add DCN3.1 yellow carp asic family IDs
118a331516581c3acf1279857b0f663a54b7f31b drm/amd/display: Add DCN3.1 clock manager support
d8a2b4f3a9fc16cd8888e94440e03347a2b1e5e7 drm/amd/display: Add DCN3.1 DCCG
cbaf919f3313af6a8415076f315d63d0cda1635e drm/amd/display: Add DCN3.1 DIO
110d3968fe9508142cb76b530d141209efa169a8 drm/amd/display: Add DCN3.1 OPTC
ba5a5371812e1f177414d30a9ce9691017cf30b6 drm/amd/display: Add DCN3.1 DCHHUB
74458c081fcfb0423877e630de2746daefdb16e4 drm/amd/display: Add DCN3.1 DML calculation support
ef22ccbcfbc9f474d3448f2d5e53dc6a51f2f62d drm/amd/display: Add DCN3.1 IRQ manager
56546ffc08fee516a84cbe2cc7f216302a170bb5 drm/amd/display: Add DCN3.1 GPIO support
b04cb1924cba734f2a3eb7931f8266b3b6c27637 drm/amd/display: Add DCN3.1 DMCUB
809fe88d83434b88899425511e86e7edf354ce6d drm/amd/display: Add DCN3.1 PANEL
bf62221e9d0e1e4ba50ab2b331a0008c15de97be drm/amd/display: Add DCN3.1 HDCP support
fcffbcf48df325e39e4f50c6264b39d0de60e34a drm/amd/display: Add DCN3.1 BIOS parser support
64b1d0e8d5002f5b9e898ea543f75e55e3aa28ee drm/amd/display: Add DCN3.1 HWSEQ
bae1f0b8a5b189e5cdbb89d6995f6117d5bb8126 drm/amd/display: Add z10 restore checks for DC interfaces
2083640f0d5bf9b3c4432b6dae9885a3bd604ce6 drm/amd/display: Add DCN3.1 Resource
926d6972efb6c51bae1c47dea2635defdefb2781 drm/amd/display: Add DCN3.1 blocks to the DC Makefile
1ebcaebdb51514689daddbc306b0943afa5b0130 drm/amd/display: Add DCN3.1 Yellow Carp support to DM
38ddc4babe032e67a554ef46e398aac1af5f724e drm/amd/display: Add DC DCN3.1 support to Kconfig
c8b73f7fdbb117bc839559a8e8f495b700f043af drm/amdgpu: Add DC support and display block for Yellow Carp
df7a1658f257437f5bed9fb6e442c479e2779628 drm/amdgpu/dc: fix DCN3.1 Makefile for PPC64
3e88cbb0d02a852369455323df3fa86fdd37eee3 drm/amdgpu/dc: fix DCN3.1 FP handling
d8d123128c48721f8bcbd4700951f4cde723a0da drm/i915/gvt: replace IS_GEN and friends with GRAPHICS_VER
07960a4cc44ff6f51eacd3a5c2935e73cebbceca drm/i915/display: replace IS_GEN() in commented code
415f6767d80761997f6dbe8b72864ca5eb3ddf40 dma-buf: add missing EXPORT_SYMBOL
c816723b6b8a627c2edafc8bcc8062017323d031 drm/i915/gt: replace IS_GEN and friends with GRAPHICS_VER
fa20cbddd3fec22b8225211487b45bfb0ae9af22 drm/i915/gt: Add remaining conversions to GRAPHICS_VER
40e1956ec505a1aba96f9d202308a1ece87b6b93 drm/i915/gem: replace IS_GEN and friends with GRAPHICS_VER
6edbd6abb783d54f6ac4c3ed5cd9e50cff6c15e9 dma-buf: rename and cleanup dma_resv_get_excl v3
fb5ce730f21434d8100942cf1dbe1acda255fbeb dma-buf: rename and cleanup dma_resv_get_list v2
6b41323a265a02b7af906c6d6fd93f6cddd7ac12 dma-buf: rename dma_resv_get_excl_rcu to _unlocked
d3fae3b3daac09961ab871a25093b0ae404282d5 dma-buf: drop the _rcu postfix on function names v3
651e7d48577ae28572b9aa1807a1331d1cd2b61f drm/i915: replace IS_GEN and friends with GRAPHICS_VER
161058fb899e83d1ee029311e4bb7b9387508815 drm/i915: Add remaining conversions to GRAPHICS_VER
8f8e19bd18b41dae7a9192c29cba9298bafcde10 drm/ttm: fix missing res assignment in ttm_range_man_alloc
e075a7811977ff51c917a65ed1896e08231d2615 drm/vc4: hdmi: Fix error path of hpd-gpios
6800234ceee01416657b05efcf233f6bdc68272c drm/vc4: hdmi: Convert to gpiod
b36a6bb8a151c056e1046e9d5b1192d90d9941c9 drm/sun4i: de3: Be explicit about supported modifiers
abb9fe438b827d8d7b844958f1acd261c5ad2b46 drm/i915/display: remove duplicated argument
c43f2f9842347630f2ebfab05c9972e58b7df9d5 RDMA/umem: fix missing automated rename
3bf3710e3718a5aebdf465343bc1125b6e8cca96 drm/ttm: Add a generic TTM memcpy move for page-based iomem
b7e32bef4ae5f9149276203564b7911fac466588 drm: Add a prefetching memcpy_from_wc
053c57696cb99c35859e9e9cc58c7d00e434d956 drm/ttm: Use drm_memcpy_from_wc for TTM bo moves
a3be8cd70fec2aa8913b59c9026031205c29df28 drm/ttm: Document and optimize ttm_bo_pipeline_gutting()
abb50d67adf3f01f567f365b45ecb49df8289296 drm/ttm, drm/amdgpu: Allow the driver some control over swapping
76c56a5affeba1e163b66b9d8cc192e6154466f0 drm/hyperv: Add DRM driver for hyperv synthetic video device
25bfa956561fb47141b8cc382e69a1f674a27eb0 drm/hyperv: Handle feature change message from device
24994b91ecc57602d1084d243cd89752dda7865c MAINTAINERS: Add maintainer for hyperv video device
b8be9e19f4658c28f3e4971adbe233f17f8714aa drm/ttm: fix access to uninitialized variable.
9b2e49a14838584b659548565b799e0523659295 drm/i915/display: Fix fastsets involving PSR
6d7a793aabf31d7ba2b16fc13a94ccf0b90e4be0 drm/i915/display: Allow fastsets when DP_SDP_VSC infoframe do not match with PSR enabled
3f409e4cd579b287a6c41d017e62c392f7997193 drm/i915/display: Drop FIXME about turn off infoframes
72db41c9336d155d441541e9010c868e3cf62451 drm/ttm: fix warning after moving resource to ghost obj
cf2a22e4080d8de3693bd11c288d34a6ea9d02fc drm/amdgpu: Modify register access in sdma_v5_2 to use _SOC15 macros
0dc2bafb08c053240e5fd913a041b9885ab947f1 drm/amdkfd: pages_addr offset must be 0 for system range
4a1d4b6d38bdd842427dd525c1d4e1341de36d68 drm/amdkfd: add sdma poison consumption handling
312d9253ecac6b293325ff72e6c1d1b171aaf2b3 drm/amdgpu: Update psp fw attestation support list
9a3bf287c42593860f29f245d9f782b51930a3d7 drm/amdgpu: Fixing "Indirect register access for Navi12 sriov" for vega10
0ac8f5876022f8873677bb9cd29332d6952f2a77 drm/amdgpu: fix VM handling for GART allocations
272d57c3aa13c248554d01cbe4f3f9f9d3f004e0 drm/amdkfd: remove duplicate include of kfd_svm.h
7a68d188d1c4a9d947369acaa19040a58baaaeda drm/amdgpu: Fix warning of Function parameter or member not described
d1ba49e7763aa889108da0b9a1ec233abff4bb34 drm/amd/display: remove no need variable
75a26f84d1ddac3a1d750db3727f3de42054a817 drm/amd/display: Fix duplicate included dce110_hw_sequencer.h
d5c9096541dca0e136708d88a3e4ed3b49d4a897 drm/amdgpu: Fix a a typo in a comment
70a2e76fc657ba75259ecd0c525ffc34651e49d4 drm/amd/display: Fix two spelling mistakes, clean wide lines
fc357bc8ebac978631b5f2572c9065771c78a631 drm/ttm: fix pipelined gutting v2
db2aad0ffa7dfec31ddf715017a6ae57aa162045 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
ceb515ba29ba6b798a579d7c62c5f71a766f7aa6 drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 driver
f91142c62161aecb6570d1d0a01aefcb6130b12b drm/ttm: nuke VM_MIXEDMAP on BO mappings v3
31b77c70d9bc04d3b024ea56c129523f9edc1328 x86/gpu: add JasperLake to gen11 early quirks
96b7182d8c4ea2837df28dba6fe431b5c568ea58 drm/bridge: ti-sn65dsi83: Fix syntax formatting issues
cef85a40be6a00d45c5132be5354a55dc9438465 amdgpu/pm: reorder definition of swsmu_pm_funcs for readability
a40a020de27401828692e94e717777bd7112452e amdgpu/pm: clean up smu_get_power_limit function signature
04bec52127b131b828e0305e02366e64969c5efc amdgpu/pm: modify Powerplay API get_power_limit to use new pp_power enums
4f9cbeb317bd4684129b5190f452607ea85aa9d0 amdgpu/pm: modify and add smu_get_power_limit to Powerplay API
dc2a8240b2ae8cc2edef3a6e978d249ea2bb8955 amdgpu/pm: handle return value for get_power_limit
90a681c5e43e86fb4b16a3c4b9aa2c2d680f5168 amdgpu/pm: add kernel documentation for smu_get_power_limit
6ceba306c05a4b33034a303ed8a97c9f2e9af3eb drm/amdgpu: fix shadow bo skip condition
2b517bd183d22f7861df0cfa44488b9c2d8b693e drm/amd/pm: fix warning reported by kernel test robot
adbe2e3d34bff9755356f04a840cde969a347916 drm/amdgpu: remove sriov vf checking from getting fb location
95066fd5d27fc0d789e29a301d8a0f53f5bd5e32 drm/amdgpu: remove sriov vf gfxhub fb location programming
488b83f4d514c1efa4c0edaa8a79c506a32ad11a drm/amdgpu: remove sriov vf mmhub system aperture and fb location programming
93cdc1759bcbbe3ed78acfbd1f511f2da5010225 drm/amdgpu: add psp ta microcode init for aldebaran sriov vf
e1944deba131db59b393d509a164e59708c52e4a drm/amdgpu: allocate psp fw private buffer from VRAM for sriov vf
6c475bdbece0df896bb4db9553073a48503269c8 drm/amd/display: Trigger full update after DCC on/off
f56c837afce45ec904b23bfd4d7df3e304624972 drm/amd/display: Enabling PSR support for multiple panels
416b4e7596fa8cbe47f94f53009e252acfd36ece drm/amd/display: delay 100ms before restart after failing to read CP_IRQ
346cf627fb27c0fea63a041cedbaa4f31784e504 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2259918e087d9967e6c8f9b621d67d5968019724 drm/amd/display: Control power gating by driver.
60df84418c0a9dc1a40c1de8bb1be3676ee96f14 drm/amd/display: Refactor visual confirm
24cc4f8d7be6adc25c9aa5260cac8483bdb0f12e drm/amd/display: add visual confirm colors to differentiate layer_index > 0
ae88357c7966ec2a52cb1e70fd42f74a40c9dfcb drm/amd/display: Revert "Fix clock table filling logic"
0cb1588571a7ba42108f913d0938a3a03a698027 drm/amd/display: Expand DP module equalization API.
1be2a90288b4a4e281a5c5c420965117c23b1f97 drm/amd/display: Support mappable encoders when transmitting training patterns.
c521fc316d12fb9ea7b7680e301d673bceda922e drm/amd/display: Update scaling settings on modeset
593397a18cb63849850f8909e42a67b06ea4c860 drm/amd/display: Remove unused definition of DMUB SET_CONFIG
5c69cc559afb76b729478c7abae8e27bfc401442 drm/amd/display: Return last used DRR VTOTAL from DC
74b4afad00dd70ee77ce2f3d31d6700f4dfb15ef drm/amd/display: Enable PSR Residency for multiple panels
3f8518b60c10aa96f3efa38a967a0b4eb9211ac0 drm/amd/display: Release MST resources on switch from MST to SST
136e55e7a92726be4a858f9ad69bd53a9c5d07ec drm/amd/display: Change default policy for MPO with multidisplay
7fcb910cfa848bd2c91a48e487c8183c1cb95b11 drm/amd/display: [FW Promotion] Release 0.0.68
bd4fd2510e20241a2ddce192eda2c5c3980c3575 drm/amd/display: 3.2.138
b4d56e0c508b2ad847aeff5691f67bd2a40034ec drm/amd/display: Add Interface to set FIFO ERRDET SW Override
39a1355feff934d967240f2212f5a25f9f6b1357 drm/amd/display: Add interface for ADD & DROP PIXEL Registers
3577e1678772ce3ede92af3a75b44a4b76f9b4ad drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e4e3678260e9734f6f41b4325aac0b171833a618 drm/amd/display: Fix off-by-one error in DML
665f28507a2a3d8d72ed9afa9a2b9b17fd43add1 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fcd1e484c8aedb0c125d4a22f7f20b418c4a9e6d drm/amd/display: Add debugfs entry for dsc passthrough
f2700d0bb7218efea30f56e18b8b713781989f0a drm/amd/display: Revert "Disconnect non-DP with no EDID"
c6323a2c5e46530882c49000747f3b869f7451a1 drm/amd/display: Updates for ODM Transition Test
caa18dd6dd9305d52943a6b59f410cbc960ad0a0 drm/amd/display: force CP to DESIRED when removing display
793c82eebb0dc7345d207689b2d20326db68cb2c drm/amd/display: Add swizzle visual confirm mode
b91ab86311c6acd14599944e7456af21218b5493 drm/amd/display: [FW Promotion] Release 0.0.69
ea5267994e9e280d48a9089202bf5740b658717b drm/amd/display: 3.2.139
2b9ced5a964fc6c36a3d893c428d5c3c9ccf6dd9 drm/amdgpu: Use PSP to program IH_RB_CNTL_RING1/2 on SRIOV
e99168f9f08644217d052808dd611dfe43e839cb drm/stm: Remove usage of drm_display_mode_to_videomode()
234b40282efba8c6a8824dee2c580f3c3964be34 drm/i915/display: Introduce new intel_psr_pause/resume function
17c1a4b7ac6ffcebcc97442b9af4a34a95d4a1f8 drm/i915: Disable PSR around cdclk changes
fbbf23ddb2a1cc0c12c9f78237d1561c24006f50 drm: qxl: ensure surf.data is ininitialized
5b7a2c92b6102447a973f2f1ef19d660ec329881 drm/vmwgfx: use ttm_bo_move_null() when there is nothing to move
51317434e19788e1c6acce9e108c3da77c4be1f5 drm/i915/dsc: Fix bigjoiner check in dsc_disable
d62686ba3b54998d6d959dc41f54edd5c3e42589 drm/i915/adl_p: CDCLK crawl support for ADL
0d6695b112762aa7aad28c46e65561389b6f50d6 drm/i915/adl_p: Same slices mask is not same Dbuf state
47c65b3853f88d105017ef512a521794db51bfeb drm/i915/uc: Use platform specific defaults for GuC/HuC enabling
09b020bb05a514f560979438fa40406bc63d5353 Merge tag 'drm-misc-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2c1b1ac7084edf477309d27c02d9da7f79b33cec drm/amdgpu/vcn: drop gfxoff control for VCN2+
691cf8cd7a531dbfcc29d09a23c509a86fd9b24f drm/amdgpu: use correct rounding macro for 64-bit
a2098e857b765bd39a9c67c81448f60d5c475846 Merge tag 'drm-intel-next-2021-06-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c707b73f0cfb1acc94a20389aecde65e6385349b Merge tag 'amd-drm-next-5.14-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
989c9dad613155a60f15747e3f1db210a6304ecf drm/etnaviv: add HWDB entry for GC7000 rev 6204
bc05716d4fdd065013633602c5960a2bf1511b9c drm/amdkfd: use allowed domain for vmbo validation
79a0f4415c9c6b63c14e90d8810f9e0636df34f6 drm/amdgpu: Updated fw header structure source
2a9a151fe852c1da39914221dd25238d60b09a93 drm/amdgpu: Added support for loading auxiliary PSP FW
22a7dcf58059f6d89fb7e2393c0ddc48c7d06266 drm/amd/pm: Add u64 throttler status field to gpu_metrics
1049de4305ecc281367fc4e614c013b6c21a4d7f drm/amd/pm: Add ASIC independent throttle bits
c23083cd373830bf26c195eb55f5df63a389e381 drm/amd/pm: Add common throttler translation func
f6b92e3313d614e62d2a553d07af31b0d55bda25 drm/amd/pm: Add arcturus throttler translation
64cdee43a6a2452cf2b67948483216610670c36a drm/amd/pm: Add navi1x throttler translation
f06d9511af0cdc08a762060c2d0d078c458dbf11 drm/amd/pm: Add sienna cichlid throttler translation
7cab3cff86d120c03141a72def3f76a61dbaa2c7 drm/amd/pm: Add vangogh throttler translation
d4c9b03ff6a9914b55e4e23fcac11339a2706cc6 drm/amd/pm: Add renoir throttler translation
56d9bf62019ea752cbadd31426ef3139cc4b723a drm/amd/pm: Add aldebaran throttler translation
5d9f730193557be217680d54fa0be6c985f0f328 drm/amd/display: Fix duplicate included clk_mgr.h
d0b3bbd32f278fb7125133fda755f9d17cf597ad drm/amd/display: use ARRAY_SIZE for base60_refresh_rates
4d45a22458f52a3daf222287d9e578d3ec418422 drm: display: Remove duplicate include in dce110
28a0a14423b85523d6edd2a42a9fcd9c1d4a848e drm: display: Remove duplicated argument in dcn31
a89b6c8f86b9ae245558572b5247dc8ff10f2fe8 drm/exynos: Use pm_runtime_resume_and_get() to replace open coding
445d3bed75de4082c7c7794030ac9a5b8bfde886 drm/exynos: use pm_runtime_resume_and_get()
0666cba1f5b2bfbf17aab9fb7b0dbbb597213441 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
2a7005c8a3982ba27fab237d85c27da446484e9c Merge tag 'drm-intel-gt-next-2021-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1bd8a7dc28c1c410f1ceefae1f2a97c06d1a67c2 Merge tag 'exynos-drm-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d12919bb5da571ec50588ef97683d37e36dc2de5 drm/tegra: Remove superfluous error messages around platform_get_irq()
46f99eebda08963e24efdacec5c95fc66b90f600 drm/tegra: Don't call SET_APPLICATION_ID in VIC boot
5f0f1727c46ef551acf87c2ce3c616dc8798a15d drm/amd/pm: drop the incomplete fix for Navi14 runpm issue
13d75eadfa1a57fa2e22ab15ac3d8d18fd6ef462 drm/amd/pm: correct the runpm handling for BACO supported ASIC
415e51bdcfa0e724172f66ce12d8ef7819fdd1c7 drm/amdgpu: make audio dev's D-state transition PMFW-aware
1e75be2b674932b53ed1bdd7df35f89e47585388 drm/amd/pm: update the cached dpm feature status
2f0cf910379863c1e26a5cf52fd6d017b13ce6e8 drm/amd/pm: correct the dpm features disablement for Navi1x
c89d2a2fe08656b1db7107a19ac9db8d45fa1f8e drm/amd/amdgpu: add instance_number check in amdgpu_discovery_get_ip_version
488f211dab7d2fbd115b412848075c4c545e3471 drm/amd/pm: correct the power limits reporting on OOB supported
076f55a45e9e41fcbc377ad064f10f29b26dc298 drm/amd/pm: Only primary die supports power data
29b4ac0ed9130229cf518edab01fd6b20d9f1c92 drm/amdgpu: reset psp ring wptr during ring_create
a3fbb0d8102a678486d958c8944400a7d7461090 drm/amdgpu: use adev_to_drm macro for consistency (v2)
3be4dca197010d1328df8b11febc8c40491be498 drm/amdkfd: Add memory sync before TLB flush on unmap
7b32dd0bfd60e9ab9e4463bf5b2cb514966f82ff drm/amd/pm: support ss metrics read on renoir
ac3fbe3b2cc862b26431476dce8f7758db301789 drm/amd/pm: support ss metrics read on yellow_carp
fb59a9209cba7d2bc9eaf3e8b54bdde89640b0b4 drm/amd/display: add dummy PG callback for beige goby
7642c56a20b6c3fc8ddeba937f4ee941404b7d17 drm/amdkfd: move CoherentHostAccess prop to HSA_CAPABILITY
b08be1209ef27690af4c3581de0ff7ed2136f26e drm/amdgpu: update psp gfx i/f to support dynamic GECC
55188d64edd72a33bc8fd0e42703140ce8e80bb0 drm/amdgpu: allow different boot configs
c6642234919c1cc11d2097c0868085ee19912477 drm/amdgpu: add helper function to query gecc status in boot config
6246a416eb870bb9998eb40fcfa116a0fd9bf7e0 drm/amdgpu: enable dynamic GECC support (v2)
990ec3014deedfed49e610cdc31dc6930ca63d8d drm/amdgpu: add psp runtime db structures
3d689ae4a9741d60352e947f614079e2d3df8b44 drm/amdgpu: add helper function to query psp runtime db entry (v2)
8e6e054da6c72210966c82f7d3e7a3d014bd0b39 drm/amdgpu: cache psp runtime boot_cfg_bitmask in sw_int
3a07101b0405c6137babd5f50ca6bdf2696d91c9 drm/amdgpu: disable DRAM memory training when GECC is enabled
03fc4cf45d30533d54f0f4ebc02aacfa12f52ce2 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
2328e1b35ac2bb003236c3268aabe456ffab8b56 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
d29b4295c325a0214d51b82fdc929d330e20979c drm/hyperv: Fix unused const variable 'hyperv_modifiers'
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
35d3e8cb35e75450f87f87e3d314e2d418b6954b drm/dp_mst: Do not set proposed vcpi directly
3769e4c0af5b82c8ea21d037013cb9564dfaa51f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
24ff3dc18b99c4b912ab1746e803ddb3be5ced4c drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
43ccc7831fc4864b99954914537ec3c819997f41 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d472b36efbf8a27dc8a80519db8b5a8caffe42b6 Merge tag 'amd-drm-next-5.14-2021-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
84408d5f3892534da9e8e5d5b21126c91f8cac1a drm/amdgpu: Set TTM_PAGE_FLAG_SG earlier for userprt BOs
e11d5e0d68cb7f1d796a25fac046e64d3696f22f drm/amdgpu: add vega20 to ras quirk list
ceaf9f57195c458a94487965441926998fcadcfd drm/amd/display: Increase stutter watermark for dcn302 and dcn303
26c0504ad3e0fdee808dbf458dd31d7c12469ef9 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
5fd953a3f6e25859ad1633ccd9f6320f1067a46d drm/amd/display: Add Freesync video documentation
c9cfbf7f44bf17001f597360c8b642ae3ec91bfc drm/amdkfd: Set iolink non-coherent in topology
09b6744cc629d1fc1526b65b1585a1603d62ce7d amdgpu/pm: replaced snprintf usage in amdgpu_pm.c with sysfs_emit
6ec598cc9dfbf40433e94a2ed1a622e3ef80268b drm/amdgpu: fix bad address translation for sienna_cichlid
7c5f3d7d61619cc03b4c4876120b923dbd44a553 drm/amdgpu: PWRBRK sequence changes for Aldebaran
513befa63446cea8d399fd78761fc11ae518143d drm/amdgpu: message smu to update hbm bad page number
f1802aa706893e670123789d625161c9e5afe772 drm/amd/pm: Disable SMU messages in navi10 sriov
942ab769c51d1a0447d080fcb91c1217f7c0c0c4 drm/amdgpu: remove unused parameter in amdgpu_gart_bind
376002f4b028504a07868f7ee96ad41e0f69ae09 drm/amd/amdgpu: Use IP discovery data to determine VCN enablement instead of MMSCH
56f221b6389e7ab99c30bbf01c71998ae92fc584 drm/amdkfd: Walk through list with dqm lock hold
85019b19d484b0616dd7b68ffbca2e01d28b5c8b drm/amd/display: Fix gcc unused variable warning
23549470eaf9f7c0897822ad2d06118b2dfccbd1 drm/amd/display: remove unused variable 'dc'
bb82ea3b0423fbbfd46ac27215df5af7a2fba923 drm/amd/display: Fix fall-through warning for Clang
dc22356c8f118007040b27d5b4d75031c5a699f2 drm/amd/display: Remove the repeated dpp1_full_bypass declaration
d9db759652044ea96fc2905d2c5f926f30ca3413 drm/display: Fix duplicated argument
24981fa336b61f2c5b305ab62e571c7196323cfb drm/amdgpu: Call drm_framebuffer_init last for framebuffer init
eed75ce7c8260e0d5612ced4a88180ab991e207c drm/amdgpu: fix amdgpu_preempt_mgr_new()
a334bb697973ab8ce0e50ae03953daaad7fb9b14 Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
962f2f1ae273399e357a3192d5413ca57f9b4885 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
d9b20b45ec32fff5430cc57b28aa20136ef09d76 drm/amd/display: Multiplane cursor position incorrect when plane rotated
5d9e7fe8ef9b1c91a4821eef4533f4010e011117 drm/amd/display: Clamp VStartup value at DML calculations time
068312559d33d90b2802561df7bff35ed407cd73 drm/amd/display: Clear lane settings after LTTPRs have been trained
d8ddeb155c00a557afb8e0f65280009552acb61e drm/amd/display: Fix incorrect variable name
9253e11503b4c091509c723f3330119b4fc8c7f0 drm/amd/display: get socBB from VBIOS for dcn302 and dcn303
1a365683d6df1bf22d248fe62d227867793a58f1 drm/amd/display: Delay PSR entry
452c76dfd24f799677d7ea4735daf89f479128f2 drm/amd/display: get refclk from MICROSECOND_TIME_BASE_DIV HW register
eeb90e26ed05dd44553d557057bf35f08f853af8 drm/amd/display: Fix edp_bootup_bl_level initialization issue
715bfff397634c44d616e27e11c873be1d442977 drm/amd/display: Revert "Guard ASSR with internal display flag"
7335d95659329b20743674fe6fa0ff76a6985154 drm/amd/display: do not compare integers of different widths
021eaef8ae2ad518b23d1196fe95ec5f590fa3ea drm/amd/display: [FW Promotion] Release 0.0.71
a7268cf9a412208fcc0a930b1017057d81ba20dd drm/amd/display: 3.2.141
519424d776ec5e629781855a57f05aac5ef60ecb drm/radeon: delete useless function return values & remove meaningless if(r) check code
8fe44c080a53ac0ccbe88053a2e40f9acca33091 drm/amdgpu/display: fold DRM_AMD_DC_DCN3_1 into DRM_AMD_DC_DCN
f45fbbb6d5cff29ddfc708676ec1c2496eed3a07 Backmerge tag 'v5.13-rc7' into drm-next
bde431fbe834a212d08b802170a2fd282a1f1581 Merge tag 'drm/tegra/for-5.14-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
61c0cb8ae7943b4fad5d62213c1748f1a07fe594 Merge tag 'drm-misc-next-fixes-2021-06-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f21c8a276c2daddddf58d483b49b01d0603f0316 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
a4324a7a1c3d57ecfba0fee3e8b2d370eb5597c9 drm: allow drm_atomic_print_state() to accept any drm_printer
98659487b845c05b6bed85d881713545db674c7c drm/msm: add support to take dpu snapshot
9d30a4bcf43c255498a537169c9bf279e6ec55de drm/msm/dsi: add API to take DSI register snapshot
0f6090f37f801871b292c296ed34eb2b089a0477 drm/msm/dp: add API to take DP register snapshot
a698b5cdfe63663dc6d5cb4c19109cd9757f8daf drm/msm/disp/dpu1: add API to take DPU register snapshot
d87fe031bf3aac81d583f1ac57888691cc154dc5 drm/msm: add support to take dsi, dp and dpu snapshot
2ec5b3dc18bab1108f49262e59fc22bb5939fe0b drm/msm: add disp snapshot points across dpu driver
eb9d6c7ebe44df4bf077e71de809bb7b216da38c drm/msm: pass dump state as a function argument
2503003cb2b8cbf419c686af15cdf1239f4fff17 drm/msm: make msm_disp_state transient data struct
bac2c6a62ed91ba4f6c7c14a6a40b7c696b35645 drm/msm: get rid of msm_iomap_size
d91940e28970390eadcd2faa0e1751409d62f4df drm/msm/dsi: add DSI PHY registers to snapshot data
8eaf9b02acb5512db33d15ec039a6be285eaa5e2 drm/msm: remove unnecessary mmap logic for cached BOs
a5fc7aa901b6818c67cc7e5cef8201fbaab8fa1b drm/msm: replace MSM_BO_UNCACHED with MSM_BO_WC for internal objects
af9b3547079915d682d14ea98018d6fa6edf97ca drm/msm: use the right pgprot when mapping BOs in the kernel
d12e339044a00ecae993b06672c38c168a92f0c3 drm/msm: add MSM_BO_CACHED_COHERENT
9ef364432db4a11ff2dbee398d7ed06e93bdfe5e drm/msm: deprecate MSM_BO_UNCACHED (map as writecombine instead)
53e231705e1ceb9cc3be87dc36a50d057e0c8bad drm/msm: fix display snapshotting if DP or DSI is disabled
24c7861b811b05172733f4bdcce5737df9ba476b drm/msm/dp: Simplify aux irq handling code
47327fdd7e85ed4a90b76c2fcf69967f98230935 drm/msm/dp: Shrink locking area of dp_aux_transfer()
e305f678e9879999b4050554201bb6f130a55fae drm/msm/dp: Handle aux timeouts, nacks, defers
09e3a2b4421e14f624331afe5847199e254fd2fb drm/msm/dpu: merge dpu_hw_intr_get_interrupt_statuses into dpu_hw_intr_dispatch_irqs
98fbe6bb5bb29a44e0b8eb2b97d89c0ed37d91bb drm/msm/dpu: hw_intr: always call dpu_hw_intr_clear_intr_status_nolock
597762d5bf5024e7c7a079a66d056d983e1a40f2 drm/msm/dpu: define interrupt register names
667e9985ee24caec46799eb481fcb3b227d8a503 drm/msm/dpu: replace IRQ lookup with the data in hw catalog
18b20ac0ec2ff5c1d971ba4a857eaea1dd16f608 drm/msm/dpu: drop remains of old irq lookup subsystem
d94fc8f36f78e3a288ffd8b61809c433ca6999bd drm/msm/dpu: simplify IRQ enabling/disabling
721c6e0c6aed62c7add2070d8f06e5156a4273cd drm/msm: Move vblank debug prints to drm_dbg_vbl()
e45b40ab9bf021acf7252f11ec663fb7991c5227 drm/msm/dp: Drop malformed debug print
7cb017db1896d9afd30c6ba9bb9ef1fe7a990f00 drm/msm: Move FB debug prints to drm_dbg_state()
f6bc4e1d5126df97328d66c765117236b445a79c drm/msm/disp: Use plane debug print helper
5b702d787b47e19f5aebb4f11360678493759a3b drm/msm/disp: Move various debug logs to atomic bucket
a1f2ba60eace242fd034173db3762f342a824a2e drm/msm/disp/dpu1: avoid perf update in frame done event
8c08c7b51ad33b75d480a20fb68a6f1376629e0e Merge branch 'msm-fixes-v5.13-rc6' into msm-next-redo
a1c9b1e3bdd6d8dc43c18699772fb6cf4497d45a drm/msm: Fix error return code in msm_drm_init()
e020ac961ce5d038de66dc7f6ffca98899e9a3f3 drm/msm/dpu: Fix error return code in dpu_mdss_init()
6bac5b13b4ec72f3b39e6d483154cc9f6dee6a03 drm/msm/dpu: Fix a typo
d2dfd21fcbf0f28c473a6c497e62b53e711c25b9 drm/msm/dpu: Fix a typo
46188352307c2000f3d48feea2587432a8e83f41 drm/msm/dp: Fixed couple of typos
11120e9351d809b39a92f0e6e9b7e7848d4de98b drm/msm: Convert to use resource-managed OPP API
48c305808da700cda1a476f77e0a2ad50dd2e8b4 drm/msm: Remove unneeded variable: "rc"
0c86f885116e929c4a315de9f1ada02374c31d79 drm/msm/dp/dp_display: Remove unused variable 'hpd'
614f94b5416d3fdc3fb96876092a43872eff57a4 drm/msm/dpu: remove unused local variable 'cmd_enc'
7d21fb8af5db8aec617a001ad87c2a0f25c24634 drm/msm: remove unneeded variable ret
08b2a9bb54aef2231d14493d6b7d2175fbd8c60b drm/msm/dsi: fix 32-bit clang warning
5ed7944dfa508cce927870fecf370bad778b7910 drm/msm/dp: Drop unnecessary NULL checks after container_of
9389a0e7b17c7d781ef77003138f0c82f5a0aa4c drm/msm/dpu: Drop unnecessary NULL checks after container_of in dpu_encoder
0920b0f6e7b47526799d87ee273ea63e300488a0 drm/msm/dp: remove the repeated declaration
f591dbb5fb8c82569378893b48f0ac9ebec78289 drm/msm/dp: power off DP phy at suspend
bce98bf7f6cea9c192c139bf97d1815b5d382785 drm/msm: Use VERB() for extra verbose logging
02023638da7fde5c51e4dc7706e176398f940689 drm/msm/disp/dpu1/dpu_plane: Fix a couple of naming issues
37c68900a252ce39eee3b8b65ae00322a483f912 drm/msm/msm_gem: Demote kernel-doc abuses
2eb4bfc0b71efa1e5eede0350afc38c83da00fda drm/msm/dp/dp_catalog: Correctly document param 'dp_catalog'
44b4fcbc455356f00b7681220b43b75914abfe3a drm/msm/dp/dp_link: Fix some potential doc-rot
299b809e89e8afa31546b84177909fc2305e07fe drm/msm/dsi: print error code when MIPI DSI host registration fails
88b0f5a56d119856df113100000f84585b7a7c48 drm/msm/dpu: remove unused dpu_hw_blk features
6f94be582d6faa9e027c026ccc684a0dad398717 drm/msm/dpu: drop dpu_hw_blk_destroy function
dfa35bac99305a7af03147516055fcc93d9d277a drm/msm/dpu: use struct dpu_hw_merge_3d in dpu_hw_pingpong
b3fbfa234348c620ea2883aa9115d1359003cd54 drm/msm/dpu: hw_blk: make dpu_hw_blk empty opaque structure
cc4c26d4ae4e458669d46ff69f16ac0c74f7cd49 drm/msm: Generated register update
bda1d6e56038698b1cf856ecef5ab4cc569d9079 drm/msm: remove unused icc_path/ocmem_icc_path
64245fc55172a0083814c5be193bf4891b9096e2 drm/msm/a6xx: use AOP-initialized PDC for a650
58e933e3f012d47d88ca35cd8688d4a31a0def4d drm/msm/a6xx: add GMU_CX_GMU_CX_FALNEXT_INTF write for a650
564499f5ddbb2d8529a460e24ef6bd2e8593c775 drm/msm/a6xx: add missing PC_DBG_ECO_CNTL bit for a640/a650
f6d62d091cfd1c307a1bb83ef46d334d9ac27751 drm/msm/a6xx: add support for Adreno 660 GPU
1d2fa58e0dda3344999cad9b195eb539310ad093 drm/msm: export hangcheck_period in debugfs
f8f934c180f629bb927a04fd90d6a16ef1a94073 iommu/arm-smmu: Add support for driver IOMMU fault handlers
ab5df7b953d87efddba4f9df83862f7dcb39b8d5 iommu/arm-smmu-qcom: Add an adreno-smmu-priv callback to get pagefault info
2a574cc05d380665648c067689ce300168169a68 drm/msm: Improve the a6xx page fault handler
ba6014a4e480c3c2b169438c47273a113c35ba4e iommu/arm-smmu-qcom: Add stall support
e25e92e08e32c6bf63a968929d232f13dcf9938c drm/msm: devcoredump iommu fault support
c96348a8fbff90ef610b0323218e9d585683bdd2 drm/msm/dpu: Avoid ABBA deadlock between IRQ modules
5434941fd45d30dadc7e9e1227cf109bb3796d22 drm/msm: Add debugfs to trigger shrinker
a14440042fe8dac6b7c507a946f46a6f50c9c05d drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
9074b67b83bd007ea731095c498671769b68a30e drm/msm/mdp5: use drm atomic helpers to handle base drm plane state
21ab7e8dc9cf15290cb51317b8fb63cf2ff617ed drm/msm/mdp5: use drm_plane_state for storing alpha value
a4fdc260290202ae69c789fb56b274b7dfa321f3 drm/msm/mdp5: use drm_plane_state for pixel blend mode
ed6b97e5b5a78fbdf7dbfa2745db7289fc333d7f drm/msm/mdp5: add support for alpha/blend_mode properties
7d36db0be3b9f906b291c40c805746a63754a455 drm/msm/mdp5: switch to standard zpos property
310317719ef1735da2fa2e36375889ff90fd89c8 drm/msm/mdp5: add perf blocks for holding fudge factors
c1d12c19efd91b9cda5472bc4ec48854e67c24a8 drm/msm/mdp5: provide dynamic bandwidth management
e88bbc91849b2bf57683119c339e52916d34433f Revert "drm/msm/mdp5: provide dynamic bandwidth management"
334200bf52f0637a5ab8331c557dfcecbb9c30fa Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
b322a50d17ede5cff6622040f345228afecdcc45 Merge tag 'amd-drm-next-5.14-2021-06-22-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a1934772719333afc47d776049b65231c2704317 drm/i915/dsc: abstract helpers to get bigjoiner primary/secondary crtc
c90c4c6574f3feaf2203b5671db1907a1e15c653 drm/i915: Reinstate the mmap ioctl for some platforms
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm

--===============0132390168303633987==--
