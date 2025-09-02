Content-Type: multipart/mixed; boundary="===============5153386164680552853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:55:02 -0000
Message-Id: <175681770236.2956091.9794984868218522816@gitolite.kernel.org>

--===============5153386164680552853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 67d2e8135e5790c7e8006ca005686539b976d1b9
    new: 711619412ddc986a9aca2285b2b3583d08655b43
    log: revlist-67d2e8135e57-711619412ddc.txt

--===============5153386164680552853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817694-e7396add826d844c9fb5d7d1bf299bf44dd432b2

67d2e8135e5790c7e8006ca005686539b976d1b9 711619412ddc986a9aca2285b2b3583d08655b43 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi26VMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mj0P/RUD6OV875aMBbk0Gdhm
wIvSTz0f+jnoFOt3qOpI9MblZg2bbG0NjLLcnYSe9M9Pjan9/9JSIl3KxbXE2xfd
UvNAgybKCwUHq2tNx46qV4c4z/Srcn2O7bc2NFmPHdSEMnXkMm8ZOsXCodXj5WMS
dutTU0+CiYHswaEkvzjVzWHcjgMczBVPbERR/S3Y7NxxFxJw8PIS3faONMDTXn3L
l0f6yrjDj3iDXG021Xqb4GLPWN2Hy/XXjClRdFVDQpZLoSP1I1rcOL1yuAuynbGm
7uxuXXe7GG/LYT+d6KejFpr7R+GvgH3v27In44BwTMEqRgrZxuziZnICgFRh8v2A
MVZ53SLIQzQgXnbjyxM2IQbInHhVLO9KojtWsx216qahlklQ/jM6+4LJvwJ+QgVt
JlhX/Up4F+/Ldx1cNfNmQ5YB7JskxlgyQGt2vnbnfI0ryvZSl7jw3M9EiHdDLF4V
/bLx4wS/G8fX2nivIpwE/7ubt1hqQCfJyer/KiyUZCJYgpAInx4kBNCeW/uW13lm
EWph8Srlws3PeBJPruFgr2L+q8ds0P7X9XQhsldqAg/aQTT+Ej4Fr0UNsCNxbJ1+
GBNPuUaR6/mlpEs2KJq7CTXlAT5S/lVEio4zlbbHI5hsqfoc20Ik5wrn6LsGAk3a
ipecTbBhYadtsIOl/31eOqmH
=ElTJ
-----END PGP SIGNATURE-----

--===============5153386164680552853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d2e8135e57-711619412ddc.txt

e3c08fa14b510a5a3128d11b0e8854e3d42273f6 perf: Avoid undefined behavior from stopping/starting inactive events
0092d9e0609d6093c8fcd11289bbd2c90f0067a8 tools/latency-collector: Check pkg-config install
29dbe11d0a65c5957ad3ba31978175014b08d6a1 rtla: Check pkg-config install
f88ee66800ce4d31bfb2faba2d4c65a379cde8a7 trace/fgraph: Fix the warning caused by missing unregister notifier
e943ea6b3de8023f929ef0e6a396255b3bc08aa5 of: dynamic: Fix memleak when of_pci_add_properties() failed
7981326ce87cfbb8867c6174b1c7041f011f3680 of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
fdbdfe430a0bf964d48a1f4b640f98fa2d009eff pinctrl: STMFX: add missing HAS_IOMEM dependency
5e6629eb334ca448b28aa9c132717f1079689915 pinctrl: airoha: Fix return value in pinconf callbacks
7ac55626085b37db3bad31ea064758c3e184db2f mips: dts: lantiq: danube: add missing burst length property
7853030586f84dc125ba3a2a0cdb52e39573be52 mips: lantiq: xway: sysctrl: rename the etop node
ce4e1949028851ca12a8726894a64174400dc011 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
1ea2bab32a1dd542645aa95ab6dbcfac3d552490 fgraph: Copy args in intermediate storage with entry
f657215987a7cf211d17c1d93a2f1297db8c3dad ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
101fb098ffac12e941c4da756f94a112cc556b67 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
49a78b7a4e4b59e074a65ca7451d55ecc1364318 Revert "virtio: reject shm region if length is zero"
f30fcb2d87685c3ef9021b9645a409283ce616d5 vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
88852d647b901aba15efd40833f156c983a7e056 scsi: core: sysfs: Correct sysfs attributes access rights
b083d011eedb637668c16ded6ed01fd8dbca2a6c smb: client: fix race with concurrent opens in unlink(2)
5bdd01fe0f91721b6b141796ce3bc6c6c1918b1f smb: client: fix race with concurrent opens in rename(2)
a652df61dcca8b0141f07d15bfcf42b45c880ad0 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
0154fa7a69a548f3e067d844d421dcf7cb950996 ASoC: rt721: fix FU33 Boost Volume control not working
5cd0e7655b17c010bdcb3c903eb6ef28314972d0 ASoC: rt1320: fix random cycle mute issue
a4a586ef714c5392d95f0593737a6e72c55c5f12 erofs: Fallback to normal access if DAX is not supported on extra device
4b443d8d22a19d603900a8396e9d21d22e8b9dbe erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
2a2464b0b39c613bf5bf240b7ab8cda0da1aa426 io_uring/io-wq: add check free worker before create new worker
cb876df0697fb75d223114ff6ecb75e1a56b86f0 platform/x86: int3472: add hpd pin support
1bcb45dcfdd697042fa9e400631da38cbedf0f44 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
e6556af95beb0a0512013a6b9d2539015850429a net: ipv4: fix regression in local-broadcast routes
9fc71ad5384cc311d025d96b44ebfceb53530b3c drm/msm: Defer fd_install in SUBMIT ioctl
99be0b7e8f13f1f7a6fdab02c3afa6909c547fc2 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
9bbc0ebb0bdc6bfcc3c2c658814cece89afae264 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
b3ecaefd40b101bfb81a2d8ba589ff6502a44e70 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
4654ec740763ba5cbd767aebb41e7872da2e01b3 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
7c95306eca750d681d0e21823cabda60425befc8 drm/msm/kms: move snapshot init earlier in KMS init
9dd5f282f9842c725a72e733f06d5e2a4229f82a drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
c7c365b9c342c878c61cb774d83f795f14d3523a drm/msm: update the high bitfield of certain DSI registers
ca9d52faa9988308c0fe41e1b0d9c95ace52e22e drm/mediatek: Add error handling for old state CRTC in atomic_disable
07e5e671a7c468d8af7e2b4c021510a0cbe0b56e powerpc/kvm: Fix ifdef to remove build warning
7b4c00024d634d1a2570670e1b5163a58cf98615 HID: input: rename hidinput_set_battery_charge_status()
a24740a88ad8230561e5cfb3375aabc9dedec90c HID: input: report battery status changes immediately
25cb632db281250a5c75cf80e232745512577b72 idpf: add support for Tx refillqs in flow scheduling mode
4ab30972f816d1372e6f235d8dd8d645ea16efb2 idpf: simplify and fix splitq Tx packet rollback error path
c43c7883096a3c051d580c1a2cc513239e84d830 idpf: replace flow scheduling buffer ring with buffer pool
14ee7bafbb265718653484cd5c2614341f878706 idpf: stop Tx if there are insufficient buffer resources
7b03678e0cfb6c509b5a730172af814464dcd553 net: macb: fix unregister_netdev call order in macb_remove()
a2b09b09b3aaa4ee914bf3a3e886042f17215721 Bluetooth: hci_conn: Make unacked packet handling more robust
2b326b751f3b97ccbbaa987dcb6073175bf3a61a Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
457204118fd44c5fa4c2edc2ce996a47e0ab9b66 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
7fc16a7817db8f8f2d455134d9d15687e51462fe Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
4b7223fea9fef98864c4267b9529bd551d50830e Bluetooth: hci_event: Disconnect device when BIG sync is lost
3be1ca1b7ed3b2e3d618dec53d38f5c38f49086f Bluetooth: hci_sync: fix set_local_name race condition
b9a2d370a476f3cd73d22cec06e3c1288864a6c0 page_pool: fix incorrect mp_ops error handling
5cd056c6051703338a766977aa616a48120b4571 Octeontx2-vf: Fix max packet length errors
b91654fc47cf6712e817809b149e9fce3f714009 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0acd3f65807084f7cc0eb743c2692c70d4d61c4c drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
6480a7b2b021263f53c0d426570bb53bf4798f9c drm/nouveau: remove unused memory target test
47fcc916a917d2a5db718343f5c64b9aefa4fd35 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
dd3429b799e539e5b75b836828abb4cab492313b ice: don't leave device non-functional if Tx scheduler config fails
99dacf23ad433feb2714c575d7bbf7ef5dd42a32 ice: use fixed adapter index for E825C embedded devices
36107676d01fe657f7097aeb6fa488334fcae2d0 ice: fix incorrect counter for buffer allocation failures
b33e791cbbf2b253724a93107476c4e2306e6b7a ixgbe: fix ixgbe_orom_civd_info struct layout
0a101b632a3f314f84c6b655fa131dbbf756c608 dt-bindings: display/msm: qcom,mdp5: drop lut clock
3ffd7533db37f11f602ac203ab1e5beefef89d60 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
ae565064bd33af2f8810b7e895d8faea58f41060 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
67552d6a4c32e81bc7135a5c9bc6bfbcf63062a6 Octeontx2-af: Fix NIX X2P calibration failures
46b6ca8c45b64fcd6bbbda4e763f241d354f7073 mISDN: hfcpci: Fix warning when deleting uninitialized timer
d17b95343368739d0c12c31eb42aef2308fe9926 net: dlink: fix multicast stats being counted incorrectly
195abfdb7fbfd34227023a2cb744d36281c731e2 efi: stmm: Fix incorrect buffer allocation method
2b7bffb66cec9fff51bf548ff7a0780d884747d3 drm/xe/xe_sync: avoid race during ufence signaling
d131ed58ff5b40f4579c42f05763a689c32aed9b drm/xe/vm: Don't pin the vm_resv during validation
1d2ade5382b2ffbb5c4d0c58f90f75f486272224 drm/xe: Don't trigger rebind on initial dma-buf validation
976eaa381a45be4ac0e5cda42a93a5888fe443d8 block: validate QoS before calling __rq_qos_done_bio()
e986129470055cbc9e37c488d9be2e12d208e01c phy: mscc: Fix when PTP clock is register and unregister
ad9cfe054cf99f31ac03a2b6d128b9943b5184a4 net: macb: Fix offset error in gem_update_stats
95a43ea4096af594523500bc91a7ade668ec82bf bnxt_en: Fix memory corruption when FW resources change during ifdown
cc20bc9f9b659440fa4c44e0c7796bc6459fc934 bnxt_en: Adjust TX rings if reservation is less than requested
7a96d5f168e6af81f610619c03c3b37280e1dcde bnxt_en: Fix stats context reservation logic
b18d2e81298cca9b7af3aecaffa22411ad5dc514 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
de3a48effd85ce07ad9cee10368f669101aa4147 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
dfa030da8687fa1ac9a8d2543dab986bb377838f net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
d6143a11ae4bb6081da91485dab99e0b509c91e0 net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
ce52f68a68fcbda4a5e465f93929d2506ab1cc13 net/mlx5: Reload auxiliary drivers on fw_activate
790cd523d39a1390f27b5c385dcb92c257a9de25 net/mlx5: Fix lockdep assertion on sync reset unload event
a8fa1ce45cbf06621e4ea7429e09166696654e81 net/mlx5: Nack sync reset when SFs are present
7581d61786e34006049ada5209d8db7ecccfd847 net/mlx5: Prevent flow steering mode changes in switchdev mode
e160b666f8ac0ed47a168c3272fe19c00da08477 net/mlx5e: Update and set Xon/Xoff upon MTU set
1f1760f303bb84f0770a4848ee41fa8e35cb3d5c net/mlx5e: Update and set Xon/Xoff upon port speed set
9efbd551f75a2c5cf61d6a876e05f1d33d369edd net/mlx5e: Set local Xoff after FW update
e83cabe48095d47059385519b64bdc1d1225208e net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
e3b62df37925bf5f3bb45be126e3fb62e295e89d net: stmmac: xgmac: Correct supported speed modes
36938ef7f545bdc8944dea3fe30cb5645fae2bea net: stmmac: Set CIC bit only for TX queues with COE
63c5b2b3a49764ccddfb0dcd8f84e1bdfc4270ee net: hv_netvsc: fix loss of early receive events from host during channel open.
759e179d90ab8b00e6fc339ccd33a6047fea63c6 io_uring/kbuf: fix signedness in this_len calculation
cdab99e80878c1e97db525de5d4654e99c88ec09 net: rose: split remove and free operations in rose_remove_neigh()
7b5bb038947cb946008ae31970fca90fb400e496 net: rose: convert 'use' field to refcount_t
2f0284a972c60c3f61a964546a8999c640a8abdc net: rose: include node references in rose_neigh refcount
066ea3967b5a3225fc66ea10103fb11053993217 sctp: initialize more fields in sctp_v6_from_sk()
38441241834af30eea4ce9261a16d63c59d00e2d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
217cb239f837387f47726015eb85cef37f2fd3e5 fbnic: Move phylink resume out of service_task and into open/close
69c74f4e8acb8b676bb5ec0001ab9aab70e612d8 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
a419af1e7364c4e1e26421039523e1792bd059c6 net: macb: Disable clocks once
0875c76156e64100633918fe99374caa6638fbb9 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
59125f60e83233479b5d975ba13cef9e142b5a19 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fe23baa7dffbf187061e9810eee4a8222fe52725 KVM: x86: use array_index_nospec with indices that come from guest
f3736fc1033d798135a59010a20837e69b9ea1e6 RISC-V: KVM: fix stack overrun when loading vlenb
04a8f776f1c505070e6635243c87d4fa7d8f6be1 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
081d598406fa782828b489609c0d6c75a94d35e6 x86/microcode/AMD: Handle the case of no BIOS microcode
c72e468c944fb66c3b95418d6226ddb6d9132740 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
24f7260c23e2fd2a432b3c2110be7e24812dec68 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
daf9d727fff8641f8fc6544ae0b0ce9deda424cf HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fcb77c94d21274ce8f6626522bf57c70b3f2a81 HID: elecom: add support for ELECOM M-DT2DRBK
2396ab3a1815e7b1c84acc5956e22ea5a214fe61 HID: quirks: add support for Legion Go dual dinput modes
f8d00fa6fd5e71ccc83f6aeee19fda909621cf25 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
d2f1e55a22240f9aeae62ea3c10e93c12e57fbae HID: wacom: Add a new Art Pen 2
735f11ab9adec042ff251fcd8cf11608f7535cd3 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
20500155bbeca2f026ddd225332ffc9a2c076421 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
0bb242c2235d34ebdd89c0695d92e033303ae862 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
fec2b862631972b11121c29e086d5d1cbb8bc4f8 blk-zoned: Fix a lockdep complaint about recursive locking
8820948dc6899235d9b1b929b426febbc79f0898 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
43715793713a8e3f68dd4a712a25106cd46c0b34 fs/smb: Fix inconsistent refcnt update
a67a349d4aed70ed4bbceaa0fc68964a96de0eb7 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
12cb4d7fe89a5a735f07c59104d34ccbfd9a7537 smb3 client: fix return code mapping of remap_file_range
01d4dff19c1efa3825e5922001f71394ef1246af xfs: do not propagate ENODATA disk errors into xattr code
2e953c6e929aa34c8c66483945bdcdbf888c1cb1 drm/xe/vm: Clear the scratch_pt pointer on error
2b65692ec4714049dd0aa1cb15ba512e2ca68b28 drm/nouveau/disp: Always accept linear modifier
4b3459a470af44f7d423cf279e9f6e41fcd84ea6 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
dacef49163b06f90850339e329de89a279808af4 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
c8ab594f0b536ecf9c485aa9072980b83dcb7720 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
c9896e79e6a5aeda8467736bbd90210526719c7f drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
476213ca0d88ca037b1518046a6cd297b0a5d325 drm/amdgpu/userq: fix error handling of invalid doorbell
8c09b37f09f8afcd0cb3da16099ce1b0bddcb052 drm/amdgpu: update firmware version checks for user queue support
1690cb4c8e1ecaad721c7f88397452436c1d7afe drm/amdgpu/gfx11: set MQD as appriopriate for queue types
a84be0ad5c67c8d887e18de695ed3f118f9cc1d9 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
c2454f1a25177cdd7b7d9b3c9d26c25ae65b942d net: rose: fix a typo in rose_clear_routes()
ed816d697f952eaafa413f056437a9dd957fb683 firmware: qcom: scm: remove unused arguments from SHM bridge routines
c41f1343ef5fc1cb69f956224b4c8a6d7f264159 firmware: qcom: scm: take struct device as argument in SHM bridge enable
ad8acf1a8ab7462d33b345b1ab53f4630bba022f firmware: qcom: scm: initialize tzmem before marking SCM as available
a01cb50a54da51abfd505e7a49a6fbcf6601e825 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
1491fe5ab3e0c196bbad4e4cf61a05e41214319c Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
2c2c053e0b761bf3b0a1800cbb4ac85c8bad5585 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
2923c005a0c09baaf1afdbd718f7eca16a8c350e thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
aad50b28fe264b459d4a1d95187cdb10303f893c thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
711619412ddc986a9aca2285b2b3583d08655b43 Linux 6.16.5-rc1

--===============5153386164680552853==--
