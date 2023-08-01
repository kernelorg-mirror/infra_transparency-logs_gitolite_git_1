Content-Type: multipart/mixed; boundary="===============8036603534644165479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 06:53:34 -0000
Message-Id: <169087281437.24437.5903423203264269106@gitolite.kernel.org>

--===============8036603534644165479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3602dbc57b556eff2456715301d35a1ef8964bba
    new: c262f74329e1393b1602ad7432dd2d776c841251
    log: revlist-3602dbc57b55-c262f74329e1.txt

--===============8036603534644165479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690872811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690872810-631fd3b2fcce97ead68e9b256f9dda5ec6304719

3602dbc57b556eff2456715301d35a1ef8964bba c262f74329e1393b1602ad7432dd2d776c841251 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIq+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxYP/34LAliqYfTqP0aHH3c1
mx0YO2MyORmL88nEij8W5nxJ0dFqTO2MRlqpSTI3qdxSlPgetQfApqS8GA4ET0xo
c0qIaco5yZ35NOf7uexpTOttfch30vqYEMhbQvEAv5d/Hikl2ZIeiN8ECKWwbpY8
VfpLiGL5UPwqQGjLLWypfH7VRmYtbr+L+jCsBWiyFSh7CirgQX1QvaQMO5vuVlAe
tyxy/XZ/oCQhxtGa1e/Zlu0KYyVafve7Cq+GSJGmB/qDVxGGx6lAqu73QkhuljRk
d4wDr1n6kqmgkFRZKZaDR5tda9JDH71vj1a+0qsqTTs6f8/qcbatumNcvo1YDH3l
kW4WiaTFexm5sUeO9uupqo5LsiA/03yM3vix/qojSBxMjN6T09pCAYY2vTxohsyW
h84Aw/K3qC+CO2Gnuh7iuNH3ha+0u/dVS4xqHsS+bw51VqnrbnHocv//lT6kQf6i
OTgCDdoJ5IP6OKEScgcerH1hWusaqG3ThSFLcDaZ/ikJS7tgPnQSxDz1/8PZlKsC
fGhSlBq4v5k4EzYHQTSbi8G0zVjIYg+vvZrLghWunNGv5jKhms/UEa/acLB3SVJo
IUz1cN9V72WCRbAJge81Dx6TRlipMhHpjuSYw4UrHKvLbbW8wL/zi8eVi7ajjob/
RtdXioE4PI+lvBNqzbSasdSz
=Ke/5
-----END PGP SIGNATURE-----

--===============8036603534644165479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3602dbc57b55-c262f74329e1.txt

fdcc875c8a3876f33f6874007b8f361a7b513809 KVM: s390: pv: fix index value of replaced ASCE
51adf9a101e2feeede21a57f616103b89f4266aa io_uring: don't audit the capability check in io_uring_create()
f7df963715a3df4ec3c3254961e9aa03796c476b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
c7b93921c7f22bb1066f11b16e6f70e4a67b6ff2 btrfs: fix race between quota disable and relocation
b04119cddae522698b26b0fd3d2921c4d5d25385 btrfs: fix extent buffer leak after tree mod log failure at split_node()
449e82a863ad45eef506a297a3fedd6c2cf7edba i2c: Delete error messages for failed memory allocations
b8818b810cd0b793140c365847ccdfa0eb3b4eb9 i2c: Improve size determinations
e002de7e48160b11713810cd641f7b3ea81124e1 i2c: nomadik: Remove unnecessary goto label
50d378ea05d6d022421481180e77450264b0cf71 i2c: nomadik: Use devm_clk_get_enabled()
3ccc4110f8c9379ca5a58fcb9e889f2e84a34ae0 i2c: nomadik: Remove a useless call in the remove function
e8278470a3bcbef4e66a2a57ffb0a3000b9e79c8 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e90a7796db07a0fe43c2c1dfa0fe37e3a3bceb97 PCI/ASPM: Factor out pcie_wait_for_retrain()
85bf94f23ed9b8e36f28bcda97792d5d1ca6610d PCI/ASPM: Avoid link retraining race
f35cb318704a4334b0bd188303d22b60a4674a41 dlm: cleanup plock_op vs plock_xop
ffdbc004c003a8b3e51981dd26adb3dfd8ee5e5a dlm: rearrange async condition return
a8378bb621f7ea427f0e583489ade96f58861f04 fs: dlm: interrupt posix locks only when process is killed
add5d7b60b1d0eaedfb92dd25bbf9ac4e191ef7b drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
e8bf108ec557496514f1fe6fe1ede64f9757f2ed drm/ttm: never consider pinned BOs for eviction&swap
56cd5effac745526bc7c49b6d37d0661a334bd32 tracing: Show real address for trace event arguments
c7525a77e005a8da19b4d51189f1de0a94fd9090 pwm: meson: Simplify duplicated per-channel tracking
44bd0081998e41ae0fb206138f8e027a83c094e0 pwm: meson: fix handling of period/duty if greater than UINT_MAX
1e6043b643b065136da44254adb04edc85e26f07 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
775eec40b52f32cc4080e4f4e52ee3c4fd8194a5 phy: qcom-snps: Use dev_err_probe() to simplify code
25940fd633919b57c6bd71f245f08a9390380a39 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
9ac7b49182801d7de229f2e8da1d94ffc7a7ec34 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
d9d46d782b534ad8ec7d55114ec3f8c562392957 phy: qcom-snps-femto-v2: properly enable ref clock
f8dc76456be0fe19bf5e7bfa4681da87107f68b1 media: staging: atomisp: select V4L2_FWNODE
73bb648e9739dab77ec945fdbffb6f72c67830ab i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
6839f0657288146e56cd3f2973142138aca45263 net: phy: marvell10g: fix 88x3310 power up
1d206058114aea6e153b2299a2152949f1ce32f7 net: hns3: reconstruct function hclge_ets_validate()
a1fe5ea646d0363bf019c2c276397748d1236b3f net: hns3: fix wrong bw weight of disabled tc issue
2d208c9c51ae8272316a6fc0eaa1248e73f6fe02 vxlan: move to its own directory
b30dcb0903d252e6a858f4461caacdfc8dd2e3b0 vxlan: calculate correct header length for GPE
46fbff7ec9f49b25f11b290e922f8748cc997529 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
023d50cd2bb6b5bc3628a2ddfdb095eda3b57035 ethernet: atheros: fix return value check in atl1e_tso_csum()
8ad27f652c022ba675698a56339bc6770150539b ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
94d2e90861805726d78917030ddebe528b745bcd tcp: Reduce chance of collisions in inet6_hashfn().
0a7113155f60a9c87e37d585b6c635c86118f997 ice: Fix memory management in ice_ethtool_fdir.c
80b328620b070df617b7373716c06a0e696940cf bonding: reset bond's flags when down link is P2P device
d80bea90265743055097bf0262a2c11b2764407a team: reset team's flags when down link is P2P device
149d667c78105480d1367b81c93198d4e5a18683 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
782affe3622e56371a55e2636e95a7a3ba31d3ce netfilter: nft_set_rbtree: fix overlap expiration walk
30f7ab6115c065248f14e2cfee15b23eb52ef9da netfilter: nftables: add helper function to validate set element data
55eaed54f6f55ad31a8a3659348c65779f30b8b2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0c70f164d5b472695b4b882681698a67bf03162c netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3de85e65e6e6585047fa4411a72292050f3ab9b4 net/sched: mqprio: refactor nlattr parsing to a separate function
9d674ad7d527a32421123b5e120e8bbf42fb3d5b net/sched: mqprio: add extack to mqprio_parse_nlattr()
1ff296c1d0c0c49aedb693abe122166799cbbedc net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
f342b5845d1483cae76460070cadad3c6ec199fe benet: fix return value check in be_lancer_xmit_workarounds()
9467d6796bb47e0b85ae1926bef8ce0c7dd5ff43 tipc: check return value of pskb_trim()
91f7cca2d2004dfb1bba9ef6256344aee805cfa9 tipc: stop tipc crypto on failure in tipc_node_create
d48d858e377a1c7dcd74b4eb17b4a4655f6269c1 RDMA/mlx4: Make check for invalid flags stricter
8b9499d91fc4f140783aade7ac5746a8b9339686 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
b078bbc75b8f5e4e5ad08714f06d57b3314d389f drm/msm/adreno: Fix snapshot BINDLESS_DATA size
613f299c4381d856a0957b8e2fe494155817251b RDMA/mthca: Fix crash when polling CQ for shared QPs
4cb99a55a791e5abe94b32f43de9f6586cf0c339 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
3fd02e259643661b687883b20ee9a4d31cfd85e7 ASoC: fsl_spdif: Silence output on stop
bfa00e918019b8b1439eceb3addaa34915ca1370 block: Fix a source code comment in include/uapi/linux/blkzoned.h
bfc2fc0e8fca80850c96e3c5f5b79281fb5d76f3 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
ae3f1c8dd7c05f9762db557cec464018d4edb345 dm raid: clean up four equivalent goto tags in raid_ctr()
2808fb4343ae8b6d22df28b92f4873f6e182435c dm raid: protect md_stop() with 'reconfig_mutex'
52ac658e5efb3b97cf80a1c2741396495bd104db ata: pata_ns87415: mark ns87560_tf_read static
a9f248ee5985746d64b88c40b310c478fd2d669a ring-buffer: Fix wrong stat of cpu_buffer->read
8942ae6270f8852110621e76083e4624ba7cfc5e tracing: Fix warning in trace_buffered_event_disable()
a022bb4a6bdbbfb309a7b681eed29e81b4d8814d Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
bcaa84f6a0d3834eba9a3ed8b159d518742d36af USB: gadget: Fix the memory leak in raw_gadget driver
f5ee58932dc1b34046bda71fd67fcb908d7d772e serial: qcom-geni: drop bogus runtime pm state update
d80962d6668f17d62a55942b73397cee7333eed2 serial: 8250_dw: Preserve original value of DLF register
d57e73fdad025d0cebe0a0c2b7a00282d1fde63f serial: sifive: Fix sifive_serial_console_setup() section
2b39e6c1276259d48f2b1a06fecdeacfc2bf9810 USB: serial: option: support Quectel EM060K_128
881d708130d62b858941cd4d8bd084fde7b741ef USB: serial: option: add Quectel EC200A module support
868d72844972467a0e12df164509d39609de5b8c USB: serial: simple: add Kaufmann RKS+CAN VCP
4d5505da7337fcd5804a4a6ab883537e5ad93806 USB: serial: simple: sort driver entries
637c0bc4b5dc56d2fffe5d12fb68c839d63aa2c5 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
d3c91651d1ae2e2b727edfd8ad103f9a91fc305f Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
d74ce5f053f3b23be21f2c668f472dee14505c54 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
b3e19a22290129612c69461e7fffb9e420dd32ea usb: dwc3: don't reset device side if dwc3 was configured as host-only
f7e98b684ad0f2f1df883687a01ce54809ff9153 usb: ohci-at91: Fix the unhandle interrupt when resume
5bf34ffe00ac10bb1306c1cedd07440e3774c878 USB: quirks: add quirk for Focusrite Scarlett
90e2d1a658a789d14f7913ed2d3f9fc80a1d590b usb: xhci-mtk: set the dma max_seg_size
87e1d569287c1777dc850cf21d9b2aa1f0572256 Revert "usb: xhci: tegra: Fix error check"
772ac6a131ec0912f5949a971b637c9a9387f3a7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
b62d0863a63be012cb053153db1233bc88954c55 Documentation: security-bugs.rst: clarify CVE handling
9e06cebcfd9141c7d96597c2290c7403cd418b7b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
7cf9a597c7259631c7bf9ddbb4ecbd34d948b239 tty: n_gsm: fix UAF in gsm_cleanup_mux
1258ff5f71436692b14cd9bb81d81832d933754e ALSA: hda/relatek: Enable Mute LED on HP 250 G8
0913c840533eb89a71c5a231142fd55eb7c2acd1 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
102a476ea4e2fe207a4d433a01c4d7cf5872fa64 btrfs: check for commit error at btrfs_attach_transaction_barrier()
22d2c9f43629362f7eeebdb1eaf4d2d7f5d65dd7 file: always lock position for FMODE_ATOMIC_POS
a1e167d573ce2bb63dabb7c3b93f77837debcc74 nfsd: Remove incorrect check in nfsd4_validate_stateid
d701dfdf4ba1cfe04fd3748798bfd96d7c306dd0 tpm_tis: Explicitly check for error code
734bf26025a8831687e8620a3276e9ad0934d16f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b82565a1d285fefae744e10cd7381056d6b294aa irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
dac44264732a4a3ad080ca8a7de98aab7923a0b3 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
af6bbcf641c4294102a3ede0bc5c836c7db43a68 KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
7991cb51f3b83c0fa7c293a44ff320e0d5c2b7a9 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
267f5df2362956fb25892b2160aca8db02e1a9d0 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
a2a9ca5fa5add41bc998800d0420e72ea4a2b110 staging: rtl8712: Use constants from <linux/ieee80211.h>
14e0d52421ffdbc997c7e14954ba2548e6313ff2 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
443ab0bf392e9b35f37a2062d2c12c86733d5783 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b128503caf26884952c759daa627b7782b0a1e6a virtio-net: fix race between set queues and probe
d34b68bd600a75efd8be9be6c4e589e2c8560875 s390/dasd: fix hanging device after quiesce/resume
1e054f6579bc1e785aaa370820ae96fae7ee673e ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
d51f37e1b4b5b06abf1589d0368b6936c356f860 ceph: never send metrics if disable_send_metrics is set
995377ce94bf22d4a0536bae57cc0ca6eceddce1 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
fa3cf8146af582544a1686c0a7a5e2318fd6e580 drm/ttm: make ttm_bo_unpin more defensive
c262f74329e1393b1602ad7432dd2d776c841251 Linux 5.10.189-rc1

--===============8036603534644165479==--
