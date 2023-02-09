Content-Type: multipart/mixed; boundary="===============7155801687703213074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Feb 2023 22:11:18 -0000
Message-Id: <167598067862.23395.4705805793657276988@gitolite.kernel.org>

--===============7155801687703213074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c82c3af3ec1304e246e035924c17ae1f5dd924b1
    new: d885c5e2988884cd4c5d431f154405d8f2146466
    log: revlist-c82c3af3ec13-d885c5e29888.txt

--===============7155801687703213074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82c3af3ec13-d885c5e29888.txt

29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
cb963b2c011a62838852c902eccb3f72e5d3dbb6 HID: Ignore battery for Elan touchscreen on Asus TP420IA
f0293cd1f4fcc4fbdcd65a5a7b3b318a6d471f78 riscv: mm: Implement pmdp_collapse_flush for THP
cb80242cc679d6397e77d8a964deeb3ff218d2b5 riscv: stacktrace: Fix missing the first frame
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6afaed53cc9adde69d8a76ff5b4d740d5efbc54c btrfs: simplify update of last_dir_index_offset when logging a directory
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d27989b29968cd676bd6b83a6f000730f9a95cbd kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0f2a662b7c51239f980594bacba6d77d2b3cc1ea mm: hwpoison: support recovery from ksm_might_need_to_copy()
04cde1c0c6f48c680d263ba52781c37333339072 mm: hwposion: support recovery from ksm_might_need_to_copy()
2fed710f10a8d72798c65c3a7ad7d7c74c06f49c mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
3ab64736d70406ad4b96a99c36adf75978e5eae6 mm: shrinkers: fix deadlock in shrinker debugfs
78a65d2080c2c79a359b62390770f8d52d8e7e1b mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
06fe071bb073f10b6b7147f175cc07ca072cd43d lib: parser: optimize match_NUMBER apis to use local array
b1fe35f418292b5ed08dd2bbed3f738d53bb2e8f scripts/gdb: fix 'lx-current' for x86
bfcaae147591c44a10b4026e0b43c313aba78b76 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
36a4b6009d0b13ef9207ad85ce7a6c89f2b44094 mm/filemap: fix page end in filemap_get_read_batch
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
94d8b6572a1fe57f6ad180dfc0b7b367a07ab778 nvidiafb: detect the hardware support before removing console.
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
190233164cd77115f8dea718cbac561f557092c6 arm64: efi: Force the use of SetVirtualAddressMap() on eMAG and Altra Max machines
bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
000f66519f1a5560b712ec42f3f18c95aa27ef66 Merge branch 'misc-6.2' into next-fixes
92f3e96d642f5e05b9dc710c06fedc669f1b4f00 netfilter: nf_tables: allow to fetch set elements when table has an owner
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ab8c771a0c056f3327e180f06ed8ceef1759b73 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45fbc1e81e68fec870b8ef429cb00af8b749f755 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bbf80c26aefed58f78c55ab523a93bd315ea5ae Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
16ca5239d918017bb6c52bc00ff1bc2406fc8464 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0f2fa2b75253030c34d374221d29e750034f80d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f9d2719298cfee7af0b564d312260f6c37220bb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
698bfbadf619feff697a92bfac38b824f743170d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ddb73013dc5e9f261006d51b7924e4c3d075358 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
83f5cf313f28bbd652172a3fbc40d15cfc69fc09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
870110fdf7f1903a3ffea1a3295406eb7fb8191e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
547f14ae7322d6ee84adbc841d886440bd28afd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f7b06b29a3aa63ceafc0ec72fa868adc0ae7bc4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7a3e6eed82fc9ac6e9fda422350b0fe91f3266a8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8f944147cafc76c500a6b3fe4d1bca8c6c59aa1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c9d2ccf8f92e4d1e71515643cfd994c928b75d0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31e794139807872659e462ddea646506a9140dae Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b57fe2bef6665ce443ad036219454f771cb58a73 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
42e08e4368017854c1ea7cb20a6e736d6794562f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4c5a14f58cf0e62bf3942977a5313b2f39e07cfd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b8fca8cfb254fbb1836ff92228eb4cd5d0a3d20b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
28aedf1a0987252e463f5bb0472f036bdb29c4a4 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
f08e614ef40ae16556a8d007d24638cda35a0884 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5e6e1689c73be1173189a50294f244581e55534a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc9efb63d779b7a03a04ba1b3f5ef3ea7836a540 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c1e24b19cf53649f142a01d76f73ad8963dfd0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
11772c060042b0659f771b4e4f4b461006f28acb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
87e081068073e8cada5f46865ae86a2cfb35bd11 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
433705b0abcf0e1dbd871f0cd73abadecdab1e2c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
d2c513dd71d2a30045ea85e37b7a90bbe7a9bc29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d885c5e2988884cd4c5d431f154405d8f2146466 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7155801687703213074==--
