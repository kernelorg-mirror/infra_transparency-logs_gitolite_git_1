Content-Type: multipart/mixed; boundary="===============2298959484883296209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 May 2022 17:35:52 -0000
Message-Id: <165272255230.11876.13477142336482849712@gitolite.kernel.org>

--===============2298959484883296209==
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
    old: cbfc4f42bd5fbf033342ee467c5614254167e3a8
    new: 293cfb310f44d79af06a49028a6e98700687b76c
    log: revlist-cbfc4f42bd5f-293cfb310f44.txt

--===============2298959484883296209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652722550 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652722549-fa0f56b4d9bb9661849f373a563bc5a9b6eb8ba0

cbfc4f42bd5fbf033342ee467c5614254167e3a8 293cfb310f44d79af06a49028a6e98700687b76c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKCi3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ksEP/1A67WpOx5owmaZLsH1Y
hghsdR8vsLOqn4SuOv+6Wr5pQXuLp9IO3fKq7Pr7SQFnGcQdQTxcPLftQZTNMmXz
/+pUDpcTo9ezDQvcF24sq40Ew0bTPRr9TeNTyW398T+vanVYm++RPGD3xLjStvhz
e8AARpTOpO5jd5Rc/p4FJaydUYu/cmypMH/hinZGO0lZTqM5IYBm/OimBwSMxVaY
lkpTz6uWDW4v0x/ohmYmUrnJZnl/cVvUbndXa4uIYuOXOUMSTKobIXAv9AxqFOer
CvNEoqxon8/VYJUjMouOqf5YuzaGNbSBYqYK768ff6c9qoqCvxsfGYw257aewtE8
sfRr9XNstyXVN1mtLj3EmnNIScxAkMPAemc7qZrqfhgA1ZeyGPpISeIOz27l/YQE
1WSbR1jdfWvd2qGpfUzXPPIzJj5cb2s1QovkveMlCGd/juzfyVrlbp3sU8t7UQf9
VV7SMM39fqIj9laJ83cOQvHWUIjFNPF5EswnNq2hkpJpndUBSPT7ScukNy+CYpxJ
G+UpR0jLKV0bTVzYyntS0gs0pDd//K3h6/odYGv6YJy/LW25hvBL5+N5I4jf4oHY
sDwF9IEtCurv3aSuURUZHLZ0TK3elx4yXgcbMBqrJUiTOER43gmK5Py+NbZNjgFn
SXmq4cYr158+X3QEZK12yDh8
=uNla
-----END PGP SIGNATURE-----

--===============2298959484883296209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfc4f42bd5f-293cfb310f44.txt

b677d61c59a84a28f49d640654e110cad461e195 batman-adv: Don't skb_split skbuffs with frag_list
e5063c86aafdd7d9cf4c34d4da10a08174311d94 iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4afc73ee7ea6c5026b5643b86beb03040fd7929a hwmon: (tmp401) Add OF device ID table
76ea65c0b231a5eb9075d8a1b03fa462663da4b4 mac80211: Reset MBSSID parameters upon connection
2303e6b5487a331c64ddb7650b4a6dc16cfa338f net: Fix features skip in for_each_netdev_feature()
7478ae7880a3aee6ea6ef1905cd35567c9f0c1b6 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
8562d7a0f65b64b0c88d9ddc0f73a67696089dcb net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
76855d21c41f6e1f63a3089089e99a488e1435a4 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
46207bbf6da5668277b54e5388a2923ae1d996f5 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
bf159f9c50373778ee4e59db8dad9b3da363e47a fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
6ce140f0a0cadea5c5bd24df2c10cac46699be03 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
e0b01687bf645d3a46a241505e72f19c50a18352 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
90f983f3721a25e52091d693914e8b7856ac8ebf platform/surface: aggregator: Fix initialization order when compiling as builtin module
7f55fe0be0c8f0abf606c238a9f7ab0f047c9009 ice: Fix race during aux device (un)plugging
a5b7c807e80b0d3f49957e4a349f5cd35d52b220 ice: fix PTP stale Tx timestamps cleanup
9e74c81eebcdab51ff3aa723db823afe9f1967fe ipv4: drop dst in multicast routing path
5d5e03d3725486f71c8309a7d0d472f50108b836 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
84197d7856bb63455f4a031da66d9eb51a0524f8 netlink: do not reset transport header in netlink_recvmsg()
91dd57dd56ea31c78963474afb5cf6ceba6ac7f9 net: chelsio: cxgb4: Avoid potential negative array offset
355d98598bab411fb81eac7c96b2b7fe7dc1db00 fbdev: efifb: Fix a use-after-free due early fb_info cleanup
48dda893c39d649f88190760af7361a1adbdf531 sfc: Use swap() instead of open coding it
dbe1d297c9d90b0ba607a7cf9a8062af3fd20f56 net: sfc: fix memory leak due to ptp channel
afdbb19bd92fdb4bbcadf02f3a8d88f8bdc1366a mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
3f09a95c5364d031c6a2b68815f13b2b426308a3 nfs: fix broken handling of the softreval mount option
c86229ad1a8f8493892e889b5feb88064b2aa8a3 ionic: fix missing pci_release_regions() on error in ionic_probe()
9faad9c0cdc009a904fae46de0d74c52b0ee9bc7 dim: initialize all struct fields
c83fc1ffb3afe2be5c0599afd428a3db30377fef hwmon: (ltq-cputemp) restrict it to SOC_XWAY
c0f260aa45a129e455b848c35bf1f7d117f9d9e1 procfs: prevent unprivileged processes accessing fdinfo dir
47f1908d37199f65143176124973e31af6b0ea9d selftests: vm: Makefile: rename TARGETS to VMTARGETS
ba7588f65d36b49da03f8375e41fc79efdec9a58 arm64: vdso: fix makefile dependency on vdso.so
77b21a6d446ec186bb4b173aa35c0062dc824df2 virtio: fix virtio transitional ids
1bfd933ec1538d6eb3ba57721810f0b4a4ef02e4 s390/ctcm: fix variable dereferenced before check
3617c1676aac9ed025be5e20ffe9c0a0851ea1b3 s390/ctcm: fix potential memory leak
a919caa49dc7bb27d53dbbc402367d39cdcefad4 s390/lcs: fix variable dereferenced before check
6f008f43f5d98a840892c06e0157c9c94da506e2 net/sched: act_pedit: really ensure the skb is writable
5b007c3147208b1d4da4c2188a4bb455311afce2 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
d435d0165ab75cf35d9aea28cb1dc103376b9d0e net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
60df888dec93140e9bd98866ee8e2924aadb87b7 drm/vc4: hdmi: Fix build error for implicit function declaration
1d05edd61974ecb2c5ef30c4166b29bb653210a6 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f1612d53cc5ba973cc08fe4886ee017c9168c932 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
3f390a29a50fa0f88bbaa651f26d2fc71df0ed65 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
d4bb1f80eeb6cddef4ed0698d53bc1b0e7473073 tls: Fix context leak on tls_device_down
e612e6de666933784bd8c13c12169fa3a5cb568a drm/vmwgfx: Fix fencing on SVGAv3
778c9f100a05332d6c7441710cf6fba89b0fcfed gfs2: Fix filesystem block deallocation for short writes
df34511ed208c84c97b0a3bdb71d75b76cb4ee20 hwmon: (f71882fg) Fix negative temperature
d471792ba3be598de35f67c27b76bd2ceaa31de4 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
3843092c9600e19ca626d5b57c2cc03bceea0fe7 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
e1dc402f28cb37143536aaafc5ba36a5c182c8bb ASoC: max98090: Reject invalid values in custom control put()
99e95e7d2015f04806e44f44ffd423ccc46b4114 ASoC: max98090: Generate notifications on changes for custom control
56b32b3909a2d5899b91c01654ee6c53e09fa401 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
1f697f35be234b18602cb22c02d27d16bd65a2d7 s390: disable -Warray-bounds
69ad5d21e8df240b78441b30a77888fbcccb8c86 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
4f9a5c8064b2ec5e9936291267294eeda723aef3 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
6b4b29d8e9b499ee80cca7a05d3ce500ee6f8437 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
a2475934af14b671853941aec2bd3c340390c593 secure_seq: use the 64 bits of the siphash for port offset calculation
5adcaad6eb00312a75649c04d8a09169a17ae6c0 tcp: use different parts of the port_offset for index and offset
a894b51ea1a10c248a8e895beca0d21e04f66d13 tcp: resalt the secret every 10 seconds
a493736c5f91f1bfa32c3375b2c0fc549c445a94 tcp: add small random increments to the source port
a0e064b3c4ced7c5f77403ca8689f178c69846f2 tcp: dynamically allocate the perturb table used by source ports
c8291cd3c9f5bc2dcd72f875df03a690f4e05530 tcp: increase source port perturb table to 2^16
a5473dbc7d0b19667bc4a20ffed7e826ab657010 tcp: drop the hash_32() part from the index calculation
2a6d614f8c7260f4ff4f1006e88e2d59f7902100 interconnect: Restore sync state by ignoring ipa-virt in provider count
1178007c0d47d4836d0b2d4b64715e7b32d054fb firmware_loader: use kernel credentials when reading firmware
8100c37c384de884f052c19a71c82f293665e474 KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
c8cdc6ec7c7cc3e26710b16288b3da276f5477b2 usb: xhci-mtk: fix fs isoc's transfer error
d00edc1fb4fa3aff6864274be55b29928eaee8fc x86/mm: Fix marking of unused sub-pmd ranges
c9a1109b35ce6e0bbf46c250ba37e8d9616fca37 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e769876c0633326c0fda40e69979ebad82ac4b5c tty: n_gsm: fix buffer over-read in gsm_dlci_data()
ce9a5e6669576c29256234f994708965cc91962f tty: n_gsm: fix mux activation issues in gsm_config()
189abf8e9cf8492887fcd705546e69a5813b9823 usb: cdc-wdm: fix reading stuck on device close
ab871b302f04e7f621d078b64b40aadd13bd6a77 usb: typec: tcpci: Don't skip cleanup in .remove() on error
4804130129ca053120246a2c4f5abaf5f8a2343b usb: typec: tcpci_mt6360: Update for BMC PHY setting
64d5cc0757123c698808bcc3785dd77e387bb4dd USB: serial: pl2303: add device id for HP LM930 Display
7752dc1dcafc2d805e1736c084d18e334bc32f39 USB: serial: qcserial: add support for Sierra Wireless EM7590
ca52dcf1637e4b9ad1cc54d7b2063fcdf54e5d7b USB: serial: option: add Fibocom L610 modem
f3183ff74b4b0c4cfd70b6a315e12204553ded42 USB: serial: option: add Fibocom MA510 modem
fd191ad92d1632fb1cd88162345145bfd53ba167 slimbus: qcom: Fix IRQ check in qcom_slim_probe
7f443263e0c6dabd84c1593f6a982ff8e693c823 fsl_lpuart: Don't enable interrupts too early
83e33dae1dab090c3caa143dfadd192aa43760b5 serial: 8250_mtk: Fix UART_EFR register address
5d01e867ab906b6e77194fa8523c3e087dcfb3fb serial: 8250_mtk: Fix register address for XON/XOFF character
5467a75a86605f2827383ca7ae641746b49d7567 ceph: fix setting of xattrs on async created inodes
84684575e82fc186c32fa03905aa6ac42da45776 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
23e0c1dacd3c3ebea17afba0350e0ae63d4038a4 mm/huge_memory: do not overkill when splitting huge_zero_page
228613cee2c9597eb0ece6f8ef7bb8c735822b4c drm/vmwgfx: Disable command buffers on svga3 without gbobjects
ff90945ed669c7d9c5f8ad3606cef35358a03303 drm/nouveau/tegra: Stop using iommu_present()
11f454347f9b2ef93f3ce7814a57db0e50c75f33 i40e: i40e_main: fix a missing check on list iterator
c34b14713a6e8e9bf7c8b1a49b8d4753556feecf net: atlantic: always deep reset on pm op, fixing up my null deref regression
8ef3add19d8aa44861867523ce97c8048efca364 net: phy: Fix race condition on link status change
ca50158baef6c6bd7c5d1ea8e4a580ea0f36f33d writeback: Avoid skipping inode writeback
6fc2a149a18a6763747ac30621d99d6ac6a28848 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
43ab37e3d258c6d1af8cd49562d8b0d18b391737 arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
b6b1a0813820b9b8a112015fe26c9b9a08730b5d net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
aedc3a73a36bcb6866031ac49a03eb3f0aae3f8d net: phy: micrel: Pass .probe for KS8737
b668505dfe4c017125ff56d11cb62479b43c54bc SUNRPC: Ensure that the gssproxy client can start in a connected state
495b594d6502484309b0d1994c518c6c0546883a drm/vmwgfx: Initialize drm_mode_fb_cmd2
b36751bdc2fccf7ade760ccc29d79f89e4db7aad Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
1b5eec7e3f24bc1f903ed3f58b5db664071d1f38 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
59a66d6ce4a0e81eff19fca4227bcb1bbcce0191 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
278654ccf5cc45caaf2980b47cb6fa553fb8e897 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
e042a81e22a8f047b6afb873e57cc596ed650f05 ping: fix address binding wrt vrf
5afeec890816e4f205ddcdb446fe0194f29020c3 usb: gadget: uvc: rename function to be more consistent
61560e5bcfde4a80e5d7465074cd88ff975f98ce usb: gadget: uvc: allow for application to cleanly shutdown
293cfb310f44d79af06a49028a6e98700687b76c Linux 5.15.41-rc1

--===============2298959484883296209==--
