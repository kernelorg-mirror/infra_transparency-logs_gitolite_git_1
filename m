Content-Type: multipart/mixed; boundary="===============7757572274593499809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Dec 2022 12:58:40 -0000
Message-Id: <166989952050.15444.17625451108909195474@gitolite.kernel.org>

--===============7757572274593499809==
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
    old: 0b35f5d8dfc1c4892f8c447f208954d5ea9333e3
    new: 516c2740a2a1989c0aefa420b43d502c2e40544e
    log: revlist-0b35f5d8dfc1-516c2740a2a1.txt

--===============7757572274593499809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669899516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669899515-68a5b22034979a0cd8a9953b82a17661bb926c61

0b35f5d8dfc1c4892f8c447f208954d5ea9333e3 516c2740a2a1989c0aefa420b43d502c2e40544e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOIpPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+61oP/j8fsXkJy4/vJle2NDtU
OyywuEWCV0AZVwYEcnia27Sj5fIYhQN+l6MpNN8srYXW2CyUHFeXmzpEqO3dahKd
Lmv4P1fW6oxiJrVcVBE2riaI2hUmentrlQJeSXZpFTw1wFTNL2PrwrCL6Z2k4M9f
7xDLP1la5bY+0WrU6qv4kv5/B4yKB4F3/FLuZv6a9mWaiMtxuyitav8fP26Hy9fC
dnShwF3FrgBFROkbxptRHvPQliZ9LNH8dNQo1qS8WRsvihu2oJsZzmxmSs6h0Hhc
o3YN1rxPwbWK5hVvlN+33b3a9cn5AoIS01HmUGLsqpIU0xV56W5JRf7Q5DBJ0CpD
FGbNHobPR/O7XDO6wgVVeLdx4YtdSNYfGpUkx8mSKhEbQwXBL79giHZJkloRYmrz
P/f+bJyAg91J2+ucXpXpUYNtCD8jTXhUd+gH6ML5s65ree5y8gODk0k4g99bZiPO
r9ZNWxMVCH0vDTjbVze0LONiqcR1AbD1Y+iwUcRJ8QjHwlwTj/WlxXaIpwiVtQBa
JmkJto3Bjji/+vkY/TJbM5IFbqGvbD7qSllSctAUkjE3VEFBgrzhJumnkhlVyr1W
rBOTmFPWmUo93Gy91tQapwSAt/vq7ldInFBuIJHT/1E7ldLSiFEpt6bjfjA8CNBK
tqwOuPjckkc7XJkmRH94/6z5
=aKBh
-----END PGP SIGNATURE-----

--===============7757572274593499809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b35f5d8dfc1-516c2740a2a1.txt

037488e82e8ba9ba88fad98609973369617ace25 ASoC: fsl_sai: use local device pointer
251a20d17d1d85ac8643bed960c64a1975a41138 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
144cab65786dfc8dc035f310072801289eff9f72 serial: Add rs485_supported to uart_port
8979c06f5bb275c4715250dd53fad71ea36b0813 serial: fsl_lpuart: Fill in rs485_supported
7ee5f549b3c7f4b516b294181a5353b6cc540f36 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
ee5044da864bc92693f6a44e40f3d4ae86ff96ee sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
785c1b75d9c5e2b8da16cd5842f1d0de1f92ce64 sctp: clear out_curr if all frag chunks of current msg are pruned
d6fe7320f3cf7082749d4bb76b1d00a3da25c1b2 cifs: introduce new helper for cifs_reconnect()
17858b362b0860e8f72dbc0ca82012934b50f9f9 cifs: split out dfs code from cifs_reconnect()
9dad1b026c2f54d9e207573597493b7370d573b4 cifs: support nested dfs links over reconnect
1e6c29922ace6b09739c8ed2541741395a4c8711 cifs: Fix connections leak when tlink setup failed
0af1ffd2123ca79449e9752a3123ed45beccfa8e ata: libata-scsi: simplify __ata_scsi_queuecmd()
31d030c196f20234294c402cca6776afd961d0ff ata: libata-core: do not issue non-internal commands once EH is pending
76e55e8eabc87b586018c55867dd586192bbcba7 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0aced85b7dc6317d1cb22377c1bd8af44ca6acad nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
2e1dd14829828803a9442127fcb88b2e21ece84f nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4ecc31f618c4b1d4ab272ee46babab03f03ef46c nvme-pci: disable namespace identifiers for the MAXIO MAP1001
5ce5575d74bb4814655fd9b21e938b2a0f8f0b16 nvme-pci: disable write zeroes on various Kingston SSD
99db90c2dce0b9e7bdafa545479382483ea04b37 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
df4ba52fcd2229b8e8461ef669110cde758325b4 iio: ms5611: Simplify IO callback parameters
6c0487e8d00875c23babbae0847aa44935462c8c iio: pressure: ms5611: fixed value compensation bug
222cfbbb5313d43391ec9f377b661884ed6bfc7a ceph: do not update snapshot context when there is no new snapshot
e33ae1ef8943e59e9ff06b91dc741fb952c4ead6 ceph: avoid putting the realm twice when decoding snaps fails
a019d4f5d415471339253a5fdb2590c512dfcc14 x86/sgx: Create utility to validate user provided offset and length
c0db637ff474a390e175777674c8e2030f87f2ba x86/sgx: Add overflow check in sgx_validate_offset_length()
3e23b1f57a362f4faf0e5cbb8136ab19d50f689e binder: validate alloc->mm in ->mmap() handler
89b18a122e39f090a01eb8de77c3e08c678bdd42 ceph: Use kcalloc for allocating multiple elements
9e7d7a1164a3a22bd75e1f42c43d0b3db2ae6101 ceph: fix NULL pointer dereference for req->r_session
5c705be3be910ac1bbf419eeddba4a474058012c wifi: mac80211: fix memory free error when registering wiphy fail
19ba711afa316ca1db411410a21fe60bda3f9beb wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
4e815000d9d8e6432d03457da6153fabaa54f856 riscv: dts: sifive unleashed: Add PWM controlled LEDs
f13558e86ed23d1e4243e157a9a23a124f570708 audit: fix undefined behavior in bit shift for AUDIT_BIT
623dc81896a78d72539e2341a136e98b926954ed wifi: airo: do not assign -1 to unsigned char
a3fef71fa99077014c2267118694025ef9cf8e31 wifi: mac80211: Fix ack frame idr leak when mesh has no route
56e676f3b4bcc26a0b4cd683502b2040c4e613e8 wifi: ath11k: Fix QCN9074 firmware boot on x86
1c788c8a09302ef9ac7aeda3344c8b03aaa78492 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
6554c42074a3fd41b58601406b0cc98e90a86c6a selftests/bpf: Add verifier test for release_reference()
9cb08acd16143a8c2ad8447f71a9db2048b4e72a Revert "net: macsec: report real_dev features when HW offloading is enabled"
835bd11576e2c509767430843e4c79e8a4aa30b6 platform/x86: ideapad-laptop: Disable touchpad_switch
e6064f7f3d0f7fbe7adc28bd572897ed8e35aac2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
800fc7a5e307d965e9d9ab5e390f3525660cb5b4 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
9159a371f8faecfa27c43ab04a9ce698caf9dee0 platform/x86/intel/hid: Add some ACPI device IDs
c7e86b3d03ff28238713127ed53ac0c2ee5d766c scsi: ibmvfc: Avoid path failures during live migration
77a267e67f63993a8d15ab485c2d3f686e37c956 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
494ccde0a4e052ea3bfdd2338c6c81290659daf8 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
12ce14d8e3aeb40ca50c294ad2745de61a2367f3 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
974a3471c5159190753b680542951d4df8e7bdb0 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
1083b7ddf4279401547229ae546dc8ec8bbb32ae nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
dae640c4ab87178657afe7488c9305c7b04b643c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
8fa5627efcb029ec431040b249d3c72037177913 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
42f7da2fddecd0d6592ecc2d7908d0796cf3b371 RISC-V: vdso: Do not add missing symbols to version section in linker script
5b9cc2528cddf32edc6e454ec077d07f53556e63 MIPS: pic32: treat port as signed integer
3c5da702de568b58b4b9abf247105906fb5f1d10 xfrm: fix "disable_policy" on ipv4 early demux
1f454549ec4b05bfaa382208222715beb4f9ceb1 xfrm: replay: Fix ESN wrap around for GSO
9d81ad981e00bb50560d0d5e30c0050c8a1d8618 af_key: Fix send_acquire race with pfkey_register
e897c2953af74c473a160e190420e3f7691f8a37 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d48e030d59d717897528f3b5e4b2a55e533dfaa7 ASoC: hdac_hda: fix hda pcm buffer overflow issue
f2639bb1aa563391a0a29de2d9090d8e185ef076 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c7f49c163d703673af8b2a999a3f18a39a798b25 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
017a8480b85eba27f79ba20dfe5cfc6e4d846b03 x86/hyperv: Restore VP assist page after cpu offlining/onlining
5cea8b584938d3f6a932a147a49b3c48052cb4ce scsi: storvsc: Fix handling of srb_status and capacity change events
c5e3350fceab9ab7e1271d54693e3a7a1a273c97 ASoC: max98373: Add checks for devm_kcalloc
fed15b3e91dab69319c651a77f6eb15e63abec80 regulator: core: fix kobject release warning and memory leak in regulator_register()
79e9875674f90e78c3ff375767247ca2a9f5391c spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
d0108b713043d511a5b6da77f0a8487b9b445ec3 regulator: core: fix UAF in destroy_regulator()
5faddef90382b1174c16fbdd79c397e0b7c39122 bus: sunxi-rsb: Remove the shutdown callback
cadb00980ca182c80c6d76f205b69fe1b6619e07 bus: sunxi-rsb: Support atomic transfers
40833cfec867d404e9d5c3f8c0d39fdfa757a69c tee: optee: fix possible memory leak in optee_register_device()
a8afb3e9ce237311c1cecd180184fc5f1f25a572 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
747a24a4192ae319a750d1a5fca8457cee52d85d selftests: mptcp: more stable simult_flows tests
9c6620fd80517f0a11a05b32d7edeaff6d326860 selftests: mptcp: fix mibit vs mbit mix up
3a26c22c3dfce9b37cb8abce6af8294cf0b59139 net: liquidio: simplify if expression
5da701991df69ffd2a14727b044dd49e39e2b8a7 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
19102b1082660eadd4724b74a4e1af92e2b23f37 rxrpc: Use refcount_t rather than atomic_t
1579209233d9b410ef6130de3819babd9e75e6cb rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
3453502b33ee0d20541578ef552c86b499447757 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
9d84c7b43709b2d10951c9ce1b8c014030e3753f nfc/nci: fix race with opening and closing
015b98bb94ab8aa2729c97424f7c295b9da9d621 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
cb1b16290dda3c9435a6eaf09c2575b08648952f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
7f265b06f45589c1250f37e70c349a295d08fbdd netfilter: conntrack: Fix data-races around ct mark
de62aafd3d4699ca36c0c003e61720beb34f8fc2 netfilter: nf_tables: do not set up extensions for end interval
f375fcba2d951e0948a452cbfda852dedb870288 iavf: Fix a crash during reset task
23d75abf6dfba3fbe9c5ea4be9602f62f8308a4b iavf: Do not restart Tx queues after reset task failure
d866341ac93afdc3cc8d8569c4fb0c0f42a4a749 iavf: Fix race condition between iavf_shutdown and iavf_remove
2a489fc346f28a7b17e59e71354a0d77cf60efde ARM: mxs: fix memory leak in mxs_machine_init()
b123304c4749bbca325faf10968122e0fd350e9e ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
6609287795f6fed4cd64c063c99f53370430499c net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
8114e9ca631af2be588c0b19f7e4a41c7d6b779f net/mlx4: Check retval of mlx4_bitmap_init
8906806ae7a0ce900302b372bf3e1bb1c52ac57f net: mvpp2: fix possible invalid pointer dereference
94c0fccd9f6940bcc1b107c170205e91d88a00eb net/qla3xxx: fix potential memleak in ql3xxx_send()
cf2e8a3b553c4adb974e3d95567f29a8af52b2e1 octeontx2-af: debugsfs: fix pci device refcount leak
ddf707b7aa369969157e3a92a5da7abb24d940ab net: pch_gbe: fix pci device refcount leak while module exiting
ae8613ec58fe88b35aca27c1764759fb88f69ef5 nfp: fill splittable of devlink_port_attrs correctly
1bee06c5e08e4d491e1297cf7d7e8752ccccb749 nfp: add port from netdev validation for EEPROM access
d4af8d3108ee90b9d25ad8416eda3a0c7ecfb599 macsec: Fix invalid error code set
4192205f3f9d3eac4ed83233c9a3376108fd37b4 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
d0f07bbf6f0d70a50b81aeb946de9f048af780c7 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
cefab860e8ef6618daabdad8f82b9e8db9322629 netfilter: ipset: regression in ip_set_hash_ip.c
719955fab1973a33aaf989efd6b5aea07768343d net/mlx5: Do not query pci info while pci disabled
c5a0c965e869a850b9321ab094df0e5a6961f476 net/mlx5: Fix FW tracer timestamp calculation
92d0fc8a847d651008cfa122371f1faa8e7fe91d net/mlx5: Fix handling of entry refcount when command is not issued to FW
4e3b742819e4c2e05a2413d8b5cf9babb221b683 tipc: set con sock in tipc_conn_alloc
d175d37e0c7365a48f5dcf7283074fe65d1d9c9f tipc: add an extra conn_get in tipc_conn_alloc
6b1a3406eca09b8ac9a8683d7383fdac0b97b227 tipc: check skb_linearize() return value in tipc_disc_rcv()
dc42359788547ebcc3c68531e563e885fa374fc4 xfrm: Fix oops in __xfrm_state_delete()
611828b9db02532390c875a566197cc5b623179c xfrm: Fix ignored return value in xfrm6_init()
ef2a158440b331c570562bc1c1301b0c4c9e2572 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
f93b12da7bce2c398fd1f0298da9520f28df9f7a sfc: fix potential memleak in __ef100_hard_start_xmit()
7f1e6aba53064523946ccabacabf15220a098441 net: sparx5: fix error handling in sparx5_port_open()
3cbf1acdd9337f1fee383fa9d3359f3350134efc net: sched: allow act_ct to be built without NF_NAT
fa497cea65013068cf68c854f5028d72879faf3a NFC: nci: fix memory leak in nci_rx_data_packet()
4382ce5489bf3912c65667a179e7a93a878c0389 regulator: twl6030: re-add TWL6032_SUBCLASS
3885cc2e1c494583c881d973c6c1460cecadcfa3 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
7f9d5cb000bd3f094348ac899f0e1d6c4d34b885 dma-buf: fix racing conflict of dma_heap_add()
74fc6507972d89166b1a84a46dba0dd27ad18af4 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
e53a809f887a93a6f5048233bbc18376ea65cbb6 netfilter: flowtable_offload: add missing locking
fd45f472caa6ea4070deaaf74ac3b8930ff23024 fs: do not update freeing inode i_io_list
f36578749d0a5969323508f3cefcba9b629787d1 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
13a714895fda94dede373fe2c97ad743e3d60d1f ipv4: Fix error return code in fib_table_insert()
3d941f17c2a7ecd0ba8de798f070d7a3ab713743 arcnet: fix potential memory leak in com20020_probe()
a4d4635dcf9e800d68830353b0553d58ec6c0bae s390/dasd: fix no record found for raw_track_access
2f12fea2bbc0c71716c20d31f85612d22ca28fa2 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
d9f14853f7ce1bbd5a8f5a48867eab8780e0e546 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
b472b571e496121eddbeee19dfd8a308527d3a76 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
f4fdcb2eb0f08a7823124eacad9e0010e275de1a net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
fc993b3413ee88ab8205243c81e6a28df1efc176 net: enetc: cache accesses to &priv->si->hw
80cd8d279db405ba11bc41fc1bf4defe254177ab net: enetc: preserve TX ring priority across reconfiguration
20a3f5929506f006bf2ce952bcafe6c8adbf0eea octeontx2-pf: Add check for devm_kcalloc
91bc1389ef30048540a613e01dead8fd20583aea octeontx2-af: Fix reference count issue in rvu_sdp_init()
36ceb8c6e6fc414c9e55be2ecf2ee5a5edeec366 net: thunderx: Fix the ACPI memory leak
d44f54874ca3f2f5b7ebd2336b141fab220d81e1 s390/crashdump: fix TOD programmable field size
a139f59abd5023af79337b87d7d5f0583325cb64 lib/vdso: use "grep -E" instead of "egrep"
b54a6b415a9bc83707b28492b1923649b34e5f89 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
dae65d3770e92be98b7b4115093073a393abb769 nios2: add FORCE for vmlinuz.gz
ed61374cf32449a0cbbd786077af2c1b3324696d mmc: sdhci-brcmstb: Re-organize flags
35151c85a4737c347e374b68486a0d0175aaa4ed mmc: sdhci-brcmstb: Enable Clock Gating to save power
4e630d1128eb19a374d681ea1cda3ca80f22ab04 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
e6bc45dc5bd4c75a252aa71b1e263d9dc2427a54 KVM: arm64: pkvm: Fixup boot mode to reflect that the kernel resumes from EL1
d011836845024272de014e9fccde7d421eed1429 usb: dwc3: exynos: Fix remove() function
3aaa4f5e8ebfeb68a2fb554e8a8bd3395db536d7 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e2864fed460cc37c6f98225f7cd52f70c0e3a9df usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
fb5362fdb7a1de7d85cde7f739a783f14fb15c12 ext4: fix use-after-free in ext4_ext_shift_extents
7ef8668e9577a869646de0a25b1b3bc8a1fbb66e arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
137b6f8bd912c9f2b8410ecc1d52ff116bdcf4a1 iio: light: apds9960: fix wrong register for gesture gain
1744d6e24d9f74957a470529615b1a3f7be86491 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
dcaa3be7ebc292ff0ccf526e532467b76896112b bus: ixp4xx: Don't touch bit 7 on IXP42x
6e13b7bc0c6b30e70dd4d7ef8fecedafb695a07b usb: dwc3: gadget: conditionally remove requests
27be89381cd41e2e0c9b372d00c601ef6816049d usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
058ed9643f5a1e939bcf7f19b32cdb7f261646c1 usb: dwc3: gadget: Clear ep descriptor last
10336a37b6a14e813d453bb329ab1202bda1a869 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
0025c9eae0da370c2493245bf88473e6e8f03385 gcov: clang: fix the buffer overflow issue
dc66b7016adcd84b630142d980e09ef6b2de3dff mm: vmscan: fix extreme overreclaim and swap floods
ce135ce323ac2a46a78ffd19f51519422f4f8185 KVM: x86: nSVM: leave nested mode on vCPU free
4a7fd192b9e413c1eb1b63830e4389c83c113551 KVM: x86: forcibly leave nested mode on vCPU reset
db679c7f77e7fe5f5f428cb86f06c59c8e043f77 KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
d6b05e697fb7871dff5512bd005a3cfa3a7711eb KVM: x86: add kvm_leave_nested
ca942deb388b9e6d844d8413dfc3e5a435e28d2f KVM: x86: remove exit_int_info warning in svm_handle_exit
2bcb9c26d931770786754ebadb40d24af0bd9021 x86/tsx: Add a feature bit for TSX control MSR support
5d9f4f447ad3a65a236352eacfa18993db525684 x86/pm: Add enumeration check before spec MSRs save/restore setup
1645293d920be223c21596be2ce8c7c62446459c x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
b5999431a1f7b3c60b998af3424604dfbe65cdf5 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
d325451fdd1f544aa859723a6fcb78e7398fe7d0 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
5e7dd2fd01023a28f04ca71a9e29ed51fcacbcaa tools: iio: iio_generic_buffer: Fix read size
1d80aeb39d859729bb1cd59f5102b6e251d210c2 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
f36e022f05278ea106b6121fdc63e8144917c9c6 Input: goodix - try resetting the controller when no config is set
dbf93db0d1b636c3ca84bac808c89397c7c5444a Input: soc_button_array - add use_low_level_irq module parameter
9b1792fd4e0aa4bbd5b6992d0b24e96e4311aa96 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
822408768659a276e09d4830279c9b409af81c55 Input: i8042 - apply probe defer to more ASUS ZenBook models
d565e58b7ebfbd79ac41e8dfd38ab0c2161bcf63 ASoC: stm32: dfsdm: manage cb buffers cleanup
db123564da634ec267841964bf57456289ef3344 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
28cc8e2911765c1f16df86c83359461f41916ee0 xen/platform-pci: add missing free_irq() in error path
cb04c0490d5785635432662cc1bc4ab4fca94ecd platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
aaba48efd3fc565dbfbac13943be045b512952ab platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
746dad939a0f232aa9a299fe2aab607b166f1318 drm/amdgpu: disable BACO support on more cards
d901f197ec4e9658fbc7ccf2c5e43f4bd448a7b1 zonefs: fix zone report size in __zonefs_io_error()
2636dac2fb381fe69a448cf98b1f35659e42dc91 platform/x86: hp-wmi: Ignore Smart Experience App event
4af5c48c9d7bf83f42cb3ce976068f3ae6994e87 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
3be8f7d1ac893e7c9f2994cdac0dc668290a4f0f tcp: configurable source port perturb table size
c0050871dd18a1a4d3adbed9356839cd0731d5f5 net: usb: qmi_wwan: add Telit 0x103a composition
0eda27787cf4f66e770a2453824375bb3bf9a5de scsi: iscsi: Fix possible memory leak when device_register() failed
f97ccbc199a5f08169b9622260e0f63a482c69dc gpu: host1x: Avoid trying to use GART on Tegra20
31c4e881d6983b4774b5ca0540df87d74a7b191a dm integrity: flush the journal on suspend
e66a156a4e1f0304b94ec7dbef5f56f1129e97cd dm integrity: clear the journal on suspend
e6266b134d54617864473b9a00dc35bef85aa7c2 fuse: lock inode unconditionally in fuse_fallocate()
ef8ad8d8d3412c2343b7254c6472f8e8d3e24cc4 wifi: wilc1000: validate pairwise and authentication suite offsets
bc0b92577797bdd9b23f92706e3432893f4a3765 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
2006620ea90e973ea29080c96c321c1144f07627 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
1cbcb8439847878c0b141cff44271f20aadaa125 wifi: wilc1000: validate number of channels
812ecbea019e4156a6cbe2078600007120437329 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
5daa80cad537618c453090fb8ad3b1c2a72ad5b1 genirq: Always limit the affinity to online CPUs
2a1ff51cea06f87da23be6a185d596a27ce9dbfb irqchip/gic-v3: Always trust the managed affinity provided by the core code
db64243ee89b16108deeb40c3ef99efa08711d62 genirq: Take the proposed affinity at face value if force==true
175ec158294c5d295456c9da0178e9c70935226c btrfs: free btrfs_path before copying root refs to userspace
633f9e213d6e42252fff91bcf39d1464705de0dd btrfs: free btrfs_path before copying fspath to userspace
9dc4583dcc9207bd5e7cbee8839c00f7aa3501d9 btrfs: free btrfs_path before copying subvol info to userspace
c75a08f4cd418e16aa5e0cea6f80f27289b71cca btrfs: zoned: fix missing endianness conversion in sb_write_pointer
74d0dd17150747c95ab461906c3f8379052de85d btrfs: use kvcalloc in btrfs_get_dev_zone_info
d9a45d8b4268d0a99bf38bb832e5a4d73f1ad015 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
f2faae404ecd8e7b8497bed09a0f57ac90c2d0ab drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
0550a32a8567e78b517a5e722e0137f9fba5619c drm/amd/display: No display after resume from WB/CB
8f092e94811459a614fb753128a89d66f43a51b2 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
35c5492bafc34b2dc1d38252fc849e2c3a342835 drm/amdgpu: always register an MMU notifier for userptr
7ca7fa186f3ccbd9ad7b19543217af7de515f919 drm/i915: fix TLB invalidation for Gen12 video and compute engines
f33c33443b75a0a3fd5e1a80c0102f41e5c1a5f4 cifs: fix missed refcounting of ipc tcon
516c2740a2a1989c0aefa420b43d502c2e40544e Linux 5.15.81-rc1

--===============7757572274593499809==--
