Content-Type: multipart/mixed; boundary="===============2078615265564834069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:12 -0000
Message-Id: <160511929292.21104.3002971911441392406@gitolite.kernel.org>

--===============2078615265564834069==
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
    old: 951cbbc386ff01b50da4f46387e994e81d9ab431
    new: c2f4d81bca8d750005675a2b191222989fb9dece
    log: revlist-951cbbc386ff-c2f4d81bca8d.txt

--===============2078615265564834069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119288-d7039bfe01f6a5732fe283cec0fffa602806a9ca

951cbbc386ff01b50da4f46387e994e81d9ab431 c2f4d81bca8d750005675a2b191222989fb9dece refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UwMQALyuP81p0iC3YLtpiHOj
0c1O33ZSxgpAXticxsJLsxGkT54ObGBqmbiOVgiL9o2VgFjCozk1l2ID+9eRcFy0
HJDAxsGJ0o4V+/CGfYtJWh5A9DxnnoIMD6EC2GAQRwPi2ahFXkMCfDbLYz+r2+T9
PmB8r19J6kUAJ4ghEkCj5yxzf181LRwdA3CAGPpNYwooQaBteg3YyVF37IkZJnpQ
W6aiHCFOH4XG0NqQA+04fpicV3Miz3f37xpqeS6CjQrQ9AG34z1oEhVJ4OUsw+Bp
Q2w+CW5ixZQyWp1b+Ojx1vprnD3/Sgr44aotlJfoKQDGMkA/JZGzzLSXQLbZgHqJ
id4AxtnvpJzWa6K2syeETimWNX3Pj9HTSNbGNPTgpUOzNDxsfesYXtABwS+Lhgxh
lnapXw65N9ksGw5CxocoieCmJdUYhTo/jrwGBhlP8+3khfvylHJudW6SxrrJU4N9
d3y839nwJZfIJsv1mPdervHQA+vSSRi0KDmsmdN1rULoqLRf616fvaBuL3j/16hd
YLroLgZ5Dy/8UgJBRhzdnUJUBiYnpVoj1aP34JlJXAnMVERPDzbBoE/1AXUQgSb8
I8iorQS+aFNpKmqFsINLOe1y3yKIOoYu7WEpcNLhhxZoVLpu1Aw5tu7vmt8gAlko
haUG0yXEQZQ5I99zq+uSRbu9
=mbD9
-----END PGP SIGNATURE-----

--===============2078615265564834069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951cbbc386ff-c2f4d81bca8d.txt

054fa05c604565243721442f92c3a1656c40f46a drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
a5f8b7fc58e888bddfeb97ce4c3fdb8732edb5d0 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
911f43e1cc811e5bc24c12bda9b9dcaa4d99d7d2 mm: memcg: link page counters to root if use_hierarchy is false
aa4f761f8b00241a776a1f4d54d8ada4ec02e7f8 nbd: don't update block size after device is started
912a550d081f28f13e9e04092df3eaea325a5332 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
b1bc355a5b58b05527db9a22cea6d3aa1fbf43f1 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ad20952f3e83e1326afab10775d2037190bf5e3b ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
b2b6d238d85043bcaec1c64a5ca921530d1ed062 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a90e9492e0bcc05e3c3a1c83656de527e1af00c9 hv_balloon: disable warning when floor reached
e60bd6f6efc3841dfb61613f346033fe45d9264d net: xfrm: fix a race condition during allocing spi
20e12a8f0c506626eaa9cb4ac5f90b97ca46d528 ASoC: codecs: wsa881x: add missing stream rates and format
804663e7ea356754c74946c73e260bc701213149 spi: imx: fix runtime pm support for !CONFIG_PM
488e792f7e0879b8115bdff3e0f7db6a86c8246b irqchip/sifive-plic: Fix broken irq_set_affinity() callback
875aaddba7e6b20008ee4143c48e5bdd831b6c2d kunit: Fix kunit.py --raw_output option
15abc9dd63e7277871d5a4a344a6b8c094c44ada kunit: Don't fail test suites if one of them is empty
62149a602a3ff0ab0d79e90a223fb27db4e70cc7 usb: gadget: fsl: fix null pointer checking
e43f0a571ca765be039195e81424f3693e438717 selftests: filter kselftest headers from command in lib.mk
c07959d5be276b0c10084800bb7b54cea9addaf1 ASoC: codecs: wcd934x: Set digital gain range correctly
73724f26baff59900d9d635c9a47a609d4a1dbd0 ASoC: codecs: wcd9335: Set digital gain range correctly
d6fcb6bb17a6b4631dd1e08089b61d204768e9eb mtd: spi-nor: Fix address width on flash chips > 16MB
831a15a25afef38605f4ceac730c19af9700485b xfs: set xefi_discard when creating a deferred agfl free log intent item
367d2353e5111e7ff3baa0314b93ec17dc2b4ab2 mac80211: don't require VHT elements for HE on 2.4 GHz
34ce9432a5decab130b8b5e4bb337b4d44308a39 netfilter: nftables: fix netlink report logic in flowtable and genid
b1f4f05e3b7428afc1ba3c10408c2d776a285fb4 netfilter: use actual socket sk rather than skb sk when routing harder
1b0a3bd783e8fb2384855781afcad293dcf9dede netfilter: nf_tables: missing validation from the abort path
4edea1956f60ee3edcd404beb09188d9fc2ebec8 PCI: Always enable ACS even if no ACS Capability
645f1874ba5fda06dfa50cd1151daea5206ac3db netfilter: ipset: Update byte and packet counters regardless of whether they match
3ea750e18d16766aea1521a957bcb73d08f3d7e7 irqchip/sifive-plic: Fix chip_data access within a hierarchy
5713f4a52fcea931c6d1bef1305ccce68a2d194d powerpc/eeh_cache: Fix a possible debugfs deadlock
69c536681b6c94e9e2e80545710bdeaadbf07d5a drm/vc4: bo: Add a managed action to cleanup the cache
7cd7eb09a66d3fcfff13dce879bab49dcad1fe87 IB/srpt: Fix memory leak in srpt_add_one
d49af0d31e660b25d4c3ce3a9b7dd7ca2bf2de2b mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
14a30b6ce407f9b20011e7807224a4c461bb706a drm/panfrost: rename error labels in device_init
aecfcd08970360b58b867b7e9cf7e584b2986f77 drm/panfrost: move devfreq_init()/fini() in device
1700070c0c47850441c5807e7277595aaf78f458 drm/panfrost: Fix module unload
faaad1a296bf9a6f4b1f78ea56ae24747a5e21b2 perf trace: Fix segfault when trying to trace events by cgroup
f6ec9a98b1b905c353de75f9e25b938519c03b9c perf tools: Add missing swap for ino_generation
aaa2874cb845e254d5e8ef18395dbba1df3895a0 perf tools: Add missing swap for cgroup events
88c4c01ed598c6ab030a88e76372e3cfea84a264 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e5de3f10f94453ba50452ebaf69e56bfe173ae9c iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
636b41759659c97e18624d76e0243d24759ecb34 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b7d9f350a7c23f191b398871cc29d369d25cad4a afs: Fix warning due to unadvanced marshalling pointer
a2b20f145bdcc876c735d8009040334eab3cb61f afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
23debed76b2311bf34abc089b89ad2bd6df9b776 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1579553cd691b9feb8a4b0204fcd1419023babf7 can: rx-offload: don't call kfree_skb() from IRQ context
5f3420c26797b2fc3da98f1add3946715e020529 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
bff7ece52c9de1a579d332c8cb11fccc6ceae45a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6a492fcae939d8fc4e69b667bb465a8da24ce569 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3a2fd31330e4d937b10d7e90a986227a0626b345 can: j1939: swap addr and pgn in the send example
549adb3094cb9607a996469ac8d025db320b3b78 can: j1939: j1939_sk_bind(): return failure if netdev is down
363c131d7822a320aff488f10b1174a3cf24d897 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7d1b7c7f3bc0934fb807b50fa6d3a475154c0814 can: xilinx_can: handle failure cases of pm_runtime_get_sync
d346f5909364c2192a59b50ffdb4337e9b44fc1f can: peak_usb: add range checking in decode operations
05ad12ef7e72bc9044730264b9e597facaff348f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3ed0558dcb39ec3954c2898b91381dfb99e0010d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
e92ae93dd2023991cb7c287ad7e2084979e136d0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ee484ff2633dbd39a00edc9dd46ecbf8208372ac can: flexcan: flexcan_remove(): disable wakeup completely
c97df900816a9cc59bc8213b6501f0b05570bc78 xfs: flush new eof page on truncate to avoid post-eof corruption
e0278bb948634d70cf4f33ca4a1438e8bf3f9d2a xfs: fix missing CoW blocks writeback conversion retry
d6e595dea38daaebe207cd45ff4a43d2a8bcf4a0 xfs: fix scrub flagging rtinherit even if there is no rt device
94d7abb969b06d4c1e8d573b776eccb431f90a29 io_uring: ensure consistent view of original task ->mm from SQPOLL
47be729a7381a8eb597ffd0a98a57c554d41d5da spi: fsl-dspi: fix wrong pointer in suspend/resume
a61b83b387ba63b479cd0dd5c7f2e550dd678a44 PCI: mvebu: Fix duplicate resource requests
2ae1aa9530f4206c0838a4de23c65ce445dbfe6e ceph: check session state after bumping session->s_seq
b27b34d898dc74fee32e8661e38182b4c5b503f1 selftests: core: use SKIP instead of XFAIL in close_range_test.c
9d28c8e776f5a470ff42bbe6d642cff2f11eb570 selftests: clone3: use SKIP instead of XFAIL
ec354ef115554a270b2989aff5cfafdad1f852d6 selftests: binderfs: use SKIP instead of XFAIL
c1d92a17ed6f0c1e33836658afb43affb06f15a7 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
391f1accb6838a519fdce6cb778c06d449476ff6 kbuild: explicitly specify the build id style
235bbc3f5dd75f58e7c27887407bdd5b317fb535 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7bcf83bd8028ba6f88e7a7c988404d9de1ddb4b2 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
5d56bcaf1b516ad1018182ecc102d7031a6b097a tpm: efi: Don't create binary_bios_measurements file for an empty log
9ad9e1df0a7b17e62fa4d1eeb870faaae2fc6635 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
c2f4d81bca8d750005675a2b191222989fb9dece Linux 5.9.9-rc1

--===============2078615265564834069==--
