Content-Type: multipart/mixed; boundary="===============4001501780711311461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Oct 2024 14:15:12 -0000
Message-Id: <172831051246.1316438.15372224274473482075@gitolite.kernel.org>

--===============4001501780711311461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 1251f9fdfe37e3b68c6f5ccadbfb7554b916c0ed
    new: 49876d7d371493d36fe1f28f6ce443af1b260fb6
    log: revlist-1251f9fdfe37-49876d7d3714.txt

--===============4001501780711311461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1251f9fdfe37-49876d7d3714.txt

fb7c9134f72fdd293c73bf36cf0d60b385ae6daa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e70e3cdd146b1be229078e4219284067e3571bd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b447392502c4718c1e9c934c35d2d92e008a6d02 sock_map: Add a cond_resched() in sock_hash_free()
5680c458724c26eb8b386e716e15caad9258867b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b8a55154b5cea834c8d8292a49cdfb1c2d824601 can: m_can: Add support for transceiver as phy
d2b6a99fd47af5f24896794ba8ae9c9aad0ce835 can: m_can: m_can_close(): stop clocks after device has been shut down
efc1d7611c823f19e9ca37599634dace4ac6ce12 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1da70ace151fff393de305342d29a69d0ebdbb26 bareudp: allow redirecting bareudp packets to eth devices
af3e481468ea504eb3dbeba56bd9c4ad6734b222 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c3c4a57a0a53c07dcb58a57fcf04678cc9f2546e net: geneve: support IPv4/IPv6 as inner protocol
b6c5ca3b76fbe72f3b2015ba048b5b4c0023e693 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0c77131bc3ae9818e1cb8f556d7e9e1c94963532 bareudp: Pull inner IP header on xmit.
76c61a969cc5af1e9d4b24608bdfc49d62260663 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
11a089584776f04d3fe635716e49c8bc3047180e r8169: disable ALDPS per default for RTL8125
5a6acbbb125a063405f0e7540bc2b796aee804ba net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1a7829a8c380ea31f53ffc521ebc1edcc6b70f17 net: tipc: avoid possible garbage value
fa327dedcb33a538c14d95d677a5ffb75a7fa26c block, bfq: fix possible UAF for bfqq->bic with merge chain
0a04e4c7119e588c37536a1ae8fc48cf12fb3c35 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
350ab6f61a05e06b05a225389fd8781f8fd97e94 block, bfq: don't break merge chain in bfq_split_bfqq()
98ee0cc16cc8da8d65a8d19ab7be1e5883fefec6 block: print symbolic error name instead of error code
5a684a7e34d55e7f7fcb67ae5ccdd4252d399312 block: fix potential invalid pointer dereference in blk_add_partition
db8d0be5f801f99bdb17a700106db79494d32397 spi: ppc4xx: handle irq_of_parse_and_map() errors
0f81ee5cd657b137bbf2169d349fb8e8bde9e5ee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
51445475378c916d6b5d193bb0544b5c85331236 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c2b6ac675a7a460d46fe46b4c40a28cca36bf0a6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9bd32b3a61dae5f61def53b58827173b1da4cc31 ARM: versatile: fix OF node leak in CPUs prepare
307efed8c24aecb0cc06ad50044d278cd95ed2a4 reset: berlin: fix OF node leak in probe() error path
5ee9e4a8a3eabab45ff6cfa1f660dcbc974a80eb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5a654983fef1d4c652b0132e3e48de1ee5c271a4 m68k: Fix kernel_clone_args.flags in m68k_clone()
01a3e5c846b49f7452e8022177801744f311f87e hwmon: (max16065) Fix overflows seen when writing limits
485dd5c359970c7a431596bcd8c4469362915eba i2c: Add i2c_get_match_data()
5f28dd9454d1ccf499a11111dc9759ca528a659b hwmon: (max16065) Remove use of i2c_match_id()
570c00b6ccc8af65422f330781512d080e870f53 hwmon: (max16065) Fix alarm attributes
e31ab07a58cab91301a84f4686d8a3766a64b92d mtd: slram: insert break after errors in parsing the map
4a47f11a0cfc1960e83b4ec4bebe64098711bbe1 hwmon: (ntc_thermistor) fix module autoloading
af413346319b4225a7f3384ff4d7ac7b5fa0ccb7 power: supply: axp20x_battery: allow disabling battery charging
3c6ade2a839aba66f05ac14252d4bfb2fa095628 power: supply: axp20x_battery: Remove design from min and max voltage
c2e2d13654722e340411626c376e3b0a44fb16c8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aa72575c6cdb4b6cff26f6d5afc5baabd09e365a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ce71ea372648829db58b45a631c94b840c5d3d1d mtd: powernv: Add check devm_kasprintf() returned value
6ae1bee3be3f1ed865f7c0632ae0682df88adf37 drm/stm: Fix an error handling path in stm_drm_platform_probe()
64454c913183c6ee435f46cdd970ad01cd6ad59d drm/amdgpu: Replace one-element array with flexible-array member
c571bfce22321668d197b88f6cd38ac4bd5f181c drm/amdgpu: properly handle vbios fake edid sizing
292e4c20c316dabbd660be2821f48733f7d26532 drm/radeon: Replace one-element array with flexible-array member
7ecbc58af249e085b79517da84dc01397151c78f drm/radeon: properly handle vbios fake edid sizing
390847318c76361accd718a9683dda9dcf9c0fc1 drm/rockchip: vop: Allow 4096px width scaling
5b7d344d4435aed68096eff316964ac093557dd6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a64529529bf216defef947f3319ec23c75262521 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
92ea2e3281338a2570252bae8f598a4cf33e64cd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
96987d2a1ba27822b6519ae97bfd653eed243e8e drm/msm: Fix incorrect file name output in adreno_request_fw()
0355d21dff2525a5c364fc49ec2816061a4ead75 drm/msm/a5xx: disable preemption in submits by default
e2b43e260745afcbc7fc63968cb3cef6903bce74 drm/msm/a5xx: properly clear preemption records on resume
5a75a111680b4ca5bd28583f251f6bb743902b44 drm/msm/a5xx: fix races in preemption evaluation stage
faf38152024dedfe1d24ee82864bf30308b7a091 drm/msm: Add priv->mm_lock to protect active/inactive lists
4b88793f5a2378a1b131d6bc3e5ac88690fbac2b drm/msm: Drop priv->lastctx
238bfb8381d8d0d719f4b67e2ff2232ae01f0e0e drm/msm/a5xx: workaround early ring-buffer emptiness check
766c5d07cbe797ccd9dc031389bd8d6abf0ecdd6 ipmi: docs: don't advertise deprecated sysfs entries
545fd34d565c2b1a4dbdc2988cd039ab0516ae4c drm/msm: fix %s null argument error
425094cb79cbd950b9395b130f4685d2f740361e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9504886a6d8179d00377afc6634582a54ff3338e xen: use correct end address of kernel for conflict checking
373fde2f2937271ed687bfdaf156c63b788fc626 mm: Add PAGE_ALIGN_DOWN macro
7f88ebcf13bc9d06d95bff11e5d8a82cd8bc6f01 minmax: avoid overly complex min()/max() macro arguments in xen
118775f98dfc47b80f4d6b0903b20571ca63c2a6 xen: introduce generic helper checking for memory map conflicts
5dfedabfb7147ef8ca5b20cdcfbecdc113a4f90f xen: move max_pfn in xen_memory_setup() out of function scope
c42975ea1c46a743e311c916c33a0c5b6dc037fe xen: add capability to remap non-RAM pages to different PFNs
a270d59ecfe69e04e021a49f68294e845ea99475 xen/swiotlb: add alignment check for dma buffers
b80bb84b8233537ad111efd0f8c019aab7e15f33 tpm: Clean up TPM space after command failure
c917e875dfebdbc86191711500dfef210f9c659a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
77eb1d8438bf7b509e93e533404a13939513de5e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
df88a70043af8caf46d147e02df7c98ff51a6d86 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0f3dbaab7214b24cd48fd1f5304f1a9e488c7cd0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
87e038320bfa28e2dabb072e95deb718f9d9514d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3d0adb4e0d458d6333f0c0e77bb2e5a00800a653 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
49876d7d371493d36fe1f28f6ce443af1b260fb6 selftests/bpf: Fix error compiling test_lru_map.c

--===============4001501780711311461==--
