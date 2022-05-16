Content-Type: multipart/mixed; boundary="===============2260281264127093930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 16 May 2022 07:12:13 -0000
Message-Id: <165268513335.4008.4587107129909038524@gitolite.kernel.org>

--===============2260281264127093930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    new: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    log: revlist-5d0dfeb18b81-23e8014ff1b7.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    new: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    log: revlist-5d0dfeb18b81-23e8014ff1b7.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    new: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    log: revlist-5d0dfeb18b81-23e8014ff1b7.txt

--===============2260281264127093930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1652685114 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1652685113-1f0a6c740833b0302a5dacaee0ba3ffa23118e67

5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 23e8014ff1b75898fb9bcb500ffb4a9bd9721804 refs/heads/for-kbuild-bot/current-stable
5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 23e8014ff1b75898fb9bcb500ffb4a9bd9721804 refs/heads/for-kbuild-bot/prepare-release
5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 23e8014ff1b75898fb9bcb500ffb4a9bd9721804 refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKB+ToWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/9DC/4/G1le+8En68ZArkTBxh2rJ8eW
0+iRZUMO/GyYkF8TEPZKYqu5O/bUYmZsSM0dmtqFkx3/9iwEZu8SzZ6IXFbaG9aj
/8WxG6gIsy+jeLbGCIbBzdX5YoB4OS3JF1j0AhpLwHxo23+yrizE3hTadDQzc9Gq
vrjSBPprNbBtfsHB+buEQALfSfGiLYnMauR+zYr+3aDr1sXq0Vnn7tvkSwGpEVjL
YADP7uI0Bb8XmRgWsXFKRIb++r4niQz1eURozBdteRBh/ttpStMiEgrRXyxFtCCu
o9tiWgx7OR6Px2Ko7UA1fbw0cgvAYWBTy6eDyRh0mpzawetqtOQg8D4qffVAqnEA
qwLkQ0W96GZmLLsu+bdMe+9kfoF4PY0L0KzQ+gBaJRJMnMlmYyK4Nc+GeBq5Ffde
RjcFICk/qmQbr3SK59/ZeDUNRsi1KGO4HCOf9KeQ1O9SNVJ6TOYb5KvUe50bDhnV
lshcFl4SwDmrz6TnwItqQyQvP9iJe0kBnKT0bLQ=
=4Fmx
-----END PGP SIGNATURE-----

--===============2260281264127093930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0dfeb18b81-23e8014ff1b7.txt

a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
e418367305d14ef759fded5eef10a299ae22e70c printk: rename cpulock functions
a51da94001e38a75c28561619294630c4c22eb0c printk: cpu sync always disable interrupts
a0287e840225fa28bf1e8d37f6412bb2703f1b04 printk: add missing memory barrier to wake_up_klogd()
19868acba4c1a3889b208a4a4110ea7c5f821f78 printk: wake up all waiters
53af94e0ee368e3e02c2e0fe98f706b5880bd9c2 printk: wake waiters for safe and NMI contexts
d4e827515a8193c2dcb05983621a2eff1872d24f printk: get caller_id/timestamp after migration disable
649c29244d36f4bf5d716890fe16f303f18466fe printk: call boot_delay_msec() in printk_delay()
c7712d0d4da15354cdd23932e4f458935529e4f5 printk: add con_printk() macro for console details
57df1760edf3f795b028ebb46089f3960e8d5318 printk: refactor and rework printing logic
ceea28ca6fb5505e31a6c782d247c7923c5a2486 printk: move buffer definitions into console_emit_next_record() caller
50caea09fd325b7fec1fa37f24b61835e57b8385 printk: add pr_flush()
9e1b338372c6185538b0410ee55741e66bea3bf4 printk: add functions to prefer direct printing
9f654951004405bb44b16773f1c6a96dc59a74b9 printk: add kthread console printers
873054a008e569a24d1080951e8a6da4fb22408f printk: extend console_lock for per-console locking
b66d8603e196e8c1e172867711e2f68c39be92c0 printk: remove @console_locked
17287e52de041a7db5cd195d5340cb44da3a479e printk: add infrastucture for atomic consoles
423d15a635295e0d2aac10dbdbccbdb3750da840 serial: 8250: implement write_atomic
2a6069d9dd97e4ad17c9bb872e52e76b16f5c2ac printk: avoid preempt_disable() for PREEMPT_RT
2d9dd25018fc9e62c6ad46a47c71bf8b4cf72350 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
2a6360a43b328c9417a17901839ffb9bbbd34576 sched: Fix missing prototype warnings
7fb870c01b6b053efb2cef510f0aecc571bde4c8 smp: Rename flush_smp_call_function_from_idle()
334177b677f0a543fdd891ac64e0cd0c18820eae smp: Make softirq handling RT safe in flush_smp_call_function_queue()
cca872f4f2f718fdfc0a9e84bf16d841a3be9c8b rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
6f3f63286f5b2cee765549b81506f3d39acb13fc rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
f2bcefcf4f2c3d6fe3edf106792675f068eeaa5d blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
62b29dbcad5a13cb4154e21d6c1d4cf3c2048ba1 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
a8c48faa99209b1cde3b2c5e0c115a924455a810 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
8b0df4eda6c15ac8e7cebd407b1f06a9b25b96be scsi: fcoe: Add a local_lock to fcoe_percpu
bb26389c5e94cbd29e48c9555bc86cf6a10f6b1e scsi: fcoe: Use per-CPU API to update per-CPU statistics.
81a31c28e26c1280fa53bc3d0a5bf1165b378f79 scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
4541a0c0b81400889e2c19b5ceb035299c482ac8 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
8a4707bf10b802b553de30052765acb97eae35dd genirq/irq_sim: Make the irq_work always run in hard irq context.
bb27af526e8e5f3eb2526277c5559ba169764050 genirq: Provide generic_handle_domain_irq_safe().
71a0fabc811fcfef6391c7522f2df2484cc0ae97 signal: Rename send_signal send_signal_locked
91e1675747160f150dd2a11fd051d54cd0ee418a signal: Replace __group_send_sig_info with send_signal_locked
5f2d5f99fbe1112f03195bf64eb779ab7cb830bf ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
92799b306ba3ededc9fdf43049c7daedd09ab08c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
640f16e502a42250cd9846c42df364fc4a50224f ptrace: Remove arch_ptrace_attach
ebb4b2cae858dcb9d1d3d132646d500ddb841ab7 signal: Use lockdep_assert_held instead of assert_spin_locked
fdc5e929052e29ef321be8e25907a1b9294a8d0c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
fbdec594a149af5ac97e11f9e5fe0b11589aaa9e ptrace: Document that wait_task_inactive can't fail
08812c449b51b9c6d9d98e857f2f2e554cbd8c75 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
1a101ce88709320b5583535975ae2819ad4be830 ptrace: Don't change __state
304d95535565b440a8b8cdf7a57a00c0dccd3852 ptrace: Always take siglock in ptrace_resume
7f0a5bb3000d5679a8d600565a5ac7ec909f70fc sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
c12bad4e4f9b8175c5563d28627a2356f2c2df70 signal: Revert ptrace preempt magic
ba0e7d4d1b119f19ff68df79fa41fa5cb114250b sched: Consider task_struct::saved_state in wait_task_inactive().
aa269bf06a018311d4c82b3b5b18e2f3b47a9f56 softirq: Check preemption after reenabling interrupts
9229d391d709944ef23c79e4414f59ff6ca654c7 fs/dcache: use swait_queue instead of waitqueue
1e0f63b116c78fa8c27ca7ced432f02c82c0bd1a fs/dcache: disable preemption on i_dir_seq's write side
adb11cab5b0d2f37cfad56e9a7307ef216325f42 x86: Allow to enable RT
6a153e8962b5f3a6d3db93671c7e2565d4529c52 x86: Enable RT also on 32bit
91021cc1d6882f187edf5a68c70d1aedc9be2210 softirq: Use a dedicated thread for timer wakeups.
4af5a66dc74fd67fa4abda62dfee380f4eec8a33 rcutorture: Also force sched priority to timersd on boosting test.
c617d30c7e60e843427bb425523e8493f78bd1f4 tick: Fix timer storm since introduction of timersd
a8450e5eba24c1e63bd9a55d03ab8bd7fde343b3 tpm_tis: fix stall after iowrite*()s
eb5d23d1ae2e09fc1073093db9f249d2901f15ec drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
88bab612ba8b06d51eb3345bcceeb004a9fd39b2 generic/softirq: Disable softirq stacks on PREEMPT_RT
3e22de1ca2908044ddabc08f7f7b31dba985208b */softirq: Disable softirq stacks on PREEMPT_RT
7b55ee252b493a7dd23d157db28605b3668dcb87 crypto: cryptd - Protect per-CPU resource by disabling BH.
d862188b01e12b9bcc439f5f04d511dc30282bd5 iio: adc: stm32-adc: Use generic_handle_domain_irq()
58368edf74140bf2f96f7795caa6beab4fc3f6b0 locking/lockdep: Remove lockdep_init_map_crosslock.
80965e3891fee185c63c64d55ee6a74f17679e53 drm/i915: Use preempt_disable/enable_rt() where recommended
0d6e6021cc0e8392baec28c9d9a8a2f950b3ff89 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6ab1fee9b2ed671e985a90aa74bb770f1d9830b1 drm/i915: Don't check for atomic context on PREEMPT_RT
78016934f85eaadeb7d2a672c401c7f4507bec2f drm/i915: Disable tracing points on PREEMPT_RT
6d046547ff48fd58cab383cc177e41b1a3dd1828 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e68778ba6e263382a72f2760fe2129c7873f64f0 drm/i915/gt: Queue and wait for the irq_work item.
c6b8752ccd09e454d84b30f285e9209a58317bcc drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
a292c5bb3093822b32456b087a080c87882d58fc drm/i915: Drop the irqs_disabled() check
4ada1b1d027de74c79aff4a0d7c9decb74f8469d Revert "drm/i915: Depend on !PREEMPT_RT."
ba03dffedc8be5a4fe64500930c59445590a2a8c sched: Add support for lazy preemption
6db18bcfeefaaa290f9686f10d687bdc3051df08 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
7675d72d0ce23f70b7db9a2f1edc089978a82144 x86: Support for lazy preemption
517f9f9e24a6e941695c45c03144f314bda239a6 entry: Fix the preempt lazy fallout
13007ac5bc0b433fe9ae7b7711765f1152af0a93 arm: Add support for lazy preemption
c226f05a2187b9fd39626ffc088ee42a6042a539 powerpc: Add support for lazy preemption
f77b33374abeb5e146fd883c443f292a25ccacf8 arch/arm64: Add lazy preempt support
e3f6eaaf4b725e2a2682b691da503f8c10227412 jump-label: disable if stop_machine() is used
ec7c7531d884c53c12f816a87d1f854606c84d2d ARM: enable irq in translation/section permission fault handlers
eac0beec8c8c952bc7c352d93fb8f256e40e3901 arm64: mm: Make arch_faults_on_old_pte() check for migratability
1e7fe30d778219a363b9264db72413a5c0c8d910 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
e726f62afb0634ce63da154e1e4902dd5301a1f0 arm64/sve: Make kernel FPU protection RT friendly
56c0dc061aa923b0b5b5d73b97d3ebac942e1fa0 tty/serial/omap: Make the locking RT aware
f393de91fa38bcbb5a35d6082307566ba38a1d62 tty/serial/pl011: Make the locking work on RT
0abf3fea3f4e6fb4e80df758ac8e915fea51886d ARM: Allow to enable RT
b8073065df47bacab36cd4b58e776da658f28dfd ARM64: Allow to enable RT
860e10175beada2b79ffbf74d01b959f2a2025ed powerpc: traps: Use PREEMPT_RT
94f600c7bbc6fee693426e1414a5ecae040442da powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e6e6ebfad04c20c81b6aadc3707564d67f3172fa powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
858bd7b8d1e80e9fa1860165c374b574132f1251 powerpc/stackprotector: work around stack-guard init from atomic
59677a1f44c3cfcf282f9ccf0a74b2f900e05aad POWERPC: Allow to enable RT
d7d9e4ec4c22b0c707387934ec8745acc2d4f88a sysfs: Add /sys/kernel/realtime entry
23e8014ff1b75898fb9bcb500ffb4a9bd9721804 Add localversion for -RT release

--===============2260281264127093930==--
