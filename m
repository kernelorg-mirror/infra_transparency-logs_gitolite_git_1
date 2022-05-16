Content-Type: multipart/mixed; boundary="===============8334974831821358815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:52 -0000
Message-Id: <165272255275.11913.7501294412345256511@gitolite.kernel.org>

--===============8334974831821358815==
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
    old: 3f3287e397412bd20d7664265902b9907dcc6e33
    new: fb336ac9aead9e9670d2c7d32b53b47c8b30643b
    log: revlist-3f3287e39741-fb336ac9aead.txt

--===============8334974831821358815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722551-a579920ba561d5fbc5aa169e1d21457cd69ce40e

3f3287e397412bd20d7664265902b9907dcc6e33 fb336ac9aead9e9670d2c7d32b53b47c8b30643b refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6UoP/19VJN4AX+8jzAtPeB6d
x1HfxJl4sSHzGjoCyQaAydXRvbCpWtQdHU42S6O8818iOZYHTkq9v9P4V4NZ+Poo
yo6s0jVypyvVMPSZu6kM0zJG1OoMGD6KU8rmxfTTYkd0DIyFRQcqV5Zlda06yK/m
G0uGCQ2OYcAOg64BFbY1mcudVtlLJJhQJ/oAC+Tjock7NmZ55r/hafe2VdDG/aQQ
qqaf98KypodzvCA2RtetCT0SJHYOaFNA4TWb55hiRlGhsInHAjPXC7hJ1jj+h3KP
xGjQqbVipbXdEP2FL+BMfX1BcCQ6cnxwG0YGqdPczGgNveLXEOozrOHiHltupy1E
w5lw3L69kQDofjsOM+mLf1WdotdzMddBuwTT/QTxiG899APpAgstViGjPiYIpLt3
cKbuz/TBN+w00us9qWFdMn07XJYyznrFKXzUEylzBwTZ/g4x3MOQ94c4UlvlYeRs
Ic+4SCeFc25Ivo4xvBGG+v1dCOGbkLOx8pW6+GluJRyzWajAXCTdPqFhTUBmRZPz
JYRzVI12CGvJ4MMzSNZ4f7ErGs77IFeZhUyWeWgagqBilRIxZ0uoL/0o4yZPaSFO
CgaDW8zN1h2PIRz25H+2IUPMUuQdlL5NeoF9nS3G9eQl/bBz1Z9rurww3LpL6PaY
yllZssOHyeQ385S4vvEPPi9L
=M+Wl
-----END PGP SIGNATURE-----

--===============8334974831821358815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3287e39741-fb336ac9aead.txt

b68fd4edd1b9466a5d95a0ec7724f138f0541e12 batman-adv: Don't skb_split skbuffs with frag_list
503d645ebaccc098b98c13f4be80b50986dcf0cc iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
714c9b0934f84da552933162c419d8832f6bcbd8 hwmon: (tmp401) Add OF device ID table
ff97164338dad0f9aff6e5de6332f17f95c75659 mac80211: Reset MBSSID parameters upon connection
b16f730a58c1e60ecdcd135ec78864906fc43a40 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
19f6f1b1ed7894924190bc7bb15ffa03adb59d49 net: Fix features skip in for_each_netdev_feature()
199b86c6691e7165a1c871ce8f7f2beeeadbca52 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
16022bb63ac6b784d873c57948d4130ca1047a14 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
04360ca57c4ffaf845628cbb5675563468c70c79 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
7351dac30d129dba8188019236702aba07a703bf net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
906f9f828f90803b54cd6e3c7915aa1ff4793977 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
0af30d0c28a0bb0ffda0d751dcc023efb0b75dac fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f7daca48568b7ce751dfd4b53fecf7213ecf6d82 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
72592a585ae0267853ee5b02539c6c49414e46f6 platform/surface: aggregator: Fix initialization order when compiling as builtin module
8f5a7dc35c2d5f6b89d259d025c62d881dae8d96 ice: Fix race during aux device (un)plugging
377e20db5234d0eb18d1a95ae6bdca7f570edb72 ice: clear stale Tx queue settings before configuring
8b9663861b7c5a2f3a6f8305e7bfec096af3f876 ice: fix PTP stale Tx timestamps cleanup
00a93b02a3d344da11b237df6656a50532c5aa4b ipv4: drop dst in multicast routing path
e24a69cbed6aab746cfda9047bda615d9e7feefc drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
3ba5135b23db77b7e1074ebfa26df576a8b32bf1 netlink: do not reset transport header in netlink_recvmsg()
f4627538ee7a89a30f1a70041d4c393de9c162a5 net: chelsio: cxgb4: Avoid potential negative array offset
2ecb4e09aeb7e170cb52d24929dd5deef36d57bb fbdev: efifb: Fix a use-after-free due early fb_info cleanup
a9ec18a07a5d2b6f0976934ea295033c0024f8b3 net: sfc: fix memory leak due to ptp channel
704e7afad5854aee63f3fb3222e1f61220fa1298 fanotify: do not allow setting dirent events in mask of non-dir
908c3c9be806c6c0d52e078761a29cc0a36e1f1f mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
0bdfb68940aa56975f120a289b8221159d520d8a nfs: fix broken handling of the softreval mount option
3fb04921132252723e610161754a452f12dac276 ionic: fix missing pci_release_regions() on error in ionic_probe()
dfba315f186a40e7fc0aa2c2d61b9f47a5febce9 dim: initialize all struct fields
f9ffe2cb941c052cddd9b6670c058b44665b3434 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
847af0da37a72a6577da191ce8478c6a13633d06 procfs: prevent unprivileged processes accessing fdinfo dir
c57aeec1db638e708c60f779a9a6948290922646 selftests: vm: Makefile: rename TARGETS to VMTARGETS
b0b7b6b34cb6cd6d86392246e03d8d1a0468fcb4 net: dsa: flush switchdev workqueue on bridge join error path
8104d8428be9f4cdbbadabbeff65d4867bec59ad arm64: vdso: fix makefile dependency on vdso.so
0935049f7452b536377b28e64dd4b6749fcf96be virtio: fix virtio transitional ids
d8e7ebf2b06ea99339982827587a2aa3889938fd s390/ctcm: fix variable dereferenced before check
3fad92836be6c58e0c0e2fb661c999ce78398e5b s390/ctcm: fix potential memory leak
93760e8ee26273bb45f645274eb96125b20d818f s390/lcs: fix variable dereferenced before check
bfd248b2a65155c4eb7f18f9424dbbb6d53b5ed8 net/sched: act_pedit: really ensure the skb is writable
cc9f8a3bd6983d63a78efaefd59f02569c9f68c3 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
19e0205aa2b3240091178c6b0ab06ab63b1e0f76 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
53605eb7019cbb930d2487b2be5119f2392600db drm/vc4: hdmi: Fix build error for implicit function declaration
02bf8c011b3cf3eca60493d1752fe1263a4aa79a mlxsw: Avoid warning during ip6gre device removal
895119bc138e89b569ef89e6e34fb8233ce4fc7c net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
652e329ba56bc950884538e8e943e411d0c64f53 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
c0b66be17488076770f897221b00550e9882baf9 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
80ce355bdecc45b21f950cd6e0421ce29d73bcbd tls: Fix context leak on tls_device_down
2594ece5ecca7e2da2e06b7f58b2fc3b76537172 drm/vmwgfx: Fix fencing on SVGAv3
81487deb1fc868db29700eff40ebfaac48ea8b0c gfs2: Fix filesystem block deallocation for short writes
0af4e5cc256f35ac7ee77f4014d4fd8158b056d4 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
6b759bcff60b7b64d14b07371de042abfb72e6f0 hwmon: (f71882fg) Fix negative temperature
41360776e33b262127aadd8443c5bae8633d5f1f RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
6ba662aad80ae1aed95810c81de44041456d95a1 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
a2c8e04743be8dd25af0efd1a62b0737171a9c76 ASoC: max98090: Reject invalid values in custom control put()
fba59c3ebfbcf7fc1620c587b61d43682aac3a51 ASoC: max98090: Generate notifications on changes for custom control
5df63c8d5ed45ddfac1d30edab21f84359e105c7 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
1957464f18133a935ff13cc6716447050516b9b6 s390: disable -Warray-bounds
158399865a4f5967a269e902048c18a878a519a9 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
bf8ab8ea944c7e796cc867b57a3caeb2a74d1043 io_uring: assign non-fixed early for async work
17406564753eccc1cdfbcfd2307ba2e5f7866647 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
9122d5f26050f7b9b383d8b0f4b047db603e67dc net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a3db971a796b6b427adc596bea0c7a3c095cbcb2 secure_seq: use the 64 bits of the siphash for port offset calculation
7ebf64168a5e5e8d7fd9e3019afe13e7ccba2efb tcp: use different parts of the port_offset for index and offset
4af1104eba704ba7266c4c88b23999a57ba0a264 tcp: resalt the secret every 10 seconds
dc7207aa18e3bdcb7ace170a9ddfaec147b45a24 tcp: add small random increments to the source port
49b47afe85413dc5fe18f98a96fb00eb07bf9374 tcp: dynamically allocate the perturb table used by source ports
f3ff4316e9ab865cf58b71980b84e5a947ad0dc3 tcp: increase source port perturb table to 2^16
dc58c80575666be6310819a406e5c6caf8b5398f tcp: drop the hash_32() part from the index calculation
1354127dae2ba3e7011a750e1fe833d20c4479fb block: Do not call folio_next() on an unreferenced folio
c2bba8e74ed3c51f1c42698f5557740775f922a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
bdf568e385bcac131f5347477968a259e4b99f6f perf tests: Fix coresight `perf test` failure.
1baebaa981daa2d008c4666d1364add9a42ea9a1 firmware_loader: use kernel credentials when reading firmware
5d508d3982726c30e590c2b1a6f25480039f9ffe KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
574acf800d358c42b2ebbce05754469190182fbf usb: xhci-mtk: fix fs isoc's transfer error
017edadeac3d7e1dc9cb0f9aa36e87f4b089a04f x86/mm: Fix marking of unused sub-pmd ranges
263d9d6f418463d43d038830a33669cfbd955b1d tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
70119571289b1de249320c258d0d17d3e16b22d2 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
7cf197f54d5de43bc885709a1f6686208ec1f520 tty: n_gsm: fix mux activation issues in gsm_config()
2afbe1ab03e9e28e3ba37bb7874d84c5ef5dc0b1 tty: n_gsm: fix invalid gsmtty_write_room() result
0a3c3f326e449d1bb7e011be5c7e3405cec1a6d8 usb: gadget: uvc: allow for application to cleanly shutdown
8d12b69992d4b9a5250dcf2c331337542fbd41cb usb: cdc-wdm: fix reading stuck on device close
274df1bec57d68221a2d7c8e4549996f0b5cef72 usb: typec: tcpci: Don't skip cleanup in .remove() on error
881acca87c269bc1698e4dd6b12c9dff05c30eaf usb: typec: tcpci_mt6360: Update for BMC PHY setting
5918910a95159cadb82f2949e14f04c5c9066038 USB: serial: pl2303: add device id for HP LM930 Display
47318448db5b7f126234e94a294bb6376ef1b393 USB: serial: qcserial: add support for Sierra Wireless EM7590
5fd520dc60349ff956039d6aade8a61269df63f0 USB: serial: option: add Fibocom L610 modem
6a665c6177a895a621911093d5fbd43ec440c57e USB: serial: option: add Fibocom MA510 modem
9c5594d77564fd9f1e6e02a6f1a940fa6ae26773 slimbus: qcom: Fix IRQ check in qcom_slim_probe
fd635e6a14926848b67b75f9bb88954771c38de0 fsl_lpuart: Don't enable interrupts too early
76f6040f0e466a6fc9c07814d7bc8a937503184e genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
6892bea22b5c718a1f6c7028bb504b615816ad7f serial: 8250_mtk: Fix UART_EFR register address
ea4c9a003b7683df17e096c8d1fa1df477fee94f serial: 8250_mtk: Fix register address for XON/XOFF character
8920d4d05fee6c69bd9bd608327e25946f4261b1 ceph: fix setting of xattrs on async created inodes
14c8e722d82cac1bff720201f99ff6b9b0c13ef7 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
781c833208f73156bab8119febd507586c638172 mm/huge_memory: do not overkill when splitting huge_zero_page
16feb4553ada26145928e22643ee8d950c71d667 mm: mremap: fix sign for EFAULT error return value
953899f525e6c10c9d9eda1c90dfedc35b997687 drm/vmwgfx: Disable command buffers on svga3 without gbobjects
dde9b632efddee5f3852393d127c1addd8aaf2f8 drm/nouveau/tegra: Stop using iommu_present()
476161f5b8223b792683f825831065842f806ba3 i40e: i40e_main: fix a missing check on list iterator
3ce68163c31b704e45fdda78850a5b18edcd46f0 net: atlantic: always deep reset on pm op, fixing up my null deref regression
10256c6403c838574fc63a7314686d99c16d00cc net: phy: Fix race condition on link status change
7feb8e7cb3cc3ef98339299ba6f227dd1c74a364 writeback: Avoid skipping inode writeback
d6668d2bb60c1ef9cb3166625f66cf079991a17e cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
8a5d2fe9d9c37a83682337d896e96564434eb15b ping: fix address binding wrt vrf
ac7b09de893ceef9d9d0e90bcf9df6aeb048d72a ath11k: reduce the wait time of 11d scan and hw scan while add interface
825baf78e762514e5dc35290fc7ae7c1ff26b02c arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
8517bce5780205a659a2b95834c7d59e8e0e6d51 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
d19e06b4b57d8c237ba5cf3c9bbf92897886ea19 net: phy: micrel: Pass .probe for KS8737
9ce40bc474d41db8d41f320c26620088f22eafd9 SUNRPC: Ensure that the gssproxy client can start in a connected state
9d640f076adca1b35bedae03b5880fd57028eb11 drm/vmwgfx: Initialize drm_mode_fb_cmd2
b3c07946215add6222bde1d110ac99e607f6820d Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
8fde4f0f16eab66eec24ad85ca42e08f0cd2e1d7 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
2db8de2c902821bc3efb890fa491a40a3437e3a6 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
28d80c033027c90a7aaaba1eea5ac0608eebb2f0 net: phy: micrel: Fix incorrect variable type in micrel
56741c19acfbec69cef1aee106759cfe9ab3b6a2 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
fb336ac9aead9e9670d2c7d32b53b47c8b30643b Linux 5.17.9-rc1

--===============8334974831821358815==--
