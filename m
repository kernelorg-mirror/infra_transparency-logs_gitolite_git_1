Content-Type: multipart/mixed; boundary="===============2394750523408092717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 21 Oct 2026 01:07:55 -0000
Message-Id: <179254487577.2250043.6542826744252564465@gitolite.kernel.org>

--===============2394750523408092717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0f9ccd8b63d0b0d253cdb002c98d41b6a7ca5e9d
    new: 287af995ae7e64c0f524cc1e77ec84b998d0034e
    log: revlist-0f9ccd8b63d0-287af995ae7e.txt

--===============2394750523408092717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9ccd8b63d0-287af995ae7e.txt

40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
b42ea7e4c932f7d05c0e35a6b15fd812fe8ecc73 Merge branch 'for-7.4/block' into for-next
bf6fbf46b5ff68c4eebad5aa52309eb124f4509c cgroup: serialize migrations of newly forked processes
a1870844745846dd13cdd6d3030f376244210eae Merge branch 'for-7.4-fixes' into for-next
362a583e13a08a7fbb4f98bb735141c3dca19e02 kbuild: pass -fno-pic when probing for -mfentry
7404cfafe3e218a4bfe1c5adcd11e05765a0025a Bluetooth: hci_core: Initialize IRK before publication
153c30aec42d8bde1bc5ac826410d72baf52ffff Bluetooth: hci_core: Initialize link key before publication
fd0191d9375d3f9a775b1e77c1864c28dea5f097 Bluetooth: hci_core: Initialize LTK before publication
f633dda3283bceb4927bb39aded249a7a2478ac1 Bluetooth: hci_sync: re-enable legacy advertising on resume
9b3b269829faa3a6264588cff6ef28da0ca5cee5 Bluetooth: hci_sync: pause advertising for the scan address update
27731ba091954eccddb2657053b590d2113e8d98 Merge branch 'bluetooth' into bluetooth-next
9b5ce4345bf4d01dbf9ae5f6f6b1fb9cfdfc7b48 sched_ext: Use irq_work for deferred actions with proxy execution
f3df24501a238a83cf5bd1f82d2f4924751f81de sched_ext: Remove the foreign CPU check from the kick_sync wait
8ca8f16cb84aed5d62b728dbc76d582314d606b0 Merge branch 'for-7.4-fixes' into for-next
fde224ce3b64f43e7150db063f77cd8547763518 Merge branch 'for-7.5' into for-next
21fdf3035bc1a04ddaa6b112d4b1d3c03ded622a selftests/sched_ext: Add class_switch_stall test
ac342a1de54680b2eddd70c167a9a65bb7ca4e8b Merge branch 'for-7.5' into for-next
258c3ae4a4af0c7948a3d99e7262701aaa350d31 net: rename skb_unshare() to skb_unclone_full()
b20b1db7e3f085b7a99fb1cbf80ab311a6f73117 sfc: fix NULL pointer dereference in efx_tc_flower_replace_foreign()
241c9ed785d0f6e5e3f5981d5652f6e1727e5f6d net: wwan: core: propagate modem control signals to port drivers
d509edf90bc60857f86922d10cdc3ef20e3bf3d6 net: wwan: mhi_wwan_ctrl: drive DTR/RTS via the IP_CTRL channel
62b2f79cf3409c128217e20f13afd14c3cc9f656 Merge branch 'net-wwan-support-dtr-rts-on-at-ports-via-mhi-ip_ctrl'
88f43648d5e29aac2bc853984a2813724aa423b7 dt-bindings: iommu: Describe MT8195 infra IRQs
14c0350142ab0a10ebeefed03b779df23749e16a net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
4d0d8f491307f22aea34b22f73351e1cd2ede735 net: openvswitch: drop IP fragments on SCTP set action
03977f8f1a6322749d91c870b4b4eae2b9cd4ced drivers: net: xgene: Fix dma_unmap_single() size
267bc3f113d8c441f57014c502443686f5d33d57 veth: decide peer queue count from the peer's own attributes
ff5a2a7acec1bcd0921f986c8fd1c0285ed97b50 net: ethernet: mtk_wed: Fix dma_unmap_single() size
3e2ca51e7e35dca9ec457f690e2fb490a8cbb320 Documentation: networking: switchdev: Replace arp_tbl with arp_table(net).
2335e48461f233d53170dceb91984582f3fe274a selftests: netfilter: Set gc_thresh[123] for gw netns in nft_nat_zones.sh.
8854b0e247aefcdc80697a12532e59e7ae8a5577 neighbour: Schedule neigh_managed_work only when needed.
7a71343ba1a69fee4c50fad47c62c6acbd454492 neighbour: Floor INTERVAL_PROBE_TIME_MS at 1000.
ccd0742641dcbfd7ceab49fba841211be204e12b neighbour: Floor neigh_periodic_work() interval at 1s.
94c02e9b3e6da00382d5f750a07613e68a6255e1 Merge branch 'neighbour-misc-follow-ups-on-per-netns-neigh_table-series'
cb790252f8e13741ba9e13d100cb3c25b7545506 net: axienet: don't advance the TX ring head before the descriptor is ready
56f8d919739b588e2ad8cb9fb9eff704f32afaab netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
9df36544b7fb70e4c9142a2c84f1a4fe8f092966 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
42d287be01cf57e96dbac43e75cbd3f3d43db121 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
8b7e5fb7bab27d043f269ef2cabc3a597e605bd4 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
355faeeaa08576e6208c3a375bac531619450cad Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
031fa943edabbb236ba6faef7d8c2d18833a6572 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b93607fb4619fa3fc9436a9e50970f372b3f7d94 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
b882f5ebe6f96c4d9905a13c4ab1da66824dad0d Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
c309af639b487bd4a32e32d86e75f05640eb7987 Merge 'm68k-current' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-linus)
aa30a2ec200aa6210d78b1eb144e5b6d2d9f209e Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
69e6ae7f456233153bf9bcc2996aedd1b1bed33e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
314fd803ee4ef1cb48977623698d0bf7ade1f8e6 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
bbe41bacd70570bee3819aeacc8af2409280fb9d Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
bb35822866c353a3103e3f185fcb2de6148a248e Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
4a457a459411f71dde3dff87c628de24aff42489 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
7a0f6a56bc5319559a4895ff48512fb119053433 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
25fa09c9b1029f3c57509f69a881bfd5749afb4e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
6c8839c7f271bd487b71818655b196bef6bbcabd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d76f85f1eb93924aa0b89a39931eb1bcf5228f63 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
99305ec5b07e6a1119d97de4f4584beccf4c46f9 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
12dd26e76bbeb9cf4447e6a00cf63b8b8388415d Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a9ee0adfba0b230c7d2123f6433ebcb8d9be626e Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
2441fcac803b0d0c5e61322b5bc5cfe23d0039c8 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
a7c3f359afb7a5b88fa122d5a99ea3b43da76cf9 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
59f26fe7213617ed2675f095b68c07bab4d53584 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
31bdd0cab0d749621cc7e14b48d3cd7e66171447 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
193e24508a2a7af96078351bf77fdbce2b99ea4e Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
d3c384d231ad5389ab7d1ea9b43e2f37f9e84950 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3c11b9a6e35e1727913dffa8ffe657ded8a83a50 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
c284ec7b1d8701c8563ce3604c4a9c0555419aa7 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
79552d5644b03f5bbcf1ac0455dea66411b0c9bf Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d8b4d9e27b076f80594ed789d44dec109e065289 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
0da8426a10469bdf237634594673f6c1adf95fd4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ae891f86fa33ab03e37e9bbe2dd9dffb4e67c161 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b6e31eecc381a37f6c843c99418aa34389fa1b8f Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
4ff4554973fcbb326905a461281e8246a9c5a44d Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
566eb18fb3a014138edcf22090d50c6a1e20001e Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
50b020a4f526b28be6dafd2ffc1b5d93183ee6d4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
f7a8ef98cec8dab1db28ccefd5aa20f6c5e996c3 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
09f381b924cf27679b4b284a86c650817d4e7db6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2e0403aa6d139304577e6efbb1598edff0e143bb Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
23b7e446f0beb4d85c76beba07d156141052cead Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
25b90d400d792e67b1ac630f5d4327524dc45919 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
af7ec8f73633c062251b4ced74d39c2fe684149b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
2acc575a32509ef02ade6acb1e7c3645b9d3458c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
62b5f8c7444071da5cb35506f235004684a46ae1 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
acf8b083f8f01d71e567a123eec5a69de125b110 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1179740aa23e3a4550728063511aa2ea9462d89b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
7d5a852b32d48e326fcee68eaebc6ba57a4fa64f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
f69cce3c8699634ed7a1bfc010a04d7d4828eef5 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
039c10f4164d37beb9e323bdc1d27c2eb309f306 Merge branch 'arch-next' into all-next
cd6746e129c5bd06f7db8a2a58434bb0e3e7507f Merge branch 'block-next' into all-next
fda59a724bcf9fac1bc20569dee3022a0dcfc7a0 Merge branch 'bpf-next' into all-next
9dabf8ee2b031a297d20cf0734e4ed88da2d7147 Merge branch 'bus-next' into all-next
3a2a6fe3db9152c93fe0d7295fcfcdd27c5f6ba0 Merge branch 'clock-next' into all-next
9f34545133aef6bc898fac7f14376b2a84825b20 Merge branch 'cluster-next' into all-next
23485c59da387e983ac89155aaa46ddfeca48085 Merge branch 'core-next' into all-next
b461b80273426ddc1cb1aa724db7959b76d6157c Merge branch 'crypto-next' into all-next
b7b38945cc301c841cc21aee704613157fb3d278 Merge branch 'debug-next' into all-next
35e10acb843eb2adbf9ec90da61173dcf42319fb Merge branch 'docs-next' into all-next
a99b0144b4880ec22db7de2cab51d0207ad56cfe Merge branch 'dt-next' into all-next
cf75fc8b9795d58cfd03213a852add6a3c068c2a Merge branch 'firmware-next' into all-next
97fcfd462ea864ff34c0513c0efa793ee6a08d7d Merge branch 'fixes-next' into all-next
29db8e7838dea0531175f25a9c29da93cc5ddcda Merge branch 'fpga-next' into all-next
7e145ab31d0ad4fc0bc5ca2c290553f995be636b Merge branch 'fs-next' into all-next
123f3a9b327b15b2d1c0fafd10d2420f3e08237a Merge branch 'gpio-next' into all-next
fdf2033056de9e0db392a3666ee07bb389be1ece Merge branch 'graphics-next' into all-next
30e4a137e7e429a52d863178ffb48be0f8682e81 Merge branch 'hwmon-next' into all-next
821d6bebb611e57ecb6420becaee795ca18ebc5d Merge branch 'iio-next' into all-next
395f057e5c08726d847887711795c28036d1088c Merge branch 'input-next' into all-next
c40b529b1f887ec19b191f24fcb96af11e2aefc1 Merge branch 'kbuild-next' into all-next
1f07a074308d4543e3eef179e39329dcdb848974 Merge branch 'lib-next' into all-next
3d10624aad6d38ec289a8fd10664996d5c8bdfd6 Merge branch 'media-next' into all-next
d3d86dc504f4833b1594707cfa1a90cb0d10d363 Merge branch 'misc-next' into all-next
31bc8eb1b99afdb3a87d4d94bd635a263d3ff3c1 Merge branch 'mm-next' into all-next
f6ff667eecd108ddea142c582797e7ea2e235576 Merge branch 'net-next' into all-next
9c90f524b5b846ef693d26a89f8e283323cb325c Merge branch 'platform-next' into all-next
372213be4f3fadf85a0461ea1402981afbe4fd2d Merge branch 'pm-next' into all-next
483d90e3856bf147e0e47579b5c2d3b644ac2264 Merge branch 'power-next' into all-next
1ac481bf1c05cf6d4e4774ac1fbf57d5de261118 Merge branch 'ras-next' into all-next
6d2419bc07572df3a84fe023b6cb494d6c14d444 Merge branch 'rust-next' into all-next
916b0326dc0207b0f2bf40c480a5c270fa6a353e Merge branch 'sched-next' into all-next
66960e48617293303d50a2b765b43a5d02f18fd0 Merge branch 'security-next' into all-next
672a4e325621e62c60a321ee77244db3ea04458e Merge branch 'soc-next' into all-next
adcc1d809d8ab2594716eff5775b36476445dee4 Merge branch 'sound-next' into all-next
13880699a2237de9103f87c02942d9b7e3cfcda0 Merge branch 'staging-next' into all-next
db8855bf2af4f9383484b1df5b698b2d684dabc8 Merge branch 'storage-next' into all-next
2f38a069cc5177ea178efb4783102a2e6faf0b82 Merge branch 'subsystem-next' into all-next
2b48d1abe5a40660c7a378ed6c4204a5a14b7d76 Merge branch 'testing-next' into all-next
b12d52afe2dde978797120fffedf458aeba58e4e Merge branch 'thermal-next' into all-next
517a87edf7f5c5ee8d644f29b1760f5738aadcc3 Merge branch 'tools-next' into all-next
228e4e93e113da049ee57db616dc12fbe9a94e12 Merge branch 'tracing-next' into all-next
4d04daa682b6eadf5b2f8bf1d6a8c54939d850fc Merge branch 'virt-next' into all-next
3724bb0be470cef0cd076278ab5256214c4e1311 Merge branch 'wireless-next' into all-next
287af995ae7e64c0f524cc1e77ec84b998d0034e Add merge report for 2026-10-20 (22 interventions)

--===============2394750523408092717==--
