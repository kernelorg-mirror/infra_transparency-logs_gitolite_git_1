Content-Type: multipart/mixed; boundary="===============1612566153572502608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:01 -0000
Message-Id: <170135676196.13721.7772230714591277317@gitolite.kernel.org>

--===============1612566153572502608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6ac30d748bb080752d4078d482534b68d62f685f
    new: 8d76c885e9be29285b84159b7c3ad8e8929d7848
    log: revlist-6ac30d748bb0-8d76c885e9be.txt

--===============1612566153572502608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356760 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356759-ae7c3127c51b38f57e7af900a217f516f34e7c85

6ac30d748bb080752d4078d482534b68d62f685f 8d76c885e9be29285b84159b7c3ad8e8929d7848 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aVAP/1eWtLv/d9il8WV2yomE
eCyb8xOb9FDivvld9PgXFipBn28GkPvJUcT6aSZDxdFh31VLqLnwKvh44IIsEAA8
WAD+i58II8DEOi7DnCYfbVQq2F9r4RfCj5AKnmLXpbKniwDm/h3AaSyGDdgL4A24
Wv8SNPm97Ymkie5D466FDubj9g3jnRRmYUF141prFqIlgl9Qa5NjCAEju//Y1YlP
G2NVq0nC8HGRy/J00mRZ/UNr4FGIswJX9N0sc7JewrPzs1C0IIHMSnP+b5cF4v9W
eROtmFzUb2XGJEvTUvTPb0r0QZSMP8XPMh7+ny0ELRKi74RThmtlHLWz00EzUiy/
sEYlZdt2Ua1wpJzx3YBIkaB+Dqj5/g0Ish5JnYJ+JlJf+ZBYI9ovNeM5Tu6C8cGR
CtkzFSQsTMmJRsxBP/CQjgPFI6NwtUNOUc97rlJOScphE5EtOrshVpgjSubZDcrG
+IGoarKH6cFhyyVKjiIRVNETBxB+2em6FKNYg6WAzwvXJo25tppPWr0lgM1OAtnp
cvL25p0eriuOwioln10ZtS4AlqQ/Ph8zx11m/R3DX1TSX29lwSSgcjFM4zHnaU8L
KKC3902C0nuvNtHJpsbk/+7dyxj9SO70CXIzTioF7wjVq92KGq887PjxJECt8P4q
a6zBwxc3V0Yp7bl6bfgCo2Ig
=oEjS
-----END PGP SIGNATURE-----

--===============1612566153572502608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac30d748bb0-8d76c885e9be.txt

e0e31fdc746c6438526170c5eb16d4bc6332a40c afs: Fix afs_server_list to be cleaned up with RCU
a46e9a9f45aa60ea00d9436125718dfc882963ae afs: Make error on cell lookup failure consistent with OpenAFS
1881776b8baa2268923dadb16773443b6f48fb12 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
15be17d9fd93d9d4e5711ea6cedb1438460e93e8 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
88b0989341b6a70dfad44b3e5f9cc18d824e9372 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
89678371ff84abbd517594ba2dba5b2fb27781c0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
4da07ea88274416bc93970fe2d8f829573a58521 wireguard: use DEV_STATS_INC()
771bef6598a28c53af6ef2e42f3da530307e0f34 octeontx2-pf: Fix memory leak during interface down
b1154d6cb7735e99e1f53e47ff18ee2517bafed1 ata: pata_isapnp: Add missing error check for devm_ioport_map()
111d79b9e1ae94a1195e776b2977763d6e0fae6d drm/i915: do not clean GT table on error path
44025ccfbf93fe06594617a69994ce1b9e7a4e64 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5bb3ef4cbe2ef97b1c2d62de44ce878bfc1e2060 HID: fix HID device resource race between HID core and debugging support
2a3efff6c5bd12aa4097963a6057332b1133c401 ipv4: Correct/silence an endian warning in __ip_do_redirect
177e002a19d2fb4912e11a4f1e0cff6cd66559f6 net: usb: ax88179_178a: fix failed operations during ax88179_reset
fa32ed5ab0bc7b89c5e353b12820330202c67091 net/smc: avoid data corruption caused by decline
41e1d9cdf1dc92846d6c1f1f1261e5363ac1ecdc arm/xen: fix xen_vcpu_info allocation alignment
9ca913fa7ac8fd463f9b6cfa2ef01635fdd01e04 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
9cadbbe9e0830295aac1761a53eca7ad61b971b1 amd-xgbe: handle corner-case during sfp hotplug
db6bcf68c07ffae9fbd3344d400d8112ac6d89fd amd-xgbe: handle the corner-case during tx completion
bb2afc10f940a2841bb1704df0e22cdd77890f0b amd-xgbe: propagate the correct speed and duplex status
5b5186c6b573a9ece986ba227131b792d8b67a58 net: axienet: Fix check for partial TX checksum
f503fecde8b70670be5ed23c496b7a43abe171f3 afs: Return ENOENT if no cell DNS record can be found
a7b09a3f5b9913896e516abefcfdea00562e3bc3 afs: Fix file locking on R/O volumes to operate in local mode
78301270db50e3c0588f3b3b9fef7135a8b3a1bd mm,kfence: decouple kfence from page granularity mapping judgement
c28818ed285c3076002a6db2725c9f2ddadb0f4b arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
679370d65426c0b966e9251733207708bb0752ab i40e: use ERR_PTR error print in i40e messages
32f9ad0ba897cfefa3a51ec6fb64435c492762bb i40e: Fix adding unsupported cloud filters
9054bf505de910e1b19469396d34052f266d831f nvmet: nul-terminate the NQNs passed in the connect command
e156cd6136512a03327e93a34dcf1246e60ca544 USB: dwc3: qcom: fix resource leaks on probe deferral
e3f1891877b87eaaebeba8a44b2d698c6d6aadca USB: dwc3: qcom: fix ACPI platform device leak
3c3e4ce74a258d52e40f88ca5b2f9d2b200c3980 lockdep: Fix block chain corruption
9bc9d24ed9d58d41a6f2d7c86dba203de51e5edf cifs: minor cleanup of some headers
18dccb7bfe55e5f2cf124e19b5ccbe3c237be210 smb3: allow dumping session and tcon id to improve stats analysis and debugging
441c6f2c4e61b3945d73fc4b96b4ffc279c2eb9a cifs: print last update time for interface list
5d194b2a08cf1850a28c3db3f2bff314e9d4593e cifs: distribute channels across interfaces based on speed
e07103ccec446c1b275c23e9a9f32451e8f9b782 cifs: account for primary channel in the interface list
08dd0e3139130323bb248ad05deeca6366d536c6 cifs: fix leak of iface for primary channel
6339802a5842175d98e4e1f35799f227c2f4cc87 MIPS: KVM: Fix a build warning about variable set but not used
375367b7d9775b3ed0ee807fb9c05755bdb63790 media: camss: Split power domain management
65a591abd17e03bee95e8250ead49c51e7bf9cc0 media: camss: Convert to platform remove callback returning void
301ae0cbd560a23c312d6df0c54dc8ad235a0166 media: qcom: Initialise V4L2 async notifier later
f4d946f9d46e9fbf23806064861a47c485e39a39 media: qcom: camss: Fix V4L2 async notifier error path
b3e1ea2a66839549752927c816d76e18b8659386 media: qcom: camss: Fix genpd cleanup
f6b838bc8d32ccd014c007740de2e25e247ef159 ext4: add a new helper to check if es must be kept
b1b14afb000e5a1074a9094a87a28fb63683f696 ext4: factor out __es_alloc_extent() and __es_free_extent()
1ec81e396ef1ce3b47f8b54ec1f828f9972ce419 ext4: use pre-allocated es in __es_insert_extent()
6c7caf095cc82980f2ff7217fbeb12ad39b524c0 ext4: use pre-allocated es in __es_remove_extent()
2959d26d657593302933ad80f270f630843d6649 ext4: using nofail preallocation in ext4_es_remove_extent()
2e4fcc29d4258bc00f6c762fc70912a5d0f86ea4 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
8308c8495e32b511b5f851407484ae0736ce6f83 ext4: using nofail preallocation in ext4_es_insert_extent()
38a75ca2abd9faf55660a041fd3496bc9f0eb27f ext4: fix slab-use-after-free in ext4_es_insert_extent()
b78399164549e56882a7f767f54fa53b21512047 ext4: make sure allocate pending entry not fail
1384631116fac5b8d7092f42fdebb5f06d65a0a8 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
ac583c168c95dde1d6abeaf73cdb67fa5e616c9f NFSD: Fix checksum mismatches in the duplicate reply cache
bbcd1923cb2e059a952a46d41ac2cf9267a7004a arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
f04f9e64f90c27b747d7cc57c890f6fddb358ff1 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
5780b6e7e579c8ec5367cd1f5acf63bec22988c8 swiotlb-xen: provide the "max_mapping_size" method
a0d8508a910b4a0984e7e6c1fa337fd29a63504f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4046f4131b65460b3cc2b94c3319a5e2cbd8f718 md: fix bi_status reporting in md_end_clone_io
601c57665a295585906fa538479b5c2a7f211c30 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
21178fe7fa3fb249ad9760c437c5feedc50bb1eb io_uring/fs: consider link->flags when getting path for LINKAT
2b9f63ff64bc00b08cb0df2e8732eee9fa89a05e s390/dasd: protect device queue against concurrent access
b0415211ad137aa945583af3554d9d4b1633ffb5 USB: serial: option: add Luat Air72*U series products
0514635ba59d63aec302f13adad702b175579ff6 hv_netvsc: fix race of netvsc and VF register_netdevice
402d20f767975e610b2654f99bf05917f6be2281 hv_netvsc: Fix race of register_netdevice_notifier and VF register
a698abfb36875eebc2b180ea451aa2e80390f31b hv_netvsc: Mark VF as slave before exposing it to user-mode
f78b7c5791bf4dce39b9dbc6eb751878b3a62040 dm-delay: fix a race between delay_presuspend and delay_bio
ec687a72138d65c26133f464fe6c07b6e7c180ea bcache: check return value from btree_node_alloc_replacement()
3e1612579dd5b6519bed9e4f167a37db3e361eb9 bcache: prevent potential division by zero error
a6cfdc775ba920bd90c322b9d665a393b35e4107 bcache: fixup init dirty data errors
266486ec6a09dd1476f5d3b361e807f6678c5e20 bcache: fixup lock c->root error
85eac2c8333ab81253af4550e01a3e8e7599aa35 usb: cdnsp: Fix deadlock issue during using NCM gadget
3bc6f241bd388183de7cd3d2bb724ee974e6e415 USB: serial: option: add Fibocom L7xx modules
5f710e98f5a10e31dbfa994d23add409d2787983 USB: serial: option: fix FM101R-GL defines
b9a13a015f7bc0e9071a18fc0db8b209fd7fcd59 USB: serial: option: don't claim interface 4 for ZTE MF290
e29d580786a025bcd1a5f7c745cebee4b71421ac usb: typec: tcpm: Skip hard reset when in error recovery
f2be9e0d16d92dd9b6c087263bd5a677ea5b2b81 USB: dwc2: write HCINT with INTMASK applied
6d591eab5e581fff4186b8f4e5d80cd6c6705bf7 usb: dwc3: Fix default mode initialization
83afab264f8b97c446ee9a0b777b4e150cc2c16f usb: dwc3: set the dma max_seg_size
1813c592acb38d4356ba52fccd15fb2a82f4ae58 USB: dwc3: qcom: fix software node leak on probe errors
c2c99d2833da3f6d7246357a2e88d2428498b332 USB: dwc3: qcom: fix wakeup after probe deferral
3f3eb133b05699d20391e2a4e4b750b53e3adcdf io_uring: fix off-by one bvec index
8d76c885e9be29285b84159b7c3ad8e8929d7848 Linux 6.1.65-rc1

--===============1612566153572502608==--
