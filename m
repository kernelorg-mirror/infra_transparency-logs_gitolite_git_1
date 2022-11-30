Content-Type: multipart/mixed; boundary="===============8303957994559461235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 18:05:42 -0000
Message-Id: <166983154241.4253.14068618831410201772@gitolite.kernel.org>

--===============8303957994559461235==
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
    old: 72a2ae84208dc9d466534a8ecf5ebdffd7632d69
    new: 0b35f5d8dfc1c4892f8c447f208954d5ea9333e3
    log: revlist-72a2ae84208d-0b35f5d8dfc1.txt

--===============8303957994559461235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831540 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831539-03e765385f4a4dd22dc090eefe088e13fdada346

72a2ae84208dc9d466534a8ecf5ebdffd7632d69 0b35f5d8dfc1c4892f8c447f208954d5ea9333e3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHm3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PDAP/2K5eyfRuHxVK4nC5DtV
hf+D2WJGA0TQyHmq5Ghwd8S3Oo6AOvB3O51C/qbUUa7dQ2fRzmWLm+utFGIhvl3H
AzcHKbiCJGtwagkN2MpVoQGhOkwWxheHxOdKZj6SOsFRcEYiAJ/6L/oiFwwlfAR0
EKZp+kFc8YffB21gintdIG9XBuEHz48WGuNXBzOVjL9hnl2JoQGvL+8w/2QAnbZq
RWpQJZkNivYCivYccfR371cznzDCIX/bZAzfp90432e+gXelbu3f4TbqQ77n0NHm
mdTeHTpLLME4ilM0CyiDGSbdqzOwgVN39CmBb55RJ2HEmHPfCqYSNzey3rzYxH+I
IlB4Rah/uyxhtQ7sSaysIQq7hukgGavXoSv81oYddnML5Do4Wi0G9TNwzq+8sIWf
zZpQRRlWCLsxxqsb0AyVGjfPsf0IiwaCceq1zsLhSuFPKOd2W2eDeAoBuXJgKGyS
73OUvkcvrVzNUQQJcKNoYOBTC6m6JRFOfcj6N2gP4rj0w5BmkbeoATPoSzbdrknR
O/uajIqj12VGHlPkAoozGMxJ962zRJeqyRQwH9drCuI/9dmvJz6eMCcAcMUNazu9
7npRvC//kKqow9rX2fCQ2A5cLu1ss34ftYZ84FY7vJCwicUdEIti4PheJG14CkS1
/XcR8CuM3IlMJWhkTUBPzGB4
=Q8Fz
-----END PGP SIGNATURE-----

--===============8303957994559461235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a2ae84208d-0b35f5d8dfc1.txt

a220de9fd5faf517e34520416188f5f9edfbd2c2 ASoC: fsl_sai: use local device pointer
4e8047861aa19daf88983c34829dd8a578434b28 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
83c250fc9f5906a2e97b5a274ded7f3dba1582aa serial: Add rs485_supported to uart_port
17d273d6aa72d0b7d11babbe5ca31e8d8a978018 serial: fsl_lpuart: Fill in rs485_supported
0bbbe54a52000238fe695975265c620e97ad66ec tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
49610f2bb46de5902c67cbe57eb0cece34d35737 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ca9f4a69108589fe6a68d4f743c79774ee2e77e4 sctp: clear out_curr if all frag chunks of current msg are pruned
382492d9ef5ebfaeea0bac3d052e968568f29de0 cifs: introduce new helper for cifs_reconnect()
e3c73f94a3fdca6cc2a3f2a110f96620b43612e8 cifs: split out dfs code from cifs_reconnect()
6569503d51e0b1e698664e7184e1875ef67d43b7 cifs: support nested dfs links over reconnect
a5421cf85c5e75d1d7058f9dfc1f40c883bfca80 cifs: Fix connections leak when tlink setup failed
f6a15eb7df990bc6648e7746ac2ba80c7b852de0 ata: libata-scsi: simplify __ata_scsi_queuecmd()
cd79d9700659844e0a63f9b4485ee99b540744fc ata: libata-core: do not issue non-internal commands once EH is pending
05852468695406acc81cd39df09fc903bae86778 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4ce36d217b7be7e94d6b725592e0242cef6a229c nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
0bd637303a2ddc95ad75a070fdfbff690db13dfa nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
499b0f35f99f532cb26c4d01fd634da46e16df12 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
cdd62704ce48d16714d6aed233edefac8641e8be nvme-pci: disable write zeroes on various Kingston SSD
f35cabcdc9bb6487d803770fc6fb8dde3fcc131d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9d00f6b289c1d655fcab485278e27a914c5734aa speakup: Generate speakupmap.h automatically
aa4fbb6e810df4b8610d442868b3e1a66322292f speakup: replace utils' u_char with unsigned char
f6e606e001256eee3b36db8ddcd48b48450b1823 iio: ms5611: Simplify IO callback parameters
b983287be9973f287e8f07e408945fb24f6b9274 iio: pressure: ms5611: fixed value compensation bug
5eef98b60b9fd0244da7ac0499df794a150e2d53 ceph: do not update snapshot context when there is no new snapshot
6f68bffebe5812d4f995f80bbb387844349a4481 ceph: avoid putting the realm twice when decoding snaps fails
5ff1c40ad48ccbcade190c45186ea91c9ec70da3 x86/sgx: Create utility to validate user provided offset and length
e11e489ef06d4d1a633fc0419e24ce16a6f9e508 x86/sgx: Add overflow check in sgx_validate_offset_length()
341c950ef566b2c87af513c22fb64dd2c350428d binder: validate alloc->mm in ->mmap() handler
853a84d5e75b69cca64f6d993024a237756859e3 ceph: Use kcalloc for allocating multiple elements
f96ab7ee4318dfaafeed7fc5792c3756db4ee557 ceph: fix NULL pointer dereference for req->r_session
2dbd717445d8a60016c2d704190446291c533f76 wifi: mac80211: fix memory free error when registering wiphy fail
dc9aa400e806ebd9be554e0362aa812edfed12eb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
aaa537c39552488e617a699fa746ef311583f37c riscv: dts: sifive unleashed: Add PWM controlled LEDs
7960263601d06748fa0191d73ea02d177f75a2cc audit: fix undefined behavior in bit shift for AUDIT_BIT
e48b2819453129f88aa49b2d3ecef7e124395f05 wifi: airo: do not assign -1 to unsigned char
ab736d66fe5808118802487aa54334a256bc828f wifi: mac80211: Fix ack frame idr leak when mesh has no route
e99f9bcf1839ef17a3d98e84fc0d2b276e403692 wifi: ath11k: Fix QCN9074 firmware boot on x86
039a5ff657e309ced1698878c8465fed417c7aba spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
99fc0658600a1efb5245a2056e517289b2e63e07 selftests/bpf: Add verifier test for release_reference()
4f9fa8d0389e909b1cfac632523d7d24fef2788f Revert "net: macsec: report real_dev features when HW offloading is enabled"
793dbbfa07eed46a8c93aa39e84cb0616a3e4176 platform/x86: ideapad-laptop: Disable touchpad_switch
512bfad927457bda619680cceb3aa360ede40934 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
e27d7813287aaf583e9fca747eb8c1a1a792504a platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9fc6587e20897d4ae27c763b2c7fa051748ea987 platform/x86/intel/hid: Add some ACPI device IDs
8004f28941c1d22a83c7225b18e676789870b3a0 scsi: ibmvfc: Avoid path failures during live migration
c980f091c8e169151e954ecebab6adf339d86bf8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
46181c60d01426b8d372685b1d9ebddf357cd289 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
91d61c3d5dc30c7efe1d5da8d6dfef7876c8e4e7 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
abf16eaeb8cd0030856c143f3c201101ba604959 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
374bf787f1c905b7886a0bd786b1db9f8b35a71b nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
3f9418dfc0db22827d983c3dba9eb32ddd6f34c9 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c7f31e4e62e3ae70545afd0fbb09828ccc45bc1b ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
e74c45680b72e0cf0a51f1d62a8207ca3af77851 RISC-V: vdso: Do not add missing symbols to version section in linker script
516defa0857ecfc2565f89dbab430103da07f9c8 MIPS: pic32: treat port as signed integer
6281f66bd4ea90adad8275e6a0d1f643362fdb24 xfrm: fix "disable_policy" on ipv4 early demux
f8aa3a2f6cf7dbfb39a07bad71953da054e74cf5 xfrm: replay: Fix ESN wrap around for GSO
2d6a510f423ac98287824f631899b0dc8930761f af_key: Fix send_acquire race with pfkey_register
0235e2e6133b57c074a941090dd2a1763622b262 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
63ab46b033ba7d53953401927b455f75ba75f969 ASoC: hdac_hda: fix hda pcm buffer overflow issue
df9f44dbafffa793da77f024c941b4b3ffd6fb16 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
12915c06cc1285c7e05bf3ddd02a61c8fe62394c ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
0533af6f0708b19ae00bb562779d0925a849ab6e x86/hyperv: Restore VP assist page after cpu offlining/onlining
01a2d137add7d3929fb073229ecb0c890876e892 scsi: storvsc: Fix handling of srb_status and capacity change events
701d77c1538a5fbf77675372c5982f6c5d77fc29 ASoC: max98373: Add checks for devm_kcalloc
9b90f3baaad617c900402610a181db8eaeaa2f2c regulator: core: fix kobject release warning and memory leak in regulator_register()
99be42b624d5e8deb62d73276c3c467ebcad332c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
d3a15e6d8696de36672ef420e17fbda28b87bada regulator: core: fix UAF in destroy_regulator()
b43f352ea4ff07a9816cfddcec31256c0bc6c3a4 bus: sunxi-rsb: Remove the shutdown callback
e5a31fd153b024fbbd2f56bb2d8df6600adeab56 bus: sunxi-rsb: Support atomic transfers
89f4a6d3b4df6e509e17afe105a7715e03a8aef8 tee: optee: fix possible memory leak in optee_register_device()
7612f1597e6ec01de7ade4c10914d45e7b329e2e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
f280bd9034eb2bc338bd86c25eb9b9402bd8ab39 selftests: mptcp: more stable simult_flows tests
51e8034c1f0acb65825abf1d2b87a48cf23efdde selftests: mptcp: fix mibit vs mbit mix up
a06fb5e8c7366dc189f57442b9416a139e3bbd90 net: liquidio: simplify if expression
71f1636c00fcfbfc4d7eb8ea2960b32aa249d0a0 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
8b805e779a2c06fe3b18b1ddfb72756daf79ad88 rxrpc: Use refcount_t rather than atomic_t
60ea0b09f99523acbf0b871361ec4864bd8f5bab rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
e6a9bcd75314178cd8f196b7edb6f869ac320a32 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
018bbd6f32106354d77b0c0bb26974de009a2734 nfc/nci: fix race with opening and closing
a3294fe950f4f660464aa3556876fcfcf3f00cbe net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
6b78ded6a975e95e37823b966a3d23ca0acba8a3 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9469f31da570d3dc3526904b01d8d97a6eea6bb9 netfilter: conntrack: Fix data-races around ct mark
22a8ef278874c2729bec92a2e2514357f77097ee netfilter: nf_tables: do not set up extensions for end interval
fe6f6e4b9b47117f562abc9064aa79b7bd57c922 iavf: Fix a crash during reset task
9ff58873d8c6cfc09cb4a1ea31659a72f7a7b1d3 iavf: Do not restart Tx queues after reset task failure
77bce9dcf5d13bea75ae29bcd98ca09e88759fb5 iavf: Fix race condition between iavf_shutdown and iavf_remove
ae54a3ea312af0284cc7a48c57001436928f6736 ARM: mxs: fix memory leak in mxs_machine_init()
00916957684ec566105f8c977a0be25555e095f0 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
19f08e4153cb5176de83d7dc635bdd54f771f11b net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
f9eb0a146c6d01b464ad8bff425a8aeb1fe8952f net/mlx4: Check retval of mlx4_bitmap_init
0c17fc62b5377829d7fdc6e8179dd41d66b93c62 net: mvpp2: fix possible invalid pointer dereference
7d04fdaf6558042dd8d53d39f02833e32d2fe93f net/qla3xxx: fix potential memleak in ql3xxx_send()
1dbccbadf340865c77d31e6faa5d6dc020985585 octeontx2-af: debugsfs: fix pci device refcount leak
f38764f94c0aa29933d3276d59e330ef534252e1 net: pch_gbe: fix pci device refcount leak while module exiting
99c93318dbd06b0169d88677ae97400a5aa75a94 nfp: fill splittable of devlink_port_attrs correctly
5b56471d586dba67505eb8dd88063e0c18fa7809 nfp: add port from netdev validation for EEPROM access
1724a0b5950bc714e2061a11fe8804643333b5fd macsec: Fix invalid error code set
4df1a13fd4597543689b41f1de4500c4e8dd480b Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
62da8dfec63a7f353139acb997952aa16dc0fabd Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
52a280b5815b2695ad68f82aaca5f706aa8d5ffa netfilter: ipset: regression in ip_set_hash_ip.c
6622abe074f1b789226184a9aba41d8bec1794f5 net/mlx5: Do not query pci info while pci disabled
d04b4913b8a7aa5c907891e85f8ef2495e3843e6 net/mlx5: Fix FW tracer timestamp calculation
8caaa92250b719c232abafbf3018315a9499cc05 net/mlx5: Fix handling of entry refcount when command is not issued to FW
dc0b4fde54d3d0805c50b500f3fba4a8925aa222 tipc: set con sock in tipc_conn_alloc
59407384752a764ce709431e2b0a3ad65405c76a tipc: add an extra conn_get in tipc_conn_alloc
85352b3bc43e07b216ca13d70f3c9518a6e91cfb tipc: check skb_linearize() return value in tipc_disc_rcv()
041583069b68a7a41985a7396aeed1d7d225c2c2 xfrm: Fix oops in __xfrm_state_delete()
d247890cfa1b444968ea97bbf4cedcd46833544e xfrm: Fix ignored return value in xfrm6_init()
7e65049f33a60aa8a6ba7d95213d0204310bd4ca net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
25b5bfdafc566e9e0e3bfdca6e4e21436da17682 sfc: fix potential memleak in __ef100_hard_start_xmit()
a79ae8817f5b0b0fae9ea4696bfab3aae7228314 net: sparx5: fix error handling in sparx5_port_open()
8acc9c8dddfd5712b6c7153f301831175f33ebdd net: sched: allow act_ct to be built without NF_NAT
631c592dfea30d0b7c219c6a74c9f5cde7faf040 NFC: nci: fix memory leak in nci_rx_data_packet()
94c94b270b17fc06a654ae122f7f5ce4f5b5ca78 regulator: twl6030: re-add TWL6032_SUBCLASS
43dece144420d487419df1fbcdb8bd387a0fb0fc bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
c5a08dfbff9bb244bf6bb9ad24cbd6dcaa3e528c dma-buf: fix racing conflict of dma_heap_add()
b3d4057542dd0bc619598009692923512f03b91f netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
83d99481c83fae0998c34177a6099e811cec7293 netfilter: flowtable_offload: add missing locking
b809db28af45ea116b1034ab2d7d295d02ee1d9e fs: do not update freeing inode i_io_list
fb5f2ca76e6457051cff53fbd0fad23c28ada322 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
edadb7a6d474ba11ea9a481e34bcd6bcf7e6f9ed ipv4: Fix error return code in fib_table_insert()
4ea0a95c44d94a4c810c224ca22219853f169693 arcnet: fix potential memory leak in com20020_probe()
81040942dd1a295c738c4cce6c5ba436a5328185 s390/dasd: fix no record found for raw_track_access
d5f4e6054413610f62ecd35e82794ea09a30b958 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
f9ea5cab37df45e99fd658931c06d330cc06cd0e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
a761f2b259b27f92cf39970ec3cf2f5684e6f87a nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
75d9dc43ca7b27ecf8bb40d47e89d2d9615356bc net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
5ca4776380f631fbcb7e7c9963facf553fa50c18 net: enetc: cache accesses to &priv->si->hw
8e0679a35fdee9501fc0605cc7b8c645b3efc2b5 net: enetc: preserve TX ring priority across reconfiguration
a4a7a6ce9ec4a9b6b58632f757335a06aac5e4e2 octeontx2-pf: Add check for devm_kcalloc
cde6b13d2a28fb3429b510f887719fd59576c09e octeontx2-af: Fix reference count issue in rvu_sdp_init()
2536cdc4a8559029da55a285e694612706888548 net: thunderx: Fix the ACPI memory leak
7219c2b1d1aa346fc7cd4a7a2adf29c491985dce s390/crashdump: fix TOD programmable field size
f1513f1c18bc38f742aed9752c15d2ba1cd02a0a lib/vdso: use "grep -E" instead of "egrep"
ccfad205a606962c443873d2f449f6b79c1d028c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
6b5510f9c18e9e75b874eb892f14de75ec0f902d nios2: add FORCE for vmlinuz.gz
9552008284266c747eaaa80382d7281bf0bdc1b8 mmc: sdhci-brcmstb: Re-organize flags
65753c66098c1ddc2b9c7a53758e49ff3e9e7bf0 mmc: sdhci-brcmstb: Enable Clock Gating to save power
5baad78c4d65124e579d77da01fe93e4eab46df2 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
6712c5b6f01deb650a4c103125f04ffc469df2e4 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
7e1188b615a82def6f12e55672ae62229157968f usb: dwc3: exynos: Fix remove() function
c51d85a3baaf8585bd23096aa37f2f47e749abfd usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
bdb46e1cc66c05a4a473c85efe7606dd229e80ce usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
fd7c0c2d166edf3a7556cc240c8212f69c45b121 ext4: fix use-after-free in ext4_ext_shift_extents
156e7aefec280c6fec7a55aeccef84d239370b6b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
3e8f1b4897259dd80f46cfd51557ba110c7107e4 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
b065be31e1a1a9629b503bcdfc223685f301be8f iio: light: apds9960: fix wrong register for gesture gain
6b5dc95ac85108abdd1b9c13a21db5c25454cc70 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d5f42d2475388fc6ed83bb6fdee63bcbd9a4ef68 bus: ixp4xx: Don't touch bit 7 on IXP42x
063f5fd3ce1e35ebfbda0279a7ac5c9a8639ae9f usb: dwc3: gadget: conditionally remove requests
7cb480733f5183d52f8354493cfde3d2f5a5807f usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
ec2254458903feb26b47cb43fba134f27fc7ac51 usb: dwc3: gadget: Clear ep descriptor last
a83b56fd230fd1b6ab740f0baa210ced2394e36f nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
89b6544533e8676afdf0b9e531a86479a4b84dd8 gcov: clang: fix the buffer overflow issue
2d41c20cc4cb10bffef1ec6ca035e814b00bad51 mm: vmscan: fix extreme overreclaim and swap floods
8cfeb94979179e260813d8c3fcc03d32a3051db6 KVM: x86: nSVM: leave nested mode on vCPU free
7d07ec6e04b9e4b708662fcb760eb159a0cf13bc KVM: x86: forcibly leave nested mode on vCPU reset
7561b1582d81d357a8d6af3df4c28042dc70bf92 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
a14d20fbf13311dd6560e2f1e511358ffe4a7d0c KVM: x86: add kvm_leave_nested
d236861999e6c1a6013e12b29e477210ea772902 KVM: x86: remove exit_int_info warning in svm_handle_exit
3c817294649a3db89f17c4055193075d7bb05e1b x86/tsx: Add a feature bit for TSX control MSR support
4082c1937285a4b08a87ccb68a37b5b0dc911127 x86/pm: Add enumeration check before spec MSRs save/restore setup
3a15320c8a9051d1557f82e07605d455e124a51f x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
92a1e2bab6b0af68cac6a8e6f5adaeb10dcbc164 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
e0fd2cec49fcf8031ee732af30108a7648e5676c ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
9f86a984755d941d2f416bd6d6165f26957b4f66 tools: iio: iio_generic_buffer: Fix read size
a32f7c3d923d9e8eea680c93a3f38add199ed155 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
dc8b4342381a73f21a199ef25b3a455db9a86c5c Input: goodix - try resetting the controller when no config is set
cd069ae7d973d3e8f60b6654f8c0df67024a7630 Input: soc_button_array - add use_low_level_irq module parameter
5be6705bf17232417a08ea34a1a0ad89755112be Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
b9620b1a58b07a8e460cae427d4064d13e0f7d62 Input: i8042 - apply probe defer to more ASUS ZenBook models
987ae4118337e3c6ece51378598ba000f745829c ASoC: stm32: dfsdm: manage cb buffers cleanup
e2cc732df006d71d4ae11ba087adff5cd8d94678 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
0cc3c3f96c792440ecc037912456e9d8b83a5264 xen/platform-pci: add missing free_irq() in error path
9feb4c3ab59346abee10726eb4641c888c3d4d90 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
7fe56020b19da22e5911e52e425e87301122f818 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
634834640e8d6446b78acded4243b3d733dcb6a6 drm/amdgpu: disable BACO support on more cards
ac24495974fa0b3953c538fe941185c71dc4083b zonefs: fix zone report size in __zonefs_io_error()
a4a01bcec26ea785f91cf6e579f316612724eed1 platform/x86: hp-wmi: Ignore Smart Experience App event
b96de7d8154632b959faaa23e50456eabf2fc9e0 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
23084e6b1491ec7f4d97ea56427edda8ca772828 tcp: configurable source port perturb table size
ac919821143a75f8a4ca796f7211ae5df7cd598b net: usb: qmi_wwan: add Telit 0x103a composition
b5e590b04fb6d3910355903169d114b3ef9b89ce scsi: iscsi: Fix possible memory leak when device_register() failed
2d7461deb995f8423aa5e78711d02202c252c85d gpu: host1x: Avoid trying to use GART on Tegra20
84398dadc2615ace4ccc716cdec47092f16c4c80 dm integrity: flush the journal on suspend
65458f6cb1ff01c1abb4fa78055c2740665daef6 dm integrity: clear the journal on suspend
0f2150eb51ac9de8dfb88b7d0caaceab1a66e3e5 fuse: lock inode unconditionally in fuse_fallocate()
372164df9ffbf9b09dbfb47ecb4a96f19188ce22 wifi: wilc1000: validate pairwise and authentication suite offsets
52076665ab21cb70809c3aa5d40942fa724396c1 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
4f63198856b1d3e9d4040e25945ba606ff6f099e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
e1be81d0a51a82249e6d1878c157a88770f96dd3 wifi: wilc1000: validate number of channels
327dcb2ef2022942c85d47359bfb7e37cc59f150 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e8778394f19f4a8e1fe080bc1a89595f64b1859a genirq: Always limit the affinity to online CPUs
eb195a2af38b46da6b66b8f5714c1921d8e9bd52 irqchip/gic-v3: Always trust the managed affinity provided by the core code
42d282eb5b7c7b1df99ed08f21043216242a1e36 genirq: Take the proposed affinity at face value if force==true
1ef08212597339b167f387d212eb702bd1122cb4 btrfs: free btrfs_path before copying root refs to userspace
eb8e0ed21fbe36eebb7576f2fc1c28a8a399ffbb btrfs: free btrfs_path before copying fspath to userspace
33e73a9f473151f348b307801167312d0bc555ff btrfs: free btrfs_path before copying subvol info to userspace
889932a803d9c50c50d6f86f80805e912d502533 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
60e51dde1d74ae01afd8d60429d205e0bd8e74db btrfs: use kvcalloc in btrfs_get_dev_zone_info
c4c2f90b7f84f4b2ff6d8b60f2d038ce85465138 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
471b593a8c98b23c36bf65da7d048ad2ed1597af drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
ef0d59db4edcbdf4349110c3d66e9f0efac0d7cc drm/amd/display: No display after resume from WB/CB
a4ec88e5298e005e1c9abcc9ad5d6c8c43d11513 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
5002f307dcbb2335839f899ac66e6763518250df drm/amdgpu: always register an MMU notifier for userptr
ab59b60fb66d43914a5e1bfe92cea8a9f78fb6f2 drm/i915: fix TLB invalidation for Gen12 video and compute engines
0b35f5d8dfc1c4892f8c447f208954d5ea9333e3 Linux 5.15.81-rc1

--===============8303957994559461235==--
