Content-Type: multipart/mixed; boundary="===============6972734354547201677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:17 -0000
Message-Id: <160873585714.15568.11522119070552318983@gitolite.kernel.org>

--===============6972734354547201677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 13d2ce42de8cb98ff952f8de6307f896203854c2
    new: b31e46a7c4d6c0103dea15ed808c7a1b4a9c578f
    log: revlist-13d2ce42de8c-b31e46a7c4d6.txt

--===============6972734354547201677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735928 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735854-4dbfbd5bdc035e6f56d786f8a3e69ede80c9e3c9

13d2ce42de8cb98ff952f8de6307f896203854c2 b31e46a7c4d6c0103dea15ed808c7a1b4a9c578f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXLgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cn4QAMhuRpc5ml9nVfr07t+p
p4JIj7GlcFwiIDm/+AH33E39hT2cjEJ36VtyrSZCT5TJ5Cl+UdV4j3OSaMnsOMZ4
wsYSwX3m9YrXpbPu/PBZILz2RRFJELMe012ijslCpoaKKD4J5qoHV3086iJusDfs
QDg3r8gzbsEZDbdqbc+XpVAmh7w/eOGF4l5nBm846iwC14VvIynLBIdc0YxRLF12
BJ1kxV927PuRAsTUVc47/8TrQxNwEK5ajnkuTeqbLyt8UoJkGJfSQtI1/J1o6lPg
qv45wVjXTFs7whjq7fTDG8+sGjQ9p8IdNDtQs13YJIA1t302AEs0eAwysz3JIDeX
2GWExGfBx3+RHfff6fbJs9CbBQ4+QAPNf1fhpOnfgvOnIZOwBS3CItf97k2rSG4r
YDJFiLkA5WTKk6LYMMRC6nZTxiJmPYvuDq/KVXfOEC1VGGGiqA4MXykr87f23U8V
OjRCPKU3pIzfi/TT9/UuerM3iEZN4qGyGvFsvVsOauKdQMjg5DGofVp7vRGckvEF
HpXYf1RojoBLdAEA2qqEbE75dGl24KKqbImXhqKC0nYBe+e/UHbihhUReMc+xtQI
kl2Bwqltt6gzxDd8hKEddnb0hfHMrbqhP9cOigbmkm9ytHegXMgalGJ93InxdmPI
ERajePeEDFVUtx4fpVhhjX9D
=O9Zn
-----END PGP SIGNATURE-----

--===============6972734354547201677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d2ce42de8c-b31e46a7c4d6.txt

65848df65bc7ffb6f7c6c7b779b78b62ec5a12fe Kbuild: do not emit debug info for assembly with LLVM_IAS=1
a136e3b74d0051b67fcf14089e7da0a1654ab13f x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7692a5fbd648bb4867135cdf33fe1fb8a2f0b946 spi: bcm2835aux: Fix use-after-free on unbind
84169f0a151cd08794328379b50cb55f4b8d2718 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
dac6d046e544da606d66b776cb245b53c199f55c iwlwifi: pcie: limit memory read spin time
2af58ae89bf0c209c92efad9e325cd09dabddc1f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f234c66d3aff3fc993a7570ef8111513d6ba2056 iwlwifi: mvm: fix kernel panic in case of assert during CSA
9015a0bcb31719cc049ebd000777f1cde2fbd089 powerpc: Drop -me200 addition to build flags
7652bdeb8439ace0840e3d5cc79106d0b7e83627 ARC: stack unwinding: don't assume non-current task is sleeping
dde2ca5cfdce04e0bd113a7062cb12e33423b836 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
b29286527197db812fcdb24c3f879e4dfbac8964 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
dae361551ae115c015e494600baaf4b19b17e854 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f357db1f968be89882cd39bb5472a3595e20adb1 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b936c3713a8f3aa05802e7e6708aecc54c3392ca platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
22db999550016593a5a381cc5a644d093602c813 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
82f37974287aaeb6d6a5320d96752d455f2cd71e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
3e5b5db9bceebf1700511193b01e42c86c15ce24 Input: cm109 - do not stomp on control URB
45acaff2dc208bab7bdfa8b0411cbaf0e2ade100 Input: i8042 - add Acer laptops to the i8042 reset list
60661710c67764d1976d87c59756db5571fdc5fb pinctrl: amd: remove debounce filter setting in IRQ type setting
db187e3847d765350df34e7af237f89d870019e9 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a077ae689b9779768aa3766917f929f9255b4967 kbuild: avoid static_assert for genksyms
65beaa76229b1fb853038dc49c6f77c6b1f23644 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
db71bdcecdacb339e0a86a483a8be0e02bd8f54e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
513d6057e5c5247e3b401fb42ec1eba26d5ba15a x86/membarrier: Get rid of a dubious optimization
dc2f5f5242fd0882640b7b04c344389d0870917e x86/apic/vector: Fix ordering in vector assignment
b937f9815e0bec7962987686846373e0e184c09a compiler.h: fix barrier_data() on clang
6f367c20ea4df2c7e5cc2aee4987cd08752718b4 PCI: qcom: Add missing reset for ipq806x
f58f69af152ccf01af931eb4311a9d0db5152e2c mac80211: mesh: fix mesh_pathtbl_init() error path
d0e81cde1411cd037f44385878baea3bcf363cb7 net: stmmac: free tx skb buffer in stmmac_resume()
cf53aeec53d80f90011ae62924366bd067848244 tcp: select sane initial rcvq_space.space for big MSS
0370a8d2cf7f5cc510c10a145bcb2df1a0895f6c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f060f568ba1bb8467f477e0a09640b1027233da6 net/mlx4_en: Avoid scheduling restart task if it is already running
4e5d99a9be653e9648afb26530b3c1d03080d676 lan743x: fix for potential NULL pointer dereference with bare card
6ad6609fa3c704b6afe173d07bb691188889e7b1 net/mlx4_en: Handle TX error CQE
68b8a186a482a5d9dfe2a0248e52c6b009b136a4 net: stmmac: delete the eee_ctrl_timer after napi disabled
97d56b266ced01227edd1766e7411f5973999535 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
91fcaf227ae4c33e21ba911ec3e44e3988762e19 net: bridge: vlan: fix error return code in __vlan_add()
9e771130c2a886183ff916985d36c33ab5bb9664 ktest.pl: If size of log is too big to email, email error message
fdadebf696eb44d7b0e5aafbe147e13afe0161d2 USB: dummy-hcd: Fix uninitialized array use in init()
0fec7781601fa856cc922e091c4b3c0a3d224e14 USB: add RESET_RESUME quirk for Snapscan 1212
f91ade17c49e8a833838b75fdef4a46426d72201 ALSA: usb-audio: Fix potential out-of-bounds shift
7caf13769a0438abd4dbe46703805b2c1a9f12a5 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
45cd49266d8e32948fb2aaeef305809acd515ed2 xhci: Give USB2 ports time to enter U3 in bus suspend
5c0c4c3011a998f1f8386d9b5fe2dbd071d2a322 USB: UAS: introduce a quirk to set no_write_same
3f5efc242093b68ca3824808c27717ec718211e9 USB: sisusbvga: Make console support depend on BROKEN
c3fe11b80ceed5010a6ec5da4b9a9fb41816ab9f ALSA: pcm: oss: Fix potential out-of-bounds shift
68833fc215caaff5e69b4b943ecf6a78ff5c2517 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4721773d890f24200eee4e0c152e88223d0bb7cc drm/xen-front: Fix misused IS_ERR_OR_NULL checks
7272f91393242f83b413bf291dd9f0c263b8ed43 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
8b4272f800337bb15f44b7fb2a2afee5d2e4f001 arm64: lse: fix LSE atomics with LLVM's integrated assembler
22ef64aef2dc16c7842e582874b316ca0c27cb78 arm64: lse: Fix LSE atomics with LLVM
0f3e461593546d7e0e9fc4202aa743eaa79d5d4f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
401cba0908cd44b2b6307a541c728cfc091939bb x86/resctrl: Remove unused struct mbm_state::chunks_bw
da306e0c4831ad153528e380133e87a748a4c596 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
ff995f5bc536f0dac89c0367f622a176ebdc9cac pinctrl: merrifield: Set default bias in case no particular value given
d2d51fb95bcff314d51fb13340e59d9ce4289035 pinctrl: baytrail: Avoid clearing debounce value when turning it off
0aa158f93d50f678953e40e5b69e2a5ef2457162 ARM: dts: sun8i: v3s: fix GIC node memory range
f1b8317785937c3915a033726bbbea20918e7441 gpio: mvebu: fix potential user-after-free on probe
e8a3cd5121826e9db466e5fc72fed2de47dc48c0 scsi: bnx2i: Requires MMU
2c0085fae892d2bb63c54540f47b2568917ad968 xsk: Fix xsk_poll()'s return type
edddf2d175bf8a559f136d9603e5c48f98bd7367 can: softing: softing_netdev_open(): fix error handling
2d1edf6724e348680c03d794c63ef5bdc1b4871e clk: renesas: r9a06g032: Drop __packed for portability
f20f152be64ad7a9b06d1fa0610153f4030654f4 block: factor out requeue handling from dispatch code
17453227757c58a5a54f3ee991c684e9b277a863 netfilter: x_tables: Switch synchronization to RCU
68154b1080635eb144ebb386ec892f7f02b8c685 gpio: eic-sprd: break loop when getting NULL device resource
4cdd298230880ab0222662c523e951e4a96cc759 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
630f653d75b64f8e7e40f3fe73204d74196d0ac5 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
34cc8b2eb33305ab5e93a854f5e07e547b2c51f3 ixgbe: avoid premature Rx buffer reuse
3cd21e2d1f8a95ee967f41724fce70bed3e32f37 drm/tegra: replace idr_init() by idr_init_base()
0bc629d0833496c4324a5a0f1e8c3eee07afd84c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
6f3d88def34318e12352d20432c9368bf2d7d61d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e9138eb6e6fd262e0b64e0254a72337d9ea16b8d arm64: syscall: exit userspace before unmasking exceptions
82736b08300a3f84d7f14aee954bdefccbc47887 vxlan: Add needed_headroom for lower device
a2ca2225ba19c2b8822d688818bde7cfb751b7fc vxlan: Copy needed_tailroom from lowerdev
5d5217279c75675b35c3d209b214729259ee6c89 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ec3dfe2a84c071a65f41ac3238a8c7e2cc1475e9 dm table: Remove BUG_ON(in_interrupt())
938f5793743e96e794fd44f630aed68e05919f5a soc/tegra: fuse: Fix index bug in get_process_id
6b221b9d9211d25e243597b011853eefd63eaaaa USB: serial: option: add interface-number sanity check to flag handling
6c7318bd6245fbba3a04a3b19f181dd5d03c2b32 USB: gadget: f_acm: add support for SuperSpeed Plus
f40007275b487b4563a645dc9750504bd51ca26b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ce02b08c970b1742f52d438724aa5d44d5879fb usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5deb9779c2434dd0a39cecc3bfed1c98d5cd6b64 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
00011d44554fde85e74a41149bade8a397bdb156 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a913152a9f5ac4fb4caf37f068e7b6b29c75627a ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
958502b952b758eb249734db711a7349afabbaeb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
3821f984bbb798e1e9aae424f45447faa83b08bd ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
146fbd1c8e2ad6d1e90e8acf762231e4e5f28e21 coresight: tmc-etr: Check if page is valid before dma_map_page()
bc6ece6719244b20ba4af6121564698f5f97b62f scsi: megaraid_sas: Check user-provided offsets
7bae1faa00a91379fbd2d2e7159325e457e9de97 HID: i2c-hid: add Vero K147 to descriptor override
2b317a771b668611b06a7120222fd835dcacad87 serial_core: Check for port state when tty is in error state
e08c692c4ff98c75ac3393e32cb9798f3409a6f5 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
6f7e21527a4f20172a39d8eaaea8e43d5b78372a quota: Sanity-check quota file headers on load
e00ba4c899605dec6f92fc32947228e15318a6b7 media: msi2500: assign SPI bus number dynamically
f4dada14fd013b8710808982410338eee7166edc crypto: af_alg - avoid undefined behavior accessing salg_name
851cd72342e88b20095406cff06e9f7db8712f59 md: fix a warning caused by a race between concurrent md_ioctl()s
b31e46a7c4d6c0103dea15ed808c7a1b4a9c578f Linux 4.19.164-rc1

--===============6972734354547201677==--
