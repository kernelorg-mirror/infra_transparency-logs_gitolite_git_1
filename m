Content-Type: multipart/mixed; boundary="===============2384003868776285632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 13:53:33 -0000
Message-Id: <165270921333.27264.3182213086303391907@gitolite.kernel.org>

--===============2384003868776285632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: ae766496dbd448eea2af4b3be8e2b2172ce38a79
    new: cbfc4f42bd5fbf033342ee467c5614254167e3a8
    log: revlist-ae766496dbd4-cbfc4f42bd5f.txt

--===============2384003868776285632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652709210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652709209-a58e3e179d7c4c1ba307f924cf0b00c70730c2eb

ae766496dbd448eea2af4b3be8e2b2172ce38a79 cbfc4f42bd5fbf033342ee467c5614254167e3a8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCV1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bf4P/AwIkMSUZ02DY088IirB
H9drIjHClFc0Bio6yoEeZU5DGIluzO4ioevI+E7WXBu0MxqQG2M+lbz0FRiBmEYI
wSccBGzl6mJ6+Ob0+akHIz0BChNMNYrxDLxNSP0vvsb0gHDFplnVx4KFN5NZPjal
9ozede/atJKJ0+QHkW61C7jbNbXfjy8RF28z7uFB2BOa5dENYmyVajeb/9ac1GXR
uVMM3W8rkPd+rh+zqVnWc9vg6HUBXTFkrEB9hoK6+fsLS8N2OgEUD3zLmWBiGwVX
mOvaZner32t6zkgpNklJcC0f0sej0udQbFDBurbjEr9z48BXTfhX/I7UXxYyR7Eg
LAIgLDb063hS0T1hnu+pRDinCjEZj6OE2AL0IbyOPxVErf6YMxNp/J9wVvgTlsAI
xGhBRNARaJXKlnpfIlmYekpSJqTtw7uVHHDZay2tiEa8sJYrtIGHmtQM0sRtlzdb
q9H/bl26n92vHm5v87NQJ87EYYbu0HOGislYOp5iUMewfTcZUYeL/cbzdilT9uV8
ubeXTgdx9axZ4cPlx05IMNgujZWrd/5fZIqa7nkW7JH21vn0Gt9WaVdF/oeTIvrN
XueBDV9LN/KkIC/ecvZxINZqHrJ6YrqnQXqDuPC7cgbzSVqugKX1a3zC2z5zbI51
ZbKWGweEiBzUDRePdQ5j+Gf8
=SjLO
-----END PGP SIGNATURE-----

--===============2384003868776285632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae766496dbd4-cbfc4f42bd5f.txt

17750d26702f729cc63418c50498b694920a2cc8 batman-adv: Don't skb_split skbuffs with frag_list
3da523c2ec8ac22c84a9d378d7c607807ce66e53 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
1d8981b8327b76655cfe138870190c2654db3948 hwmon: (tmp401) Add OF device ID table
af473f237b10b9f6c1daa2f4b012ee815d83fff3 mac80211: Reset MBSSID parameters upon connection
d040c3bb098284167af81227106b7aa4f6ef8f3b net: Fix features skip in for_each_netdev_feature()
0d3b401c7e6ba35f6436d398ff2ad30d15ae8b58 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ec7cd7ff7812b7df97ec7a68d613caf8c334a2d9 net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
011257800fa1d047ea882a401ad08491325960cb net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
3302b85b8a0f49f402b54364b49db3a5624ffbf0 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
247c0703cf473923228888b6aaea5888a9d2b4ab fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
22fda54d493675121a8f62a76b43adcdf42b8b66 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
d6703a180d4449e3ded0dca10da2ab0eab060f7e fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
5439abd28f4faa469de1672a9b572e7f85acded2 platform/surface: aggregator: Fix initialization order when compiling as builtin module
b0854880256bd920558a8f63cf85a83cf6adc89a ice: Fix race during aux device (un)plugging
acd81ef8540fc103e8a52b49a4a4c1f60027df64 ice: fix PTP stale Tx timestamps cleanup
95431ac542d0cfd761aa45de7d283278c5b73816 ipv4: drop dst in multicast routing path
3b8fd2fe97272267c3fdd0216701e9cf2e3b51e8 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
4c8cf841899b179168d5c6cc9c61269aa287eead netlink: do not reset transport header in netlink_recvmsg()
efbd6c4d0c33323a676624aef07d3b36eec6e4c6 net: chelsio: cxgb4: Avoid potential negative array offset
c05eac098e14ca715972c4aceb0c10715ac4a11f fbdev: efifb: Fix a use-after-free due early fb_info cleanup
9c0e323f919af5b7df78b74bda95129bf3389421 sfc: Use swap() instead of open coding it
2edf2eb17f9f66e261824bb09121fd9b2a1bcbaa net: sfc: fix memory leak due to ptp channel
44bf3b050bdc83c06b0a2e5cea16a50e174832f9 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
13debe6f35a3840e3e4946ca4ccc68bb2721d0b4 nfs: fix broken handling of the softreval mount option
cf06b5be525b52d4d8b6a8bfa1a305b71d66b05b ionic: fix missing pci_release_regions() on error in ionic_probe()
d9c41511fd754041abfb7f0c055ada56ae67fce2 dim: initialize all struct fields
ce9ae21d2d9e676dd59c276efad042f26f227926 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
1039f0fabeac76c85b5afc442d1303c2bbe08b44 procfs: prevent unprivileged processes accessing fdinfo dir
e7978be72f704fa12d5d9272ed94a8d3a1fb4729 selftests: vm: Makefile: rename TARGETS to VMTARGETS
5209d2b2b491261a7c5f98b06163300434273417 arm64: vdso: fix makefile dependency on vdso.so
924f2e9f78bd889b1081c8a8ef02913752428037 virtio: fix virtio transitional ids
0bfdfd8a22a3007d5bda9cf55a17be2e27b55b1a s390/ctcm: fix variable dereferenced before check
60c614a5096b0e77eadcf6a9ab86d3724ae9c045 s390/ctcm: fix potential memory leak
b2424459b12cace4624483deb44d373491d5acbb s390/lcs: fix variable dereferenced before check
24b881d875f648f3b57650418a3cec3cbe46f13e net/sched: act_pedit: really ensure the skb is writable
97be2df2d3bb541c4b374d3b122eb03d4f9c1fa4 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
45ff2234466c0552213ed6e33631f15ceca54ab9 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
194aa92793fe6d0d3d3414126607966c6fea2d1f drm/vc4: hdmi: Fix build error for implicit function declaration
34b12d0bd79d6e88ef135cdac4bf7576180995f0 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
6219021e592accfe2cfb3764907bf30a81b8a905 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
ee1f7d5ba893804c27298b830345be5b457ccfb6 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
5646bf03c8b22155dde331b2da366c85f1f69a08 tls: Fix context leak on tls_device_down
d81651c5b4586413862289e80d9be15df4e4e25e drm/vmwgfx: Fix fencing on SVGAv3
0335ec81e705925a600089dda7474594e4475e89 gfs2: Fix filesystem block deallocation for short writes
55b55ec7c859cdeb6c9fa1b26d6cdf2056ededd9 hwmon: (f71882fg) Fix negative temperature
a21ebe156fdd6e50029f5c07c2e84c8ff2747347 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
5b658a0e96ec8f5acf54ed8e58b840818e197e25 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
653564e81645a17fa429bf997bbf4970d6d91dcd ASoC: max98090: Reject invalid values in custom control put()
714849725bb8de43d0139f10b6f6b61de0f26403 ASoC: max98090: Generate notifications on changes for custom control
eff4031cfb016648b2747c2fbf9cdf157145953f ASoC: ops: Validate input values in snd_soc_put_volsw_range()
cda510436bb1b6218d4726fadab637f7b2ac780b s390: disable -Warray-bounds
c72150695f697f6b64032a6dcdae8c4755d89d2d ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
30a9c884ebe47cb5555a9bed835612946cbae0ee net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
45b5024f5b7fbb92196ae437f7203da041fa0188 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
84677fae64d0b0231a3051e13f0405db7e17fad4 secure_seq: use the 64 bits of the siphash for port offset calculation
e90cfa3d69222bb7458179c3ba31779c0166d0ce tcp: use different parts of the port_offset for index and offset
d36599d35e99399d2f0e5570d9787c9c80dcb7ac tcp: resalt the secret every 10 seconds
8a1006ce5aeaa41ff5ba33a3f75f4a1019e04c04 tcp: add small random increments to the source port
cef6e9d37523019a3bbe0101bcf0aa3720d40ab4 tcp: dynamically allocate the perturb table used by source ports
63a84f9bc64317e2eeacd567367c453a4220f066 tcp: increase source port perturb table to 2^16
6e8f45325fba03538166d24ba70cc93c09297881 tcp: drop the hash_32() part from the index calculation
264c3897379ffccdb071ba2d0f928c6009d977c6 interconnect: Restore sync state by ignoring ipa-virt in provider count
cd6908ab7bc22f6abce3864268d496169fe84bf9 firmware_loader: use kernel credentials when reading firmware
9c3573703d5e7794ba5d29997c92d0e0415685fa KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
3b673aa5964f63eafdbf50078b37601a10395a01 usb: xhci-mtk: fix fs isoc's transfer error
d1f2568929861618fcc5db48320a10318c4f5c1a x86/mm: Fix marking of unused sub-pmd ranges
0ccf31b1f275d23b68fc1cc6c2831a68630ea126 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
d185e00759a3aefd3ac1257b2de363b91c92d9fd tty: n_gsm: fix buffer over-read in gsm_dlci_data()
59a5bdd5ad3a6df26ade647a6d14228b2ab1bd2d tty: n_gsm: fix mux activation issues in gsm_config()
193f013c9357b2667a579cd74c318e3a3c5148b7 usb: cdc-wdm: fix reading stuck on device close
82f551afa02e1b41eb48540c07c955f601d16eae usb: typec: tcpci: Don't skip cleanup in .remove() on error
13eccbbb4231c7c56abcf7473f3cfeb457d3f236 usb: typec: tcpci_mt6360: Update for BMC PHY setting
069f70cae4c7d107ff93eab342e9451aa4a6fc6c USB: serial: pl2303: add device id for HP LM930 Display
30c90078453681130486c491cb38d23a60820d53 USB: serial: qcserial: add support for Sierra Wireless EM7590
0841970125c7b08b7520b88fd7c7a37f55d2a80f USB: serial: option: add Fibocom L610 modem
0ba6992946009cf4080952429b0a47c1c3573a5c USB: serial: option: add Fibocom MA510 modem
92cab0d26c39ac8bd743f0b56552974ec403f7c0 slimbus: qcom: Fix IRQ check in qcom_slim_probe
2f023c6c00ee3f3bf24729cda6441b2d57a16242 fsl_lpuart: Don't enable interrupts too early
51bdf4e6f64e45dcab33414eb4d8886e7469d946 serial: 8250_mtk: Fix UART_EFR register address
8c3bc5b86cfc69a1735089fb8bfd77b6da07f6a9 serial: 8250_mtk: Fix register address for XON/XOFF character
f827018a9920120dae5e0771656d497398f09f2d ceph: fix setting of xattrs on async created inodes
7b4cb45d04c063986346a7ee7cb254f43bf44af0 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
721c2b8d15e2d10a4ef34f2b290946c80bc949ed mm/huge_memory: do not overkill when splitting huge_zero_page
a5be4b43d5ca91936eba2fafcd8718c1deecbfbc drm/vmwgfx: Disable command buffers on svga3 without gbobjects
a01bb070fc7a42e5fde10ddc4404ca476d37e66e drm/nouveau/tegra: Stop using iommu_present()
df8ae63913aeece52c8df50b326670badf8bb958 i40e: i40e_main: fix a missing check on list iterator
487a8c2336613c86733ae495cd9cf5b1629c81eb net: atlantic: always deep reset on pm op, fixing up my null deref regression
21392571150013bc618a1f6aa2ee3d11743524c7 net: phy: Fix race condition on link status change
1a385c13e07b23e5bbd76a7202f16cd6ea53f7f0 writeback: Avoid skipping inode writeback
868056aaaa035745d667b91fafc702b396801c37 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
299fce1a374af99e97a83d1a0f85e9ad4be87689 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
aaf886b44969186ddf3a76572e920ad11d308a54 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
9211b825619e52a585e798990c0a36c7bafb79be net: phy: micrel: Pass .probe for KS8737
7b272c60a842b12152cce861a113a26d558a5a75 SUNRPC: Ensure that the gssproxy client can start in a connected state
07795e1b627b39a6c9f44998e4c18879b3016f79 drm/vmwgfx: Initialize drm_mode_fb_cmd2
7c076c7e288b820a0d419d9f26ffbad464f49791 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
dd954de8a0795e97de0129e315586b8aaa78b869 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
f697d0331a2944e1f3431a3451a694da530c0cb6 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
eb2a371c0e3702e44e60432d5d1d4ea58855b4f9 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
5a9f8f3446da880cbd607023a99c28e026680c51 ping: fix address binding wrt vrf
cbfc4f42bd5fbf033342ee467c5614254167e3a8 Linux 5.15.41-rc1

--===============2384003868776285632==--
