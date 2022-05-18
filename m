Content-Type: multipart/mixed; boundary="===============3842227223524133620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 May 2022 08:34:19 -0000
Message-Id: <165286285906.30101.11219218133778804467@gitolite.kernel.org>

--===============3842227223524133620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 039120668dacf48247c0760b12e3eacd6d6b08a2
    new: 5c2fc53857eb993952e932da8222b11b063c2581
    log: revlist-039120668dac-5c2fc53857eb.txt

--===============3842227223524133620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652862856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652862854-8eb3f6284a61e5c4c478c4cd185c0a9894485c9f

039120668dacf48247c0760b12e3eacd6d6b08a2 5c2fc53857eb993952e932da8222b11b063c2581 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKEr4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iSkQAKjiG7FBRxM7CYCxrAcT
GoT+FWM47BgRSc9L+EE8OZwG6xnbN81zC2GA2b6idPWl/TAARX5H0h3jNXhrrYJN
EkCkJlU0LocIN1LTBIR/JsvSMJu+BnALs4PTswVb1ksn6CbI5fm4cABB1jSJMZUT
ZalkUDvV8OShOcB4PEJTfqFsiPnUKgMoJDjHKRVhGVHgHRW8AvqaKQ20y9cFO4/l
burqWTy5iIyzEnWi5CzpIiwJvdUKT0T0HbCmZoaYqknO01xqHlkSQNZo76zD3HH0
IQiz7X/qGv/gZQLX7noDYHPKTcoMx7havGPx7ceI9HMWBcWPhJ2U3tHNzsUoSpua
0aAbeJ9zuCoiAwpqadANYGEb66z6a8W3v9g+u8NHrjH/eO9cwanJ0D9bYtvMrhc4
zPemRH5Ox18c3wNqLPqVkUY4lgzQtFMjfQqOE4hQzoBowH9Apcxt9FwPAai25uLP
VLnxWhn08a1LIwBCgfgOWGl3d7m66ABwRA3lq6mCZKgKKnFYbh5V5CMhydmLPif0
MOC0H7qDSBstFV+kr2tMPqaILeb5OFeu7oenQZDwBfwRln+w0pAn8Wv+nDxA644R
/xfyi3hnM2qMYl5kk74R1LvvPQZTfM1hrhhdadlVpHAkpxXyOTuTXujRxs0WZlmx
1TMTlkJpn8JjxB5mgaLuPubH
=AXbJ
-----END PGP SIGNATURE-----

--===============3842227223524133620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039120668dac-5c2fc53857eb.txt

bea410635595f8efbec90c948da04c3613ef87ea batman-adv: Don't skb_split skbuffs with frag_list
18f95c31b085843f93c441b3ba4ab5a74859041e iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
7d4396e682c7dd6b1f959114dad59df093830ed9 hwmon: (tmp401) Add OF device ID table
15d7df5241accfad05e73d9da38f07bcd6efd462 mac80211: Reset MBSSID parameters upon connection
27067b27433b221b4d18760bae526e52c1f4dac1 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
231ef3aa5727c836062bee0be3b28c7e6dcf9750 net: Fix features skip in for_each_netdev_feature()
ac0878d4d67b2158ccaecf420e9a31fa0270ccc0 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
c6da1d2aa9e18d89efffd776e48b02161bcf4064 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
200004e98b666ba110c4b5672eaad77778486aa2 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
cd30d7b1b4173a423685a58e9ad19a73b0cf3fbe net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
8872a31f204b1197003ae501d4d6670eb56352c8 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
02109faee127f73bb27106394691c452c42a451e fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
a1aac13288de2935dc1a9330a93b1ac92f1e2b72 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5db0f897ea7cf807f9817a062ee074de5e9f15f1 platform/surface: aggregator: Fix initialization order when compiling as builtin module
addd0d3421d138230b5b761a4060b8f2d86601fb ice: Fix race during aux device (un)plugging
351afae8b061efbe91be16640fa13f23aca72076 ice: clear stale Tx queue settings before configuring
2eb88e7a8c519ae36d6101fc01e77e4eeaa01173 ice: fix PTP stale Tx timestamps cleanup
fa1db3661b5c4958120feafed6a5ad54a9287430 ipv4: drop dst in multicast routing path
d8e75186e398e62e7fdd4c82e809ab9c9497d28a drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
133db730567095ec662b0252572ed5038c11a4f2 netlink: do not reset transport header in netlink_recvmsg()
b524200f5fe1fd07952a522e75b0f52f5a2da405 net: chelsio: cxgb4: Avoid potential negative array offset
4a66d823194f258ea145c3b2c01d565e1ce5d0ae fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b73548c9ef237ea0f77fe133784388469757193d net: sfc: fix memory leak due to ptp channel
4a21979cfe2d71b80ca2111d8b3bc63d739f9391 fanotify: do not allow setting dirent events in mask of non-dir
f0ce2d072c8ed0ea5934e31e782c6679541264ed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f1a4b3fc3c5da16e6de47346c4d160d1190892f nfs: fix broken handling of the softreval mount option
a49d70d8e8a012e48384677747536c89f7d8e194 ionic: fix missing pci_release_regions() on error in ionic_probe()
a872f3bed07930fd7b10550c441c7b7f83749bb5 dim: initialize all struct fields
ca869e57be2ad91345da3a217f0e608fce0d3e2f hwmon: (ltq-cputemp) restrict it to SOC_XWAY
bce0fac239b06297000d0a65dba9a6f1238a881a procfs: prevent unprivileged processes accessing fdinfo dir
854b878885e3c4bd7411d85c3d5cfe7f727bf8fb selftests: vm: Makefile: rename TARGETS to VMTARGETS
d44f5ffa36ef190930a1f8a62be76508db1d1f2c net: dsa: flush switchdev workqueue on bridge join error path
beb869607209404af4297f0b19723e725fb24587 arm64: vdso: fix makefile dependency on vdso.so
3c91d1007feee23b768b42e02d7fa7fff9e8d99b virtio: fix virtio transitional ids
0104f830ddbb8bc93ebb45ea69568bfcc5336efe s390/ctcm: fix variable dereferenced before check
ea0053af5dab4d63a9c44563973fb2f3bfd9eb2b s390/ctcm: fix potential memory leak
796e9b31fdb144b58bf293e743a04fbbc2406fdd s390/lcs: fix variable dereferenced before check
c19cc520b3d69904e9518d401ad0df7f4702aca0 net/sched: act_pedit: really ensure the skb is writable
f5da26f89fc984063feaeb4bacd30fc074859c77 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
8a92ca503e8cbd83730631f23b0b01faf3e8ca53 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
87b810e1790c3ac5cc4934f301ba9a4baa31009e drm/vc4: hdmi: Fix build error for implicit function declaration
2d5140ddf2e00d4b8ce30231e182ac3371f44c32 mlxsw: Avoid warning during ip6gre device removal
5fe928809f838a2b6a91f1c743be6559aca64612 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
7b42621ce5514adb7570ce70bb0acef5c8396608 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
b02a6c368da69aead20b2f2bc8645a17bbe4983f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d553181718b1627221f65b48bc3e8577151c4229 tls: Fix context leak on tls_device_down
4d962c47f2c495da2c60141acacb74388c0487af drm/vmwgfx: Fix fencing on SVGAv3
8eeeb89cc49ff5c09ab0eed55a94385349ea9b08 gfs2: Fix filesystem block deallocation for short writes
4c1e6cdd676de6c397ad24fef330e91993890ed4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
3a98c5ef03de51a7cad20c401cf12719806b0084 hwmon: (f71882fg) Fix negative temperature
8b8df503be22cdd2cee12fc9e52bc7b8b88cbe0c RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
de650e604a99cf24f8f85e0817de0ed406361124 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
d87c00a9b00fc29566ce6852d976217101bc8d7f ASoC: max98090: Reject invalid values in custom control put()
0a0897169f7db53f67132986a569acb82b91eab7 ASoC: max98090: Generate notifications on changes for custom control
e8e477ce0974c1463d7af29f358b27bee2ef8f5f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9013a73042fca3ff22f822632f784cee44ebe63f s390: disable -Warray-bounds
a1c27ea040e47cbe9bc03b703196a2b506c75905 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
cef27a7d36026bd3c86f4fdfb4611ebbe2814af4 io_uring: assign non-fixed early for async work
859f7fc86a6b2e8343d4e2bf53a27593ce5cd40b net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
181010c92c062f50ccdd0521e04fee8983e85468 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
6976724355f5fdada89de528730f9a7b4928f2e3 secure_seq: use the 64 bits of the siphash for port offset calculation
27003fa8b581098aa9768bc03f82d5654368cb02 tcp: use different parts of the port_offset for index and offset
3a8081f81323e1550c241157244318db166b660e tcp: resalt the secret every 10 seconds
c2cef1db8f8aa81330fee4538a1158e1f6fd5bd1 tcp: add small random increments to the source port
01e16c23823a057667feb5cf26ba0c963fef6afd tcp: dynamically allocate the perturb table used by source ports
e3ee7bb47d6509c3e8a3e96e5d8e3bf21549b6e8 tcp: increase source port perturb table to 2^16
5034cbb361e1c447911a15b1d3982d5df7aa17b9 tcp: drop the hash_32() part from the index calculation
819864279cd030f00cc7ccc5b2d2fd413d29c3a4 block: Do not call folio_next() on an unreferenced folio
94c4a7f9eaf0f16934737816a73948a238871af6 interconnect: Restore sync state by ignoring ipa-virt in provider count
79f7efd0a0fb21831a9778ff07276c88b7ca6cea perf tests: Fix coresight `perf test` failure.
61093e5e790abf01196a844ab00d8f163c0b74d6 firmware_loader: use kernel credentials when reading firmware
87bed367311e6d28b072d191dcb78c58e213ec3d KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
b130f1e5c9e47310a5b96c3a3fbaddd30735355c usb: xhci-mtk: fix fs isoc's transfer error
53a48b2728539037fdb2f0fbc1301f7b080f6eb0 x86/mm: Fix marking of unused sub-pmd ranges
4bb92ab559d75a0d04256c9b9e1032582a40a183 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
8b1ce42be3a6cde06e07555304ca56b5afcf65b0 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
6e31ead009b2c7d4fb856b3416f43748fb9b5d12 tty: n_gsm: fix mux activation issues in gsm_config()
fbbe7fbd4d52897dcad41b1a48aa04e552487134 tty: n_gsm: fix invalid gsmtty_write_room() result
e10735ce87502b07e171727e574afdd6c0890a08 usb: gadget: uvc: allow for application to cleanly shutdown
387c1f181d4702ca096146f719e0d649649bad70 usb: cdc-wdm: fix reading stuck on device close
0b448ed552cff7f8310e371fd15cd10f3c3b489a usb: typec: tcpci: Don't skip cleanup in .remove() on error
f1d4911bf0971f55a61e59fc7acf78a78e585336 usb: typec: tcpci_mt6360: Update for BMC PHY setting
441b3c5dc84dd421c9c09f56a745a00c44c4257a USB: serial: pl2303: add device id for HP LM930 Display
7c31fc80c0d860a5405e90799e23b06b76eeed37 USB: serial: qcserial: add support for Sierra Wireless EM7590
0ae6a67bd169ec2835f47112993b04027050ec74 USB: serial: option: add Fibocom L610 modem
ae2ba69d6a8c896eacaf119c81844c307fff642e USB: serial: option: add Fibocom MA510 modem
80406a1bad81e271e9ebf416a917b590a2272876 slimbus: qcom: Fix IRQ check in qcom_slim_probe
f8a0a51f90fb09518d9cb662fdddcf58066bd30c fsl_lpuart: Don't enable interrupts too early
a8ef54640b3b44cc52204c40db79d010c895ea5c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
36723b9a2bcd9b60e1ebd34783bbc5e10554e91e serial: 8250_mtk: Fix UART_EFR register address
a75811da73f3a661eef450941cbcbe9c5d90c439 serial: 8250_mtk: Fix register address for XON/XOFF character
25633e355cbea61e5a18b938a56f391b7185cf60 ceph: fix setting of xattrs on async created inodes
86079983c0f255e78649b41885762d2907801274 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
13d9b8cd12f37d133b07ea5b323583e8a0c6b738 mm/huge_memory: do not overkill when splitting huge_zero_page
f6fd9552ef33ff76535d163aa8d75b0e46222450 mm: mremap: fix sign for EFAULT error return value
e1e84d3adb689e978d2f546b76d62d616bf3aba7 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
751654995bc89b7b175e8fbed2b1ab027231e551 drm/nouveau/tegra: Stop using iommu_present()
0d2a5e5b06158b4b87e2592368f809343f65c3ec i40e: i40e_main: fix a missing check on list iterator
fb45f24264b94e8c37657789dbb1966a07933d12 net: atlantic: always deep reset on pm op, fixing up my null deref regression
0c29394c66330386d34c7483cd9f8412ad0347c8 net: phy: Fix race condition on link status change
42d3af388150e280d1d1091435f91e496f2b0a0d writeback: Avoid skipping inode writeback
8d83493a462a0a51f194c90b559072e9c7c738e0 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
5a71708ceb018e9e030e7469f8536e65d7bc6096 ping: fix address binding wrt vrf
d19c3a70c4102b2a86560038a9076bd00cb794c5 ath11k: reduce the wait time of 11d scan and hw scan while add interface
0e9a7116138bb7107accafd6b057729234b3b57d arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
01b651d572a6cdc3a2cc089482c6b8463cfb1b3a net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
8822e08d81d55635f902f3c6660f927f9c8d8c27 net: phy: micrel: Pass .probe for KS8737
eef49e281a1fc43acd85327e5a630647c45c13bf SUNRPC: Ensure that the gssproxy client can start in a connected state
e199707bec9875e8fe30b171332c4bacd42823d4 drm/vmwgfx: Initialize drm_mode_fb_cmd2
cfcd74c197b2ff882a488233af2d8eeb37b77d6a Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
3a322e9954cee9d4f2d15ca315d1cd2b54d1641d dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
4f6d1d30ce0f56b24e71f359d7a98f93dad573a3 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
837c8c6f623b8991962f148ceb316c5b840e50a7 net: phy: micrel: Fix incorrect variable type in micrel
25d8511ed7c2ead1723e24f93d94882cb9c05b50 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
5c2fc53857eb993952e932da8222b11b063c2581 Linux 5.17.9

--===============3842227223524133620==--
