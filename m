Content-Type: multipart/mixed; boundary="===============5705205148301768765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:47 -0000
Message-Id: <160535140742.18301.6735296363547743726@gitolite.kernel.org>

--===============5705205148301768765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: c2f4d81bca8d750005675a2b191222989fb9dece
    new: f022ed13f4d94a0b1bf5ec9e1f08e964f6878d55
    log: revlist-c2f4d81bca8d-f022ed13f4d9.txt

--===============5705205148301768765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351460 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351402-6d40917291f0ed13efb0a160587f81b8eefbb403

c2f4d81bca8d750005675a2b191222989fb9dece f022ed13f4d94a0b1bf5ec9e1f08e964f6878d55 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NKsP/1Xav+tmlkQ8VMXeXgJd
IB5GUjssRg03KH2VpFYUxjL89uA/Wpto2dS+nZXVIfm/jCrxGafRJ8279vqP3skd
WiQHAznOS0XUDUyZaIzhJlzPFKPxnclRXfbYejjerihTWVIUDTos0X2ZASiJty6/
PSAcu7Mj0ChH/V8IzE8XGPT8R55Y5jGwZFl/1sreE1aJ9u/6ATjnLn0vjaxUZfq1
cXhQxjh7LHmuBePTCcAlkyauYjr9edPJYvMCHGFu1MPmSQMBTs/7/UO4xptDvzL3
ugw4NEvfOlNfRpcNh/eh4l/W+XaRAkm3SR5lPjgqb7gjNz4iLgB6DeWNDtDETgjy
425pYOjLOyP5o0+4T0nDZ+qiG1YF5g3PJ1NggUyjRBP0wuYjuMi/QgNfXFZG51iT
zZLCXRV+r6uoMN3YksP1mVks3D8SvfPPYf5F9PwxvfRF0j7MChhjbWpaqVENVvoK
poe/30KNkNFlXHonRQw4+cKt5N22RMpciK1Vwg/teDksjxvrwtkiKnWccIxagbT7
CWKu4U05xJ2GjEH+MCppjNIBeQXJIvum6dri7hWeqCtfgtCRcAgjcWxTIH9S1hnh
KRtBJNAJz6hu9qYuyz+iBK8T1C5qOxarVJ7xUhXNAijxAvR5Gijo7BQdBxpFMHn2
TRXHpp2ptgPWNCmCIRHNxE+A
=fN/p
-----END PGP SIGNATURE-----

--===============5705205148301768765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f4d81bca8d-f022ed13f4d9.txt

c602c070aa45d85aa3835cfd42f1ec4f13c408a0 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
450d866d61f5a47999622656d489c6bc2db305e1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f9b56f8ed136ad0189384ecb1707d45a81fed5c4 mm: memcg: link page counters to root if use_hierarchy is false
9283ca11c560e1f5abccfa37165c369615aacdce nbd: don't update block size after device is started
73fc81c7adfed419d7862ff90ea71ba0e0474fb3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1454fff8cdc5891eade201310b595f2a26a8b5a0 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
3a7378979f4dbdf70d767371d25eee8a39458de3 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
c48e61330c4a1809ca5aa90c8b0ebb558e0cf459 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
6c80f8e08271e2855c5aba19ba4ca136f7f32f55 hv_balloon: disable warning when floor reached
303ca5dad2ea5520258e7989b7306aff4e184870 net: xfrm: fix a race condition during allocing spi
d7998a2d153ead02a6460d6d45d76bd53291e0a6 ASoC: codecs: wsa881x: add missing stream rates and format
bab60f725fc13dc33eb7921ad9c53c44b0bbb86d spi: imx: fix runtime pm support for !CONFIG_PM
a9cedc51fed7d9128c6f5fa1b7108b2d581dab40 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
fd48c14da9cac1680f5ce9fc647f79643e91f4af kunit: Fix kunit.py --raw_output option
bb729ade689a5c7ade46c988215169cb98e871fe kunit: Don't fail test suites if one of them is empty
c2267a20f321e8132106fda49f60c9907728047d usb: gadget: fsl: fix null pointer checking
cc1855d95255ab317e455ca6918c5561bbbf5fb4 selftests: filter kselftest headers from command in lib.mk
41e7b82d107f27afd2c262cf246724d578bc223b ASoC: codecs: wcd934x: Set digital gain range correctly
ef4e0ab1bbb306e2b027019f8fa87d3c7d9a4560 ASoC: codecs: wcd9335: Set digital gain range correctly
0158949fb377f8fe92adfe123cafb4447b583310 mtd: spi-nor: Fix address width on flash chips > 16MB
1faa1662bb1275eb0a441a4145be04799821dcb4 xfs: set xefi_discard when creating a deferred agfl free log intent item
26eccd89ab4522c8f846ad4e5a93ad7d82e5cd4a mac80211: don't require VHT elements for HE on 2.4 GHz
999df5668c3bff03ccc1e06ea705727d4e17b68c netfilter: nftables: fix netlink report logic in flowtable and genid
243f1974eb1660eda4836966d7f35afaeeb9bf54 netfilter: use actual socket sk rather than skb sk when routing harder
9358adac2c6bcc359b6689bc2793ebc37ed24da5 netfilter: nf_tables: missing validation from the abort path
24fa02ac3e4f0b9f0d57ce1402076d90fdffa546 PCI: Always enable ACS even if no ACS Capability
99f7229b098139f30e491d2af883c575d47c0acc netfilter: ipset: Update byte and packet counters regardless of whether they match
ab03ac0a820313b7973fdde87602a44297dba19f irqchip/sifive-plic: Fix chip_data access within a hierarchy
75112b5953d75859da8028068f7747feb997cbbb powerpc/eeh_cache: Fix a possible debugfs deadlock
7ee31db31072fafb4ec85072b2bc62e517772f1a drm/vc4: bo: Add a managed action to cleanup the cache
d799fcd87bdda8c4652ee89dfb71cdeb51f82771 IB/srpt: Fix memory leak in srpt_add_one
2288e3c631b078122d3e818c201f4ae4e8a2ecc3 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
239e9c5a84c54cd20c50fc4a7eaf3c7ed432049f drm/panfrost: rename error labels in device_init
93040165998f395097805506cac106795e23bd93 drm/panfrost: move devfreq_init()/fini() in device
8cc5dfb5d78b9b757dc7747814869426b11cc152 drm/panfrost: Fix module unload
48dea1d6e79091737bdf6173e47d7a98f3b105b0 perf trace: Fix segfault when trying to trace events by cgroup
1bdbe95f19cdb614f92cd54ec30261bbe23eae53 perf tools: Add missing swap for ino_generation
e454238d05ca0140ce62cdc890724e4affe509ea perf tools: Add missing swap for cgroup events
97573592c5b7a6fcb7d6939839d2d973586eeaed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0d24e13f060f5f0bdd8b0a844c3c2706e58557f7 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
7fab22ed2d765432c9ad129a213c4a8e97c4d809 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
ebd59fccb07a42b8e9e37fcee123a35cfe7754c5 afs: Fix warning due to unadvanced marshalling pointer
eb58d970027354c931e25dfaace28114959b17e6 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
41c6d90e641073b76ab68a8b98c1261b98d72374 vfio/pci: Implement ioeventfd thread handler for contended memory lock
402058632e808259c4d3aae026e4cda825517e87 can: rx-offload: don't call kfree_skb() from IRQ context
9ab7035273b78c7aea2aeca68b244d68b3d470e7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
50b817dc87e2208e89440a5009f3aa21a235eae1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7161e77fb60f0b2bb5ccdc0f6be0cfbf197e7952 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9e97e8fe16f9dbfb644827c940ce20c701a5ffe9 can: j1939: swap addr and pgn in the send example
9cfb72f20e748641bd571a5096b1b3ed24f6591b can: j1939: j1939_sk_bind(): return failure if netdev is down
ce1423dc362b107b0201b395b7cd9c18ec046b09 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
e0fb0ec2a8ffffb42c4ed37195f87b8b17fdb6b2 can: xilinx_can: handle failure cases of pm_runtime_get_sync
aaa3d5c52c0ed49a2f28c57208facd229e484841 can: peak_usb: add range checking in decode operations
2a94f64ab54572946a495fa4c137cd8a8611e460 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
35c4533439c8f8cb0084344e2cca9e9c170fe0da can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
de95fc19721096daaa7220427e6a599661302779 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ba4092704005a57e1eb2616cf856e3d313d0c2eb can: flexcan: flexcan_remove(): disable wakeup completely
b977d7479dff162bcd8ef6ab3f181c070b45e08d xfs: flush new eof page on truncate to avoid post-eof corruption
1e01012eb98416199710b740dae2dd2b71df77ec xfs: fix missing CoW blocks writeback conversion retry
929702068e7a109dc14e461737834d87c87f10e5 xfs: fix scrub flagging rtinherit even if there is no rt device
4b6877da2090e5a8aeffb7a7709982bf26b2f562 io_uring: ensure consistent view of original task ->mm from SQPOLL
a4dabe23b72e65d506f7370677f6f104abedcade spi: fsl-dspi: fix wrong pointer in suspend/resume
c00f5147c3fe4160c912902c9ec4d008e9786fe3 PCI: mvebu: Fix duplicate resource requests
4e205792075e337ff3459728e02dbf46158c7516 ceph: check session state after bumping session->s_seq
e433a4b029abe9633c5181d2270d9cfd2f3ef007 selftests: core: use SKIP instead of XFAIL in close_range_test.c
88732c84bc2a21dadcfd1ce4ffbdfbe37d0cd225 selftests: clone3: use SKIP instead of XFAIL
f0d73eb6480807757a7e55d0cc48670090f95859 selftests: binderfs: use SKIP instead of XFAIL
23c2a11796d8aa1877113ea9cf0af07e5e9805d8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b59fd731b4c687f2a5d5a534438b695b85747157 kbuild: explicitly specify the build id style
140e58935525562a9737aa610afddf3c112a18c4 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
ebf071f650b5157aaf32da702543e8f938549702 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
4ca8bcdcf548d4c51a660e36fa0c63348c212c8c tpm: efi: Don't create binary_bios_measurements file for an empty log
6cae6379971df7376fcabf9a689536499f3e2525 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
dce944de32c4787208c95035461e92a3570505b3 ath9k_htc: Use appropriate rs_datalen type
f022ed13f4d94a0b1bf5ec9e1f08e964f6878d55 Linux 5.9.9-rc1

--===============5705205148301768765==--
