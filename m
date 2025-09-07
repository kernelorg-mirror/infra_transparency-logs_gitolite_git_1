Content-Type: multipart/mixed; boundary="===============0353523165095863237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:24 -0000
Message-Id: <175727492425.1752545.3704598509677238060@gitolite.kernel.org>

--===============0353523165095863237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8b0d9031eb274745e417ee8b73ccf22e661f3598
    new: 590deae50e0881e691e5638054ec2923466e352d
    log: revlist-8b0d9031eb27-590deae50e08.txt

--===============0353523165095863237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274971 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274921-17bd2656d126fdbff283025b4bb3f5676cbfba6a

8b0d9031eb274745e417ee8b73ccf22e661f3598 590deae50e0881e691e5638054ec2923466e352d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi941sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wWEP/21VoJRG7brhQMf10VPQ
LTX6hO0PWqyDgMt8CT4FIaCkxl8Tb+4USODUy10sYg+67jIcqL9pUurNwGvstdJr
k9qOvaEBPSZv9DHYs2DF6QRl5u1CurMNJDqxO4fZWn7tubl/y9+7yZJrRL5sFHMH
5oIGsv2pvUcbd09E0rOLEk4Pf6EGAoGsqWGY5dRDxBrFJmv4WOOEsOTAElxhI3au
mgl+V7648QP+CWwOMs86qfiJvtPucI7bzrcFR8cZ3XI8k//8rm+UQ3/axsP8psZy
GPKMe7TJcjRnzonGsjCUbzaPVLXlLtdNgSBb83RqUpZ04M91VJL9Xzs6zXVLmpE1
sb60C2NzZd4U4AoCz7xodkEKVoQdrZwb1YnFD0FbflF5xDPJds8b0kUuYWH+4IdZ
jw51uniWYkq6+y83KPUqrIGAMbnYJAotGhSvVvegqSQ2N9CBAfBjvmMIwiClCtFN
2wGxAMOhYGnM1edpaTg4u4yCWvQoHjU8KtVYRRFE/17uQ7ldJDiA0zrCx7dWe2K7
t67gy5dd2Jjx5711RRYxfoijz1kMyA9Y5xrm4pi7TpgzZLE4JS/iO+NNB5IegNI2
k7Da0Y53gJ9VIhhi491Z/UOFuaaBLeJC13gVGwuuB6zbU1tZfIWynP6eZTWDQBDF
M72vHg9sRRofp1rBAr1rJ/sd
=I67t
-----END PGP SIGNATURE-----

--===============0353523165095863237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0d9031eb27-590deae50e08.txt

f53fbc39d8fcf408943e46fb903da18012f0b4d6 bpf: Add cookie object to bpf maps
2ea4bc9f73820c3c912b7c1afd7bc3974ef67013 bpf: Move cgroup iterator helpers to bpf.h
fb2f967e3acb70e3aacc5ed823c3f5d769926c63 bpf: Move bpf map owner out of common struct
26c495128bb47efdd96ed3fc35177338e529db00 bpf: Fix oob access in cgroup local storage
bce4e7587223a8efa348500d2752ccfa99f92147 btrfs: fix race between logging inode and checking if it was logged before
ccd60c59167690a82c086a9e6b48edc0a5be83f3 btrfs: fix race between setting last_dir_index_offset and inode logging
69bd29cebb635bda84b51d73bc4ae48cb303c431 btrfs: avoid load/store tearing races when checking if an inode was logged
740575f7c7619683e5e3c321ba96bfdd10ff0cef cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
115e84ffb4c0a3b25a796ba01bfbbf6638d26197 drm/amd/display: Don't warn when missing DCE encoder caps
ebc7b4172143794d663f720fedb6c82a7d0dd2aa Bluetooth: hci_sync: Avoid adding default advertising on startup
990bf69758c6ee83153eb9908f911037f2d2a354 fs: writeback: fix use-after-free in __mark_inode_dirty()
56fbb3634f488005044b3e38f13fc1f2b9737d8d tee: fix NULL pointer dereference in tee_shm_put
5cbbb8033f9378af73b98e3e4b66dc83789906ee arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
2bef8c5b2422dd70a3b18607d546e6464138ca76 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
2a5a59d45cf58f4ccd7fa9023bccc25d74d1f7af arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
79054ae868261662a21ac9360914c505242fde2f wifi: cfg80211: fix use-after-free in cmp_bss()
11975c95365bf82283b59e7fe0f8e7e9c9357c6e netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
5bb0382a95ca220997c7d32eaa6cdc278b9fa940 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
e50deb71078b514a302df341473d5e9843c6f5fa Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
b5bf50ff6a0472183f65359dee14b9f1c30c4f6f xirc2ps_cs: fix register access when enabling FullDuplex
203b8254bec7ae363b4c042d4859051d0732b419 mISDN: Fix memory leak in dsp_hwec_enable()
4326f46cd202bf9b259feab60b908dc0e822a9a3 icmp: fix icmp_ndo_send address translation for reply direction
7730543ae00df608210c02471808dbdf92a9b158 net: macb: Fix tx_ptr_lock locking
5761f4bd0b9437ad29307d8366c87e31f1a25573 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
8474e0a6cc2beca6b68ca6ccff5177b1314799a5 i40e: Fix potential invalid access when MAC list is empty
9799cd0dfdca424927c2f80a33dcf21bf16ba8fd net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
5cdc20e83721bc959d4b6aed5fb9aacf1d04228e wifi: cw1200: cap SSID length in cw1200_do_join()
41dbbfe644efcc2269c4d1e53850a624eff6da21 wifi: libertas: cap SSID len in lbs_associate()
dbfcfe1a45ff7d530618153ee0d6d6af24a4e6b5 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
ec800209eee046bf07f225a74b47a85e8e44a64b net: thunder_bgx: add a missing of_node_put
1ccb062a6793c36a6da1613de003444d5cd2307f net: thunder_bgx: decrement cleanup index before use
7327e5c807f813316cf1d1c4c91478c84d81c7f0 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6f2d267bf70c006c2fbb9e9167c8e3f1991f21e4 net/smc: Remove validation of reserved bits in CLC Decline message
b1c5068c4f816ff3107848820af0274e574f3a34 mctp: return -ENOPROTOOPT for unknown getsockopt options
365e4fbafc2056d1a2bd58cf654628ff15838189 ax25: properly unshare skbs in ax25_kiss_rcv()
6b203a2bcdc2fb17321d0e9a18d523601a68b0ca net: atm: fix memory leak in atm_register_sysfs when device_register fail
526c0e77e7a3f42ccd6f7a0321596f266672e8ac ppp: fix memory leak in pad_compress_skb
fcfc87fc99a13730b5d475d6f7342d1eda785450 selftest: net: Fix weird setsockopt() in bind_bhash.c.
6dc16e7a705ea7db2c56f1cb3fb9cdaf13f53727 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
c649eaab568ff8cb7f432d59a696bebb6a4ff46e ALSA: usb-audio: Add mute TLV for playback volumes on some devices
f37357b21f403508fd39c18850d412a341fa60a7 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
e56cb23d54d52e909ce03f0ce83b48bbfb36e4dd pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
d8c75a16951e3ff955909c5b6936dc388b1af675 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
c5fb75643a835505ca1e5ceaf2b8e0dc5b557fc8 mm: move page table sync declarations to linux/pgtable.h
f3cc0c42ddd7739eee0d917f76e3b6d4ca85e714 ocfs2: prevent release journal inode after journal shutdown
bdbb0968a3c74983f7649be0cfac7924fe396820 proc: fix missing pde_set_flags() for net proc files
b9c93e455c751b554412b9863f508be29f04666d wifi: mwifiex: Initialize the chan_stats array to zero
fead24cca0fd9951e7a1d3a1d2edfaf93dc3b253 drm/amdgpu: drop hw access in non-DC audio fini
4637fa1075d12a120bbb4ee941337ede886286bd scsi: lpfc: Fix buffer free/clear order in deferred receive path
361f6c586ce9e183c9db4d92f8270fb7feb32a98 batman-adv: fix OOB read/write in network-coding decode
bd7486b514228c7a15a6c6bec49f1a482998cb6e cifs: prevent NULL pointer dereference in UTF16 conversion
f816df6954d9598aa9b482a140c728249266f329 e1000e: fix heap overflow in e1000_set_eeprom
951aa9de3fac0a7be5e9b38d03813e779036118e net: pcs: rzn1-miic: Correct MODCTRL register offset
7cb79f2ad42dfa23041f29068bb769f54adba588 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
e2fe82fa129a232362d58664342f4dda5aeae745 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
f416caf807d3bbaf9f439cff15d37b1d0ea57d25 cpufreq/sched: Explicitly synchronize limits_changed flag handling
d2622bc051fa9f17af1ac06d4169567e8bf8fa2c memcg: drain obj stock on cpu hotplug teardown
802e621eb813e12f91f883420ebeed2ea127cd42 btrfs: adjust subpage bit start based on sectorsize
56191c2b2e59fc9efc7ba1dd2acaac6ae8f446cc iio: chemical: pms7003: use aligned_s64 for timestamp
1b2d8de24b5dfd29080df4c0629e5135806071d5 iio: light: opt3001: fix deadlock due to concurrent flag access
4b25f20b61094823fbf79b85599017029468a6ae i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0487073a3cb02d3e395fcbfe0ec5ea180adcc6a3 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
ea9ab51166470cf4b50b0ef1dd8d55d5e413122c ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
d6f39d4632a3df01eaff090338ed7345f4424b46 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
b850194271e0eda71d6ced992ac76e9f658ed8cb net: dsa: microchip: linearize skb for tail-tagging switches
eae9e3f5097b7b667c1f11706eb2002c782b059c vmxnet3: update MTU after device quiesce
5193f1284be1e2200bd22ef8ceb090678290a963 spi: tegra114: Remove unnecessary NULL-pointer checks
bcc34e0803e7ce7bf2e59bc4d488a62f45f0fb30 spi: tegra114: Don't fail set_cs_timing when delays are zero
f1d8f0150c0a03f6465b7323bc4ab60bc0696ff2 cpufreq: intel_pstate: Revise global turbo disable check
887d3dddb9058f6fe13e3ec9f66dc8080998141b cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
8b7a89fafd580a29318e0fa726fd7c97b000a899 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
6eb11e9e9c4cdd86ebc773de622e981cbd00dee0 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
6958d79ea22de15c56d0b64316827e53cd4394ec ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
81088889973068b43e23206c343b84bc8de441a0 fs: relax assertions on failure to encode file handles
672d29bd1c3c5a576614dc21d08354edaddd6ee9 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
4cc878fd3ae60f855407ba140dd51981f64dd6b3 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5ccd7a057235149b7c59935ee357cd988683fc3b ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
227c19461c50435ed72c43d245da37f8a0f63b23 Revert "drm/amdgpu: Avoid extra evict-restore process."
103c2f8cd29ac5c904bf028d483d994561f9e4b3 pcmcia: omap: Add missing check for platform_get_resource
04291d89ce353bd43f34373f54adbdb8dfac4225 pcmcia: Add error handling for add_interval() in do_validate_mem()
84388edff823b8c4c89c69c095a70a20f1e821c6 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
10eafda6835784dae82e9e3e7055f325f830848b spi: spi-fsl-lpspi: Fix transmissions when using CONT
384822be970599a79862a6eb5f9dfb16c6dc6d9e spi: spi-fsl-lpspi: Set correct chip-select polarity bit
ea1ce099ec4cfd4a665f7869cb93d81fab02f02a spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
f4b8aa49c2ec4d99dfcbdfd48194294ccf795fbb drm/bridge: ti-sn65dsi86: fix REFCLK setting
680285be181ff67a7b89b4db37f1e1e1ad70f98d perf bpf-utils: Constify bpil_array_desc
05c6ce9491f1851d63c40e918ed5cf7902fd43d3 perf bpf-utils: Harden get_bpf_prog_info_linear
9ee37af494f51047ee51582e0a9b5ab7aedefd14 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
8012e73a1d531bdedd9b5a8a5e7c602c071bddf0 drm/amdgpu: remove the check of init status in psp_ras_initialize
3128419da161d7cbd3db90f3b5d20ae9dfeb90d0 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
e3f1d513803c785bfac80fa7c91e889a77554e72 drm/amdgpu: Skip TMR allocation if not required
2b98958fb22d60da2b5a4fbf0aa7154b86f9486f drm/amd: Make flashing messages quieter
344bc6a9d90c6ecd4685ac83f8919af057652716 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
82372ee6aa9b9cfb3ec04a5454bc31d9ae01ff04 drm/amd/amdgpu: Fix missing error return on kzalloc failure
f1127693ef3a9521fda1bf66a9f32d37758e93d3 tools: gpio: rm .*.cmd on make clean
005e9b6b66ce453ed8da6984aae0ef3b3fe4b85a tools: gpio: remove the include directory on make clean
4f1000395bb1be2645c6a568ed1f092bc9e4d137 mm, slub: refactor free debug processing
006cf560226d024099e75512fe4fa6d5c8480896 slub: Reflow ___slab_alloc()
fd56e88169afc37b931baaeb3239423078d7b192 mm: slub: avoid wake up kswapd in set_track_prepare
7ce004e003558eae71217297f4c120e532ad01d1 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
469125f9d3601b21428f65e3dbb721c8cf3409f3 spi: tegra114: Use value to check for invalid delays
ce92d6a91d934ef58c62a53fb0acde627e744ff0 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
8367661b1a8ca3c3267e7ccaf6eaad84e11446c2 cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
041ac47ff959ff810f0ed8a6d0f88096426b47ae cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
590deae50e0881e691e5638054ec2923466e352d Linux 6.1.151-rc1

--===============0353523165095863237==--
