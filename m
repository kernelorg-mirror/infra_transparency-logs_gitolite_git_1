Content-Type: multipart/mixed; boundary="===============2443860774704488172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 19:36:31 -0000
Message-Id: <165272979142.27863.16874882239972495878@gitolite.kernel.org>

--===============2443860774704488172==
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
    old: 293cfb310f44d79af06a49028a6e98700687b76c
    new: 4aa8770e7dfca33d694a86ec8fc85900ada99c26
    log: revlist-293cfb310f44-4aa8770e7dfc.txt

--===============2443860774704488172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652729788 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652729787-936615478d1b470563293781ef17861b02ce8e00

293cfb310f44d79af06a49028a6e98700687b76c 4aa8770e7dfca33d694a86ec8fc85900ada99c26 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCp7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nKIQAIBHJ6fuf1f5/lifRk7N
g1JbbbRPx4wBBtqzhryD6k5Fv8OoxldeI8FrXbzaAD5Xs9oOR/b50kzX8eqwdgY/
lAAmywsS7IaUeSScUgA2kafJ0MWeYOgJk/gUNjmgoqITsPD0Y5z17B9cNIqom2oi
EoENoLEQxV8YT69YRu1+N1SKYZEzaVvQzFoffx+R9h4oB+6ZQzrkorYHA2eDzcrG
azHd8+1y1ANWSYBq3KB7L2g3/7ihCmMOWfTk4QpJFAZGCQ057w99tgHJWKWVbIhs
uSRjqZi0YGcptV42jckgwB9ETpOHyF7/QTCBhTrKw+GP65X1uP5Z9c0sS9Hj+esK
yrQQWtkwBly6mcH/swzJPq6dT0Io0iwOZ2Ek3Z/5LP88vLEOOIcV/bWNr65gzAha
ORN95xoK+2QJvuTBR8mwLJMx1u1uvUb4pgYSI6ACp6nfcxuWrs7dxc7RhA3C8Boq
P+rfShNI07iks8wvdEJp4Jct6KyLvpSAMwmT2d/d6e2bcSStKl5VFs43DDN3tZxK
mGAOJRFFflgdsk9LrNJV/kbPNHEJAd0Cd/XrG8uw8cXXcr3XEjwya0fPbuQBI42N
FQJ68FBvM+kGTeq5k/+WkliiAy1mCJNxn4fQsOUwo/ejRN+vY+TlE3AlvSJwkA5t
qC2ghO4zpI4bvqq+xdxSpnDK
=H/3F
-----END PGP SIGNATURE-----

--===============2443860774704488172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293cfb310f44-4aa8770e7dfc.txt

10c3ec7a2453e3a1d8ea8166ae4d215cd0133de8 batman-adv: Don't skb_split skbuffs with frag_list
ad67eed104361d35ac6f4c1a0def1d27987653ad iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
38f52c025080ff19b51986405947796b8e46fc3a hwmon: (tmp401) Add OF device ID table
2d68d6f9795edb929da649abaff04903718ca693 mac80211: Reset MBSSID parameters upon connection
16b1d6838b915a94a149048fb46ad0659e9d683c net: Fix features skip in for_each_netdev_feature()
db04b6654371523acfc6a23bf9a7ce4a88e06c1f net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
fb944e8ecfce2b44fdf07280246dff749954c68c net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
2747498b41891fd4e4ef3367df457e7922b887fe net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
73ed20ed5fd62344cf33041edd65173f2399c3b9 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
d7f6b23c722ffffff1c720ed71b0c0d0c033db39 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
764e5f958ebe532c4ff898044dfeaacd931bf66b fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f15816a68c52b5e9c2a83aed9336df83fa2b93e3 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
362ed8158c7d1068e8d18bc84ae675627db19b04 platform/surface: aggregator: Fix initialization order when compiling as builtin module
2b6c712babff4916ce908a8eaa3ff33574adfe40 ice: Fix race during aux device (un)plugging
c048a51d4d01faf0a0fc60ed6caae4b3a3924be0 ice: fix PTP stale Tx timestamps cleanup
074983442562d95dd2d8f3411350508df3c66094 ipv4: drop dst in multicast routing path
1ee79da26240dfb6c0243d9d96c7d79c6055d1f5 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
76bc211899ab30bf2741e7a5b89b65595bd7adf0 netlink: do not reset transport header in netlink_recvmsg()
2332716e5b979abfce6a1cb4dc32d5bdeec724da net: chelsio: cxgb4: Avoid potential negative array offset
8eacfcb58bd8c5b0735c43e93e400afb535b25d3 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
6e986e3c7edece09778a8262ff11157fb5a4b957 sfc: Use swap() instead of open coding it
95af153f6723db9577c4fd26ed8ad89eb09050cd net: sfc: fix memory leak due to ptp channel
255f2ef15391d49ec9b0dd31dffb1e1cc631cc09 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
25e7fb7889ca2d0b62a5d3b4c2845866fc518c05 nfs: fix broken handling of the softreval mount option
af5ff9b0c1f0a587863767eaecae36a9b9483eed ionic: fix missing pci_release_regions() on error in ionic_probe()
5cf205c1767e002bc034e2ada62455f769e2f785 dim: initialize all struct fields
9e9ed96f000c38360a73bdfc49dc8bf0943fb8eb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
40d1a335b6fe1cde189fbe0185d900ecefbdbf56 procfs: prevent unprivileged processes accessing fdinfo dir
7245ee18a4aad582721bb63e6e887e85af6da3e1 selftests: vm: Makefile: rename TARGETS to VMTARGETS
9977bac4e89548e46160a85e4f7569dc35bc28e6 arm64: vdso: fix makefile dependency on vdso.so
1525052e2f8b599f0c1a71ada4cd384f7a99c3a6 virtio: fix virtio transitional ids
f9c6d0cd770643641cdc0de76d596ce0b850f301 s390/ctcm: fix variable dereferenced before check
906772ef798620ee10e110965f20abafdd4e2be0 s390/ctcm: fix potential memory leak
2f878f246db3ffaae217e63625cc0ca9323ef159 s390/lcs: fix variable dereferenced before check
0c3e859937367552ebf17901d239d30b9517ae5f net/sched: act_pedit: really ensure the skb is writable
2e055a461edee1e7f4ce266c05d71a8db0f18b18 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
d9cdba4894aca2cf9b78765b30e8a093e127cb50 net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
0ad99d5bb92a664c393c1516bcf48457889aa685 drm/vc4: hdmi: Fix build error for implicit function declaration
bfd50c9a918a94316f9df23d08bb4b10b8c2e37b net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
b24a39f6b162377815c6cef0a21cac080f72f35f net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
52e25318032aebaf4aed1db6a0ee94459785d1de net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
8fff5090ae9ba1b777b1bc44b8cd2e8d29d78bc1 tls: Fix context leak on tls_device_down
f0c9184d83e3aa6aeb53d00b3a30ec87930901ca drm/vmwgfx: Fix fencing on SVGAv3
05cd4f4713501d033b2b9421422717b646c5b9de gfs2: Fix filesystem block deallocation for short writes
75d86654c1de01b09df25dc89726b6c92dbeea46 hwmon: (f71882fg) Fix negative temperature
dc571c2dfbc69d33582d1a0255c72f22a2cff224 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
6d25c72510127ca0f4f6b4f8a31f03f181c3b693 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
87704ab70b74dc641bf37e1af98f353a9c5685f3 ASoC: max98090: Reject invalid values in custom control put()
c495b67d195973eac9459f358202f158eccc0728 ASoC: max98090: Generate notifications on changes for custom control
ebce00b10651b817614b01e7f761dbf4eba67759 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
37e3bcee10690c042a3f908845213390d1db8626 s390: disable -Warray-bounds
0ce21826e0354f219b9999ea753f53af63afd866 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
2a9279d8e260d9f03bac72c1eec3d7e8369f587e net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
c78c589eaaf777ceb019ef3bbccae468c3be3b71 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
53df74a85b328363bd5120929aa2069c21dca211 secure_seq: use the 64 bits of the siphash for port offset calculation
e4b75db19393be483e5c9ba92b4463fc81176f4c tcp: use different parts of the port_offset for index and offset
6e08abf39869a2976eae38e46b15d32e7bc02590 tcp: resalt the secret every 10 seconds
307d9489d9341a7dda739662b2c23d45be5d0fe8 tcp: add small random increments to the source port
d358f8c4c5aa92c97eaecc756d14b0118b3df0c2 tcp: dynamically allocate the perturb table used by source ports
04caff9f8472d255a65b4c8480b60fd10c28efaf tcp: increase source port perturb table to 2^16
f1e0174069a8b391c74370329110f04567dd42e9 tcp: drop the hash_32() part from the index calculation
1aec9d75514dde4391f36e7c378fa1da4439ac7a interconnect: Restore sync state by ignoring ipa-virt in provider count
001716d96cecbfac3b8459e02571ac99b3ac7978 firmware_loader: use kernel credentials when reading firmware
4da12437f76437faee2f4072c5918bb2a9dbaee9 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c7b1e8770e1d3748d331b9bfaa12275493e977ea usb: xhci-mtk: fix fs isoc's transfer error
63d796bfe6e2a3cabf10d14372c47cbd9a9ba2c4 x86/mm: Fix marking of unused sub-pmd ranges
5b6ac3cbc57f52f9dc224a6a7004275c175db9eb tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
a914d2b34ec0c646fc7a9e66b31eb8c08923587d tty: n_gsm: fix buffer over-read in gsm_dlci_data()
1801ba76a73579cee560c2cff17c71c87145a427 tty: n_gsm: fix mux activation issues in gsm_config()
3406819576241742705b24c08f8a4db7bb1292de usb: cdc-wdm: fix reading stuck on device close
be38ddd674c6e6177fad66326dd0d2107b119958 usb: typec: tcpci: Don't skip cleanup in .remove() on error
a8d95648d2f2c338d6e956acaa130c1cbbc3d1cb usb: typec: tcpci_mt6360: Update for BMC PHY setting
7df33ebb34d25b1c924289b0abf96db59cc07da3 USB: serial: pl2303: add device id for HP LM930 Display
3a3015352df18e49f53e76621da015486232a024 USB: serial: qcserial: add support for Sierra Wireless EM7590
40d0eb84998e227b316359e208f3ca2b8954b149 USB: serial: option: add Fibocom L610 modem
0a2e28aab4dd4004b24b5c7a219348823284f1c3 USB: serial: option: add Fibocom MA510 modem
9efa689e8072301f0427bf71e37856071ab1af0b slimbus: qcom: Fix IRQ check in qcom_slim_probe
e3cd427f15b36d68efea31d9a16280453a2d99c2 fsl_lpuart: Don't enable interrupts too early
0d5842cda56de79e0733d396b59eeeecd8e34000 serial: 8250_mtk: Fix UART_EFR register address
a47e46cc306fe3e8ffaaa7423b2eeb559d0f96c8 serial: 8250_mtk: Fix register address for XON/XOFF character
ce9d1b809ab4910443a072b441046d71844e7e7d ceph: fix setting of xattrs on async created inodes
210a872a03aa337450e462116a3d26b4a49cbece Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
2c76a8cd078e3d0fc07be7c07df4adbb002246a7 mm/huge_memory: do not overkill when splitting huge_zero_page
0160b5d684a99539361034f344c512574e11dffb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ffa9c89e801352bfbd34655bcd542c18dd150bb9 drm/nouveau/tegra: Stop using iommu_present()
c4889e51d180040c104716173163b88c1222f7c3 i40e: i40e_main: fix a missing check on list iterator
a84af0ba108c1a044e058bacf2726f6749b27c3f net: atlantic: always deep reset on pm op, fixing up my null deref regression
157fbb9ed6ecac5032896d05b7cac9623734220d net: phy: Fix race condition on link status change
fcf2373221c6451db3dbfabed3f879fc7ac7122e writeback: Avoid skipping inode writeback
6455b475946cf553a1d034454c04bcaddf88060c cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
f4c623b02a145892ec202488f0fee1e6361ef7b8 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
4b0ee92a7aae040c9d810c94a8402b55b379a528 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
be795779b4eee4e588b1c3474c7b7584fb99edfe net: phy: micrel: Pass .probe for KS8737
bc201b5396f83d78ec66d9c17593d151c4f786a7 SUNRPC: Ensure that the gssproxy client can start in a connected state
1ece86fd246097dfa3bc9e696798d4a87b7bbff5 drm/vmwgfx: Initialize drm_mode_fb_cmd2
1771290519707b7ae8e6530ce42c0629e602e0d7 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
2628a431e58151d7c4c7c0965cbd9fb93318bed4 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
eab067fd67d6468d4b1234d26fd7ebafba760760 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
9df9abfe3b83b2115357810c43e449535dab3b53 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
cfe8b9b270bb57d886abaf0e63ae4d7d19948be0 ping: fix address binding wrt vrf
b609c109258aa4a15a8c0cc7e2c16017ce1a3ebe usb: gadget: uvc: rename function to be more consistent
4f2da97ce4e6df4893d35e9f88a4cec406b0af8f usb: gadget: uvc: allow for application to cleanly shutdown
4aa8770e7dfca33d694a86ec8fc85900ada99c26 Linux 5.15.41-rc1

--===============2443860774704488172==--
