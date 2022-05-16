Content-Type: multipart/mixed; boundary="===============8188957690029260455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:33 -0000
Message-Id: <165272979392.27955.10875976660483295817@gitolite.kernel.org>

--===============8188957690029260455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: fb336ac9aead9e9670d2c7d32b53b47c8b30643b
    new: e1382731ef4e5e1634896596ebe74e48b9ed2b73
    log: revlist-fb336ac9aead-e1382731ef4e.txt

--===============8188957690029260455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729790-917ad4546085cfec976e4bccdf6e2690c9c6ba46

fb336ac9aead9e9670d2c7d32b53b47c8b30643b e1382731ef4e5e1634896596ebe74e48b9ed2b73 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJ0QANNPV2iYSshPJYRKSHB/
oMGmZtcch/SQRe9hkuKqK9rU73R5msG0aTltUpCGP/LEJigJIPH5e82PgsiaesPZ
0DdZpp9/AAgm72xcT/ya6RdPtgS/qov7oOUEVSu5YYeEPoWWsdP03alM9bguxkz9
n2niv1IPRQ0M7juc/Qe6zGuojJ+dqrXt7iNLdUpqhoHQVuCtmatXojnBffDRdbyo
7g4WKBsO45SgeMlQqXi2IVu/8l4Zb2laula/A5pc7e1YmYqIuwx2UnpEmyMBzb7B
G8KmaA3YERgBn936GU23Oc8Ug8mqRtxRbR1gk5GZlMDvqQDohZTJW8400fvEl5YR
6xn8VzH78L2kOhiroqHGJugS3jCqnN+xdLjUN1Kcf8tFECbh+e6J3nT4VN90NWQV
0RGz0sXG6y/qxY6NtgI+F77K0dX7Afe0d94SIxAZx5U12f5CIgINE2nlXafrD8S2
cmc8b2GJu87aqiX8G41TVhtgr7qqpD6XK6C8eSjqZz4asLp577rOoVOGLAWy0SUZ
xdH7cSKuMLyyiUzxELjzCO95mCjBatCGhdsSsbHlggf0Mf4yI4401kWxPzp67f8N
FedyPKiK/ejmCzW0ufQ8eiYYNKK5FHLqr0oi+eKT7wkM5kT/3gVVwNGjqFfURtlZ
3NJdkTxmoUmpG+36AfGUsJF/
=tV/O
-----END PGP SIGNATURE-----

--===============8188957690029260455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb336ac9aead-e1382731ef4e.txt

4e21aa8aa53c5105e73037efa8a7d2353bfbac07 batman-adv: Don't skb_split skbuffs with frag_list
84354e9190a13509228a68620c51d564fe957831 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
078113dc1f4b322efba9fb46e5820f173905730b hwmon: (tmp401) Add OF device ID table
5c19c0658fcb13a6b24249f2b1f8d681dcb35926 mac80211: Reset MBSSID parameters upon connection
63db75b5c2ea92de886bdd9c0f3b5d9c6431ab8d net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
a85fa1d57638d902904c93db5a8c0d305e43b5e5 net: Fix features skip in for_each_netdev_feature()
95aaff994d50ded9ecf02741805ecf12c2eefe7b net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6c759c69f91782d478d47dcac3fdae5f0c0f842b net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
aaf8d06129345fd4277c74670b3529799d2b62c6 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
1dbc8c31209daaedd4317f7f351a527ba8a4e61a net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
6d7322eb8efe67489c522a1889a4f7774b2d1c31 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
dd73fbae6b8321f69ea2dd61d10da9f60ad7028e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
2ce71ef97f99ebe43defd1319b04e7ac50e2604c fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
c3e910a700b1cba349f5df7566e0b088ab5f8bd9 platform/surface: aggregator: Fix initialization order when compiling as builtin module
3c0ad66798c8005e6352f5765bc72ab9dd7a84b5 ice: Fix race during aux device (un)plugging
633c7505db502d68006c159b44e2951971a1ee96 ice: clear stale Tx queue settings before configuring
7a4861139cec4586818f2237a7189f6296c4ae7e ice: fix PTP stale Tx timestamps cleanup
fab0a746877257f390b45afe3898684dce2d6536 ipv4: drop dst in multicast routing path
de3d723f924916909e6b1112191cdd8ff820e254 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
4c64f6f5fecb9296cfc4e54ff43658b5e3460ba1 netlink: do not reset transport header in netlink_recvmsg()
0eab95838ad5456171526ecdca0c46d5e840cd7a net: chelsio: cxgb4: Avoid potential negative array offset
8133ea7711d824e1443de4a4dc6bd18cf6a74ed9 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
0cd865495050e98107c192cc26e39480073094d3 net: sfc: fix memory leak due to ptp channel
ddb9436f98b01af4bab092bab56a85203b25e488 fanotify: do not allow setting dirent events in mask of non-dir
d4c35b18699af7b5e30ede3e4a83e9df3bcff80b mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
ea68f0e70fcfa9dd1f2af69c315bddd51b675480 nfs: fix broken handling of the softreval mount option
103519b7b3fb0058ba4e54bda5e1b66b9cf1eaaa ionic: fix missing pci_release_regions() on error in ionic_probe()
ac7ca2554dc47d150f19272a6648ffb92f8d5265 dim: initialize all struct fields
001154d51a944471dad3731ff5fc1e0e5cc447c9 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
76b9c6fd9bccdb56ad65fa77096e86ab55e55acb procfs: prevent unprivileged processes accessing fdinfo dir
10ac347181f802427d7f40992c328f4cfbc4ad71 selftests: vm: Makefile: rename TARGETS to VMTARGETS
ab46de8201bced5772aa0947c8878fd8362c6f25 net: dsa: flush switchdev workqueue on bridge join error path
f14676b7d34f78320c1050ffe903dbf6706eebc1 arm64: vdso: fix makefile dependency on vdso.so
7889dd33b28c6d7e2c82b405b88f9a240d1e76f4 virtio: fix virtio transitional ids
1dcb1ed11684430e247e8fc109af2990651481dc s390/ctcm: fix variable dereferenced before check
3e5b020c3770eed2820d1bfed93e3941e0195c52 s390/ctcm: fix potential memory leak
441318d0e26800e242084ff979169fb5425290a1 s390/lcs: fix variable dereferenced before check
7492732b59507a49d47faeeb29f1f8ce1cc66863 net/sched: act_pedit: really ensure the skb is writable
7cf5b7818b6c70836a52c589a924d450e21ba85e net: ethernet: mediatek: ppe: fix wrong size passed to memset()
e66be072b74abd69d22f9d876d6557aebea26a22 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
480fb59a573eb3923bea6182920eab4ba3947630 drm/vc4: hdmi: Fix build error for implicit function declaration
2e6b19e87a064c5a01d24c88d148df643c50cdf6 mlxsw: Avoid warning during ip6gre device removal
bd4808f9de6f6c68806614e66ebf48ca9dcc50a0 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
ec24fd757f3e9fa00d1b8803cefc9a778183f8ca net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
fb17959b8e13bf78fca59b9da4179413f4b03908 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
be0afed4fc7c5a441b83dd7c7f17f48f34d04fe8 tls: Fix context leak on tls_device_down
50be2c8dfbfffb8551dc474851d467c30f3f40df drm/vmwgfx: Fix fencing on SVGAv3
c6a3a2c5211e0509c570ee5a62315392e2533ed6 gfs2: Fix filesystem block deallocation for short writes
0ede1abd11025a66416983e9571f40fb739a88b9 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
191542f14074b0e9ea598d9a090ad746b8b529be hwmon: (f71882fg) Fix negative temperature
38d092fea0fda69539d17e05fa56d371afde5fe3 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
f1307a4b9d38d30a70235bfd01db8bced58b5a7a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
84523576fa8082ebd51fe3c646edfd75dd7f42d4 ASoC: max98090: Reject invalid values in custom control put()
03b0ffcdc200f6c9e8168ecd4f5d0a7c4316c001 ASoC: max98090: Generate notifications on changes for custom control
663a333509798d6be7291cc25351fbeb75dc9a76 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
00f5a8d28cab0eafce6d50287f5e5804c317a818 s390: disable -Warray-bounds
2a884844aad700c90f2710624ee02e79cd505b10 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
186b989812588f1dab9ffcc39b2d1b0fd56e45e1 io_uring: assign non-fixed early for async work
d4125966fee7baf901c5757d8c18bd5270a28850 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6d08fd3e63c75f4b0fb11d3be89b724dbd61f47b net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
2077b9d9cb2a65da4091e1da18dfa1b5cb3896f9 secure_seq: use the 64 bits of the siphash for port offset calculation
b3c2c82fa10a92eee481e50c8c2bacf1b66b9426 tcp: use different parts of the port_offset for index and offset
968adff9dc6f63743ff55ff84172f5836f40b073 tcp: resalt the secret every 10 seconds
0e17f82b9639d7090abb6e733f3fa0c4d66494d3 tcp: add small random increments to the source port
c913156675ce90590c1c402ef38e4826f6a6e377 tcp: dynamically allocate the perturb table used by source ports
7bd914afbfeb0da6a702ac64b8fb52c257302190 tcp: increase source port perturb table to 2^16
be07b53500c26b91634da56bfa90f8a872f31baa tcp: drop the hash_32() part from the index calculation
52506a0ebcb7161ac62e186a2b847087d3e80186 block: Do not call folio_next() on an unreferenced folio
cfcdb65cd5ee527dcc946b76b6055fd084c67e69 interconnect: Restore sync state by ignoring ipa-virt in provider count
6df214cd01bc9799467f8071e6bafaffbbff9fdb perf tests: Fix coresight `perf test` failure.
0d4958f902e99de87f22458884c2a420441714da firmware_loader: use kernel credentials when reading firmware
34b1259d4f9bcc3d6b6d0bddb16107e4e9791a25 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
e82ba179c1ab887dee6bccdc1ae93b8759b9577e usb: xhci-mtk: fix fs isoc's transfer error
2f7091a5a57e9c4dd81cd8e5dadcd666aa7cf042 x86/mm: Fix marking of unused sub-pmd ranges
8a9630affb8feb5898260376c44815c2a2a833ad tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
78aec8578feef39a939ee7109f5858c086018455 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
7d1e7df66ffafc9e743467250f82b1d0944ee918 tty: n_gsm: fix mux activation issues in gsm_config()
9edfa99b9de22439ef5fcfcd502f32135d84eeb7 tty: n_gsm: fix invalid gsmtty_write_room() result
2b0ba2cf652f7140ff74898c89ed422911ebd767 usb: gadget: uvc: allow for application to cleanly shutdown
54c26303f88b532030b8cc7f4d629cac39924dcd usb: cdc-wdm: fix reading stuck on device close
c2c5402e771d08bc9e51c1e0b9396e1a068ad192 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b353b7a6890114c922f333c6e2b43a80672ec77e usb: typec: tcpci_mt6360: Update for BMC PHY setting
1e7721691b81a29efd2397169166aba3bad1f556 USB: serial: pl2303: add device id for HP LM930 Display
19f822dbcbbef4463ec639a1e344300cf7f04d7c USB: serial: qcserial: add support for Sierra Wireless EM7590
e66e5f27cb70e1c9781e1b82a05d479430b89c05 USB: serial: option: add Fibocom L610 modem
9d66b2c992ee56adb562550cd6cb002dcd70bf26 USB: serial: option: add Fibocom MA510 modem
6485a4028dada4fbd6139b6a30a62266cd15184b slimbus: qcom: Fix IRQ check in qcom_slim_probe
409695f0de670b23eef289eb4d6bb828ff184422 fsl_lpuart: Don't enable interrupts too early
33a44fd15de9442b2601eacdd1b5c9dcdcac1735 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
8984e4f2d56b800221b1887185e4898d5397f438 serial: 8250_mtk: Fix UART_EFR register address
dd7ed99cd45bc1dc9b9c959fa8365063e6c1bf47 serial: 8250_mtk: Fix register address for XON/XOFF character
e260eceaf6810b1b044cf14ea1eddd5ee0c7cb12 ceph: fix setting of xattrs on async created inodes
041acd9e98438f7d9efa2a831f6b2763551aa439 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
8c2be00dbd99aaafbdcbdebc305d80385b598c8b mm/huge_memory: do not overkill when splitting huge_zero_page
db67fb5a29fd4730e61e6bcb577d31c7936f815f mm: mremap: fix sign for EFAULT error return value
a96edff546da2de334945beeef2a1e41dfbc0243 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
3317b029a21a407cfbed21d0b125ea60fc823274 drm/nouveau/tegra: Stop using iommu_present()
1a9504fdfb349b9a5affd7665372068a1fadf647 i40e: i40e_main: fix a missing check on list iterator
de662a5315d8944e9fd87803530f3528c73b77c6 net: atlantic: always deep reset on pm op, fixing up my null deref regression
031d307bfe22d315d19fe8f797a27ad4e241276c net: phy: Fix race condition on link status change
5d39d0221ad097db1fd8081ea034156edf851df7 writeback: Avoid skipping inode writeback
0d1730ac2f860da41bd9d58ab9a21739ef17963d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
0977eec08752e550419595b6e70f86c3d3fe2b29 ping: fix address binding wrt vrf
2ff5e2e6d67124759d5da1ed4dbe5281961df70a ath11k: reduce the wait time of 11d scan and hw scan while add interface
f251fa5a0c80ae68653cde5f754292653fa9b1b4 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
c331d8553c632be822ea10a7e1582cfd104712dd net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
a22085c48f64605ec4ddf6fb9f343098c88d56ed net: phy: micrel: Pass .probe for KS8737
c35aa3a0a5bd1fcc9b4432eabf7a3f31959953b7 SUNRPC: Ensure that the gssproxy client can start in a connected state
9b1c01ad237812119cac0603377be65737d19732 drm/vmwgfx: Initialize drm_mode_fb_cmd2
a673731f78d9bf666b04cc911ea707a91856e7ba Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
51ac8b894d04bcd5c0cc8722ef63a32a5a5d6234 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
5e4a64ae6246ad05af99e0d3fa9e99e43f03e38e mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
281a149ffa644126a1f6415d4399f0c6b47ffb71 net: phy: micrel: Fix incorrect variable type in micrel
368390ac67ead7a12bf81615699c8961a9fab51f mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
e1382731ef4e5e1634896596ebe74e48b9ed2b73 Linux 5.17.9-rc1

--===============8188957690029260455==--
