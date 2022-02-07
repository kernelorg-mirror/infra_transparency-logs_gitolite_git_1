Content-Type: multipart/mixed; boundary="===============3447992355154123632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:31 -0000
Message-Id: <164423025171.7629.17381615765971888426@gitolite.kernel.org>

--===============3447992355154123632==
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
    old: f01ed5defb047936f8d518a6423ac6571bf61bc8
    new: f4f01f18a31af4993f7aafef3a19f1030c9c713c
    log: revlist-f01ed5defb04-f4f01f18a31a.txt

--===============3447992355154123632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230248 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230247-86adf14f0a835686cca31d047b579ea71a56845e

f01ed5defb047936f8d518a6423ac6571bf61bc8 f4f01f18a31af4993f7aafef3a19f1030c9c713c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9mgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vlUP/0+ho/wTR5b1WyMOguNC
DyY2vQPupbfK6V3GJK4/8UwaxwsC2ACOBdWmHO+dN9HNfMQj3UjSPq7WFZ3VjvYR
47UroWWtEJJepHO7t0n8jytlWyJxfd+bOobQT3AG3Tf644W+cHSLWNvyHiXDJetp
FkEshT61iwKejymxRKuKh2W3y2uPVCKfJVi2VhKh09fvRbvmk+DGBCuzNpS9kEc4
9a3bg2mcyjCFR0q2SLsrqPhaV9WUz0t3622qcoaqJ2JeaKKV+9QO7VGWTt/sl5qv
2/fwtvBFTZrCxOSUEIA/RdwowFETcJ8zXTeYMnZP8JMxILJaZTEoOm/rY9lxdJxs
sTelUII2gGaBLl6e+COU+Qzc9P0sHVetQU0G52soMW3ZkreWY6hC0EHF4+Q3UyDX
g52dSemUsXV9sDfI5xCiNPCcjHo7+uSDutdUeXHlPU08T/kAmm9ZpXWnjptgRnaA
LtqRTdpxA8R7CFHjGu/6AXvxiSLXgcqdwmcJuXNn6UghibzePEDbNhDNyOtLv/3i
DQq3WPuqwTDsEzMuEMiy+m7PacClWOnzDbU+yqOr2RnXL7upqsJXs4BjUL1+EHfq
idFOCK9+Kaxyss/556kpFHrpN6GjP1kz8r4Li4mKhAGwHLBRPKi/p6DU3VNbspDl
AvStOxq3wfrVUWXKbL6WBI+H
=R3I9
-----END PGP SIGNATURE-----

--===============3447992355154123632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01ed5defb04-f4f01f18a31a.txt

7969ce1019bbd92dce5365a9b68469b254adf5fa drm/i915: Disable DSB usage for now
f51bffaf5453f914c8110e90d5f4e74e120d0e2d selinux: fix double free of cond_list on error paths
651ec35c6ea1534af7037c7c4b0d91118ad41a50 audit: improve audit queue handling when "audit=1" on cmdline
b89fa88da08d453265b71ffcbcebcea7fbec470e ipc/sem: do not sleep with a spin lock held
aadff3614527d9da7599b387f7f2cf0d20e6ec36 spi: stm32-qspi: Update spi registering
694cf55be0b784111d899173901a7fc7d3df5744 ASoC: hdmi-codec: Fix OOB memory accesses
9d034a60ccb76e7f22a9550108ce5006e5e2314e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
92227680a6946661cd1fafcbd352b014e0aee795 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
d04c62ae24817f14c6214a2d839ae8b7a9fb3111 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8fcd7a798002eca793f4d24f22b107bd4801d868 ALSA: usb-audio: Correct quirk for VF0770
2d44725e190885c30d223a455338b215f1cd4dc1 ALSA: hda: Fix UAF of leds class devs at unbinding
15a00803371793d44fbe4cc4cf8f8922c0eedd76 ALSA: hda: realtek: Fix race at concurrent COEF updates
c7ee8faf48be0037c5f5f7a945085eb71762e5d0 ALSA: hda/realtek: Add quirk for ASUS GU603
17dad0c2f98b879460c803405b2fe47ae6e6c2f2 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d67b5715e6b20648b6a6d553fb0d37427fbd0280 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
47bf7ab038fe0a67ebafd518807f1ce775457e2e ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
169962d6891a8eab2f78f6f6ee2b26c9121cd562 btrfs: don't start transaction for scrub if the fs is mounted read-only
97232a06d0180336ed12db77a385f22ee764899c btrfs: fix deadlock between quota disable and qgroup rescan worker
dd92e3af2c38aec56bc8704a1fe06e3f4cd8c22b btrfs: fix use-after-free after failure to create a snapshot
c4dafa53a18857eef31f43bde1b149b95143c07a Revert "fs/9p: search open fids first"
8e7c71e291bfbdaa00b1523dfd831b47c74fdf70 drm/nouveau: fix off by one in BIOS boundary checking
248180303e0ca744e67d4cc969cdf12606d7f181 drm/i915/adlp: Fix TypeC PHY-ready status readout
5d417a4afd86d040a6e0720145f1c12e77765f90 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
4870dd51400be8dfebab786c0bac03aeb69f9cc7 drm/amd/display: watermark latencies is not enough on DCN31
90fa24ad9e249f52fddd50b0eef96e88760d151b drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
0c9d05d809153e27c01041fd59c1edefd1499fde nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b14c839da07d948417fe98c7fb1864e7f2c72224 mm/debug_vm_pgtable: remove pte entry from the page table
7d35bd8bd277087526a5a867b0827f53a4e2f2d5 mm/pgtable: define pte_index so that preprocessor could recognize it
bc529d9b234176cd473293effb193012a3689fa1 mm/kmemleak: avoid scanning potential huge holes
ecb2b0fffc695404888000bc5567aa06fdcce0b9 block: bio-integrity: Advance seed correctly for larger interval sizes
8a339a0ab1999c72d92a8e84cdcd01a830628dc3 dma-buf: heaps: Fix potential spectre v1 gadget
935a9c331e018a5345554130da9c53af3bc37728 IB/hfi1: Fix AIP early init panic
e28ac71aa66aa40f78ca6270cb05bb83a258edd7 Revert "fbcon: Disable accelerated scrolling"
eaebd15c0fc1d94d9f076f0671b0bc8672ddc036 fbcon: Add option to enable legacy hardware acceleration
b567237823b64c867449be1053944b9b836fd814 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
d9b478bbdf82d314e0d4956318dc6838b976eae7 Revert "ASoC: mediatek: Check for error clk pointer"
53773e39d0fb94228d3f3b93edb193c9e8164ecd KVM: arm64: Avoid consuming a stale esr value when SError occur
84c8b6b678eaf8aeffd1bdfd78a3f2fff056013c KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
c5c8fc26f9f6d05779dc996758d427e2986bf9ba RDMA/cma: Use correct address when leaving multicast group
0fe681f658703765c1f83a54095919d56f9bccc5 RDMA/ucma: Protect mc during concurrent multicast leaves
a2eb2e7918e6a67060d63d388f52f537f98165d0 RDMA/siw: Fix refcounting leak in siw_create_qp()
d0997fd3936ff467535e32957f239e2b104dfa6e IB/rdmavt: Validate remote_addr during loopback atomic tests
b623c4115a383cf05dbc957c67111aff11a1f897 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
aa378b70bf1fe5e602f51cdeabd9af604c33dd02 RDMA/mlx4: Don't continue event handler after memory allocation failure
9c338e2cb84ddcc618ff92da7bd5d1323a9fbb44 ALSA: usb-audio: initialize variables that could ignore errors
a295a8b7211cb76d315773262255bd79651cddf4 ALSA: hda: Fix signedness of sscanf() arguments
b6b291bafd6bba93005f964543fd5fe4a4c7ff9e ALSA: hda: Skip codec shutdown in case the codec is not registered
66503881daa3be4f3794bcdf1cf36c49f88ead3c iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
2240b2b9ead5996f5443d2d8b6f9f91b255280d2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
cc9ec6c7ac207f5351bf4c015fcd474d2f901488 spi: bcm-qspi: check for valid cs before applying chip select
4a370d29398c46637cfbcf512d291c2506d16f95 spi: mediatek: Avoid NULL pointer crash in interrupt
54b1a5ac32bee0359f3dd2a9416138f4d1c420eb spi: meson-spicc: add IRQ check in meson_spicc_probe
83524950d14db017a2740bd7f44f6435fd6b4759 spi: uniphier: fix reference count leak in uniphier_spi_probe()
8e0e8f15147bfb5dec54b62a39984f85ef817872 IB/hfi1: Fix tstats alloc and dealloc
c8d61a2c87d947ae7f73a3137d1928d106096160 IB/cm: Release previously acquired reference counter in the cm_id_priv
908f5d979fbbe54b33124c71b9b156ac2bee30d9 net: ieee802154: hwsim: Ensure proper channel selection at probe time
3bcf7cd1f72f8d92acf22a42221ee9aeeca9e393 net: ieee802154: mcr20a: Fix lifs/sifs periods
cae7784d9e92a0096c9fa3cb32ff6b97881c3849 net: ieee802154: ca8210: Stop leaking skb's
15b74a6164cbff2bdaf68f1db449c575d93055eb netfilter: nft_reject_bridge: Fix for missing reply from prerouting
e29424bffefdb7d0a1505f9ad7d94a8940f581bd net: ieee802154: Return meaningful error codes from the netlink helpers
f8abe3fba5b8e5e8b0dc3b8ad232386d22ee3cc4 net/smc: Forward wakeup to smc socket waitqueue after fallback
e3af90388e3545408d2dd0bd0806db8a929e3df8 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
79bb82de6f7a4a4ecd5ba3146334906efe9d770f net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
9957c1dca85949d40aec3b5143d13bc4bbb96471 net: macsec: Fix offload support for NETDEV_UNREGISTER event
53275c6876897787ba674b61e64ede74f434e269 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
3ac5b5505a2ba13f055c1b88e38545ad35292c55 net: stmmac: dump gmac4 DMA registers correctly
05a995b338009fbe2f0e44d85c519a03cb659df7 net: stmmac: ensure PTP time register reads are consistent
47b8607890ff933ef075f1c906637fc62868a812 drm/kmb: Fix for build errors with Warray-bounds
57954425e5e3bbf2c93151315c842ac8b4a8a84e drm/i915/overlay: Prevent divide by zero bugs in scaling
1468586ce42117d92c626a94426a38d22ea71ab9 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
d7292a6d024c2c9149bd32959e35594fc1d4d706 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
1cce3dcd4797faa402e1bcc9cc744f56d11806c7 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a56df8441b1b24757d97576d2f31e301631518b8 ASoC: simple-card: fix probe failure on platform component
beba35406d37d24315db81492ce12aca449c799f ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
cab811de06d2375199e7b53771eb852bb028bb23 ASoC: max9759: fix underflow in speaker_gain_control_put()
7df321eb0060b66f20d62f544b6f792835fc0550 ASoC: codecs: wcd938x: fix incorrect used of portid
d8631f3bbd53c06141fa922df5708309bddb6e00 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
71431e90fb7b0af8e8b1b033409769aca43c06d1 ASoC: codecs: wcd938x: fix return value of mixer put function
1d90701ca8e35dc6322eb413292178b616f42d57 pinctrl: sunxi: Fix H616 I2S3 pin data
a857413ca513c6a87bc2272a5e4fdbc2e832a428 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
8db1e999b4278918c9b5e5dc1992445cad88b50f pinctrl: intel: fix unexpected interrupt
9c2392805b1719147d0af30c30380f95090905bb pinctrl: bcm2835: Fix a few error paths
7b39737a67cb520a23fffdd5b6a67a9bff9bad53 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
b787b0a4117a22bee813b97c4a4abf572836401f nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
1cdb42f7007828a0c330bb48558b24032d25f0af gve: fix the wrong AdminQ buffer queue index check
16e688d0644ced74962039edcbc8548df256081a bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
d1e54daf7d61a23d62e2ad367ab1a9ed83a280ad selftests/exec: Remove pipe from TEST_GEN_FILES
bf506f9cbdefabd681b4397fc1168e10cff57ce3 selftests: futex: Use variable MAKE instead of make
55e5967960343004173994457bb7103ab63c8f26 tools/resolve_btfids: Do not print any commands when building silently
72df92704983ca62c5e4eb209e569c79747344ec e1000e: Separate ADP board type from TGP
30c8fd6d058e204873e3cba876b1f9c562d13c1d rtc: cmos: Evaluate century appropriate
36ee06f33b091fd980da9df292b6d2ed095ab5fa kvm/arm64: rework guest entry logic
65dbc1c99f73fba4d7f58607c3973058c5126121 perf: Copy perf_event_attr::sig_data on modification
f618c4f36b007dc206b25d88474f7096203cf14c perf stat: Fix display of grouped aliased events
ce2e5b8e62d32100f2d75b3d65055aaaeebc66a4 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
c59d6fb339ecd79c7367bfd6c798bb9ebb839477 x86/perf: Default set FREEZE_ON_SMI for all
b7534387485120ff701a597f7853d8e964748f3d EDAC/altera: Fix deferred probing
1241a0e54bcba97549e2d7afedabae0d265ef4e9 EDAC/xgene: Fix deferred probing
652b3c1481d1b93517c2a0099d36ceed99af7ad8 ext4: prevent used blocks from being allocated during fast commit replay
db7f8e8c65ee5642035e8aeceed2e23547c43d39 ext4: modify the logic of ext4_mb_new_blocks_simple
e4d2de6a4a26f307fec53efc2092912423cd5e86 ext4: fix error handling in ext4_restore_inline_data()
f554ce25e8f05619b4b5a2b2807f10de0ea9f6ef ext4: fix error handling in ext4_fc_record_modified_inode()
af6f2a0abc1d067696d91cf2f07dfe4a3d870f17 ext4: fix incorrect type issue during replay_del_range
6de2d1e172b149a1780599deab9b78ddf2d617e9 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
01f309fd3639cc31ce9730c9509b2013b2a619f6 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
22a8bae8c5119d9ffc3fe161b728184011422064 tools include UAPI: Sync sound/asound.h copy with the kernel sources
950d744595e9c0ee73682be0fcb28900c7d76457 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
af58028e9eb1ebcbb76def5d1b321d4b7c2c32d1 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
710b36e3f3e4f4563c45876467ac4d2e86239ce4 selftests: nft_concat_range: add test for reload with no element add/del
d107250f1f7decaa5f20293e85f599b043846d72 selftests: netfilter: check stateless nat udp checksum fixup
f4f01f18a31af4993f7aafef3a19f1030c9c713c Linux 5.15.22-rc1

--===============3447992355154123632==--
