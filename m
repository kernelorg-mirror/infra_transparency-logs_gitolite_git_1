Content-Type: multipart/mixed; boundary="===============8453958531535191067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:08 -0000
Message-Id: <169264686893.6443.13283692209603608762@gitolite.kernel.org>

--===============8453958531535191067==
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
    old: 82744209cce2a23e33a703b093c943754d955542
    new: 29f196d64edee575367dbe1930b34e98f1a985d3
    log: revlist-82744209cce2-29f196d64ede.txt

--===============8453958531535191067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646866-dba7023c550ff08a5ee31f91416bf7bf96878217

82744209cce2a23e33a703b093c943754d955542 29f196d64edee575367dbe1930b34e98f1a985d3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjvdMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30gP/3O2f0rs2tM3+z6NfMK/
eVqmLbrsydd4q5+oJaIcPpOty1rqryaEfySSZ3lxysV1+tini05bfpG1AMtiSKEW
YmJBS23kqRO/FiIrPwbzAjy1Q08iqBNmF+46p2oVZjEXrdIWVgmf7ygdbXMsJTJX
Z3Cyc+ujuV9x2NV6H3ac0mXtB6axvLyDhAJwzToXQleYu0dz6lDZpHqEvqVeoBge
+/SztpdUZKDPrzWJyijb80tKjsDn4xQDSKB4yWQK10QiUe1WyrgnKv8rURV3XxZi
KphGeesVHZMlmvMoWMMDTe38rJlvRr3Q/lrhN9taTNtE7MTRxsx22dJMFQQpIW6W
Q4od8gl9Ee/BjRj8391TJ16Wi7ErIm7O5LLsuq0UeGZGIqjlSPWrQlLxAeorACvz
rwHQdcm+tERyjJo1wvmzpixvchLrxIhhCTkLxmVAwIJVrCcdyJOOfVfHIXgzwBQa
zr1jqwSjLZTEn1eJUmncPsh2wjXgeLLwAZmVBhVIp/zxyl9/l6TfLmDNUlXqLKQv
VluKDyvi5iSJun3WD+SoEmBXnLgXf2hqGfycIH8YqQfxtxkYvP3NRxkfVS6J0HAH
1AP5ZXV9iMzUuE6GUUA0xgnoUhmf1CNg8Wtu0j7eHmNWm1iqqTwSSxE9B0fNP7X7
lukTkzVfTE7J6+pRfLzDHmz3
=XwwP
-----END PGP SIGNATURE-----

--===============8453958531535191067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82744209cce2-29f196d64ede.txt

10eabfa2b40495a385dbcc52bba6d565a20b7de1 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
12b0a13726935fa5ee66a6e26856d8aee03a7aa8 selftests: forwarding: tc_flower: Relax success criterion
63bb9401ed275da9045bee4a714cf4b44ac90430 drm/radeon: Fix integer overflow in radeon_cs_parser_init
09f346b60522d17407975b0e2fbfdd6aae5f983a ALSA: emu10k1: roll up loops in DSP setup code for Audigy
e0442c9022c8ff91c473c15104debcf1cf66d1fc quota: Properly disable quotas when add_dquot_ref() fails
53f570f210f6e16f40e81383e9972daa254a3caf quota: fix warning in dqgrab()
3a8abbf33bada5bde95a51cda5c8783907d68772 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
37b24fa449f6305e45393f26306773c8573adb76 udf: Fix uninitialized array access for some pathnames
3d9e55ff75d7bc4372c8272a89467a19ba794717 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
110763f1144ab135d3c0d4f9c3f1f39a64ccf19f MIPS: dec: prom: Address -Warray-bounds warning
52dd762f220378de455ecd4b7d62fca73cc5f273 FS: JFS: Fix null-ptr-deref Read in txBegin
8ca1795deaa8bc16c5a16d791f92df15ebd7d57d FS: JFS: Check for read-only mounted filesystem in txBegin
a7a918596b7ddd73ceded01bf1573cd82c4c0aea media: v4l2-mem2mem: add lock to protect parameter num_rdy
1c2557639e3782a1abe8bcb92cf2d353e97b9d58 media: platform: mediatek: vpu: fix NULL ptr dereference
e154fa8d14f99338c81df4dc8a2df8985b8ff123 gfs2: Fix possible data races in gfs2_show_options()
4ef311d714253893292bd6d2400db0327bde75b8 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
f0c746cd523337e4acdd7283951f606e5223292b Bluetooth: L2CAP: Fix use-after-free
38e24367c9c07f383039881a15febb16387152bd drm/amdgpu: Fix potential fence use-after-free v2
ee32cbf5ffd4f5657bb0b2446c3710f6270beb36 IMA: allow/fix UML builds
0540d0f528f94174fd52dbed944d2920751b39e2 iio: add addac subdirectory
515f455cf7b296b1696247578a6757280e9d3247 iio: adc: stx104: Utilize iomap interface
1f1728cdb98d15281f1a8f5d861502d7ce882c7c iio: adc: stx104: Implement and utilize register structures
eee7756a188edc16444fe7942f1ce46a7ed51dca iio: addac: stx104: Fix race condition for stx104_write_raw()
cde415a5b1c2d1d9d3ee227fef8cc95e4b3af7df iio: addac: stx104: Fix race condition when converting analog-to-digital
72dbf2d523b0790e27a92664d0558a5754763be2 powerpc/mm: move platform specific mmu-xxx.h in platform directories
4e9a6109ba35a0ca7268e9e4ad3e8f058298892a powerpc/mm: Move pgtable_t into platform headers
18d2fcf8be19a50342a25c15dd08d356ee1a85bc powerpc/mm: dump segment registers on book3s/32
a5faef93307735cc77c463c24d863598162410db powerpc/mm: dump block address translation on book3s/32
0e417df60ada2f6c72dd0382a4ea871f1fb6adfa powerpc: Move page table dump files in a dedicated subdirectory
36bc1c97fc030a68c646dc8de3f8885eff42ea85 powerpc/64s/radix: Fix soft dirty tracking
905ca918aa1da997ea69dd433895ed80e0e34d4d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
36529891caea69e55967e071777d99ba8fb57a08 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
c282660c1b6fceb0525ea1962d97807199cf250d irqchip/mips-gic: Use raw spinlock for gic_lock
944535befad6c62410f3d65bc6cea5486b49ec3d usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
d58bd184ff99f065ea186e42ff872a34e9124e9e USB: dwc3: qcom: fix NULL-deref on suspend
308fbdf79080a9c1f75ea22cea4cf8a74407e58d mmc: meson-gx: remove useless lock
3c136fb9c8d38e9b472762327b0d96792d5b009c mmc: meson-gx: remove redundant mmc_request_done() call from irq context
a95302b8440208091abf31a3a7bd82a4558b0c26 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
1fd93278d3ed186e85ca3533e189942c667e3c60 mmc: tmio: move tmio_mmc_set_clock() to platform hook
ee3d6412389b309352dfe9fbd7712374813cdab4 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
03c1702f4b1adf19eaa0ae5b6a3aad6206c0868a mmc: Remove dev_err() usage after platform_get_irq()
c073580008df8698e80a450c7e7b579a4dfe383e mmc: bcm2835: fix deferred probing
383bd49fb62c62198fafb74f231a19bc6b194f8a mmc: sunxi: fix deferred probing
a14b5ab823fab190c516f467bbc4162b9e6e2909 block: fix signed int overflow in Amiga partition support
ac1e099604722bd5026ed4029e0960d2520df635 PCI: endpoint: Add new pci_epc_ops to get EPC features
2cd2b1132aa0f65c81eb57d111e540f7158169e1 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
12aa490bb2cf295b7014bee9430193186ee4cd6f PCI: endpoint: Add helper to get first unreserved BAR
6423bdbe42b2f233156573b3af365d76c331c300 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
40a3e1c4bb7f821b024994d15a3ecb8773d13bcd PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
9bcac14fdc1c0df7853eaec81fada40a49a8c088 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
f0a7ff708e6914ff7ac9719cb38063be0896cc5c PCI: rockchip: Set address alignment for endpoint mode
c870e4f4a1a714f949a86a3261f64ef83c992b83 nfsd4: kill warnings on testing stateids with mismatched clientids
82e52145cbf7b816989b463f269d42b88d112057 nfsd: Remove incorrect check in nfsd4_validate_stateid
99ce6618a710b193877a9d06ed83188163f02c13 virtio-mmio: convert to devm_platform_ioremap_resource
fbd1effba8d3a24047079cacd61ad5950b7e7afe virtio-mmio: Use to_virtio_mmio_device() to simply code
6b4f1e0695c6ffa14fdbc23ee971dcfb2ccf372e virtio-mmio: don't break lifecycle of vm_dev
0dfead96de5989bd7e7649002f8b022f20bd28d4 fbdev: mmp: fix value check in mmphw_probe()
59ec85e6232019a844bfcb6c3f86208160c02f96 powerpc/rtas_flash: allow user copy to flash block cache objects
b223c19a9c690896e64e7a9d5288a3ef8ccbb494 btrfs: fix BUG_ON condition in btrfs_cancel_balance
020d021447949642dc2f25790a55d4406a9ebcdd net: xfrm: Fix xfrm_address_filter OOB read
03dea09a1b8b0ef5ba7471b9f32cce8c10ab7d09 net: af_key: fix sadb_x_filter validation
35937b2995297691ad7e1afd90e940c95522f8b7 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
5dfce1b7548a849852112ed769a29e9348338ce8 xfrm: fix slab-use-after-free in decode_session6
540677481b440d9a9d86199ff68f4fab276cb896 ip6_vti: fix slab-use-after-free in decode_session6
164cc5475949bd098cc9995fffdead1a5c4efcaa ip_vti: fix potential slab-use-after-free in decode_session6
d6d9f271bb2f5049c12963ef3745cae176b9d035 xfrm: add NULL check in xfrm_update_ae_params
40243b5148a4556857748a467317b77050fa18f8 selftests: mirror_gre_changes: Tighten up the TTL test match
b59a41835ff66d7193d9040bbec5a050bb68cec3 netfilter: nft_dynset: disallow object maps
5f996c4fafb6e78b90da8fcfcd991add66f02eaf team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
bc81133d227bbdef8748518602488c22959e194a i40e: fix misleading debug logs
0ef39e376c2c437e2f87fdd25d9daa03b3b1eb7d sock: Fix misuse of sk_under_memory_pressure()
2cdf4d680407c9850d43d169f7c5f08d9855f1d8 net: do not allow gso_size to be set to GSO_BY_FRAGS
c009d05075181c3b1dd2e9cfc7bb3b3a909aac5d ASoC: rt5665: add missed regulator_bulk_disable
e0f910568de123bb4ece2a9bf5accfb4d8d6c392 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
d8ecb39d15cdf8254fdf6a17a155c1e95ed57944 serial: 8250: Fix oops for port->pm on uart_change_pm()
b395d665d7481fd1584b0e36b579afce4530d71d ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
a3f0bd87bb904edee4c1c8b9654e397cf90cfe64 cifs: Release folio lock on fscache read hit.
4e8f8bc5146616a5ea4ea1612337a66556783d53 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e8bce09a1db7afe872eb14fcb8378d86bb1a4dc8 test_firmware: prevent race conditions by a correct implementation of locking
c18a53c8bd7e6f3b578db53e244fda08b1a068aa netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
b7d60886367261425f66f2fed1e10656fe21ca82 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
aa19fac14370e3e44167381371d90ef13b37908d virtio-net: set queues after driver_ok
f1f94310e05a57f1968ecb070625bba1066c84d0 bus: ti-sysc: Flush posted write on enable before reset
e74a84120ee742f1de086aa04a257b83464d2706 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
293f3a49a192ba7ddb1fd10fc71944840ce646cd net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
29f196d64edee575367dbe1930b34e98f1a985d3 Linux 4.19.293-rc1

--===============8453958531535191067==--
