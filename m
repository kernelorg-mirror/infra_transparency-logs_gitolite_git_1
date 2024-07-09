Content-Type: multipart/mixed; boundary="===============2501639438449870448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:59:37 -0000
Message-Id: <172052277713.14573.10527135601120693705@gitolite.kernel.org>

--===============2501639438449870448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 3ca254134286afb92f37dd3e5d91104ee0bbca2d
    new: 7f802d8fbd04ced5616621125b76b3e761d5b8ae
    log: revlist-3ca254134286-7f802d8fbd04.txt

--===============2501639438449870448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522774 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522773-2369aa1f2984da4d76dd36a488442f7c26413e0e

3ca254134286afb92f37dd3e5d91104ee0bbca2d 7f802d8fbd04ced5616621125b76b3e761d5b8ae refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N+UQALMcYacjRXdnIWlaCPRP
FzONxeamrbtWO9gcSA+6xz4Wn4IhhnJaz/t4IT1ycQuW8f4Mdl9FtB3G3CnfSvGb
WJZaH5/nxkBYm588S7Aua/RNkioP8EuJQ8VOHUU+8d246ZmZZziySMOozYmMmnA5
2b9VDCCN2SqJVXSudwapDBiDvPCR1Ke6TRp+rFXlCOh4H+Lict88awx+5gbO9ZCG
2dDb0858TThDcqhTVVNGUoQg+hJHAznGABfQtTKizWyJAnZuGkoKDjkucr3bCW3O
Fi+vdYB+r75e8D3O3SHRE1jWtxqSw/kyC6t/MAO6pAaCp5TrCVJGq+erlFE3s1FU
11S655T8NF8rphPQKLCMYbFaVJ+lcn8rw9sme/weytvsox0tuN0aBgyeDl72DGXd
fhuXvTg8zR2airbSbEDzbtdSfDpb+/gMHAb7TBsZSe3Io0lDcnEyIHJqrpIZa2vH
RBplVmGbfWu0lFsXaR24PdnGnJATjSmTmxu1QpHo3+G/qFT5mGAnhPK1uQVte0C4
N45xdIJfP6wLhmySmI7DFcv5n25Hdx5sphLsTIbDsnjVsr0uKNFUnDK/xsjyZnaz
KZGw+nOsx17ejETAxlSQnsu11PsFcOJuCYkBFszPhdpa4Wp2W1k5v1muF4RTIOxc
tFFeun+fjG0Ue/AbC/yu3F7C
=nV8k
-----END PGP SIGNATURE-----

--===============2501639438449870448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ca254134286-7f802d8fbd04.txt

22041c689dbdd4ff8aa423b304fb36f8d0145bc9 selftests/resctrl: Fix non-contiguous CBM for AMD
889bdc5eb9d2ad3786a267bb13dcd55862f35ebc locking/mutex: Introduce devm_mutex_init()
12af672568916374369d1c9b0a84d85a2cc05900 leds: mlxreg: Use devm_mutex_init() for mutex initialization
54f3958e3e9d3938c513d95fd27445f09a29bb59 leds: an30259a: Use devm_mutex_init() for mutex initialization
9debcc4d3a0623cf8b1b03ff9bf4397cdad7a188 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
b2ec345dac97a9468a647b78415f074e0a5b7e87 drm/lima: fix shared irq handling on driver remove
d5fa3629575638fed2deedfa134e744689249db0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ab3290b9174fd0f296f608b48571ea8bee1fcb8d media: dvb: as102-fe: Fix as10x_register_addr packing
1f292e0476b6f5977b76d424ce8f908d94ff87f5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2e32ade4f10b76459b7916f1b6dcdf9ecf24b4fb net: dql: Avoid calling BUG() when WARN() is enough
492a97b9a8ae2adeafcc1d650436622a40a131fa wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
c4e723d30ad49d98865ab60bf4e839bf297b393d drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
725576e44a7227ecb47fdd28d234571d7436c98f IB/core: Implement a limit on UMAD receive List
6d3dc017f61f53a61aacaeabb641104bc20574a0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
87f25b761e6b078c74a97669e6e47484e3631b34 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bd96a8e2f55d5906f6089abfd48708b70d5037b5 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
ed851b0bced23742d6e7c3dd1effcabab008ea15 selftests/bpf: adjust dummy_st_ops_success to detect additional error
0705807d855d79e6ef22258a5081b39dc31ac14f selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
b39fb548d464b757aa186595bb0fe96098a2f6be bpf: check bpf_dummy_struct_ops program params for test runs
6c863b1f12704bddaf68b397db95c93b6b48e35c selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
854a409a3959608dfddd438674a0f5daa6daa8ba RISC-V: KVM: Fix the initial sample period value
d8b7a046f70cbecbcef2070aa0fd994f0b95293d crypto: aead,cipher - zeroize key buffer after use
064e915a3a6d1ccef77926e319b3d4d7b911139d media: mediatek: vcodec: Only free buffer VA that is not NULL
94361fa11832df140063efa3d903bf3f0b349990 drm/amdgpu: Fix uninitialized variable warnings
d736f5429a2dcabf9e6110b73cb1cb5c3fa22a88 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
955390b0ad69fac654de7b68500dd10c3dbce5f2 drm/amdgpu: Initialize timestamp for some legacy SOCs
c30e06a427b5504c7e49162124113fc0b5708988 drm/amdgpu: fix double free err_addr pointer warnings
56f4bacef626e38da30f26f4b5131d3ba598252a drm/amd/display: Add NULL pointer check for kzalloc
78763160d4c552ff20d14b7da29ab5083aad0758 drm/amd/display: Check index msg_id before read or write
6a4445f4eec829a79022ab192f931f0a918e984d drm/amd/display: Check pipe offset before setting vblank
780ba8ff99eb27668c545591b6e590d01bf81313 drm/amd/display: Skip finding free audio for unknown engine_id
caacec7b44d28298d4699741dc319c065c3930cb drm/amd/display: Fix overlapping copy within dml_core_mode_programming
f2aee8908170fd8265b415d4a405c3cf313ea135 drm/amd/display: update pipe topology log to support subvp
0440da3e40df91a22a2eb6417f01e9dde53a7c88 drm/amd/display: Do not return negative stream id for array
7613a2d8211e14a9c75bc9f08fea812d7f71be55 drm/amd/display: ASSERT when failing to find index by plane/stream id
34c174b97a0e5b0027fda2e8de2948ad77635759 drm/amd/display: Fix uninitialized variables in DM
107fd286d927dca54025210846a37714fd789713 drm/amdgpu: fix uninitialized scalar variable warning
a9c35293b971269eff84a4de62712991117d9a3f drm/amdgpu: fix the warning about the expression (int)size - len
268d5a54ff389e1c0789d68fe91de20933cf067d media: dw2102: Don't translate i2c read into write
920993875b8f9a735ffd3ae79ea0002e34c2c5bc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
964da620b72380c260d7482fc69573d0fefe3d79 media: dw2102: fix a potential buffer overflow
515daf02a5140e91489e3677e4ba0e328a1ddc0e sctp: prefer struct_size over open coded arithmetic
7b99928f4d3b9fdb2089aab4ea507528c2930149 firmware: dmi: Stop decoding on broken entry
d80fb775fdbd2cec4d8a05591eb3b4164f0e5e72 kunit/fortify: Do not spam logs with fortify WARNs
2e32b43396538adfbacc1791bd50ef17348e1ed9 Input: ff-core - prefer struct_size over open coded arithmetic
8b0e4d8509ed0bb8ccb5fa6d1c49c15ccc4175cd usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
22588b50fc4c25115fcb3876b7cfef86d2df4d9d wifi: mt76: replace skb_put with skb_put_zero
d612b81c8a0fa0380589b52b694f70994e427efd wifi: mt76: mt7996: add sanity checks for background radar trigger
284c692a1809c9fd7af907dd19689c24e11104ef thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
6a2838ef8f37eebc3c2cdbcc6a33d84a9b4b74fe net: dsa: mv88e6xxx: Correct check for empty list
be4ce2255dabca49708ba8e59d1a84904cb076b3 media: dvb-frontends: tda18271c2dd: Remove casting during div
62526975b029d28580c36f312db8c6c0b006d82a media: s2255: Use refcount_t instead of atomic_t for num_channels
6a5bf6fca2fa03cf4895cf736192f8ab4f311f52 media: i2c: st-mipid02: Use the correct div function
8d807e05f31313527a7edaba6927f2509bdcad58 media: tc358746: Use the correct div_ function
11ef09fe792ad298e1708e664ca6e08ce0f23a01 media: dvb-frontends: tda10048: Fix integer overflow
459a55aacc346010a2e2e56189605ab3bdb70491 crypto: hisilicon/sec2 - fix for register offset
10bfba1b3e0c80dec9cfe29c4261595288c38d11 powerpc/dexcr: Track the DEXCR per-process
def7729fe510e15e1d2a2304a7eadc2654da7d63 gve: Account for stopped queues when reading NIC stats
b92b5bebce6819fc124312f17a6d42715e094e75 i2c: i801: Annotate apanel_addr as __ro_after_init
4f7636ca61457b6e8c9efb7a7d612b7a4e3e89e4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bf293fbed509ca4e3771b8ae9ca1f7ecc1f59028 orangefs: fix out-of-bounds fsid access
0258839984f0e9c4a69715ebc6458b3d27347fc4 kunit: Fix timeout message
60c358b44c82ee054e578fffbf74fb475d4453e0 kunit: Handle test faults
188af69746367ae9a2495c919612815e54b19368 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f1b0a2e3586c891adaa331959526bffa3a86b0ba selftests/net: fix uninitialized variables
086d995665b6e522c29939d6fa6fb3392341a4dd igc: fix a log entry using uninitialized netdev
9a298bfc8bd52cd6cc12a13f7058a9ac0780cd24 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
688250373bec8269d5034de827c8c9c052f33959 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
34d786ab10e485f09b72aa6f7833f6f1da006f91 scsi: mpi3mr: Sanitise num_phys
22f0ddadb936b0fd4712eae39b9e9db90abe7cd8 serial: imx: Raise TX trigger level to 8
21f8fdc58481212506bdecfd2ad079cfa175cb93 jffs2: Fix potential illegal address access in jffs2_free_inode
9dcadfaa31468b350de866dac078e4c195cf9fe2 s390: Mark psw in __load_psw_mask() as __unitialized
a03e5b816b69f9252065a7fddfcf2c0e18c95122 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
252fb2697e1a011d370731a89cc4ebd9c7733967 s390/pkey: Wipe sensitive data on failure
7ff31a5866dde888bb960f6a88fb93bee3c7cc3e s390/pkey: Wipe copies of clear-key structures on failure
48be0aa57b0618f79d6c2e5a400e02c9c134f854 s390/pkey: Wipe copies of protected- and secure-keys
7d710211e001706fc9b316e1ba0218b1b9d5f7e4 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
758902c6ec7c0005b93ae05ea40741c142e66098 cdrom: rearrange last_media_change check to avoid unintentional overflow
f9b01fd390728c3ab5be07c1ed5bb8de303bdbd4 tools/power turbostat: Remember global max_die_id
99a176a11494198431743761a92da4c6d0dafa76 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
03fb231029959132baa9f5db3e7e8e376685b3a4 vhost: Use virtqueue mutex for swapping worker
58a398bfb4d147c81a613bd761a0f375b9617d83 vhost: Release worker mutex during flushes
a984ce16a2773ae308c9e30a9bbc6018e6c0c014 vhost_task: Handle SIGKILL by flushing work and exiting
dc25f95abb663b7196c33d08c212717c98745a2d virtio-pci: Check if is_avq is NULL
828e73e8a3a21139a14ee75225c12ff672cc9c81 mac802154: fix time calculation in ieee802154_configure_durations()
f7b6fcb5300fc2021efb884cc9f17d9dfc5f84c0 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
d20f26a64ae61155b26d2e6103ff374571f85168 net: phy: phy_device: Fix PHY LED blinking code comment
5f583b8beaf15ee786776718a1bd2e2755ab43e4 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
668393df3c70dd15045d17520ffb8605b7be979f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
847f8ec83bb0697c5a0eba62a6d58967e180eecd net/mlx5: E-switch, Create ingress ACL when needed
01ad05a70203d9f27c100e34145e422e4edca91c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
f936742a280a0206d9bbe6ef3735323909422e28 net/mlx5e: Present succeeded IPsec SA bytes and packet
40b14d266bbf8506fff217ca5b4f10c629370080 net/mlx5e: Approximate IPsec per-SA payload data bytes count
8d566301ecaca2eff59c27564b0284e51d563ac3 Bluetooth: hci_event: Fix setting of unicast qos interval
b4d16bacb527b5210794a89d628da83174245d8b Bluetooth: Ignore too large handle values in BIG
42fde95f3b71308539a76de8056b9c01c3e07746 Bluetooth: ISO: Check socket flag instead of hcon
af9294c91baf954451fadb9a6ba12b166eb03d0c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
6fed72321ffb9171f47989e4acf1dd3251d71744 tcp_metrics: validate source addr length
5e625995e1b13460919d6eaf9f85d00be02b04cb KVM: s390: fix LPSWEY handling
49972618763446d73471caa521dc47b2b637cb20 e1000e: Fix S0ix residency on corporate systems
7ecfd2f4b06d17e78bc1afda887d005979547363 gpiolib: of: fix lookup quirk for MIPS Lantiq
e2b365245e76bbaae15a3c0f9e00fc2a7f60bd19 net: allow skb_datagram_iter to be called from any context
f447b5625caa920f87dd34dd75e32831d8f23228 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
03d7032b136fdec5b7325cd44026c393919030c3 net: txgbe: remove separate irq request for MSI and INTx
32687e8268a3d5422fb73a49976c2c07003474b4 net: txgbe: add extra handle for MSI/INTx into thread irq handle
a4f8a60a0c4ad35a194db490e8a6859851ddb671 net: txgbe: free isb resources at the right time
e099224a91892cff060c1d36618cd2305eeb91ba btrfs: always do the basic checks for btrfs_qgroup_inherit structure
dceac48a16b0f5d9dbd517dcb344a49d3563b53a net: phy: aquantia: add missing include guards
d57b4e899780bb77a63d651a1a32aa0c2b9a5cbe net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
323453d501289ef36edd5a506e7806e0d1d86f98 drm/fbdev-generic: Fix framebuffer on big endian devices
92dad8e698561507e4cc9615c3bfe301f37167aa net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
ddb1ede133fd51b5858cf93ec134d1ea3bdbe9b5 s390/vfio_ccw: Fix target addresses of TIC CCWs
46cd9a979a1c6e1b32bcd2629e2493702ae01cae gpio: mmio: do not calculate bgpio_bits via "ngpios"
0002082851ddb02b347f1cb0efa9f841ff668bb4 wifi: wilc1000: fix ies_len type in connect path
c34386ab4cd3d564f931cdb3f1eafe5c4c019481 riscv: kexec: Avoid deadlock in kexec crash path
43028cc17a651a48525ac6bd170bfb5d72ed1ab0 netfilter: nf_tables: unconditionally flush pending work before notifier
e6ac7a46773f544015ae68d6aaf02fee95a06726 net: rswitch: Avoid use-after-free in rswitch_poll()
f09bb71c9ecb48966e40df24e137743cfa54a5eb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3456573fda45d3e3a1e376f5a0657a2c811317e0 ice: Fix improper extts handling
922cb78e16ac7a39e37fafc98a302004813baf0e ice: Don't process extts if PTP is disabled
f1c27959b499a04f77da2cc391acf8878a7345cc ice: Reject pin requests with unsupported flags
eaa10f09143a07e83f80e4003885cf3a0f8a3dfa ice: use proper macro for testing bit
5be06aadd28bf42021537d4a47323e8b73e2db55 selftests: fix OOM in msg_zerocopy selftest
c575ca7817736193192b70b1b103e13587152e04 selftests: make order checking verbose in msg_zerocopy selftest
27716fcf2a05ff41202602cc55f5007c1f753a4c drm/xe/mcr: Avoid clobbering DSS steering
5f2950aef577a6a1d5a700104da59c50455401dd tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
ad35d0fc2d0783fe1fd4fd97da01ba0a2ca9474a inet_diag: Initialize pad field in struct inet_diag_req_v2
828897c4c94a627653960f71492c8287fd62517a mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
cbba0c606f5442f22ad838899df4a87afb82c3cd bnxt_en: Fix the resource check condition for RSS contexts
9e9deeeea2cdd47ec73c3466615b00e01279dfb7 gpiolib: of: add polarity quirk for TSC2005
7be94615a478c25df4cb4d59f708617e1282afc5 platform/x86: toshiba_acpi: Fix quickstart quirk handling
6c702593967227c06fad28728d4347104e37eaad Revert "igc: fix a log entry using uninitialized netdev"
415962cce7e41f977a5607939600125a47aaed49 nilfs2: fix inode number range checks
dd61b98ecdae066b537efbce0ac06761b9b910a4 nilfs2: add missing check for inode numbers on directory entries
c7429a3224a64d902524e94f4343c8ae6c8b2f63 nilfs2: fix incorrect inode allocation from reserved inodes
4217200380dd118cf09d484341223db5ac910ae0 mm: optimize the redundant loop of mm_update_owner_next()
652a256dce4db93797b175974992d7c603afce73 mm: avoid overflows in dirty throttling logic
ffdc3ba9584998830984d3e0298cf90897b2e9e0 btrfs: zoned: fix calc_available_free_space() for zoned mode
78477b2f5992392bf1c0fbc62c45ac07f135dba9 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6c6fab56f7d9b5efb7890110cc7546b36425ef90 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
a23816096eb318edd7a385382fd99a5dd955efda f2fs: Add inline to f2fs_build_fault_attr() stub
6b5e9d458961c64bdf5a00a51b41dadc589a4af3 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
03e84db67231ae64190ad3e7b4652d66fc11b5ed Bluetooth: hci_bcm4377: Fix msgid release
e0259bdd12a4a4b825d0c2191f27deb4dfac67c7 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
8f05994ab1aa21790c5632fa81f2b490a9934992 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
cdc603131ba12ecbd3f4d28bbdd0ed26a71df835 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1aefc38aa2cd53c770f7f001ea3be840d464989c fsnotify: Do not generate events for O_PATH file descriptors
2ff19be31def9b13966ab40460dbe70397b88846 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0d3c799a992b402812843a4d5aa42c33a55041d2 drm/xe: fix error handling in xe_migrate_update_pgtables
efb1179c9b5e69922a553a307b34e9d834edecc5 drm/ttm: Always take the bo delayed cleanup path for imported bos
389fffa4e30ae5412047f8560669136653905f67 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2e5fd78488f808ae7b86c691f146a0923d83cf85 drm/amdgpu/atomfirmware: silence UBSAN warning
ff088aff4f352b0eb642de266a62afb02e61c48e drm: panel-orientation-quirks: Add quirk for Valve Galileo
706071aea1ae2f5407763a6ab37ceabe5c364efa clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
13f583a1bc1acb3588d234f125539571dfa08690 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
101ad256e94f7ad0f157e97990b73d289231d61a powerpc/pseries: Fix scv instruction crash with kexec
d9d144da0518f4d372b7960419844235a978fae7 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
13767ddc142dacfb847731b25465b1abf28d9380 firmware: sysfb: Fix reference count of sysfb parent device
72981782244c2bb54c1c7e686c359785c786b7b0 filelock: Remove locks reliably when fcntl/close race is detected
63c0a201f79c13d6b8d7796a1f363c47c8664355 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b84de47a8a50a9d32f4d66fedcf0a2d59b1884e7 mtd: rawnand: Fix the nand_read_data_op() early check
4e927179bcba747fea6f23a9aa99960ccdcbade7 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ba752747120e70d9d5440ee3e7e94d11f26935e0 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2770bda0abb651311f4cae059be466d984a289aa fs: don't misleadingly warn during thaw operations
6c658009c4277c0723b3ce999476fd39c55b2a55 net: stmmac: dwmac-qcom-ethqos: fix error array size
10d6c57129954aa38de8afded211a47bca059ee0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d90bb909a75294f1263bf33e62d159504cd825b7 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
7d709f66101a0a0a87260da9915305aa7899604d selftests/harness: Fix tests timeout and race condition
6ef6b519d0ad86fbaf7acc5678a1379e10526a37 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
8e9a9d8396ff47a35cbf3f82b93c944ac36a735a clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
f5a21c7bc1102ac670d0c9517b59eff61f05bc61 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
c08a8849f8bca99167a84e396181691da366f8f7 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
b4a296d806037d11af64cb2e06cca47b77c6a99d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
df264e0c75a8130484f800d00d7cc705e69b6de7 fs/ntfs3: Mark volume as dirty if xattr is broken
2326ae642dcdcd6ee8e64ccb57ec5ad264a8f307 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
a34e0cd8b828784f15611236afe49f5ca87fa09d ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
580802f7365f7d993f82d80b8f692eddef9d3bb4 vhost-scsi: Handle vhost_vq_work_queue failures for events
06ab6b6398e4a0458d9690119511325ed639d0b1 nvme-multipath: find NUMA path only for online numa-node
37ed24437b93267b14eb2c45a2d9dab1786d348f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
dfaf02f95c0d8bc5356044cba07ad48d91b39fa8 drm/amdgpu: correct hbm field in boot status
41787641f0ff1679f831b99145eb2fa9be37f9fb connector: Fix invalid conversion in cn_proc.h
42d04a2eb854a9f484db05d80f9cb546b0202644 swap: yield device immediately
c061515a8af69ed580bcd4bb8940489458ac433c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9e4edaf2bda74a4fe41cb63734842dd35de174ad libbpf: detect broken PID filtering logic for multi-uprobe
c953dc65e8c1131357d518dac142757af256c18c regmap-i2c: Subtract reg size from max_write
99f366164186fd9a12fdf101a47e97c6adbb6ebb platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
618e910b9eb81204161ed8c183866e814a1b75fb platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
8daaf9ff49dfa896856eec48d38ee212e29f6b44 block: check for max_hw_sectors underflow
1bd329fba215656212f21cb510f85d11bf779a20 nvmet: fix a possible leak when destroy a ctrl during qp establishment
5c897efd3c9899ddfe21960e7cea075738aa4a9f kbuild: fix short log for AS in link-vmlinux.sh
a85c88e156aa2a8b53c919529d2ff9f4048b9a12 nfc/nci: Add the inconsistency check between the input data length and count
925c51bf3c1f297ec7f03885f2b461c7c54746a6 spi: cadence: Ensure data lines set to low during dummy-cycle period
d3797d85f4baade7b800063c9dcbd5d420d96bb2 ALSA: ump: Set default protocol when not given explicitly
d06bc03c4279cbe0f78873fd84777a8bbcad2cc0 drm/amdgpu: silence UBSAN warning
f0c9670b042cf214d5f26b067eda32bc90fa24b6 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
ab1c17c86d91f77e7e72fbcb0ffc2b1e118f8845 null_blk: Do not allow runt zone with zone capacity smaller then zone size
30c84056e0a78deafb8898cd92b5a595cbefb645 libbpf: don't close(-1) in multi-uprobe feature detector
7f802d8fbd04ced5616621125b76b3e761d5b8ae Linux 6.9.9-rc1

--===============2501639438449870448==--
