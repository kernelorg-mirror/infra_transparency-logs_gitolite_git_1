Content-Type: multipart/mixed; boundary="===============2265553662946524047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Sep 2022 15:03:29 -0000
Message-Id: <166299500936.24187.15161557070016852124@gitolite.kernel.org>

--===============2265553662946524047==
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
    old: 281e81a5e2b211e2ecdca7362330acf9b238a1a6
    new: 467c750fbeb88d1e472dd505f0295d62ec7d5594
    log: revlist-281e81a5e2b2-467c750fbeb8.txt

--===============2265553662946524047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662995033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662995005-ea2b10f40fec02ea0b9f9a2152aa2160bf9a6381

281e81a5e2b211e2ecdca7362330acf9b238a1a6 467c750fbeb88d1e472dd505f0295d62ec7d5594 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfSlkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8oP/jTtt/t4my1SJSrR3cBu
Idl2VJJX4uatWDWsH5rXWC76GV+m3yUmADg3miqR/gtij+aVGRbJkaPhUQcdjeJ6
D1HUTVnwRgf1Nxfe7MAl8GH1vAILzjgI5ObcTL8TOhbfCx02O9qoVUkzJwy1oXkb
674IeRtJ8hAzpQy9dVapk9qIGYrDdkSKrbirmwvZ+3qmMmARqWzZ54gYwuqrxa94
gaw+GeAfkFb/XeTSLDmPFyVsFuwbJIZ0kIxa21Kr7SQwN5GjDqhT/PO9Ic6jy3x9
sevxz5OdBCRQeBDpez6omgHqfKhmLTuWEZPYkW12Lr+N7wxXQSkW4o60MlTH0WzI
N6g/JI1z3QAwyvQX+GK2tDyvlL47P3nV99RULVDOwJrERYrh9ZpJ4k3f1rVX/wO8
Ek6vP1Im1fJDNMopINdXmhLyOBS3JrL8p3Y5eREqB+NYm7kOKa3tSgE3In3YQ9gu
mL+aeudd19yV2eA0OckiVXrMevzanGxd18Paj8B61yZAzcwVGBGQGcTZ4D49FNKB
l9b/ucilpJqZy4VVudcqnTK15v3kpupQxChJirWDvI4WtaTCTAN7ihHUiUVow3Ua
I2Z63Z2zgNFypq5He2LxuHFUeuLz7T0bHzD/fhTgbTg6E05FprNWpJR+6XUFWXuf
PE0dhFhnceiDxwOhB/YSnxWs
=b2bq
-----END PGP SIGNATURE-----

--===============2265553662946524047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281e81a5e2b2-467c750fbeb8.txt

60c45533b8c47b1243ddd26e563c82ea7ff567bd NFSD: Fix verifier returned in stable WRITEs
5f9e7281d584fecc1e97141e93b784c5644a352e xen-blkfront: Cache feature_persistent value before advertisement
a4cebb9c2f8c651603b18388a90d919adcb2f7c5 tty: n_gsm: initialize more members at gsm_alloc_mux()
740ab48f63794aba6f21d4b1333b4c5527a271a9 tty: n_gsm: avoid call of sleeping functions from atomic context
842be87c6cf373d58a2ba6c530dd22579a312561 efi: libstub: Disable struct randomization
b42c189b02c587e570225f81bc0232c44afaa5df efi: capsule-loader: Fix use-after-free in efi_capsule_write
20bb3513ac4633ae75bbb88515eba085d54e7e7d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6dc38e8da054e33b183ac66079de7926c435d280 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
64990fd62fc6ec7f95eb25af135de1e44d56b9fb fs: only do a memory barrier for the first set_buffer_uptodate()
299969ad2fe343088f3523aa0a24c79cb1f963cb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
060cde30c74b6e23857e5dbb27ffd94a63d20c0d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
336373da5fe08cdd5a89c3bcb0ccca154cb678ea scsi: megaraid_sas: Fix double kfree()
daf64f98f94cc060d55bc0092cb7f3aa06e30024 drm/gem: Fix GEM handle release errors
c36abcab7a734a9d581002794e869b3092a0ba8b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
e8bf4b2f4016cea25a11d334ac1aa3bc24c212d9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8ac12706f3c917cc9586084c94d249f5f90f3107 drm/radeon: add a force flush to delay work when radeon
c49b7db174767cf4ffa96f671016dde3907b2f6d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
0bafcb47b48226ecad7dbd0fb297679083ea7767 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d8627f3ba1e996e65d811da072f4a83583810ef6 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d4fc464f194934240412077668db0fa8654bde14 arm64/signal: Raise limit on stack frames
3bb3ddb3e8f78950ec7da081759e4c01eabe909f net/core/skbuff: Check the return value of skb_copy_bits()
2733a7d4dcb895c1224bfc401a6ce08e1c491ded fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8f60da9a598186fd9cb4f246b5c8c824cf4f3c8c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
085a090ebb582dc3f7a31483d46c90a148034751 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
872e497e6d383c98f0341c118f00ba841ec6542d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
bb5d0c95cc0a429f1ea2aed0e6ea11a90f7094c2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
13074942ea4d58468331a82885f6b438fe583180 kprobes: Prohibit probes in gate area
f26242b08404dbcb020c3c7e07cd19236e7d79f3 debugfs: add debugfs_lookup_and_remove()
70bca1b9e9caea5451118fbd3f1c744133375663 nvmet: fix a use-after-free
76770475c84e3857210a6378c9f8430261e6f4cf drm/i915: Implement WaEdpLinkRateDataReload
89ecf780aa36b3569cef3a0ad9737e32f391b4ba scsi: mpt3sas: Fix use-after-free warning
cc2b266a4b9a84dd0dfc9a0884e27feb582341e9 scsi: lpfc: Add missing destroy_workqueue() in error path
0bfe113b658bea4a7347903fdca677aa44383d70 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
1f96799c31883b5a0d2ae0428c57449f08729703 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4510ea148d21696c175b5b7b2e8235ccdf4d78f2 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
11d97466f03b1dbbde211d754cd3661869c4146e smb3: missing inode locks in punch hole
e043d6b68fd4f3bd2b0f4c8e551599ed14316b1f ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
750142cdf0e8cddf152cbfd9944c1e54207f2693 regulator: core: Clean up on enable failure
776d0490236e068f9a141707b88a9eba19c9771d tee: fix compiler warning in tee_shm_register()
8e71186e781668c0b7b4e28cea425028767d9d4d RDMA/cma: Fix arguments order in net device validation
e018b2582d8dd291069f4347b22e37d3da892368 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
ef62a3c5f13527f8ac0f1831d4a63b2e9a0f8422 RDMA/hns: Fix supported page size
63893c13b7d5d7c5c9302dcfc40bcd5657c52152 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
a96b2cdcc2f5fb4ae0dfbad64c94136e29c3923c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
42ba94478e573b893e76bc085548d07aad20e585 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
c4694a112f1eff0ab64a3be084bbd0ff7a3f041d ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
d9eaaea06516efc764b46d6aa9fa5317cebc061b ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
1b745cc0f34168ed76e03e539f70ad595e5a9c50 netfilter: br_netfilter: Drop dst references before setting.
cc1a9418654515d32c728df4c23017d2cda89190 netfilter: nf_tables: clean up hook list when offload flags check fails
57b3475d502e340e0c70a2a9da6f0910cf163418 netfilter: nf_conntrack_irc: Fix forged IP logic
7f632920181ebc4d1146a1f0c79fd995f81eaafc ALSA: usb-audio: Inform the delayed registration more properly
411e169098cd24b97af86bd2ca929c8889fb1904 ALSA: usb-audio: Register card again for iface over delayed_register option
b5990a774a6b590c9080371c5f573c1137f7dd2c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d8d19da8e852b9c548f40ce9b1cf6f9116c8de91 afs: Use the operation issue time instead of the reply time for callbacks
527f53884a0720ae5b2cbbcaf08894748cabbf54 sch_sfb: Don't assume the skb is still around after enqueueing to child
0642c06c90d3387b1b4902adfd124c71aceee6e8 tipc: fix shift wrapping bug in map_get()
d6379b6d984ae249cb4f988cfbac57d62d5eaf00 ice: use bitmap_free instead of devm_kfree
6d70f18cab145ed62fafa33c7697df9b62592e35 i40e: Fix kernel crash during module removal
01af638bdb80a8f90b873e043e307322321e519f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
b3543435fdb188682ca5cadb5aa18fa3a2d581fb xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
3ebeb0103daff987e0deba7cac1e94e837dba86b RDMA/siw: Pass a pointer to virt_to_page()
9f0414f57673b1427aa7feeb9c6f88b36a2f350e ipv6: sr: fix out-of-bounds read when setting HMAC data.
268946d64578a3ae2e7376498ad2cc2f2a650c25 IB/core: Fix a nested dead lock as part of ODP flow
2d9d1c730af961e7153ec9e2c8c090154ac6b756 RDMA/mlx5: Set local port to one when accessing counters
7bc373a7648f3963b63008d1460e5610b9f893bd nvme-tcp: fix UAF when detecting digest errors
f6b06ceaddd97dffa59807932667b8bfebf0655f nvme-tcp: fix regression that causes sporadic requests to time out
38f088a87c2409f20cc29ac905697172d38c4b0c tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3431a58cc7b86d95ad4e46cf283baf6f8236610c sch_sfb: Also store skb len before calling child enqueue
2317d4e14ec062f603028e642c972c33c825af6c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
30d6e902b860f94668198f3c8684ea2cb434403e ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
63dd9137f412d9fe3ba9a5a2d51834c535589261 MIPS: loongson32: ls1c: Fix hang during startup
e9d964ff255988bf2e6d531f36574c92d44ff98e swiotlb: avoid potential left shift overflow
9e536152d348e4a8dc5903ea87fcadd47d6e5fd6 iommu/amd: use full 64-bit value in build_completion_wait()
b995ecb3b122cb878061eea3dd40ef76e403b492 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
e7861b458237269da352dd3ef5d669faf5819a95 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
32c0e4dea72739f58eb9a2f4aa7fbc62be9cb573 hwmon: (mr75203) fix voltage equation for negative source input
0fc208293a35ddf2b1c1ab9045853fb741ece0b1 hwmon: (mr75203) fix multi-channel voltage reading
c3f1604e676cea1a7527148dd3a8aa1f0013864d hwmon: (mr75203) enable polling for all VM channels
14bdb6fa1ed9f55acae3d470dd76e69f71fffbd8 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
467c750fbeb88d1e472dd505f0295d62ec7d5594 Linux 5.10.143-rc1

--===============2265553662946524047==--
