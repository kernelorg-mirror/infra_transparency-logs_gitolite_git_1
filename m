Content-Type: multipart/mixed; boundary="===============1535568619032146041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Apr 2021 16:48:42 -0000
Message-Id: <161807332292.28465.15139929265378268929@gitolite.kernel.org>

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: ede0a8ab83c1e7d15ecd0f7d5c1d336b2dc2a194
    new: baa67d3d69c44ce8c5d720cb707244cb006dc253
    log: revlist-ede0a8ab83c1-baa67d3d69c4.txt
  - ref: refs/heads/queue-4.19
    old: 52635982311cd003ff9ae287026886fb279bc3bd
    new: 2fecc8b6e52e406a94bc7c47992d2a3f5c7eb9d7
    log: revlist-52635982311c-2fecc8b6e52e.txt
  - ref: refs/heads/queue-4.4
    old: 1e63890c5d047fccc5c29dea2a91dd957eb94492
    new: 23a86a94a323fdd1c3ca7cf6dc032dd380db8658
    log: revlist-1e63890c5d04-23a86a94a323.txt
  - ref: refs/heads/queue-4.9
    old: d41eeed2364b9d38d4c0a7be42377f983139ce4f
    new: b76c99cf586bd7e2078de72e6ca5195be58b0dbf
    log: revlist-d41eeed2364b-b76c99cf586b.txt
  - ref: refs/heads/queue-5.10
    old: 9b72c9da7fb2689ecd22bebda34e8aa3a519a80c
    new: d8d47e936245b5a7192675d27ac84b9c9613c27c
    log: revlist-9b72c9da7fb2-d8d47e936245.txt
  - ref: refs/heads/queue-5.11
    old: 60f80084aa68652712c2da5dfbefd44bc13e682c
    new: b5f0038d544d5b2e2afabb6cdfc6f3b4e84e2b33
    log: revlist-60f80084aa68-b5f0038d544d.txt
  - ref: refs/heads/queue-5.4
    old: 209aa0c6414839ab799dd42c11244c1bcb2c8b41
    new: d97c3e7785e0bbc76a30f4d8953cf278a7b25886
    log: revlist-209aa0c64148-d97c3e7785e0.txt

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ede0a8ab83c1-baa67d3d69c4.txt

7c12753c603a62cdc49d6d31511930ef4e8469a9 ARM: dts: am33xx: add aliases for mmc interfaces
25c101b65a744d93e2ee805fc0f9fe86a57f2660 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
f2600b3ecb024011179d00ee67ab1fe5a8b04179 mISDN: fix crash in fritzpci
d601353cc34883bc7d7807fc9a69dfa10ed491c3 mac80211: choose first enabled channel for monitor
0865d928841182f864c5aca04cf01427e961a684 drm/msm: Ratelimit invalid-fence message
c36b82c4d59410eb6e2fd7afbfb42199ed7218d9 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
533dbcdc30fa4d1f78dca3fce9a894d72c7f085b x86/build: Turn off -fcf-protection for realmode targets
a92224638efc45b646e171857f1ee08b92a3ee3b scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
12e4976fe70e664ca6c26bea8adb812635537f03 ia64: mca: allocate early mca with GFP_ATOMIC
9e62e366581bf01affa51069880ca8ce62ad9d8a cifs: revalidate mapping when we open files for SMB1 POSIX
fee67e937a136884a41bb819dd71c20f24d2cda5 cifs: Silently ignore unknown oplock break handle
32f9a870ab6b1f72f100e9db55b8a022072f78a6 bpf, x86: Validate computation of branch displacements for x86-64
fa4261496d3265009449723859f50f68a27881c1 init/Kconfig: make COMPILE_TEST depend on !S390
4086850f794d3790fc1b29dde88e82d52cedbc2e init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
1bba2685061161c4bd0ffbc4259a1f1e0eda50c6 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
958e517f4e16952e9a2e2d58fd32d28ae4e23dda Linux 4.14.230
baa67d3d69c44ce8c5d720cb707244cb006dc253 virtio_net: Do not pull payload in skb->head

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52635982311c-2fecc8b6e52e.txt

1bed8c13b9973fea90494da5b205a9cfc3862ab0 ARM: dts: am33xx: add aliases for mmc interfaces
144744d153f0b18fa94c77731f538d1f84ea92bd bus: ti-sysc: Fix warning on unbind if reset is not deasserted
33d059161264f7e108f6fd6b387cc5fc5a87d604 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b633286c9f11a597fb5681ef7d7c5b30a7f8a23f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2186fb5c7f7c321719f25985197b7945959dab89 mISDN: fix crash in fritzpci
0cc1f6b20c45a6c3409c6d28fcdfd20f05abc188 mac80211: choose first enabled channel for monitor
19b383ca5cda2ad87a6e2c19de373884de188959 drm/msm: Ratelimit invalid-fence message
882d5a991d49efd9a24ea8fa472dd3be94e09f78 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
06c0ec0ba795eb494a78d8246d0b73c882a6e157 x86/build: Turn off -fcf-protection for realmode targets
9c98be70f28edecc75a8ef5a28c8423594299beb scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
bdd0b85e6cb48f4bf81ff002576862e6b06ccc67 ia64: mca: allocate early mca with GFP_ATOMIC
6f81895a6815e2428af088b3aa37ab7a8db6c4b1 ia64: fix format strings for err_inject
b7dc01be7a2831ca0514439bd20be01df5cccef4 cifs: revalidate mapping when we open files for SMB1 POSIX
313bb63b1d145502ba15e4bcf66790ee0375686d cifs: Silently ignore unknown oplock break handle
5f26f1f838aa960045c712e13dbab8ff451fed74 bpf, x86: Validate computation of branch displacements for x86-64
7b77ae2a0d6f9e110e13e85d802124b111b3e027 bpf, x86: Validate computation of branch displacements for x86-32
b97ed64cf80b072cb765c3b9389a7f19df2dd595 init/Kconfig: make COMPILE_TEST depend on !S390
afee927e8276d19ac913cee1fb03e6f26e75802c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
830a059cbba6832c11fefc0894c7ec7a27f75734 Linux 4.19.186
2fecc8b6e52e406a94bc7c47992d2a3f5c7eb9d7 virtio_net: Do not pull payload in skb->head

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e63890c5d04-23a86a94a323.txt

48e2623e734dc93832299190608ab9fecf494e93 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
2ae7953818711a708e3dcf8947e25221db2d5068 mISDN: fix crash in fritzpci
aa86e24415edd7e98bcd2aabc056ecc861c684fd mac80211: choose first enabled channel for monitor
db4394a3dc55199afa724d653555c5bd1e746dd8 x86/build: Turn off -fcf-protection for realmode targets
0fad0c7f7ef7d62331fd5d0f8f0147a261aa82b7 ia64: mca: allocate early mca with GFP_ATOMIC
41466e53121e61e4982afdcd41f4ad3e683cae4a cifs: revalidate mapping when we open files for SMB1 POSIX
d2eb295256e7f24e20b35d738300a9b4cbef9548 cifs: Silently ignore unknown oplock break handle
ca97582a3fe79543de8e5905e829c5ad3661a1ef bpf, x86: Validate computation of branch displacements for x86-64
5b6d5741ea5ebdb833a80a70fc0f0ae7711d560c ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
45b24c91575b154337b0f08488d3ee68b229520d mtd: rawnand: tmio: Fix the probe error path
0e668e00183185a39d090f4e1722369ad9884c83 mtd: rawnand: socrates: Fix the probe error path
027e6467ffdc138769094cfd339cef1ce2a622b0 mtd: rawnand: sharpsl: Fix the probe error path
888a397e73c3c9ccf626cb7e4ad693f3b438b7ce mtd: rawnand: plat_nand: Fix the probe error path
544ad9cc8c525a1d519e6ba9c5dff8a912d287af mtd: rawnand: pasemi: Fix the probe error path
80fd3352046c75c7a23f54d625a34a70afe6d3a3 mtd: rawnand: orion: Fix the probe error path
ff6e7a8fb5fcbff12dc5e63bab32bd7906be30e6 mtd: rawnand: diskonchip: Fix the probe error path
e22b68fb6aaeb212f3d406e526707b65bc777fb1 tracing: Add a vmalloc_sync_mappings() for safe measure
b017d5b1abf5a7ab20e18a9e9663f691f2e2fce9 init/Kconfig: make COMPILE_TEST depend on !UML
7341a937fa885da89b3c1cfc6a53a0f5a1c05ea5 init/Kconfig: make COMPILE_TEST depend on !S390
485ff03ae96816b2f98ab3bc824fbf112528d071 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
caf172d1d9c735d1e386df77263ce1bb3888203b can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
23a86a94a323fdd1c3ca7cf6dc032dd380db8658 Linux 4.4.266

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41eeed2364b-b76c99cf586b.txt

22dc793fda06faa76ff367cc25c8ca586dd638e5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
a2fad8e40d912c5916279bf93758c907a4bfb602 mISDN: fix crash in fritzpci
227e9c17a1b65dc95cc33793ec68113a1dfd1ebc mac80211: choose first enabled channel for monitor
fefc74ac04acbdae7872cb398f400b07897bf2df drm/msm: Ratelimit invalid-fence message
e38847bb16384c3b23eddbc8b52eb6e2d10b8911 x86/build: Turn off -fcf-protection for realmode targets
b6c001bf007d3a744d650a0b8adc67b9ab051014 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
ae6a33f9c23dd5a67832b731b36f85e3fc426306 ia64: mca: allocate early mca with GFP_ATOMIC
54f3c0e77264e0c940d7d7faebcc15d756478e14 cifs: revalidate mapping when we open files for SMB1 POSIX
0709c90e4ee9eb5b7d238422b98712aaec4c817b cifs: Silently ignore unknown oplock break handle
d4b234e44aa7108aeadc7b84b162c6f882597005 bpf, x86: Validate computation of branch displacements for x86-64
7d263028aa46e8c8c8dc2333407298f7b4ee9603 ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
aeeb58019ef157459f561b5e122064a058e862f2 init/Kconfig: make COMPILE_TEST depend on !S390
eb9e7f08c08d7fea83ccb3adfbe263563b354147 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
9cfc4cb76d9239c39bc0bfc4258e8ce0a8aa2f54 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
b76c99cf586bd7e2078de72e6ca5195be58b0dbf Linux 4.9.266

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b72c9da7fb2-d8d47e936245.txt

5c6f778e8f7de98fcfe523738aed5900df55c218 ARM: dts: am33xx: add aliases for mmc interfaces
4c875e034dfb25d121c475a7b941a85d9a9d9624 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
107875a53868357611488990367f960d9616ceac platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
198afc3b0c015daa3bbb171d5bb3c9098b8d2839 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4b4ce9895e64ee50f0c2b06d7c156d1f9123160b net/mlx5e: Enforce minimum value check for ICOSQ size
f0ed115feccc6073abcd982b2e6e6d048d2dbfd8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4ca265610cc6d1eee7d4aa8690a4ae6072bd5825 kunit: tool: Fix a python tuple typing error
05878b6819810c28563015693c49f85ddc6fbb92 mISDN: fix crash in fritzpci
7705c48b8695c8a05fe0c23443c5da7e84a9eb76 mac80211: Check crypto_aead_encrypt for errors
0a66bd60b1ce67940447c24e673fac11296bcd9d mac80211: choose first enabled channel for monitor
b9ec77ef36af776ec17427db8ccff804a9b2e142 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
57e0546f01ca19b4ce5ed1cc66ae5a1b8671c198 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
439c2c22fb8501a99229a70142aa214d830ce8cf drm/msm: Ratelimit invalid-fence message
b0c795f4cc53dbf7580812bad9db7cb20da8c995 netfilter: conntrack: Fix gre tunneling over ipv6
8a57256e0548fee9b9918c5a7bffc8770dcc5afa netfilter: nftables: skip hook overlap logic if flowtable is stale
6304295c6190c717685d7d439234517c67514dfb net: ipa: fix init header command validation
bcd57b07fd9070456bb4185b0c9653acebc6b3cc platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6deb9d9a84a2b0f3172a86ec47b391b55f39af01 kselftest/arm64: sve: Do not use non-canonical FFR register value
6372aa9a78f8aa7d35c8c7aacd79b030f769be16 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
7c73059bf8490b055f77e8fa07388159ffe7c80e x86/build: Turn off -fcf-protection for realmode targets
037950869be3e79fa90dd52954af24abcbca2445 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
f135b89e286b5cf6d432860981b71b77b7049594 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
266d3106efbd9ffe92e0b86789299feae0750991 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
47f8bc68ae956afdb1e0a36b5981f2f7d0b1db1d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b008489d8b86851ec7ed421de0d79b3c5d227066 selftests/vm: fix out-of-tree build
bc30fdd598e39216e5d0fc3dafe70b580ec3104f ia64: mca: allocate early mca with GFP_ATOMIC
42498ee672968931921d1b42b86997e21a3d5b8d ia64: fix format strings for err_inject
fee111089cc9fb01e3910c275c1ad51bf3dbc177 cifs: revalidate mapping when we open files for SMB1 POSIX
8f9049e70cd69e5146cc58411e6516365e187064 cifs: Silently ignore unknown oplock break handle
7345d4b2d42122ed7da3714db0fc30ad5a93fee3 io_uring: fix timeout cancel return code
2934985086b95c45273d159f06bd72aecb8da364 math: Export mul_u64_u64_div_u64
249719092447af04e481ca555ead110a1477059f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f60c918b07b79b73501b12060ccac0ec2a291eb5 tools/resolve_btfids: Check objects before removing
eff1e04657279613854e0cf710f0ce0768f6021b tools/resolve_btfids: Set srctree variable unconditionally
0945d67e5d43be9b1b130d8893dce4f2a8f589dd kbuild: Add resolve_btfids clean to root clean target
76983e24490855aa3bfa0a5dfdb74995d5628b73 kbuild: Do not clean resolve_btfids if the output does not exist
f890246ae75c4b21e1cd4d52a148b6145ca971f0 tools/resolve_btfids: Add /libbpf to .gitignore
3edb8967d91ecbc4c5eee34a65d4124267327574 bpf, x86: Validate computation of branch displacements for x86-64
faa30969f66e74910e9424214a4a426c2dc249d8 bpf, x86: Validate computation of branch displacements for x86-32
ba02635769f18a9231aba6e032d65f1fa6c537b4 init/Kconfig: make COMPILE_TEST depend on !S390
cef13a04376b44b71196f74b29941678c18bc7ec init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d8cf82b410b4be8a1266c10d05453128bd40d03a Linux 5.10.29
8d20be57a61e11bb9f7c3c1c41065c4335c10884 xfrm/compat: Cleanup WARN()s that can be user-triggered
531dec8f11edd4332b552800941b2263b9ece72e ALSA: aloop: Fix initialization of controls
9ffafe6f981ae07e6b0b964c926fb0ab27fa6804 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
c880041198ba690b7e01be97d56f140ea82fb9cc ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
4dc48305dd410cf38ea463c3734fafc929c9f07d ASoC: intel: atom: Stop advertising non working S24LE support
0d7439dfa0253649a6c900715bf87a0438b8d834 nfc: fix refcount leak in llcp_sock_bind()
268b9678fddbb5858df03ac47f85db78f4c528a4 nfc: fix refcount leak in llcp_sock_connect()
e3bf4c021bb5f91559e01a204b85dc63a04b1712 nfc: fix memory leak in llcp_sock_connect()
92b6837b8effa5de899c137df833475f60f5c4b8 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
235d08ebf0a030e427119a62d640a49f8f6efa30 selinux: make nslot handling in avtab more robust
07d5eee4d1a77c3dd655c445db1aee4e84400dff selinux: fix cond_list corruption when changing booleans
550e56dddd76a29cdb2d283c2664df5ec07b0f8f selinux: fix race between old and new sidtab
f781238fd01f69f6005dacd3206bbf925d05c1c4 xen/evtchn: Change irq_info lock to raw_spinlock_t
2f3a15cd49503a4582ce0077c29b9add861403b8 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
66b4b019657ddd18759380f2330b85e79eeb7bd4 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
73778d91814fe1b0624cb25727e4a43175946e5e net: dsa: lantiq_gswip: Don't use PHY auto polling
70d402e388ac76e48300a9e0246034a4e643d852 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
3e20bca5923b355702b0737fb89e76e01a98a687 drm/i915: Fix invalid access to ACPI _DSM objects
e217e87bca3dc567b5b154c5250ad1fd8ea2f056 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
639e47578d2248fbfb6a35030308b642ae05032d IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
cc8071686ac23eb02e0bd952ef67cbe4d1203976 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
551730f81080a807bc589866769f68b163289044 gcov: re-fix clang-11+ support
a5744c65d832eaab973526daae6a5c4ff883f609 ia64: fix user_stack_pointer() for ptrace()
44c92861d0ce8468ed2e981fd855a996e74127cf nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
2e28ced61ae24f4ae783dc2f1a28b2c5dd322092 ocfs2: fix deadlock between setattr and dio_end_io_write
925c07b27fcbb84fe5829f0e94d71f39b840514c fs: direct-io: fix missing sdio->boundary
70ec2ab2bc5907df2ec28e4cf713ec6960375b72 ethtool: fix incorrect datatype in set_eee ops
630d920c870ab1c399497e57958fba84832a1e86 of: property: fw_devlink: do not link ".*,nr-gpios"
7e46f41c5d79a7218f2218e00c19b6cd76a9575d parisc: parisc-agp requires SBA IOMMU driver
d6a87375662d3fb4fbfeee68de7483b50d64566e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
c880a984b7f0ea16791042e17e7b25b66e0e6ed4 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
a3ff7fec97443c8e30545021fa5d302af023f57e batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e848a6c784853f0721b7fe0a298e722647f067dc ice: Continue probe on link/PHY errors
4b3c9d9a00b9241e3ca2a245df2f8a84a65b3ecd ice: Increase control queue timeout
5e50da6c89e06f352fabaee3c60127924ca035d7 ice: prevent ice_open and ice_stop during reset
70ceb75ddb12028d37af70dd5a6df194e02c4516 ice: fix memory allocation call
b315c08c658e22fe544b6c2e4a33beec97b7f976 ice: remove DCBNL_DEVRESET bit from PF state
2d5cac9942b6d9a0d294ccd039498e880b463455 ice: Fix for dereference of NULL pointer
c70a7680227be6e72bcf713cc8a96d35d36fe810 ice: Use port number instead of PF ID for WoL
f81021ac56b3e486d8d23d64542c53868e0a58b7 ice: Cleanup fltr list in case of allocation issues
be57ab9f450c784df0219cd594aab79593f0d658 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
62bcb95285d848032ed9127ec16f7ca17d5eab2d ice: fix memory leak of aRFS after resuming from suspend
9272a906cdb2f3347687e10e7855122cd58c6b3c net: hso: fix null-ptr-deref during tty device unregistration
4e88891d7211d8a10e983b567bb6924ca54e3bf6 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
fe524802dca3b0078c929b1a1ac53d811572dacf bpf: Enforce that struct_ops programs be GPL-only
1ce672a3499449fc0f56e0638b8c1aac21e9f539 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
53f0f01ec1b2d43e1745df1178405cc7fd2336bf ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
8692ec5b8214bd982fa9bdf70a4d0e9c780d367a libbpf: Ensure umem pointer is non-NULL before dereferencing
c6662e89514912f71ce2ca1401340ae89a0df5ce libbpf: Restore umem state after socket create failure
cd5bc3979a4444e5302af1fad00d6a618bcee999 libbpf: Only create rx and tx XDP rings when necessary
a61986a1adca565fae3ae1170f8be28c93a6f735 bpf: Refcount task stack in bpf_get_task_stack
220d90172a7516e54f79d25cbb7c26e8baaafd9f bpf, sockmap: Fix sk->prot unhash op reset
1a386b9b9b59e3406a359a3fe7ab2c8e1c8e82e5 bpf, sockmap: Fix incorrect fwd_alloc accounting
5903fd8a87cccd67ea71971915fda35dd3ba6dba net: ensure mac header is set in virtio_net_hdr_to_skb()
7f7440d111d862a0a788b262f431bfc19a786c16 virtio_net: Do not pull payload in skb->head
b6d330a132a7c00ff35a7921fef5789ec94211dd i40e: Fix sparse warning: missing error code 'err'
a46a8d97bba87e69583694336497b3c8719f7ac1 i40e: Fix sparse error: 'vsi->netdev' could be null
9bfba2e20f7820080eec98325fb735ba36a8bbfa i40e: Fix sparse error: uninitialized symbol 'ring'
a62815809de02499aa5a409acd725eb89515d8d5 i40e: Fix sparse errors in i40e_txrx.c
6185330a1e84a0d4a8fef690f1679e275da17a27 vdpa/mlx5: Fix suspend/resume index restoration
7e420f12641000e0f7b96ba356140397b4fb7b1c net: sched: sch_teql: fix null-pointer dereference
aee1779d9881882d0fc3855055c18e9e3c34e3c8 net: sched: fix action overwrite reference counting
0aa7b1a4fd9d261b7c6dc4d70b03929bf3c44cab nl80211: fix beacon head validation
1de9f7ed5c020ab640c455fec4168f134df5bbd6 nl80211: fix potential leak of ACL params
681da4de131298549a2824cb640169a6cb23b7bd cfg80211: check S1G beacon compat element length
ebc54e8afbf68ff1e1031627e3cfd65cf8efd559 mac80211: fix time-is-after bug in mlme
278133f1d8b5c0536ddc2aa5b688036fc7d1b7b3 mac80211: fix TXQ AC confusion
b4ab7233b7c20d6409a262c056c2cf09dad98cc5 net: hsr: Reset MAC header for Tx path
edf4a298fd601abba2b464009767cd978e98d3f5 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e05807e7eb85fe974c7fefd1592a86f5f8d15a1 net: let skb_orphan_partial wake-up waiters.
bccff32ea1e499e8ad013226d3ff950b75a03b29 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
116b911e49eec1fecc31f91014170749fea4430d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
bf50df73cbc70293084f82809e54ce1e743cde73 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
b1700bd965cf17ed6e360681038cd664083e6518 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
90404b5515bb3716684fce36301c2ae800a3edd5 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
8c47bf8e24e2f4b81849d3abdbc141dd8382b332 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
1e5e7da5d06b730d39446f6b38312dfda8576c16 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
6c89c47a05c42c9ac3d53167145cc29419fcda84 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
f2c44cd7d5e5ca57121c5607fc9a763414149233 KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
d8d47e936245b5a7192675d27ac84b9c9613c27c net: sched: fix err handler in tcf_action_init()

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f80084aa68-b5f0038d544d.txt

873ddf720b835bbf3ad3851aa2e4b2e1b833ba96 ARM: dts: am33xx: add aliases for mmc interfaces
17d24f98fd2e265bd4d3f280d8156118dd19334f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef817ce653db835a0123225d3eda0a7243b18dc2 drm/msm: a6xx: Make sure the SQE microcode is safe
0ea2f3f11986b622d8e31690c5ff07edf60aa8f2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4be588ad4e90b7d730370b60784e0841b84371af bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5ed61675f436e86c7c4dcc6b7ebc164d8b341426 net/mlx5e: Enforce minimum value check for ICOSQ size
d86a9741f81f1f4c3a5d212dffd8fbe753fe2190 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
262703c38c896e1547954f719d13aee462a3d7c4 kunit: tool: Fix a python tuple typing error
10d940e77afdd8ee7b909b01b850339e0345fa95 mISDN: fix crash in fritzpci
643fed80fca6503a6cce4e11a599e2c6b8971c92 net: arcnet: com20020 fix error handling
311cd0c8dbdc3b68bbf8a113ba53660f31167630 can: kvaser_usb: Add support for USBcan Pro 4xHS
26ca8f7fda08c8ce8e18a35f87481043d083b362 mac80211: Check crypto_aead_encrypt for errors
61e3154889590cefcf739ab8e8b939ea30653682 mac80211: choose first enabled channel for monitor
82f75a45695c96d60124c1b3cca8afa986764c10 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c80036a7c7ed451e906e7903fc5547dc3cac8c77 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e10e4ac5628c835f489394341d78fe9f0e848f68 drm/msm: Ratelimit invalid-fence message
0b62d6d2bea70bb274f69ff3da469bf81b4922ef netfilter: conntrack: Fix gre tunneling over ipv6
4beb229ad5f055779e336e4d55a0788b6c77344b netfilter: nftables: skip hook overlap logic if flowtable is stale
519ec6848150ec2b20fe33ceed3de927007ba0b5 net: ipa: fix init header command validation
df885c2a19b227ca51316812556e62e65e840f32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6aedd5c8da32a6bc3ed22024117aedbd7dbc1b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
b0b8f8799dd108e72ac33f2df78ca08aec67218b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6af7471b713d40efa4207c97be8e11c376ca041c x86/build: Turn off -fcf-protection for realmode targets
278a13a8feb8a62a7ab35e87545f07eacfd4a02b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
0e6115b6a586211d9e7499d66bc66caba57bafeb platform/x86: intel_pmt_class: Initial resource to 0
d8c2946f398ecb1fbf7e955eca69d701e04224ea platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
bd7ab3de86d8f07de76a8112f4fafcbc725d2f68 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dc992077faea40161c24f25f613f9fb6fda6828c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
45d73636ca28c03274cb6008b881a9de5d0859af arm64: kernel: disable CNP on Carmel
a18e5bc5641ededba2a85fc8cc75dd1355795ac5 selftests/vm: fix out-of-tree build
7dd54a85ecf5bc037d494beb6fdf7ffcd4b3f050 ia64: mca: allocate early mca with GFP_ATOMIC
28d95f1bf41459b8e969cc789bd027c809c47ed1 ia64: fix format strings for err_inject
a6c4223bbd4b367c6039f1818972940e07e3f2c1 cifs: revalidate mapping when we open files for SMB1 POSIX
fabd7beaa06cf8b009b46dd6345255b103c0026c cifs: Silently ignore unknown oplock break handle
1cabe1b0bd5fb6493777a724732d0f01225491be io_uring: fix timeout cancel return code
079287a8e677f828469918217c40be5c9b87f790 math: Export mul_u64_u64_div_u64
5c14a915e0464eb25a34256cbf8760ac15d8488d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d1db79f5a4cfbf0fdaf182554d44dab112b0f612 tools/resolve_btfids: Check objects before removing
bd6391b8732c6be070d64be7496e3abbc49952a7 tools/resolve_btfids: Set srctree variable unconditionally
a9b54a282bcdefc6b69cc35efd66a62f5abf0525 kbuild: Add resolve_btfids clean to root clean target
13ddfcbdd64b4254de802aa910b95d87a755292f kbuild: Do not clean resolve_btfids if the output does not exist
f4fa197e6b1d11ad732714ef6e8a4b7d2b0fd75e tools/resolve_btfids: Add /libbpf to .gitignore
b85b10dc8af463b59a732f299ade2612a8b950c9 bpf, x86: Validate computation of branch displacements for x86-64
7f6b5b8e03099559a3c05ce3715c147a1df90bbb bpf, x86: Validate computation of branch displacements for x86-32
d0dfb9d3f250ddc9804448de02ceb02d4d34d3f7 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 Linux 5.11.13
555832defce176b6474075f5fa6724df94a2f290 xfrm/compat: Cleanup WARN()s that can be user-triggered
e6e4c5011291f6af072bb9c998295b5ebb5370e6 ALSA: aloop: Fix initialization of controls
eb4c5fe610c24a8b12cea9e651762cad24d95787 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
887d9b7e2792da7349999845951757fbbdbb0678 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
cb61087d5103c989afb5c8e9050603f5b784cc17 file: fix close_range() for unshare+cloexec
04b972edc980f1314e6f089ed958044172803697 ASoC: intel: atom: Stop advertising non working S24LE support
82f43a1cd034b92b7b1195b87dab46502ddcee02 nfc: fix refcount leak in llcp_sock_bind()
221b5818f9b147e1c540a42743af1ccf9f9b38d7 nfc: fix refcount leak in llcp_sock_connect()
d4d9449829d1cbe7e37faeda87823207d97c6d29 nfc: fix memory leak in llcp_sock_connect()
ff21812b26166918db2076c025963f2ccde5b509 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f119d488397a79f90a0fba1538761bf41b3427dc selinux: make nslot handling in avtab more robust
5a8ea188f9b95c4ba8afa0e006e2ee9c4a2d86a2 selinux: fix cond_list corruption when changing booleans
56d536981c6e2eb29a79f62324d33456cf93de31 selinux: fix race between old and new sidtab
e2ddb73f8948f5e4d475c49462e7f4a3fedf1e55 xen/evtchn: Change irq_info lock to raw_spinlock_t
ba07965fe66c85435d7d540b5539565042968878 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
dc9c2f476913386fb20c38cf1d590d2660bad7bf net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
926fe78b8594902d0775e9c52810f8af0542db21 net: dsa: lantiq_gswip: Don't use PHY auto polling
b1bd1ccadf6be442e910f8d04074954c31bc52d4 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2dabe4f27bbd92d4990bea38567aa936e68bc093 drm/i915: Fix invalid access to ACPI _DSM objects
3df4ec14ecb950c4194eadf20565299b52da2dc1 ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
f017ba13dd66f2d78a8064b42b9851f195e7ace6 drm/radeon: Fix size overflow
636bc1f2f70d9aff50c1ddcaa8bbae2da3d244f2 drm/amdgpu: Fix size overflow
b3d66ddfa0d5de343c917b09e6f9d497afd283ff drm/amdgpu/smu7: fix CAC setting on TOPAZ
da0bdc34b18c0ee4168448f652882bbb747cea9c rfkill: revert back to old userspace API by default
18bd41b636e00cfaa1b7bf95da86462f5d2af479 cifs: escape spaces in share names
6104c3c965578d8c40e64fea578336df4dee5d8e cifs: On cifs_reconnect, resolve the hostname again.
efa077e35f3694103e6f22f9c8d3111305a581cf IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
c29a25c398b5a3e43d6131ea8ab1bdff3d802353 LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
76bd2329763cf6c0d768c945bb89c098def08438 gcov: re-fix clang-11+ support
02dcc18bcb450b9aa21b1fc8b73a52fc333dbf91 ia64: fix user_stack_pointer() for ptrace()
75d5b60576f5e6487cc20e076c58848048e699b7 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
baf1418ba03fcfa5aa1e2e5a5b1baff11f765f7e ocfs2: fix deadlock between setattr and dio_end_io_write
72cccd8c6d342a3d76ee0cc8ef3d3fe02a593bd3 fs: direct-io: fix missing sdio->boundary
e17ab496b5ec9eee59f3d20897400e3664651263 ethtool: fix incorrect datatype in set_eee ops
73eb54ffc9bfa1d5deefe435204cdc08f5379c01 of: property: fw_devlink: do not link ".*,nr-gpios"
43ad43e067fa5c05f3766ff08b4e6e79ef3ceab3 parisc: parisc-agp requires SBA IOMMU driver
5bd432059b2fecdc93ea1aedf89db229cb45faba parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
89bcac2a368080d0b287ccd67595ab3308694dad ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
7168688a4d33092e47fdc357de15a35cb3dcc60a batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
e3f8fccd2e1b510836a90fd7c02ef6c7621f0ff6 ice: Continue probe on link/PHY errors
a4f39e16eef7b0a6b646f81b3f1eb96258f82e21 ice: Increase control queue timeout
287b37e0a5861a364118fca0ff8223cc4f226c16 ice: prevent ice_open and ice_stop during reset
83b0c1c74f97212350e4134ccb78721f2ddaef76 ice: fix memory allocation call
6d7eb791c3999764d058a762d580c2ac7d6d2175 ice: remove DCBNL_DEVRESET bit from PF state
11f15569d829b227f3a3eadcca1cdccc4fb8dca6 ice: Fix for dereference of NULL pointer
a91877038b571b09de7efdca63a4bdd7b2760728 ice: Use port number instead of PF ID for WoL
73328b0d00e2178ed5d3557a445fae1884d6735c ice: Cleanup fltr list in case of allocation issues
f5ce20a96554fb08a6816dbaece7fb8c4034205e iwlwifi: pcie: properly set LTR workarounds on 22000 devices
370825bcd849460267593a2398f796d34e30c732 ice: fix memory leak of aRFS after resuming from suspend
77d5e8735fbcbb925d53898feb605be091631809 net: hso: fix null-ptr-deref during tty device unregistration
22dc4ed529cc0a2aae0123e85a61c315b98e1296 libbpf: Fix bail out from 'ringbuf_process_ring()' on error
21bbf5ac327bd4d24655de6cc2b9ba6fbfbeb0b3 bpf: Enforce that struct_ops programs be GPL-only
1fffd5c2918858cf3b9f4528a03accb2a0293533 bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
4ec7c59e85e297db06d1939fe416ca9de5313ff0 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
e0006ec6169df807a8caeeab873efe4c176733a2 libbpf: Ensure umem pointer is non-NULL before dereferencing
33e2175725300f5d2bc70beaf0cff0a8ed206dd2 libbpf: Restore umem state after socket create failure
71a865f38c83e216bdedf17f0380c75b6764cafa libbpf: Only create rx and tx XDP rings when necessary
f821323df464447a91238c075a269bc0ffd1f81c bpf: Refcount task stack in bpf_get_task_stack
1ea38b8a08b566a8812af795b313aa7887ecffde bpf, sockmap: Fix sk->prot unhash op reset
59d9a3ed2c4da1100e4a856bfd55b715c1cdd45f bpf, sockmap: Fix incorrect fwd_alloc accounting
e03564a90954fb967b447d4044e57bd239130881 net: ensure mac header is set in virtio_net_hdr_to_skb()
4b14e87d24728fb540ecdd748ad096da8825e43c virtio_net: Do not pull payload in skb->head
d6e99af21fadc928e30946503c60ea815374fb79 i40e: Fix sparse warning: missing error code 'err'
4b3512b581278a2050902cd38ae9c8c3109c290a i40e: Fix sparse error: 'vsi->netdev' could be null
480de0d1c33eb0aa8119422bb14d90f00fbe8b24 i40e: Fix sparse error: uninitialized symbol 'ring'
48f08d6706302dd4402488831827d6bcfc2a7b84 i40e: Fix sparse errors in i40e_txrx.c
fe1c0b269a6ff7e5fdda5f3c3d99d26dbc414e2e vdpa/mlx5: Fix suspend/resume index restoration
8379307827e9ed583c302eb88b7e6f99932677b4 net: sched: sch_teql: fix null-pointer dereference
c11e2440fae5d07e2f9cdcd8d736042d7e850d99 net: sched: fix action overwrite reference counting
69908bd75966f73c2f00d624fd15319d911cfa49 nl80211: fix beacon head validation
06a27bd5a93cc54705d0e291e7d897d387d5d346 nl80211: fix potential leak of ACL params
5406c08cca25a9e64dbc58848079b7b94a20643b cfg80211: check S1G beacon compat element length
21ecd97d8e23ed22437f2b2f8088cb992a03f0bc mac80211: fix time-is-after bug in mlme
28da14c10338b8177b8bce5dcc6ad651a27bd52a mac80211: fix TXQ AC confusion
da7f367fa455fd18de6afda7c5885e0bbded6a77 net: hsr: Reset MAC header for Tx path
46dc092ad716a1db83cdb067d0292bbd01856ee6 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
d69a42ddbbbd69b377b31c46a35ce307e5755edd net: let skb_orphan_partial wake-up waiters.
ca9931929b9908c8f8307d2ea0b03143b2839e93 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
6a69c02f92dbf812133c07a875e05ca7fe9c24bc KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
766f91bdf4cb23ff10d769f58dd200a1e383c20a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
672d2afcbf8de1fc608add85756f41c11a73ebbe KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
c8ce61d60e20b314cd280924c70258063376d550 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
c5bb4b357a25a04b1aa6c552f39737c1b23cbffd KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9590f8e02369b71d3a730efd05b0403a295be3df KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
36643a219c9cb9dceac76c7b132238dd83be3732 KVM: x86/mmu: Don't allow TDP MMU to yield when recovering NX pages
2805d4f8f96969560e834f1154b74dd1132e3f7f KVM: x86/mmu: preserve pending TLB flush across calls to kvm_tdp_mmu_zap_sp
b5f0038d544d5b2e2afabb6cdfc6f3b4e84e2b33 net: sched: fix err handler in tcf_action_init()

--===============1535568619032146041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209aa0c64148-d97c3e7785e0.txt

bec7103b04a9b9b843ecd88d6845bc4507d4b9e7 ARM: dts: am33xx: add aliases for mmc interfaces
422c68101110ab29ab9bed723bb837c1a36ce3f4 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
e5868baa1e3c9ede99bb787498ea4f6993d4f1ca platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
b0e2b3271236e99fe5cd38697fc375c7148cee8b bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
dc7c4d30d6e0d0d1b03bbb58e074abe65ee82a9e net/mlx5e: Enforce minimum value check for ICOSQ size
901d39f7b2ce0f8c7843e8f7147ce6b451a920c5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
37b51460b25a653e09bfb3879557fa3b3b6950b5 mISDN: fix crash in fritzpci
6abe3dad0afed4c5f93d76cdc41e970f3ecbc1fa mac80211: choose first enabled channel for monitor
daf5aaa8e6e021018ef8b6a7e0e84b59a8b5e827 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e84a795b8a0b8757243059b350b612c3e5158c6f drm/msm: Ratelimit invalid-fence message
5a8c30e8acadb2f8a9fa4b1ad8b3b82d1dee4ff1 netfilter: conntrack: Fix gre tunneling over ipv6
0465098898ef35149a1d26c24516a8dd371535ec platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e2db0e66139ae5d1fde7a75a59d616e0f3b93a99 x86/build: Turn off -fcf-protection for realmode targets
9b872bac1923134d40fca71a1171c13885814842 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
3e9292b398626cbcaaa7885113c0b5ba3ad04e89 ia64: mca: allocate early mca with GFP_ATOMIC
e5991b4fcedb17fe41ee81abbbb7f9d871698e2d ia64: fix format strings for err_inject
754c82a6bf488576304be9653e40caf3269c60e6 cifs: revalidate mapping when we open files for SMB1 POSIX
20c60bbc1c54684e03bf41ef92873440d8ad80d0 cifs: Silently ignore unknown oplock break handle
a0b3927a07be0c4cedd69970e082a8c23c92eb72 bpf, x86: Validate computation of branch displacements for x86-64
6cce3054805860573987efccea43d2d289be9f7b bpf, x86: Validate computation of branch displacements for x86-32
f5eb7e12a75df45908d8d9399c3288fc29e61184 nvme-mpath: replace direct_make_request with generic_make_request
43dd03f088191e6c85529e649ebb5c54994486ee init/Kconfig: make COMPILE_TEST depend on !S390
45f540622d5b5cfc68a2a577e48b061c865bd313 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
a49e5ea5e0450a3feb1aaae2554dcbc3d20eee38 Linux 5.4.111
7ef2458027f0cd2eec49244ea403379f89a2ac93 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
0dc08cca79774a45481840691c376c9f63f25f5f ALSA: aloop: Fix initialization of controls
8877ea67cab6224ed658d68456c18b2160f28440 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
4a4ec45244020020a29c6a46fbbcf0a4a91a81f5 ASoC: intel: atom: Stop advertising non working S24LE support
365679a9f7c0e139d77f470e4081ce00222a2203 nfc: fix refcount leak in llcp_sock_bind()
c8638d312116076be12c52aaa0aa388d52fa1f1d nfc: fix refcount leak in llcp_sock_connect()
24f98ffd17c9d02f747e2fadf74014daae665b3a nfc: fix memory leak in llcp_sock_connect()
642819debee85662f84ab71a958a9f000d10d3be nfc: Avoid endless loops caused by repeated llcp_sock_connect()
dce63ac27fd00140d00ebb59c0bcbcbf85a5ea32 xen/evtchn: Change irq_info lock to raw_spinlock_t
e614f996087c181eafb5b054d71963a15ab1e066 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
58b587ee454de2df4715505f49246ccc2c0cbf36 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
f8866640ae3a8c06b115665ba1c6ee9c152d10a2 drm/i915: Fix invalid access to ACPI _DSM objects
473930365a47b4a733b4d51c5b972936bde21da5 gcov: re-fix clang-11+ support
c8a13e10bafa8ec37878bf4184dc3bf3745dcbb4 ia64: fix user_stack_pointer() for ptrace()
e9ee890303d81a8301a511f23c81f3114e98d1d4 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
75b8d31b6bffc172441933d5672448d8c27fdccc ocfs2: fix deadlock between setattr and dio_end_io_write
dd62df93e31a75bee232505d3c6999b069a10a2c fs: direct-io: fix missing sdio->boundary
8b4c2ea144fd6d310047345622f35c2c5df15128 parisc: parisc-agp requires SBA IOMMU driver
304ad85b3ff1df0c78e01741a321c281b064e686 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
71e8997832242deddeccc3a6e88169dd00d81b7b ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c8be6cdf82455761b12a3d67394d7bdde866a120 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
51c70851e7df27b021e0a60fc66757daaf2a5fa9 ice: Increase control queue timeout
2ded28437efc4e3adb550bf66c2d24f00dd26a51 ice: Fix for dereference of NULL pointer
fe408f01f6db61b7ef0953d1017c4d190ebe0e91 ice: Cleanup fltr list in case of allocation issues
b6167fe5a54845575439a330f2cc34b3b0c6a641 net: hso: fix null-ptr-deref during tty device unregistration
9a83dd4573d8009116386aaf33a9413f8ce6b892 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
a5dbd4c1930a4ac7b750813a5e22dcc092727d3f bpf, sockmap: Fix sk->prot unhash op reset
64e88a9da82f5495312029911f2eb2ad0fb3c341 net: ensure mac header is set in virtio_net_hdr_to_skb()
243e4da1aebf07d3a934c0ffff44083641ab8d0f i40e: Fix sparse warning: missing error code 'err'
8d7d815de2b838190a2e57dea16cde88c76133df i40e: Fix sparse error: 'vsi->netdev' could be null
b98daa1ec457af099388d64ffc3f82c86ce1f3f3 net: sched: sch_teql: fix null-pointer dereference
8702c849961a9325fff99a8d99388abe0452ee53 mac80211: fix TXQ AC confusion
39748d2e5b7b16fa45a3c0ed4927a5b6dbcf101e net: hsr: Reset MAC header for Tx path
52820f579428fc640c617ed63663bc92792da53a net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
9d3f30c8c0d4584c5873f8f680b500b3a69f609e net: let skb_orphan_partial wake-up waiters.
7bc0ce12818fb941334ac54afe37de4e6787a57e net_sched: fix RTNL deadlock again caused by request_module()
7dbe391ba974e5653249fca9bf034958d90e9476 net: sched: fix action overwrite reference counting
d97c3e7785e0bbc76a30f4d8953cf278a7b25886 virtio_net: Do not pull payload in skb->head

--===============1535568619032146041==--
