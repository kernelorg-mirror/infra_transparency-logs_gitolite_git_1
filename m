Content-Type: multipart/mixed; boundary="===============6906009843740390601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:36 -0000
Message-Id: <165270921629.27333.4855585323887441711@gitolite.kernel.org>

--===============6906009843740390601==
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
    old: 039120668dacf48247c0760b12e3eacd6d6b08a2
    new: 3f3287e397412bd20d7664265902b9907dcc6e33
    log: revlist-039120668dac-3f3287e39741.txt

--===============6906009843740390601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709212-6d98b094450e9267cc6c96395375d933469c13cf

039120668dacf48247c0760b12e3eacd6d6b08a2 3f3287e397412bd20d7664265902b9907dcc6e33 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7rwP/if9iP7aRGKbOGENAP1W
YlCswcI55XKbN2DIyHidXOImVGMk7wu43st1iW1mpGNLJwBzYpzVNC+1ZZRCocSW
rXWRUU67zI5wksSuw8tZ9BwwMJCsuR4KSEinVDL5qdQjoMZ0SbwhJwNCFwmOWR+m
mM1E2lxX/l0tiXVBWubPrQeem7SHEPITzHl+3nxPtZfnRfb6tm3q2/eQVLOwKXGo
bBEfVAeoVw6wu2wIr8zVSfmRodpg5vtA2PCeqycMpXTfHLWOaIzZH28vVWRc9fxl
edXcWe14dh0QV9KBp4h8AN926K6izLxFuhJyuYIkRD/tnMSHO5FFl/hN/PrAdFHy
oG5JIDQuY3/IUvqVcuclvsY4FQX6vzCmNJ5pWiLXmmPHiei/561qlvRbf4dvgZPP
qEm5kdCU6SWmg8bAsWJuDIzXKW+oSHJgTD1l26MEJjdN2rKX5CJP2p/0OAtG6dOL
Neb3TWr1Nrchnt8jnu+g7fwVJjCMzQR6O5+Gg+Q9ueap/hooUPfrVjq2Pg0QVu0e
7ADOsui8Bx0G71PYCmPe/efqIArgk13Dz/BwquokQXJaBTMy3XJNcIaILmyTQHN8
Qubjz7jlxnxx6CM1viS5j6RCa3DN0fpHhnaTFU6B2NUk5V7t9veDzgISG91AR0eY
HwH3ZLEZAz18hHHWNi7EFPWi
=SiaU
-----END PGP SIGNATURE-----

--===============6906009843740390601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-039120668dac-3f3287e39741.txt

5a932fe5f274d2468805eb5a75b3d6e395406e4f batman-adv: Don't skb_split skbuffs with frag_list
d17254c71cf43b6501e0f7bc2de01e91ef7edf08 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
082cfd70e8e90d3934b2ea2ef9c3673b3bbbff8e hwmon: (tmp401) Add OF device ID table
8f07c7c94955bb6c0fb366d90ab1b406a7c79e42 mac80211: Reset MBSSID parameters upon connection
3df735fabfed76b2fa9798596431f727006aa699 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
df22040c27018ec4696eed2837a4b2c0f460d5b1 net: Fix features skip in for_each_netdev_feature()
5ca01aa179aa59c92fd28611ab2af976ef78636f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
13f7cb68bbbd704f518870f400716c083fe15a03 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
1d3279c51785809d286d78daa35f684d9edfe998 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4250a5c47d97e4427ce25d4f8157cd9fdcc34e38 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
43cd1e9fd067998690ffc64a704d175c06db6e97 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
e1d74ae9d369d0f05eccba24354029cfb18e8b4b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
3296f0783f05d5b16f1cc40d1075e04531a88af2 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
428bb40854467fcaeb133dffd24d78667d5bb069 platform/surface: aggregator: Fix initialization order when compiling as builtin module
137cad7cbcb2736fbf01e17dd3bdc4c25d4327d3 ice: Fix race during aux device (un)plugging
9cdafdbf52c6176d8b21873a04254e0301132627 ice: clear stale Tx queue settings before configuring
0a4a54997e9fde35835f5ce15567b865d2e76641 ice: fix PTP stale Tx timestamps cleanup
e77c151265cb15783e91abc9ff5486aff81bcfbb ipv4: drop dst in multicast routing path
0d09a2030894176bf1812b4aca5b44d4e6c91319 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
9e7cd09ca97bea031745560d569ffe5e90fff24c netlink: do not reset transport header in netlink_recvmsg()
54407f8db6479c209b14a604d97f0ab10fad78ea net: chelsio: cxgb4: Avoid potential negative array offset
f39b206ae78493005b925f2782cd771ed3b20117 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
c366644dc2cb2ddb42aaeb86611394649e2d9df8 net: sfc: fix memory leak due to ptp channel
b2fba1b95205176ebf99dec2f877b2171563fcc0 fanotify: do not allow setting dirent events in mask of non-dir
0ff66fb0b472c9806a33567259af83d691445aa9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
d0a65a26b31e40a2eb0f165b91e980224eb5ecc5 nfs: fix broken handling of the softreval mount option
89980f4755548d39d7d700990e57066872c858fd ionic: fix missing pci_release_regions() on error in ionic_probe()
51269762ca782aa355190172405f2ecc657a7e87 dim: initialize all struct fields
3f7e7313fad93af921966a722d87d7dc353b2d7a hwmon: (ltq-cputemp) restrict it to SOC_XWAY
21f7022f1f64a8a5e95f8bcc3997e44e5c068637 procfs: prevent unprivileged processes accessing fdinfo dir
ab1aad559c7939c4f833b31497a21316132b515d selftests: vm: Makefile: rename TARGETS to VMTARGETS
41843511c6f691bc547072215b27e34833608733 net: dsa: flush switchdev workqueue on bridge join error path
b24ad671c1e7353c07225b4150d25e259bcd3648 arm64: vdso: fix makefile dependency on vdso.so
ac87ecbb84cf1c8a78a6be28c10d97ff80a00bf5 virtio: fix virtio transitional ids
1b7df4a1e9f04e526e37c31e169f9e9fecbad5d3 s390/ctcm: fix variable dereferenced before check
989dcd1fada1befcbd4e86822e007b0d4a2bd1bf s390/ctcm: fix potential memory leak
4c070de8fa677af12f92d2144e23c16ada81ee07 s390/lcs: fix variable dereferenced before check
6316585a4e3fe6479e12d0dd7ffd32321fb4aee0 net/sched: act_pedit: really ensure the skb is writable
28f1d373a2b9c90d910a329d3181c2e4a0e1a565 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
d7346054beb5c04ea0cb9ee64672e68c9e04a791 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
47c3838f0378178b0648abd53606818a72a551d0 drm/vc4: hdmi: Fix build error for implicit function declaration
11f110d51637acbf900d7f5855a06ff40186369b mlxsw: Avoid warning during ip6gre device removal
e9be3581dffc18819c0268a220b24d5bf7e372e5 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
89bcf7c7d17b07094509d421b0eb4b5187298011 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
50fe25dd4ab4fa5458d7c0e27cd692d23bdc833f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
94804271c91b667b16f0a0c538cba87f6d2c55c2 tls: Fix context leak on tls_device_down
6d0687d1a8a6e017a97f62a872f6c7ecf6c3c133 drm/vmwgfx: Fix fencing on SVGAv3
c3d3ab52f72f3a4cb723a1d445fa8bbafbad26f3 gfs2: Fix filesystem block deallocation for short writes
82203b6b322632c1b93fae1bb5b23ce851f11ee0 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
666187b6fa33631ac2b7dfa30fceefef95b4a6a1 hwmon: (f71882fg) Fix negative temperature
d763b6afcc60568e27324e7793faf4f395e158c5 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
dd140460a0dcddd90d4f56864de68e6d78d5eb6f iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
58227d9911901becedd1d0d2c953ca4089dbfc82 ASoC: max98090: Reject invalid values in custom control put()
79854278b0677806bdfe36e2f565ea3d27583307 ASoC: max98090: Generate notifications on changes for custom control
9b5385821003f50f12bd1fa8db50549e83e4cebb ASoC: ops: Validate input values in snd_soc_put_volsw_range()
9db0acc684f1189c122978031ede8406d45816cb s390: disable -Warray-bounds
646ced321d97e6b3cdf56ea50aac46a69ed39db3 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
7ad85d3837362f758d41c276a6cc247627b8c5ed io_uring: assign non-fixed early for async work
e5f0f5d7975082a79d879bdfb0c21158d1274458 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
17c383a8a73874b6252b18d65aa531f86eda8e00 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
c4227980abfdc56c6e4e468e38963398eead0420 secure_seq: use the 64 bits of the siphash for port offset calculation
3d2dbfbe0e0033b799449f94a710478133c4a7f1 tcp: use different parts of the port_offset for index and offset
2cd8be5fa20408ccf06522ad71ae8e7dc178770d tcp: resalt the secret every 10 seconds
98c19c4604c84a153a723ac24836155bc3f11f76 tcp: add small random increments to the source port
859217b907b37fed450a5395f0237f8b6f981098 tcp: dynamically allocate the perturb table used by source ports
812ae44a18ccf83172e9be4cfd453edd5872af4f tcp: increase source port perturb table to 2^16
2f9731d399549c9b7973c7f419135e0deb12b44c tcp: drop the hash_32() part from the index calculation
de555875316fa052a8fcade7b84934fa7dc0af10 block: Do not call folio_next() on an unreferenced folio
b167625bdff793fda615d29d8e4d1e7d0f1b0c44 interconnect: Restore sync state by ignoring ipa-virt in provider count
631b2785b98cc9a61a2b478e5cbb1069216a82c1 perf tests: Fix coresight `perf test` failure.
7d3437dc2eb26f5c91c60a85f12bcec3b89648de firmware_loader: use kernel credentials when reading firmware
c9f53e37e007ae61117ee3d4b6ed257d9442f7a7 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
bdc1ac8d848cb99eab1b859001ce52aba5d62dd0 usb: xhci-mtk: fix fs isoc's transfer error
2671abd68c04f71b9a7ff626ec542e8c1890e12a x86/mm: Fix marking of unused sub-pmd ranges
08188e8f0603ce6019e99c875ea11698cdf78887 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
85ce067dc1331275ba48c4c9f033c5e71c755348 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
81612950fb87e90c37e8a8e460bdc5dd40d3260f tty: n_gsm: fix mux activation issues in gsm_config()
4e2989dd3d91e1d19e89f6aedecbb31927733277 tty: n_gsm: fix invalid gsmtty_write_room() result
90cb3c334b8164bfbf0236cff998afa16d2fb9fc usb: gadget: uvc: allow for application to cleanly shutdown
8a54ba432703fd1a92232d247e84db2bce09c91d usb: cdc-wdm: fix reading stuck on device close
720a27bbb7060f283147f135b04b0e888d833f09 usb: typec: tcpci: Don't skip cleanup in .remove() on error
0f688c091688c12e46ab6f100a012de00e871e2c usb: typec: tcpci_mt6360: Update for BMC PHY setting
478fac38eb2930c31e2cf1246c2da34be76bf933 USB: serial: pl2303: add device id for HP LM930 Display
e7bb9b19663b1365524e14a4b707fa50f42a46ca USB: serial: qcserial: add support for Sierra Wireless EM7590
53b17553945e4557871aff941bd88a22e1ba3bcb USB: serial: option: add Fibocom L610 modem
085dcefea06bd29e7d65bebe22cfdf183c649a88 USB: serial: option: add Fibocom MA510 modem
ce0143544f5bd5ce65f99d534a146d7e35cb2638 slimbus: qcom: Fix IRQ check in qcom_slim_probe
c703c7be59fa5aae26c5e198142c7d5dfab8a735 fsl_lpuart: Don't enable interrupts too early
ee5254858cdf8913d65acdbe6b97af1b9c0967b0 genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
bc8778767c3c8ede0afb08b991cab275c9a0a025 serial: 8250_mtk: Fix UART_EFR register address
019293a745fac49993498d4113b9ee44d9a5b001 serial: 8250_mtk: Fix register address for XON/XOFF character
df921b95e6b99c69cd75f0634025cdd82fb85598 ceph: fix setting of xattrs on async created inodes
6285632cf10a4163d4467b3f9ceabc8dc204d5a4 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
728fe96cd68dda3d26e34382113e6f6174b04b25 mm/huge_memory: do not overkill when splitting huge_zero_page
4751899d2038599b4e8c5d02eb427617751fc477 mm: mremap: fix sign for EFAULT error return value
05c9404b5784ecb986d4e182930501f6d4ac3904 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
37f4dd3a61a8b2c5096bd421529b1a2ff36d28d2 drm/nouveau/tegra: Stop using iommu_present()
249db9a9ee8228156f5cdb730b4e5ebce62c9c2d i40e: i40e_main: fix a missing check on list iterator
ab7f4fe54397a5aa10ded64f093abff255014643 net: atlantic: always deep reset on pm op, fixing up my null deref regression
678f517293c3188bfa8b95dd8934a50ee77cc60a net: phy: Fix race condition on link status change
16c4fbd347185e5221e0ba86c34ca21403df8efb writeback: Avoid skipping inode writeback
f46651b791eaca0ef453a8bae7b831892b7ccb0d cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
646935cc8303394c7173847cfbd3ad87ba4223a6 ping: fix address binding wrt vrf
7f3ccef45840da51808ef65c5e6c88dd2af91c16 ath11k: reduce the wait time of 11d scan and hw scan while add interface
3b1f31ecdb4b7948fb52cd7c6da162d10e278317 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
1423d379236e058ba54d93086dac57b8e5a16e9e net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
3bb13f7c390c159140cf271de7ce2efbbd1aad46 net: phy: micrel: Pass .probe for KS8737
c1dcea8c3ebf497a336bf9ab2e60d5469c8fd6ae SUNRPC: Ensure that the gssproxy client can start in a connected state
46e448154fa44592747ec2b29e470f7d8ae4c5cc drm/vmwgfx: Initialize drm_mode_fb_cmd2
8c8ee7535cdce5c4ba7544ac9939e48bfff1d225 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
63922ebea59b886032feb5ce25900696d0e29e59 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
afdc2cd67155609a4cef0fcec6b43f1bb0433cab mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
083d0049e9bd6e7b414a2139af02a026e43a6855 net: phy: micrel: Fix incorrect variable type in micrel
03ea736aebb7f6d5ff4d6a74e77699e5d7d2a7db mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
3f3287e397412bd20d7664265902b9907dcc6e33 Linux 5.17.9-rc1

--===============6906009843740390601==--
