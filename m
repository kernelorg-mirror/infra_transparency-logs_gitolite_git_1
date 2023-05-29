Content-Type: multipart/mixed; boundary="===============8134031455572876450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 May 2023 19:12:41 -0000
Message-Id: <168538756157.4637.1644246322437061104@gitolite.kernel.org>

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fcd33029f710c4de7abc6f1bdd5bfba932d658af
    new: 4203f792017f140855cad8e9cf7533d15807c6f6
    log: revlist-fcd33029f710-4203f792017f.txt
  - ref: refs/heads/queue/4.19
    old: bbdc040b43c896f99b448d9fd39a0f3ebbd6fa62
    new: 3bf38daa6ae994df58b8aa9fb11dee92fc98f872
    log: revlist-bbdc040b43c8-3bf38daa6ae9.txt
  - ref: refs/heads/queue/5.10
    old: b80a4488f7feeb71a4fb58893e82b9d10df0ac72
    new: 5ddd7216962e4591bed295ad18cba15d81d6ef8f
    log: revlist-b80a4488f7fe-5ddd7216962e.txt
  - ref: refs/heads/queue/5.15
    old: f25f87ec781bcacb050dd47844335646d839bacc
    new: 45d082d2c0daa97f3ea394c47e705afdd1c621e0
    log: revlist-f25f87ec781b-45d082d2c0da.txt
  - ref: refs/heads/queue/5.4
    old: b9bf8861ce2188722668f27a353bd291c608c12d
    new: 0f30eba0f0dca45e8dda398682c575674c9fb319
    log: revlist-b9bf8861ce21-0f30eba0f0dc.txt
  - ref: refs/heads/queue/6.1
    old: d5ceb97d5e5d92730f58dd6d87001351772b8c62
    new: fd06e1e969109cad293bee405211d9eb1e2ea258
    log: revlist-d5ceb97d5e5d-fd06e1e96910.txt
  - ref: refs/heads/queue/6.3
    old: e88a4eca2ce793510f78d96c4dafa9911417a7cc
    new: da6d197f2db4d3e7103b870b3286e54b1e452a9d
    log: revlist-e88a4eca2ce7-da6d197f2db4.txt

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd33029f710-4203f792017f.txt

40786e5be8c4f53ab722f9e6dceee6ad170ac503 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ccf1c6606522ef806798284afc4c7d3e4cf76d41 netlink: annotate accesses to nlk->cb_running
7f552ff6ffd5dcc992503d5f82555fdc7ec74a18 net: annotate sk->sk_err write from do_recvmmsg()
c93e973c4318c414bda54ff849749c6903d9705a ipvlan:Fix out-of-bounds caused by unclear skb->cb
2288f5f6e3d5f2b32c922ebb364166219ba84997 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7cff75ed2e5a78657d9d849ade960f8d5da07f80 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
210459f8239ec94c58150db22f0c4b575edde124 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
500c89d291a49c234b46c5c0fbffce528a915387 memstick: r592: Fix UAF bug in r592_remove due to race condition
9ad78de4f3b240c4ecce12a842bc7e0fe93732f2 ACPI: EC: Fix oops when removing custom query handlers
c53e3e491c44ded742050c2edac46b8f820bf2ba drm/tegra: Avoid potential 32-bit integer overflow
b9b33265003a6a5fde63e0b1169c16ce38cfba50 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f92d4ba9b0c699c0ded9acedf80bd395f16e6299 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
aefa154448deadf3536fb732c90460eee7892113 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
8333368b6782fd5f1cd6f0cf6276046f6d78d15b ext2: Check block size validity during mount
a50d5a600c6279c3bb226b22007d9e56dc87f185 net: pasemi: Fix return type of pasemi_mac_start_tx()
d6f79c16a7f3de97ada648b88c7711f0ae432ca2 net: Catch invalid index in XPS mapping
d6eca7216a60af8e30a112d0cfac57c7f23fbaed lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4686779a73aa37346828712c19ce2388a31981ce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
44beb0c7b1e116d7305786197e243e8d6b961053 gfs2: Fix inode height consistency check
e1418e59c7ef5771e596209ff10af2369d2ce370 ext4: set goal start correctly in ext4_mb_normalize_request
dd050918ed954ce2d1720490e315c5df3abdffc3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
32f9dcbe9cf4e992785f3e79dd201021ed7baf89 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
64a775ef859dd51662c5156c663d1687f46bb7b4 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
a242027e7a92cad5519463dbf493cbb29b01fd37 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
8760c41b03e3862ada23342e3691f86b8d313ee7 HID: logitech-hidpp: Don't use the USB serial for USB devices
b6317240c444d5609a9ee664f010695567884f26 HID: logitech-hidpp: Reconcile USB and Unifying serials
ba1f42341fb036a62bac1e937c117e1027892a60 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
58202d13ab2a2e8dd630e1ee0bf068fc016aefc5 HID: wacom: generic: Set battery quirk only when we see battery data
150b1643f2390df5b9e4ceab6029863f50665ef0 serial: 8250: Reinit port->pm on port specific driver unbind
d04127bdde7bc22148c4e3b21e1b54cd781fd524 mcb-pci: Reallocate memory region to avoid memory overlapping
6520fa6973a849180f19e1ad53facc3119ace086 sched: Fix KCSAN noinstr violation
1d7235a10e99b2c157858174437a8f60efcfd27d recordmcount: Fix memory leaks in the uwrite function
b37b3a29666f6b16e94a85e06b37314e2da27918 clk: tegra20: fix gcc-7 constant overflow warning
648a66d4a475f6fba397d56e47d35b65bac742ca Input: xpad - add constants for GIP interface numbers
5568353322420fdd38787de69d3c8f19c5871492 phy: st: miphy28lp: use _poll_timeout functions for waits
9c24b76ad512393f928dcd0ed04b42454703a4b7 mfd: dln2: Fix memory leak in dln2_probe()
7102f373d364df60d17683eb8d5691901abd1107 cpupower: Make TSC read per CPU for Mperf monitor
c24e34f38648df2d20459e01828f5446d4483eba af_key: Reject optional tunnel/BEET mode templates in outbound policies
6b0fb931309f40e3d38ad41bfaca076afb6f3f9e net: fec: Better handle pm_runtime_get() failing in .remove()
a405fc11b5cfd122bbed339c1c88b86a5468fa94 vsock: avoid to close connected socket after the timeout
692675ce508ce10f2530cf048f4cfacc0fd37c1b media: netup_unidvb: fix use-after-free at del_timer()
9aed54c837f359d9162674e45f9e2e985985cb10 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
675c7d4b0200f7b8de5d9071e30cdb3b40ee7b7a cassini: Fix a memory leak in the error handling path of cas_init_one()
05fae36a47aa90fc78ae0f496f398d85c16f7f5b igb: fix bit_shift to be in [1..8] range
cef58dbe67fab7b4301a3533e8c3bc4e0799d399 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0955cb3d1f66a5f25ca138a30707fa7cddd58138 usb-storage: fix deadlock when a scsi command timeouts more than once
adec9118eb77d96ad8f531b7b0a8928564148cab ALSA: hda: Fix Oops by 9.1 surround channel names
ab864d4996f3f2f6eaf3f9beb961b8877ca05dca ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4acc22b3caae11932f383d62dd9182140b3d0028 statfs: enforce statfs[64] structure initialization
8768b997108be20b5b71d476cecb8268ae6c5ba9 serial: Add support for Advantech PCI-1611U card
9f721e6ae7f73d787f8acecad819e3ff4a2fcaa1 ceph: force updating the msg pointer in non-split case
a17b2c824e6bebe22ea20fa9b1c9850749c5f60e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
863b77076dc6a606dbf7faa9628e015a1798c5a7 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
e414c467cca101646ecf660f201a1343bf51a3e0 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
365b441e343d98814cdef8aaa01e9c0eeb228dfc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c2c41722fdaae45d3a0496502a3984939708c11a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
bff25c183d3dcd34fc7bf86bc5224bb9071664c6 m68k: Move signal frame following exception on 68020/030
b5991f0124d4e802838e7ade09547e101ed5c548 parisc: Allow to reboot machine after system halt
4bdc52eb2058c1add9dbcfe5b0886582b4892412 netfilter: nftables: add nft_parse_register_load() and use it
583fe3692e51d9753dfe1def7734442cf7bb5084 netfilter: nftables: add nft_parse_register_store() and use it
fe94ed54ed0d3c2e9a6915af03c55d80bd4c6d33 netfilter: nftables: statify nft_parse_register()
ea71ea5cebec2ccd538cf2a32007f225e4cee8d6 netfilter: nf_tables: validate registers coming from userspace.
050f21f0fc8f7d4cd59181a2aedeace61260429e netfilter: nf_tables: add nft_setelem_parse_key()
4d294eae0d249b6a0ea05a9d538a25f007859012 netfilter: nf_tables: allow up to 64 bytes in the set element data area
d077088359790363bbb0c6b6cdf17b28ddcdcdec netfilter: nf_tables: stricter validation of element data
9a51f855a1cadd5a882ba027de2557896740c186 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
b71a290ad0a46a2db21d1f7642a9a3712b3585db netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9b41565760b43b8f103c2506eeb3bd46d64dacef netfilter: nf_tables: do not allow SET_ID to refer to another table
a80aa9f3dd0fb5114a58d8fcb111b784fcf9ead5 netfilter: nf_tables: fix register ordering
94c0c0ce8836b15a35647d494ae6aa275fed1d8f x86/mm: Avoid incomplete Global INVLPG flushes
5a1446efd47b2f5b160ff7c341b392db1525e60d selftests/memfd: Fix unknown type name build failure
1b2ef9d83e15d3144a216a3a9980240e66b05ff4 USB: core: Add routines for endpoint checks in old drivers
8adb04d412943955f8dbd3bd5d36446557686612 USB: sisusbvga: Add endpoint checks
c6985a3b4834b5cccc9e3d7f95dc876d6d08cf3d media: radio-shark: Add endpoint checks
f2ee4640232465fa7042feeac717ef0f526b9f6d net: fix skb leak in __skb_tstamp_tx()
c470d5079077e8ac7da50ad069afeffcfeaa500f ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f9bc2c207765210cb1f1034da2b4f7b535f550de power: supply: leds: Fix blink to LED on transition
ca94ef957aa3a1b66c46024771b0089d7653f679 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
95fae614a9f7bdadffc11edb062203c571e5838c power: supply: bq27xxx: Fix I2C IRQ race on remove
554134d43cc754eb18f0f6d481918efd4dfec0ef power: supply: bq27xxx: Fix poll_interval handling and races on remove
146eb4c8ee2cbbde71f80425b5f7618cfdbe84e6 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c51432f8a7a12f98039f0b64769a6645221dc81d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
afd1daba837ab6c9b2088cc782f863471d8692e1 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
2a11a5d308299a08148f012547c8da2ea0588778 forcedeth: Fix an error handling path in nv_probe()
4203f792017f140855cad8e9cf7533d15807c6f6 3c589_cs: Fix an error handling path in tc589_probe()

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdc040b43c8-3bf38daa6ae9.txt

0992ee4c5e94fc0f9919224f69615433282019a6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
594314e6939e731a818bf57fe72163a7a1d5f9f6 netlink: annotate accesses to nlk->cb_running
183489c09744e4ac6080be3e07f0320434e6bb1c net: annotate sk->sk_err write from do_recvmmsg()
01e944b2380291cfdaafcdf0e1953cb18393f924 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
1096d0147605dd52d0d2040e52d90ea290d1e824 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
1da5e7373ba64781dc7dac10006024cc2dcf8cb7 tcp: factor out __tcp_close() helper
ca2fc926f05559240a88d4f0105d0a2f0be2af18 tcp: add annotations around sk->sk_shutdown accesses
0b69eef92139a15765f38e46289ce4c30644457b ipvlan:Fix out-of-bounds caused by unclear skb->cb
840e46ec959d09fa0f055f486dd68ec4bb48ac68 net: datagram: fix data-races in datagram_poll()
58959874314e49d3693b382b570c2cbc76edd000 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a766b5e0a36ce62bbf5c334cd2bd8f7058e1ed29 af_unix: Fix data races around sk->sk_shutdown.
b57dc5cd46ff918dab0c1dea9460d98f54d02215 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
437a1b10c851e45b1a7b14aa9a000a34830f9ddd drm/amd/display: Use DC_LOG_DC in the trasform pixel function
dfbb328f008e47d90c101f4a2f3b1757745d5eeb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0cab9b9bb276fafaa030152e0ffa4b4aa824e1e9 memstick: r592: Fix UAF bug in r592_remove due to race condition
993cea1f7ed4a340b02d5b77c6eda4abcd120e71 firmware: arm_sdei: Fix sleep from invalid context BUG
03b66e42b7836a55a5305d64bc0ba0e123f70629 ACPI: EC: Fix oops when removing custom query handlers
2ca355ca9dd984d8f825b97b61d5118573ddb6ae drm/tegra: Avoid potential 32-bit integer overflow
5e78e8d8bd49e285673588fa4d778667aa34d3cf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2cbb4768c17d751f1cdef0c0756916c85f04486b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d475e21e44f259433cae1959b32b3084b3bed220 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
88f48c64943105f3c8d14433a05e6367b7100cdf ext2: Check block size validity during mount
25f384c94bbab83010a366dca530c48da7e07680 net: pasemi: Fix return type of pasemi_mac_start_tx()
99077bb011648e9441e4d1c141038421e2c0416d net: Catch invalid index in XPS mapping
ab9d735489d2914981aac93dc962d985b602119c lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c9cfcfb0a857b0a4530a6e973ac7af5d6763e210 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
8ef00156d5da51da6d5fb16d7cf4bc879d705d10 gfs2: Fix inode height consistency check
fc64f6a6f16de2184ec0f092bd10e79aa2801ceb ext4: set goal start correctly in ext4_mb_normalize_request
8866132c70c05c9d40374916e23674fc0e139635 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d6646eeeb3539d260057704cc70f852e30db7647 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8ba0a35a84d92feb532eb51bb13edf0577fd8480 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3e70b05def26be8c8070e25f7b82b2bfbead6b87 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5a654249763252e833dea6f03871c934f1a7438c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a69151d292337b19d5bc232ac58225c198c862f6 HID: logitech-hidpp: Don't use the USB serial for USB devices
cd46f87ad9af4186dcf02ce278c234635c697d53 HID: logitech-hidpp: Reconcile USB and Unifying serials
637babd733bd5d6811210fbd4c1c4e15a7ce4ef7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f1b3f8e33cb7f424083ee1bd7260a6c802f8a360 HID: wacom: generic: Set battery quirk only when we see battery data
18fa8f13d24da80a5c185fa6d3d04428c62d244b usb: typec: tcpm: fix multiple times discover svids error
fa3cc8fe24c8355dc370fd5b32309f2638e53d9a serial: 8250: Reinit port->pm on port specific driver unbind
f0e1cb17f47cd0a4c8707bb0a3400813905181e4 mcb-pci: Reallocate memory region to avoid memory overlapping
6bc762fe3421d85a533ac4f2e828b419835952d6 sched: Fix KCSAN noinstr violation
f545ae19ffa2c324a260dc194be1e527f81b8d8a recordmcount: Fix memory leaks in the uwrite function
ccd0b80614b8ab6946493739937e334db1ec56a9 clk: tegra20: fix gcc-7 constant overflow warning
71a266c8268ba3e11b866ea609cec27f71812232 Input: xpad - add constants for GIP interface numbers
2d869bc5ca479a94ed8ccd084d87a8fe5db60851 phy: st: miphy28lp: use _poll_timeout functions for waits
11f0bd206b6622be26dcdf834196a19d8458ba18 mfd: dln2: Fix memory leak in dln2_probe()
215777c9bc8b2145ed34dbc494e2c48877cb3ff6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1705f94675501228d9bc924b481ec95fb49e97b8 btrfs: fix space cache inconsistency after error loading it from disk
ff5819145898fcbcbff1ab9ef2b3630d33b7e402 cpupower: Make TSC read per CPU for Mperf monitor
24c4a381c210bac58044277bf08aac0e1eee898c af_key: Reject optional tunnel/BEET mode templates in outbound policies
89134baa6a1d61de745ca82e6eeea9b84d16585a net: fec: Better handle pm_runtime_get() failing in .remove()
0e8a298c5ac7447cf102d8c4763058e281a7bb62 vsock: avoid to close connected socket after the timeout
602b3478283009d4adb89d470efb838d7434ed9d drivers: provide devm_platform_ioremap_resource()
e0ae391d6320d6229696c4ba03d7a3dc66c7eebe serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
615d41aa6e3a03b1cb3ac07600f49a8cbf17a32a ip6_gre: Fix skb_under_panic in __gre6_xmit()
c7d5d0d834487cb9533e6714a997c23cecf3f240 ip6_gre: Make o_seqno start from 0 in native mode
67cc2dac25c7b28bee57362ec11d99eeda681b6c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
16c88012879452f1446c75a188fb6a8ced96c4c2 erspan: get the proto with the md version for collect_md
33974f136058360a1226573ff942f288f87c270b media: netup_unidvb: fix use-after-free at del_timer()
5728d7114348cdcb166b489272c45b236fcfe1ad drm/exynos: fix g2d_open/close helper function definitions
20d7737355f0bd33c79089938237fd3d7efb1974 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a8d58e8c4e2dff92c48a5cd04252c87fa1fef12b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b013be1712a8455284dfea9616a077b99b88210c net: bcmgenet: Restore phy_stop() depending upon suspend/close
e26624ad5b0a8e749099868fce95e82925d3c333 cassini: Fix a memory leak in the error handling path of cas_init_one()
abb5d4923225d528a41913f2a86a9614209143f0 igb: fix bit_shift to be in [1..8] range
5caf99bc9e13597f388843905eb1fd26f5b23d4d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
6af0dc5f1e02534c7f953ab531bcad5633498262 usb-storage: fix deadlock when a scsi command timeouts more than once
8517999480e31470414862fcb61c02380167afcf usb: typec: altmodes/displayport: fix pin_assignment_show
ee33022b4c80d729461904713c6ce8f26f79df91 ALSA: hda: Fix Oops by 9.1 surround channel names
83c47110bfed4441dc0e1a2371701f5c0d7fca59 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3bf7a637b80b6822d2b2ad78737d68b703988667 statfs: enforce statfs[64] structure initialization
d9a7539986c93c81eb0c19f74c6767b8221c140a serial: Add support for Advantech PCI-1611U card
2ce9005c26978878f21792c7e65eb1704f5d38ee ceph: force updating the msg pointer in non-split case
f70fa87586762c434051907351ffd6cc9b916755 tpm/tpm_tis: Disable interrupts for more Lenovo devices
19ba45eeb22dce21bb4066d33ece2d3cdf1606f2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
41c2a2eb99c13dffbe26291119641d56184da4bf netfilter: nftables: add nft_parse_register_load() and use it
61fc8f8e24322694fb231c7ca79bf7a5e0a03710 netfilter: nftables: add nft_parse_register_store() and use it
842a6bed81e0ac51194fddfb9cdab8b468f934ec netfilter: nftables: statify nft_parse_register()
c3ef5148194af382b8ee0bb35786826ca982142c netfilter: nf_tables: validate registers coming from userspace.
c2fabd52acb201e54c547e0e1f43c363fe8d39fc netfilter: nf_tables: add nft_setelem_parse_key()
b3085b456e6a0c5b36a71fe56e9abf6dc219ce24 netfilter: nf_tables: allow up to 64 bytes in the set element data area
49af5a6135dd42d6fd7b231771b48cbd6805f31f netfilter: nf_tables: stricter validation of element data
6b851d9c249d5bbcfc9f746f5793c3595445a47e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
40d33236d45b8bdbc785c503c5df33582765b511 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
15d4a5213b0b974c8207844d1212683873493fe7 HID: wacom: Force pen out of prox if no events have been received in a while
f29667a5f6f4e4efc88a278ef818f4e23b6a691c Add Acer Aspire Ethos 8951G model quirk
231b89e46e00e14cc14257682ed6b2c1b3a266c0 ALSA: hda/realtek - More constifications
166e04d44d2740a3693158d1ec91d6c722ac5ef8 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
d67910d669aa0d456981d0fcac575715f499bb65 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
c694a8ff309eb39ee12e394ddcc414b88dd6e410 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
699308fd7413bd3119d0abb79e495d6f2e90c3c7 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
25a6ad6d9603be23c45f2cce7e47ed10bfd0e37c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
a85afac86ec970c8fda361dbc6004d9c2b58165a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c9cdb2477b82cb81f79f3704adbb49ba24ca71ae ALSA: hda/realtek - ALC897 headset MIC no sound
5b89b4810dd2e6bc4be8722497317969353c7837 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f0378a6fcddbde5c6cf07740bcc54c06a591bd5e lib/string_helpers: Introduce string_upper() and string_lower() helpers
6f4f9935ee6a38f3c5f3089c74b8f0c3a6e89484 usb: gadget: u_ether: Convert prints to device prints
8a31513d9de86880c7f49a7916e07da35c79739d usb: gadget: u_ether: Fix host MAC address case
a57e5da97c0ac7f364d63fe227d76a61eff6d89b vc_screen: rewrite vcs_size to accept vc, not inode
ed9127579755523bfaa8b9cd6f0e51e2974e39b1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
28fb9d70bbb5c5fbc8c3f8e3f094f956319b4023 s390/qdio: get rid of register asm
c37c5d9daa19d6d6c07eb3fe98fb4a279ef82cb6 s390/qdio: fix do_sqbs() inline assembly constraint
ab890f7709be0e19ff48e22a2af47cf2df25ea0a spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
b6d4d7b972cb8e6e293c13524c35b707ae2d8469 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8bc1bce123c95f0fb5a55e35d0933f59bf6c243a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
65d3482c0019eb274afefe8c70f48b858a1b7335 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
946743b3d9f61c98dbf03b284d357b6e6f3f0595 m68k: Move signal frame following exception on 68020/030
edc3a22b43a7235b16c0ec1bfc978b767f357004 parisc: Allow to reboot machine after system halt
6aca19d133d71631b453a497bb50312a52ea4eae btrfs: use nofs when cleaning up aborted transactions
e2ede2b68e5c3c716a211747a4df7310caa84bab x86/mm: Avoid incomplete Global INVLPG flushes
97519dff996691d76ca7e066a2efcf2df7805660 selftests/memfd: Fix unknown type name build failure
477f52ed9b605bf5ba441bd021b23ff131314d4d parisc: Fix flush_dcache_page() for usage from irq context
150e8c90d7f1e3e7d7029818c6a3eda65cbd14fc ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
fe918b84181e50ee0246ff11ed47e5999fdd597e ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
18317bcef693d9750c25c327d0dc30631e966bd0 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
bc302dfc5072e1d900ab41b4d0c2a2ed5f3dc837 USB: core: Add routines for endpoint checks in old drivers
9e75d2236ad394aed348f51980291e74ffae80dc USB: sisusbvga: Add endpoint checks
ad8ee54d41bd504e03e0953b81494db6b56eab70 media: radio-shark: Add endpoint checks
3e8d43572ea84cab7705edcc934be0bba2e452b1 net: fix skb leak in __skb_tstamp_tx()
4a157d4571b6f880616549c0376043f85e7c0b46 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
896e41a0110a508108e3f35321693a39f118f02e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
10154f7568674718e67e1393433ac44a8a7bddea power: supply: leds: Fix blink to LED on transition
7d319f2af3f65a8e6efee67a5a55e1e1358b0e85 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
7b0be6bd72178fe0a22ed6cf3acd71727c09c3e5 power: supply: bq27xxx: Fix I2C IRQ race on remove
2175be2662ea0eaa5efab9e125007f82424067ba power: supply: bq27xxx: Fix poll_interval handling and races on remove
6ae1614eb1dd00357892389d45ea2f7e474e43ad power: supply: sbs-charger: Fix INHIBITED bit for Status reg
abbd21ab8b1077644cd87ca1b5a94884911c05ce coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
56d2c27d81e01e67e4df0dc6e359eab35a903580 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3906ffa89fc13376536e444733b512bacf5e7e23 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
dd40ccce6c248fb7630ad1977c744f11dbeaa532 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
cb1e4af7c1498f066f597642c99ccc8bb90fbb1c forcedeth: Fix an error handling path in nv_probe()
fa7c7028377397a09ec67a0d5c9e45e2611ee9e0 3c589_cs: Fix an error handling path in tc589_probe()
3bf38daa6ae994df58b8aa9fb11dee92fc98f872 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80a4488f7fe-5ddd7216962e.txt

bdc590fb8e5e29debabbc9b12f689075c0f68981 driver core: add a helper to setup both the of_node and fwnode of a device
aaff79447ec875a4f92b15f829b02a9a091b41a2 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c29da69f15dc7624286e8efa3bed2a6cfda42c50 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e0942490bf7c62ac6d4825cc0a27ab95ce400b5c net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
669b5504d5bd19f09bfacd0d34542ad19c653c25 linux/dim: Do nothing if no time delta between samples
d5edbce4bbb77360cd58af4f994f8b99149f7bcd net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
eae144a5c426dfdd35842b3938cf5f3b48fb8e58 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1676f58d6b12ca9905cbfbcca69fa0b20a70c2c6 netlink: annotate accesses to nlk->cb_running
bdac9892ae28bfa7dc2c304032608308dcea670a net: annotate sk->sk_err write from do_recvmmsg()
7db247e02957adf3d5adba9c60cd833a214cf14d net: deal with most data-races in sk_wait_event()
83ca86fd5cb2294f3f287400abba5ae737d16cee net: tap: check vlan with eth_type_vlan() method
67b449e428d106211ff9ad786f9dae9b659c03e9 net: add vlan_get_protocol_and_depth() helper
70eefc05bcd6bf796893414efffd3d6ec00481b0 tcp: factor out __tcp_close() helper
225b5a6e6abbcd38590ddccd67243877ed97df7c tcp: add annotations around sk->sk_shutdown accesses
dcb3df1e1a48ee1a5a32a868ff41e49643a4c681 ipvlan:Fix out-of-bounds caused by unclear skb->cb
5dc634f3faf753f4031a2d66be40c5e9eec9cfa7 net: datagram: fix data-races in datagram_poll()
9ff965cb21fecbc7e28c1a156df41e11c32d6c46 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e87bdffceaa0f0dba5ba6765cf8163fbc41e8ee9 af_unix: Fix data races around sk->sk_shutdown.
8282e33de0e23e3146b1d261033893cfb9e3958d drm/i915/dp: prevent potential div-by-zero
8dd1c7ac2ac8c7066212beaf569ed4399f08eeae fbdev: arcfb: Fix error handling in arcfb_probe()
97c3198f9973bc94ea5d6a5be7415fe89da238bf ext4: remove an unused variable warning with CONFIG_QUOTA=n
0888b18d5c048c3afe6fad4a882067df2f6656b3 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
3904426efa1e99aa0a1d63a940f58204610c1e48 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4fdaba1bb550c2f339b109376f31435d4c209978 ext4: fix lockdep warning when enabling MMP
44393db83afe207433a44b85f799a768f3022eaa ext4: remove redundant mb_regenerate_buddy()
3c6c130be690114afa433212ff4f23fc370fdf3d ext4: drop s_mb_bal_lock and convert protected fields to atomic
cd67569cf2f7cf38230cf6ffea987a814e2938b1 ext4: add mballoc stats proc file
778834ad739c200e871e40c92dd5948d4a5e31b5 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
bf5c90bd7eea05d2698fb756d136a16a9d5474bb ext4: allow ext4_get_group_info() to fail
40fd4872e4dfbe9b93318b9637d62be198ca573c refscale: Move shutdown from wait_event() to wait_event_idle()
4676e4f0750278f71153cff62bbd535d288fb536 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
eccf7ace49ee009171758423c3677970a077c42e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
93200da1f50e21db586697d0b260cf1e8a2f4ff1 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c038adb8982af751177822b7db7a8dd3d7d9aded regmap: cache: Return error in cache sync operations for REGCACHE_NONE
403cdfdd8ffa80fed8ba83c39ad4ef84691e1770 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f17c8148a736f0d03bbfab5d86af6902cfb20be5 memstick: r592: Fix UAF bug in r592_remove due to race condition
d047ff6985e9efd568c5c1221c0ccb1634fd5db1 firmware: arm_sdei: Fix sleep from invalid context BUG
5e66ff20df91008a32035b99205bfa9fb090a73c ACPI: EC: Fix oops when removing custom query handlers
bcfd5496cab986f594301f086ca78c85cfb31a6f remoteproc: stm32_rproc: Add mutex protection for workqueue
ab55a790316dea52f8afe35f1d1af007d269b712 drm/tegra: Avoid potential 32-bit integer overflow
36b8deffe9344b787f66a64c1cdabd48852567e2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
140b199192d5ae56d716f3f1ef4d1be5788885ec ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3836d737cc3a6911fc8346be759ce96f8075f50c drm/amd: Fix an out of bounds error in BIOS parser
e55d8cfb7a4b67b1d50be8ff8f0d8e0992ae4cda wifi: ath: Silence memcpy run-time false positive warning
705ee9723e719f33e0cbc207a00b17748b0a56c1 bpf: Annotate data races in bpf_local_storage
eb3d9a1a96a50adf73e4354431484272d40b4e51 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
beacf8578350898c01f46e1ab24fdfb078b98437 ext2: Check block size validity during mount
57cc4d1f6611354abfb8fc0895e60bf7c82a2253 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a99bea2158569869613f098c1135e043153cf41 net: pasemi: Fix return type of pasemi_mac_start_tx()
ed3cf8dd76f6b9ae7d290565fd8a7e72aac11d2b net: Catch invalid index in XPS mapping
5f197023c5b83accd8d66f503ea4ed10b9f47f34 scsi: target: iscsit: Free cmds before session free
a89fd256e14ba0ca0ace56f0877fe39179552cd3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
82c21ebc12ca4097c229a341022b7c3d384695f1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3c5dfc993d94df8c487b484e2021ddc392352aa6 gfs2: Fix inode height consistency check
0a8cfd4b3d69ab93388d325ed561eb685a5dafe6 ext4: set goal start correctly in ext4_mb_normalize_request
cfb77963e5acb05a2ae13cd352dd5577e8c37b0a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
47d7c5a4c1f233904c86b604d07b51d8fa29fe49 f2fs: fix to drop all dirty pages during umount() if cp_error is set
df35ccd75a7016a7b5c7311fa6c75b21c6339f82 samples/bpf: Fix fout leak in hbm's run_bpf_prog
f3f7cc4d6b09469f20eecac9f9592e8e3bdd1c2e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fa5d1ead26ef0987525e726b652fdd1fe75992aa wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9a7248f9612d6ea44433a04952f7b0561d7349c5 null_blk: Always check queue mode setting from configfs
9d715457a3f572cc2debd5ba93132a4af59d20d1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
81255e29ba444d366fc2dfd92f680dba36a77d8c wifi: ath11k: Fix SKB corruption in REO destination ring
313b3a1e0e7fe02b22ca6ebed4eb6a86b0563111 ipvs: Update width of source for ip_vs_sync_conn_options
0503a13d74113a4d1647a49b2638239f9a262821 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
967eca4c74ac9eda5fa64b94a9e822dfbc9a0474 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ff17c6671480dd08a660b61a26c0a26c2c32dc87 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9c3b1d02d564af40ec4ab2ce748240dd0ac84de7 HID: logitech-hidpp: Don't use the USB serial for USB devices
559aa1ec62bbd6ca31dce19f66648c6cd97a24e4 HID: logitech-hidpp: Reconcile USB and Unifying serials
eb38fe91fadc413bea431c402a120fc44521d746 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c63ac6473aa3955f7789be532f91ec60f6eba44e HID: wacom: generic: Set battery quirk only when we see battery data
e55bc8cb4985d73758f778516a8144469e5d6fb2 usb: typec: tcpm: fix multiple times discover svids error
af553d039987ccb8dce72f08174981a76a0f46f6 serial: 8250: Reinit port->pm on port specific driver unbind
2097366779dc5ab5e56d16887be89555252d2454 mcb-pci: Reallocate memory region to avoid memory overlapping
5287f6de99f89018acf3f50f471d1e043aa7bbb5 sched: Fix KCSAN noinstr violation
21d0e57b5ef7089597fc974935381542382f55ce recordmcount: Fix memory leaks in the uwrite function
f34599fbf5314e9edfe6df6f57edecb16e87cf3f RDMA/core: Fix multiple -Warray-bounds warnings
6aead03ec1c59eeadaf55cede49d5c4272e62b28 iommu/arm-smmu-qcom: Limit the SMR groups to 128
0550924ba6ffbe34b3215c111891bc723fc07327 clk: tegra20: fix gcc-7 constant overflow warning
03803dd2180f60af6707d61f7347d90ff8ae2aa8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1f25eae5a0f5efa9339fefefe213a51c628c32b9 Input: xpad - add constants for GIP interface numbers
4097f674d6403d9d30d4e5cb9ead9e70f25ea961 phy: st: miphy28lp: use _poll_timeout functions for waits
c673576e42acba3e3bf7bd28e65c6c1e8ea95670 mfd: dln2: Fix memory leak in dln2_probe()
fa9e4825d10c9ab6e8ce79c0648684982fcbc96c btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
c130d4a05d47d54f51e9e53f17c947a17c1d6e8c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
07d4abfa349bed147800af1fc7d454ac63adc52f btrfs: fix space cache inconsistency after error loading it from disk
ddeda22fd44704d8451b55d7f7234c024d51a683 xfrm: don't check the default policy if the policy allows the packet
e3bb8a2f09e6ba3fd063ba6290068d7c4cd0f490 Revert "Fix XFRM-I support for nested ESP tunnels"
66b1c52153572b1649a0e72c97532f5e4ccdf18a drm/msm/dp: unregister audio driver during unbind
922fa2efd433ebd65d7140a305b7c401557642ec drm/msm/dpu: Remove duplicate register defines from INTF
8135f72851d318e435e85c14ae77037794c71c51 cpupower: Make TSC read per CPU for Mperf monitor
fb6430c9f60a8c570ce113fa52de469a048a0d5c af_key: Reject optional tunnel/BEET mode templates in outbound policies
0e15b6f7b198f1ffd36719989c1770a1c6f52c0a net: fec: Better handle pm_runtime_get() failing in .remove()
58f4e8d632ba924993aa26741662e2947ae11f8b net: phy: dp83867: add w/a for packet errors seen with short cables
db78348881f83006e79e3ac6068b0973d25b9936 ALSA: firewire-digi00x: prevent potential use after free
e0ece30ad3ea1ef2549ece00cafcb43ed4bf7824 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
5b4d0ca41fd5a93928cd62a6113fac8f65f1880b vsock: avoid to close connected socket after the timeout
eb845bdbfc55383d6c29484289e4313afa383abf ipv4/tcp: do not use per netns ctl sockets
5c25801323ea7c67f5fb2f0daa557259940717a6 net: Find dst with sk's xfrm policy not ctl_sk
8ac79a2e8f4a0e31cfaf4f20b5790c5b5ef82573 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
82a345dfa7f31a06475e8b5864b048a1e6acf89f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8fd9c86c51866763141a7b48eeed23437709868a erspan: get the proto with the md version for collect_md
cc0cd464aec99360dcfa77274a286f64f8020b19 net: hns3: fix sending pfc frames after reset issue
2a376ebfb9da600e0e11425f737956b442ae9e6f net: hns3: fix reset delay time to avoid configuration timeout
03a34be8d35e564fe92799495515d0c501b0df76 media: netup_unidvb: fix use-after-free at del_timer()
dad3f7eb23ca794d052fac9db3df06e235ca0120 SUNRPC: Fix trace_svc_register() call site
2eb557abfb025af8d796ec04e71c4d5eb28e78e0 drm/exynos: fix g2d_open/close helper function definitions
62ce7bed7c7f9cc4ac45b131c07d636ea2dc941d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9b85d5adda1024e1db00aa92a5391f9ef36a4a36 net/tipc: fix tipc header files for kernel-doc
5a44b1c5361305a862205d34dcdfc356bb37e420 tipc: add tipc_bearer_min_mtu to calculate min mtu
877e91442e2ee3889a6ae6369b88b4689f7538a6 tipc: do not update mtu if msg_max is too small in mtu negotiation
ed806b214f7435bedea529cbbcbd3865a6b01c51 tipc: check the bearer min mtu properly when setting it by netlink
437f37ec225ce98bb2c3a6f0b49af98f4f780b61 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
3d90616c18ad8ff55aedeb2f0f202aa3e091a706 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9fc7561a5b953502f98ee2ac21398606f401a177 wifi: mac80211: fix min center freq offset tracing
3a032c1518b1441a7737ff1c2318fa0a035b1d8e wifi: iwlwifi: mvm: don't trust firmware n_channels
14d4bbfa24e1d8140af3235cba11cf9c10707c15 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
ec151ee1e7aa3c8680b737c6d36d45a6fd176afa cassini: Fix a memory leak in the error handling path of cas_init_one()
0c753cd69569a1e05c97bc42e8fea988230a5b5d igb: fix bit_shift to be in [1..8] range
ffb9919f883a68d3dfa9802598eae178d84e011c vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
368c68499049bedd34b0a943eb7e3e9419a542e1 netfilter: nft_set_rbtree: fix null deref on element insertion
4934bd3d2a68d6d499e8f0f843920692a1ce6b41 bridge: always declare tunnel functions
18089a25facef152f95848fe97157c90746bf0df ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e379de7b0509f31422e8698991d9cfe13a8486c3 USB: usbtmc: Fix direction for 0-length ioctl control messages
c82d7173f6d0d1af75796058c69c3290919ff652 usb-storage: fix deadlock when a scsi command timeouts more than once
fcb5ccca1821fce8c6c5d86182bfae7a2b1ac1c8 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a98a847eefc72c6bb0292c31e591d9a73f54723a usb: dwc3: debugfs: Resume dwc3 before accessing registers
0ac56c4ad4cc27f8997d4995fc142a4d429efdd3 usb: gadget: u_ether: Fix host MAC address case
e4df2bf169de02dbab6b2c10a24a7da25b11d172 usb: typec: altmodes/displayport: fix pin_assignment_show
0c4711d7c10ca24e844dfe5ec40674d96a7867b4 ALSA: hda: Fix Oops by 9.1 surround channel names
cec54e4cbac63a36500b90f06c4959a2d3633596 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a55d2cf75d9dc4bc7b2f1eed9218000e3498d2c8 ALSA: hda/realtek: Add quirk for Clevo L140AU
e11445c4dfa370f8529abf4560a2f8be3233f539 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
76df859372c93d0998814945ca268d935b60fdb9 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ad7fe4d5b290f49aa9adf81ac99f7616e94295ba can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
bce7ff08268ef46b6a6eede76d5b06bc2c522e0d can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
33e7a240824e8c05b1f5c618fde78e6ace2e5688 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a74071124b31fa73d099a1b115113f38307cdd6a can: kvaser_pciefd: Call request_irq() before enabling interrupts
fc744ff2e66e07b633be28319491d3f2c39f993b can: kvaser_pciefd: Empty SRB buffer in probe
d6af255b70212128d7972f101fec8f6270cd71a7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
63100b0e9ef096e790507c8dd69c02348cfb95f7 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d127792a86c0beee066926f5b4a31636cca499a6 can: kvaser_pciefd: Disable interrupts in probe error path
ecac226c83d99f2e8f53e02b4f2e65dc9c925dc2 statfs: enforce statfs[64] structure initialization
db668eeb0f87a0ff0d0c1ed59759c879c839f222 serial: Add support for Advantech PCI-1611U card
c2116faa28631dcb629940a6f990b08967f29512 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
92e4e21d26852c06802602f4fdf5f3edde7e353f ceph: force updating the msg pointer in non-split case
aff46127112787e82cce26c022696197a2ef129b tpm/tpm_tis: Disable interrupts for more Lenovo devices
3695acd9ee1f66f5642bbfd6444358ef7a5654c8 powerpc/64s/radix: Fix soft dirty tracking
cee6dc64220a2d2140f78256c431dad4ba4428bb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e7b46b34775382c285914275257f59f376102eeb HID: wacom: Force pen out of prox if no events have been received in a while
6078faf13dc4a855229ec911857820586156c871 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6db556f14341d562170864cffcd4a9f8bcb152b9 HID: wacom: add three styli to wacom_intuos_get_tool_type
a84dba85a2c668475d7faefd951721e9286d652d KVM: arm64: Link position-independent string routines into .hyp.text
558e88794040db781c4092740e07d56e554c1d2a serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
36913eac919ef90d4e7c8f2d762c57766a0e29d7 serial: exar: Add support for Sealevel 7xxxC serial cards
a98a993f0c7625617afb3fbaf3dddeac60af7c02 serial: 8250_exar: Add support for USR298x PCI Modems
df4325a1b3e4bd906bfc29a72a6968a8c79293f8 s390/qdio: get rid of register asm
6dc651f0251e2d01513e7ba299f2f6ec3f48b207 s390/qdio: fix do_sqbs() inline assembly constraint
97a07e33974401266720f873a3e3c447972103e7 watchdog: sp5100_tco: Immediately trigger upon starting.
745bf9345f416a8a745db55ed7f2d1e56dd3d875 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
f35f11435af853a4cd99b241056c2bfe70463a08 writeback, cgroup: remove extra percpu_ref_exit()
a2e851533cbb98bc1b92e492d7c5d533d2a1e23a net/sched: act_mirred: refactor the handle of xmit
d1f123782112761de5931d048aab3526aeb792c5 net/sched: act_mirred: better wording on protection against excessive stack growth
a7829c18bcac303c7a7ee49fd88d15745c43244a act_mirred: use the backlog for nested calls to mirred ingress
7b1e7423fb82ff503aba51adc7db87fed5a0df35 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4780a6387c723e6796636f85a9d6f9bf7f75ab16 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0c07286d316728af0eb7bc8ad1b9a9feac920385 ocfs2: Switch to security_inode_init_security()
31ba1bf12450b31f88dc965f508cd2ff74a464c3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5272481fd52733b0368726cdcdefc3bf3eedc271 ALSA: hda: Fix unhandled register update during auto-suspend period
1302d6ec5e54c630d82b5e6dc8b9c5d366a3b9bd ALSA: hda/realtek: Enable headset onLenovo M70/M90
36cc5c4224eee37e5867e4cca32befb55c86700d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
71d6ac2f65be0c26a33e63513d2d474a669c3d84 m68k: Move signal frame following exception on 68020/030
a94aa49d724e43aa7b6025726680d7200af60880 parisc: Handle kgdb breakpoints only in kernel context
c4225b181a44cc2aa4eb9ba7a47634773633de15 parisc: Allow to reboot machine after system halt
9a72a285be45aba801f01661c936b9c882212e32 gpio: mockup: Fix mode of debugfs files
fe9bba800cc1f3a7e974feb6a3a9afb18ac564ff btrfs: use nofs when cleaning up aborted transactions
45dbaaa965c0f57e9a5bd2bc931f374a869cfc1d dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b9fa6c1b9de0989b2669c6a122084e6169204d0f x86/mm: Avoid incomplete Global INVLPG flushes
94ebec661aecfaf375e5273bba96bcc74111902b selftests/memfd: Fix unknown type name build failure
58e3ff797c07a0cb3290881af33fff5ceb1fbe49 parisc: Fix flush_dcache_page() for usage from irq context
08f3313ebf1a59d14ffca6476700e07ba353418f x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
bdef54db5db066d98383559dd631195edaf6f312 debugobjects: Don't wake up kswapd from fill_pool()
a61faaa3211cfaf7f4fe4bf7c9ca837242d69df1 fbdev: udlfb: Fix endpoint check
a97d371db7a6ce7f039b182a846af97a7302f057 net: fix stack overflow when LRO is disabled for virtual interfaces
15c567d845349bd1ec67ddc9e62013c2e4e6f638 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
73d677ce8964be8903d29ee3c5b63bdfdcd90a56 USB: core: Add routines for endpoint checks in old drivers
ffa9fa35a4425355e99f938b3d4fb8c40f57fe85 USB: sisusbvga: Add endpoint checks
d2368e80511f2a05e464c245ad9d9365e057c27e media: radio-shark: Add endpoint checks
f73e7f7de19ec52de988fe5b54a9416323b4d089 net: fix skb leak in __skb_tstamp_tx()
0820be4b4aa4e68be5153d1c9f1e14f812e1f37a selftests: fib_tests: mute cleanup error message
dec91a12353ad9b544a70f77d76ff7750fe6f0ca octeontx2-pf: Fix TSOv6 offload
825acad542c8faad6897a572f18a8a7b253eb54d bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5b059a44d921e3893e992d09288a62e3394cc895 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
80e8980e39599398bb5bbdd80c29184227d4af9e power: supply: leds: Fix blink to LED on transition
1b7a377607ab435908ebc4a219e1705fe88eadea power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1c622b2dd804650da14ada571498549d259ab203 power: supply: bq27xxx: Fix I2C IRQ race on remove
17db164c6c0595c27d4b992954ccc953326e31a7 power: supply: bq27xxx: Fix poll_interval handling and races on remove
e6e118db795afc8e30056d7516ee996db6039b80 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c3c6b72d574e8ea34a3b59f48bc6f19bb43a2b5c fs: fix undefined behavior in bit shift for SB_NOUSER
1e373a7bc2a850bf06a4b8f4285569784731cda3 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
85a5899fa14ae68e04395f48ca9a6803145cfc6d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
65ad2c66ee2537888713347fed0f247ebab22c2b x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
be6282a4476f97e4b55328e8f86b5e314a3e43f0 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
28d9d1492e850aead1c977498d3673a9a8ae8766 forcedeth: Fix an error handling path in nv_probe()
07caf97eaf5561bb9ba5bd8fe0f7d383afaa5ad5 net/mlx5e: do as little as possible in napi poll when budget is 0
baddaf1ebed99421a65da2871923ac7f69ded87e net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
996da0be68c4d21ff516128b8bd5ad4b4b0a0e42 net/mlx5: Fix error message when failing to allocate device memory
794ae052954e116dfea0ad3ec246fc3d3019e18a net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
a3cf65c1e01d9e174d56e97eaa204e3db91f4d30 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
900ed3c46775079c487390c13197bf1427d66f03 3c589_cs: Fix an error handling path in tc589_probe()
5ddd7216962e4591bed295ad18cba15d81d6ef8f net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25f87ec781b-45d082d2c0da.txt

130190d9ce015ae203a5411556143e80ffdb87b5 usb: gadget: Properly configure the device for remote wakeup
5f0e98ab8a645e6d1dee89e145f5384227824d81 usb: dwc3: fix gadget mode suspend interrupt handler issue
184d7868d1ce729a0523e5654a090b46f3a66ba3 dt-bindings: ata: ahci-ceva: convert to yaml
e5230e8ac103bb005b4fb98d4cbe752ecdbee273 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
b744ab094c76ef788b7363b62af7cfffe664da3f watchdog: sp5100_tco: Immediately trigger upon starting.
bf10a2768b3d8ccaf01fc2b8b8e639133b22264f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ad54adb4d58348d110561c67f3c195daa2964ad6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d6ce8d05ee687dbc86b8b7549d3eaa57e3def41c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cebc8e6683dca952f8a9156b081084ca5b595ff2 ocfs2: Switch to security_inode_init_security()
73ed65cf00ade83f62744e76281fd20ea2357d97 arm64: Also reset KASAN tag if page is not PG_mte_tagged
078fc7d827d98f52072bf62defa726d878b4148c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ab3d484d5f2dc6fd04307d34fd9335cc9085627b ALSA: hda: Fix unhandled register update during auto-suspend period
5aaba7477914d3298ca0f391c15ab9e76ab843b4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3d03120db0b61526e621ef5cb3714adf534c7a4e mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
23fd806b3f86681cc8f420deba83b702693d7a1b ASoC: rt5682: Disable jack detection interrupt during suspend
a631ab669dbc984a79eea605503c6011a78d5c1c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
43f232d748d57057e2e9dd041907c55177c50cf2 m68k: Move signal frame following exception on 68020/030
456bff59c4e722e63f4a75ab65d7777cc8583604 parisc: Handle kgdb breakpoints only in kernel context
324d090c01c03679e5393726c0c93dbf32a29a90 parisc: Allow to reboot machine after system halt
508c2ba350175e910b5c443fe47034dadd28c134 gpio: mockup: Fix mode of debugfs files
312c2d54ac08fd0f9465d0e0c9547cc5a088139a btrfs: use nofs when cleaning up aborted transactions
e990141f2500223d07608ad86ff44f4648d3948f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
9e3655a66ebfbf6ab57ec5f90f196f2b196a7ff1 x86/mm: Avoid incomplete Global INVLPG flushes
461f89cd0a044eeab7ca4cfa63af54db310e5d0d selftests/memfd: Fix unknown type name build failure
9d5e6c140da7876e61382f4ab4d148142f83a5df parisc: Fix flush_dcache_page() for usage from irq context
79d822a82ce3a2cbe7aa0848eccd1e8fa86ae892 perf/x86/uncore: Correct the number of CHAs on SPR
40c52c83ef7ea1f047a11523bf5c2c74b85dfb1d x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
0c764318a67da968f702d37d04942914242226a3 debugobjects: Don't wake up kswapd from fill_pool()
e6563e0ea7d3b3a3f3498840a81969f2130218d8 fbdev: udlfb: Fix endpoint check
f5aeb246bedae626a2d4b8ed52616c7073d0ebe9 net: fix stack overflow when LRO is disabled for virtual interfaces
de541f312a5b63b890ba902d384952400ba209fd udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f6d9a0b12e2d3b54819862e7fd8053b25dfb2250 USB: core: Add routines for endpoint checks in old drivers
7872f6c66290adf3a6dbc6378ba4fecdaa12de7b USB: sisusbvga: Add endpoint checks
a94d5e64808f8cc8cadec0c6853c7eab6e7860df media: radio-shark: Add endpoint checks
fa2343553fbfb1a613fb259e3b47e52dd7776dac ASoC: lpass: Fix for KASAN use_after_free out of bounds
7f8c2a9c0ba75c7b993cbdb1331c1eb0e1df4f7e net: fix skb leak in __skb_tstamp_tx()
dae9894a7550327ef9856251a3df76adba21e242 selftests: fib_tests: mute cleanup error message
3dbaf7619717b002b711d246b6c42f6e18e55e86 octeontx2-pf: Fix TSOv6 offload
65491978e882e8f0616db4b227377b5cf0453f2a bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1d30169333e696439150875998b5b47c792b0695 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
297189b51cb9197248f224645abd47e4c5057828 cifs: mapchars mount option ignored
c1713ab94517d602da13b20cb1a7ba326e9eec44 power: supply: leds: Fix blink to LED on transition
ab0f6907bc706c40585e408c23ba904a714b53c6 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
66f218b9fc1dc7adcd52f548c1bb355317f6af84 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
008dee4fc0e329e1d9bc061890f1fdecb41d5f91 power: supply: bq27xxx: Fix I2C IRQ race on remove
c30bf94f1a9a248829e8907a8e53ecb365a9e68e power: supply: bq27xxx: Fix poll_interval handling and races on remove
1274c64ee2034af2bdcb421826e5a5d41f53d2d4 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
863e5ffd4d24ea9372a0797a4b449bdad26d713d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
2feb3d28fb4f064c8499c7c4a9844f19373e9065 firmware: arm_ffa: Check if ffa_driver remove is present before executing
7e40680c7bd180fad6eab39b4ce77fee3547df74 firmware: arm_ffa: Fix FFA device names for logical partitions
9bae92085fc1e1b8b1ebee9ffe8c28f5e40fcdf1 fs: fix undefined behavior in bit shift for SB_NOUSER
ecb155d167dde4ef8e2851110d1b0f44957b33ed regulator: pca9450: Fix BUCK2 enable_mask
057d6beaae8e6dfa9514f1aa3038e742871a6c7d coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
f7a49f1d16871bc09fc42bc3168d5589e4423310 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
b2842d9e042871cfdf11c067df02584bb5ded3a9 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
74924573ac1e499fdef9892d276f1a7d55285c43 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
0b0aff60ef3b235acf6dd7d871a7e6795b395d1a sctp: fix an issue that plpmtu can never go to complete state
c3ef84985a3d04b2f5ea36208cd7d482933fb0d6 forcedeth: Fix an error handling path in nv_probe()
44da3f5d5ab4d66659d31105fca83fbd54e8a3d0 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
5fc13e69ce5882f75086ccd6e46e802569766411 net/mlx5e: do as little as possible in napi poll when budget is 0
ff3c536a7a75f07cefa8f1bbf379b7927b95abf4 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
ce92f118a75cdb36154d12e86f2be37bbfd89a66 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
b6bbadcef298cad71ab29803b854ca78bd32efc1 net/mlx5: Fix error message when failing to allocate device memory
b914eda0ee915e29fc0f133155f5e4cceddf9b19 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
cef60a468c5b3232d293958e5d94d5c7ccd1bc57 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
c0699328fa5cad04d047d876eab3da310010afdf firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
9edfb73c0cdd3a82e23e9114aaf8e6eab1331844 regulator: mt6359: add read check for PMIC MT6359
cf5f5ad4efa3336e5f08cce69fc845d72197699a 3c589_cs: Fix an error handling path in tc589_probe()
45d082d2c0daa97f3ea394c47e705afdd1c621e0 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bf8861ce21-0f30eba0f0dc.txt

8355e051a707392d3597340d7d56a4308837e89c driver core: add a helper to setup both the of_node and fwnode of a device
dd7167f4ee081ffbd9f31d19f5caf6190d8fa209 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3007efd89bb6f8ba4c1c0fd8447cc4574425a37d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1f2872b408317a442517039816128ee1f09efe85 linux/dim: Do nothing if no time delta between samples
08b7e279c75d2ab1b4413335bc4413de211764d4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
bf1a5717e32a6f737a1c24e15a938dbad1e18b2c netfilter: conntrack: fix possible bug_on with enable_hooks=1
f1a4cda2b5fa968076686ac2eb34f29be749081b netlink: annotate accesses to nlk->cb_running
3fe4e33cf0bf174371ee220ee995f5751f712dff net: annotate sk->sk_err write from do_recvmmsg()
939d6679dba7c837fb46928827ade259bb857c93 net: tap: check vlan with eth_type_vlan() method
4b27203aa8adcd9e0bce5e328be900aed771d6fe net: add vlan_get_protocol_and_depth() helper
ed03ce2efcf7f5d7f51e8dbca69865b1bce04840 ipvlan:Fix out-of-bounds caused by unclear skb->cb
fe7cda94ec1b19049d0091558be9980778046c9c net: datagram: fix data-races in datagram_poll()
58d9db107544e9c335f5ef60f0ff5c5acf404149 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b4dcd100483c2829242ba8c0de9d3959970f61b6 af_unix: Fix data races around sk->sk_shutdown.
0c5df9ccaf7566945d1074b47c76122e208250e5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
bcb03adfdb9adceb21522a15284fcf7b115a5886 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b41a7e011fddd1534d0908eff0d25f8b8f10db04 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7d2aeacd8053bd067b255ad5bc75a136f7b2c69e memstick: r592: Fix UAF bug in r592_remove due to race condition
ef3c2cec89162ae57cf6a93a4b5fad83a8e58cbd firmware: arm_sdei: Fix sleep from invalid context BUG
6c8d663f8a47403637b17bad7effc302ef9c67af ACPI: EC: Fix oops when removing custom query handlers
fd9c20c26e3bfc8d1bbc32089d8adb31fee7f516 drm/tegra: Avoid potential 32-bit integer overflow
c684f8713721acba9effe3965f4de0d27412d3ec ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b5b959ed495680b917c76fba1850d264180478fa ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
e1dc13a2068a7714a1570f22a955d42f09f0804d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d53b8c75f124afb4ecbf36a6345f6b0d885828ce ext2: Check block size validity during mount
3b0a162aefcc4ece4b9013af6972fb49d813ca4e scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
93b5d1c5e5a233b757762c0970070128e24f48b0 net: pasemi: Fix return type of pasemi_mac_start_tx()
028bf2aaf7eb72076c787d5e50762f15562e6a01 net: Catch invalid index in XPS mapping
bf74a9f69b54dd1496c9f01a597d1f744b81b93e scsi: target: iscsit: Free cmds before session free
f230394000f9bf985cfdda3aa222b6612c4a1ee2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4e86d291662957b3882107992c5bd5ad2bc9db49 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
143e2834a22be3a4342848e62d419283aa7f66e1 gfs2: Fix inode height consistency check
0cd57f7ba53cc5b1fd639d829dbc24ebff83e5cc ext4: set goal start correctly in ext4_mb_normalize_request
e23a2215807db3b223304e0c560a2bdcd075684a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4eeffd22da6d5944eecacf028257d641c6b55428 f2fs: fix to drop all dirty pages during umount() if cp_error is set
27ad0b58f5368f35fafd22558971985a96d388f0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9251d297b9ba0e031365465e17c700d59ddda3c1 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
2e2bdea6746e680902c3e5dea7b5f86ffc7dfba4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
f860b8bbc89a377f9f69fc2ad785f6d9c4e0cb53 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
499d38d0426af0a679082b673004294da9a856c7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2bb16b7dd753b1488b243b59c8d099dabf2d4433 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
aaa7fd99ceb752cf55b254de928c2f7cb0777da1 HID: logitech-hidpp: Don't use the USB serial for USB devices
dddd14a229160697ccacf9a582786012a55f9a76 HID: logitech-hidpp: Reconcile USB and Unifying serials
45311f7c7bf13a60dbf03039eb83d16909bf48e4 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c0839fcad273ce74fb88c86734198b0449f2276c HID: wacom: generic: Set battery quirk only when we see battery data
e18a7dae0ecf76f68e19b4fa17b2d03141a9b1e7 usb: typec: tcpm: fix multiple times discover svids error
204595992b063e499170a206f88577a1a62c673f serial: 8250: Reinit port->pm on port specific driver unbind
3fa0e362a46dbe84e81dd4b1a2c2e6228785c88d mcb-pci: Reallocate memory region to avoid memory overlapping
e0aa8657fba06b42156b851aadeec6417f03a79c sched: Fix KCSAN noinstr violation
12938904f5216e619afd62680cafa733e8c031e5 recordmcount: Fix memory leaks in the uwrite function
6ab0eb9970795272f3098281df4653e5c86e4e47 RDMA/core: Fix multiple -Warray-bounds warnings
e8527cde2ce5a529419e1d58bbb2a4f782c1cfb6 clk: tegra20: fix gcc-7 constant overflow warning
bff2438e0634f68979b56314b1b88ee9609c1b68 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
caf39e8dcefa007264f1651058d59e2aaeaec464 Input: xpad - add constants for GIP interface numbers
3bb379739a0607803efa90ab7791a28f267437fb phy: st: miphy28lp: use _poll_timeout functions for waits
958670df390fb33baf7af71e626d29994c5f7663 mfd: dln2: Fix memory leak in dln2_probe()
c11c8ca21272f80b38f293cc2b7af9aacb7265ff btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
54bb4c2824fd9926b3a358887bd0cd0202f5ed15 btrfs: fix space cache inconsistency after error loading it from disk
726db4bad0ad6c31860799b4aa71fdf6c18b5ada ASoC: fsl_micfil: register platform component before registering cpu dai
76e4492344e261057f21c0d99119830e3bd79b38 cpupower: Make TSC read per CPU for Mperf monitor
d2aebb6000d96e60f2d5c1d57c5162c0df86d32e af_key: Reject optional tunnel/BEET mode templates in outbound policies
7341047bb1fdb910a7d988eb77ec723a9423225f net: fec: Better handle pm_runtime_get() failing in .remove()
a7e510a9ebc8d3250c86e5fe79d2500d6366ba73 ALSA: firewire-digi00x: prevent potential use after free
0518e1a66f97d7826a2ac0da66384c43a2a28dc0 vsock: avoid to close connected socket after the timeout
0d7b655ee387ac46fab8453156e26119ca2b803a serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
94f3e2d7403aa56cddd4341a568cd4d60cc9c1d6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
fafe1469520326ee78bc5ebc262527d8b2221814 ip6_gre: Make o_seqno start from 0 in native mode
8474decbb15b256eb6cb50bc0a499da557c8873a ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0c112e389287be2c376d669c0cc0c75f94eb27f9 erspan: get the proto with the md version for collect_md
edabcdc7ffd62b5a6bde575ceb88edb78cc05766 net: hns3: fix sending pfc frames after reset issue
6e172d3e52a08e3d7e356914dbd3f71dee4df28f net: hns3: fix reset delay time to avoid configuration timeout
e4a508e26b48414efec2754266354c21683b880a media: netup_unidvb: fix use-after-free at del_timer()
998f788a25b398051332a22dfacde3fc224345ea drm/exynos: fix g2d_open/close helper function definitions
93b3a6afeff0519490c7cb273bbf37692a19f286 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ff658948a14e9a5e5dd93080b639600301c76b5e net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
38c656211064e6f19063d8a84de92bb08584067c net: bcmgenet: Restore phy_stop() depending upon suspend/close
64e7786eb90a2d0b49d4a9a9355944503700eb5a wifi: iwlwifi: mvm: don't trust firmware n_channels
3fb656cc2a6b964ae521073952fbfc25d3e04ca9 cassini: Fix a memory leak in the error handling path of cas_init_one()
a25a0b43ade1beb9ba2142780c2c286897988068 igb: fix bit_shift to be in [1..8] range
14c60b3ff433d26047f7f2bfc3c45743d3d7244a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1b0338678247624def53a98472be680c3fcca2cf USB: usbtmc: Fix direction for 0-length ioctl control messages
398c5e455055b3ed1d520bf3656bc169e318cd3d usb-storage: fix deadlock when a scsi command timeouts more than once
95fcaaccad7b0d2b01a316b824b178663005df50 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
6ef30306f457ea1546a7292fb078cdefec13f080 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ccbbfe02d83c9fbe872d138d0a1f34ede7b6856c usb: typec: altmodes/displayport: fix pin_assignment_show
de350eb76b7ce9bebf0b064fdad0d2955e9efd05 ALSA: hda: Fix Oops by 9.1 surround channel names
c542a5f040dd407279c2c79d9b7b3679bbd21a99 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c4bdf56ef1b4c26ec77ddb8382b44279432244f4 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
62ada6942b75209978baea6655f1a8916ed63b0f ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e8a9b0c603bfd9d24868ca344b11623749d76bd3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
003dff657d60b648f713eda5e74331a0c2a101b8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
2b83ec115f21699888b2dea8943d5ed75a62e711 can: kvaser_pciefd: Call request_irq() before enabling interrupts
743701045936831887e5affcafe6df4e57dc7b1c can: kvaser_pciefd: Empty SRB buffer in probe
d4496cbc8a045d2359dbf17639a97fc57cefb67f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
6e84de3865952eae3401574b729f3ae0c8539b36 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
42da975fe56c68ac7ed14c8594207f307d3166a2 can: kvaser_pciefd: Disable interrupts in probe error path
53d46b58c985abae5214764ca93d2622a0d65d14 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
3c10fd339edb5fcd176714918f492d8d692df38e statfs: enforce statfs[64] structure initialization
6bf2494c8ab5a49fc6d79262d1ade1b727b89a61 serial: Add support for Advantech PCI-1611U card
0f786f3e89f027cb2592fa8b4536a164af950536 ceph: force updating the msg pointer in non-split case
742b79df24433e94941a7d9d8d0282ba6b4e3f19 tpm/tpm_tis: Disable interrupts for more Lenovo devices
3cdb6e8c839f6d72ba9fdea148b9b9e1ddc7562c powerpc/64s/radix: Fix soft dirty tracking
e216acb877f10b47a3ad16fdb2501647f18d851b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
02e8418e9e2b648bfb1ae03dc9fb3aeed6259550 netfilter: nftables: add nft_parse_register_load() and use it
8e340995da19be225ea0d3dac59092b5e98afdd3 netfilter: nftables: add nft_parse_register_store() and use it
4b24c1387c78c1b5564e206b46ca25e36059d464 netfilter: nftables: statify nft_parse_register()
bb12281ca9b4e865ab9870fa5265df10bc9e129d netfilter: nf_tables: validate registers coming from userspace.
64d06b86d9b39527d2f4d9ce6c9b6f2a4d75b6a4 netfilter: nf_tables: add nft_setelem_parse_key()
48ce3c538e3ec23a3d4ee192a35a958e827e5078 netfilter: nf_tables: allow up to 64 bytes in the set element data area
5c8ef5384ef92543e96c9a74d372bb6057e865ab netfilter: nf_tables: stricter validation of element data
45de7d82dc4ef07b8a5561fae902a9c36a4170ad netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b9ade283873b8d7099e8480147bd56db35314f2b netfilter: nf_tables: hold mutex on netns pre_exit path
3a83be0fe7993e71395051413ed358505e2ea729 HID: wacom: Force pen out of prox if no events have been received in a while
6d2337439dcbeb2c024413764921dfb7bb872b31 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
5127ad6e609c1e740aa1595c7df32e40160d0d69 HID: wacom: add three styli to wacom_intuos_get_tool_type
15d3205751d83a1761da66d30a0cdc54d591eea0 lib/string_helpers: Introduce string_upper() and string_lower() helpers
58da3681b38dabe56d681c80b1676e6d5d2c5ab9 usb: gadget: u_ether: Convert prints to device prints
c50ae3ddae3ad27d93225edcae592f8ba47cdfb1 usb: gadget: u_ether: Fix host MAC address case
c088a6e7ccdba3d3c125b7490f1ed36ba96117c6 vc_screen: rewrite vcs_size to accept vc, not inode
9f864131b093afd4ba5607f83a46b5ba9988e75f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c866bf24767adeb9e07b8d1854a3398375b4f8a1 s390/qdio: get rid of register asm
1edd97ff5a4def44fbe2ef7a41451d26b210c17f s390/qdio: fix do_sqbs() inline assembly constraint
1bea8a97eebff20d172b36ab28bec43f6c6e58be watchdog: sp5100_tco: Immediately trigger upon starting.
aad7d6a824c0ba7a045949a88b87372a27f0f427 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
70091519e6f70c472204c685d63ed071a033d1ff spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9977d8d0c1599ef58faebac80480f02f278425e8 mt76: mt7615: Fix build with older compilers
2de381cb27b47404499e57a7f28119d49ed1ffeb ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7dd676c11028faef6c7d60ccd200dc8df3cf4d2b ALSA: hda/realtek: Enable headset onLenovo M70/M90
736c1de7fc877b78a9b24cb6d429d5487fb37e01 m68k: Move signal frame following exception on 68020/030
d7afa13c8f48e7f8e876c539282f5d27b5438665 parisc: Handle kgdb breakpoints only in kernel context
f1b2f8d78a63757094851ce10482ed51b2bb5e76 parisc: Allow to reboot machine after system halt
752882a608f39a6760af811caa6940db7b5d06de gpio: mockup: Fix mode of debugfs files
e000add268f7a635e727bed762ba7c985a055986 btrfs: use nofs when cleaning up aborted transactions
9caaa881b66c4262e2c0fc095b4919a6134c526e x86/mm: Avoid incomplete Global INVLPG flushes
9eebf0ab1a54de959757ed0330228728b4240580 selftests/memfd: Fix unknown type name build failure
446b7c3cda5d6d16c8815ab00e278c2c5e02de6f parisc: Fix flush_dcache_page() for usage from irq context
9beb04b90e5f7095ff0d287f2ee89bbf8988e51a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f51b0f02bb79e408e1027f44ab3de35fd4c53971 debugobjects: Don't wake up kswapd from fill_pool()
4987e4a14c756dc57e688823daae36013a193193 fbdev: udlfb: Fix endpoint check
9fa2079bbab9387ff3ae0f01e998deacb7b74a3a net: fix stack overflow when LRO is disabled for virtual interfaces
cd66ce0d8cf9e1045f9719fa9e250a31e216dc56 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
85db298e6d4b5db51a2943969c416b3191c46b65 USB: core: Add routines for endpoint checks in old drivers
cc88bbdcfcb75ff901ebd667b70652ae8c267995 USB: sisusbvga: Add endpoint checks
0fdc916377666aaa129dd2ef1c8a8e2a5c748c8e media: radio-shark: Add endpoint checks
17de473a7ccf45cde6a08439d614d449246e5fca net: fix skb leak in __skb_tstamp_tx()
36f5144283fc5aa75b9bb3cb7126d0625f8d957e selftests: fib_tests: mute cleanup error message
49e022503e32de995bf1f96341798aa585bf8997 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
4b22e0f5802a9fafd23dab4e6e9b046365be6527 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0a939e8c3f7c3d37ca7de75262c5f9ba5642c5ec power: supply: leds: Fix blink to LED on transition
b20e5417d883ecb160f3ff9a6af39cfc68ea6709 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
834d138bf74d774b2eafcd3ea94d20a4af12ab5d power: supply: bq27xxx: Fix I2C IRQ race on remove
d73e94ad97435d3a1a8596fd9816d385bd793b1a power: supply: bq27xxx: Fix poll_interval handling and races on remove
548a51a17c5780fcfbaa2b19832d6eca875fe6b8 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ecc058e654cc08c1b2038bb75ab1acd6b6f5cb88 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
98d0721647a83499088a3a21c0e9f0fa07a00312 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
8c380fee057a7e5bb53ababf4fa243f6d2278720 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
0572c4e5c44348017fe86028f63a85b253bcdf7a ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1a0afe9393b6edaf0d5bc3b529020d77e8294c4b forcedeth: Fix an error handling path in nv_probe()
dd3068026e6ae88b4065a7d869c87341a5981de9 net/mlx5: Fix error message when failing to allocate device memory
e9e645a5bbeef62eed138d2996e5f7e5f24eb1ad net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
0f30eba0f0dca45e8dda398682c575674c9fb319 3c589_cs: Fix an error handling path in tc589_probe()

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ceb97d5e5d-fd06e1e96910.txt

028452c04d061831001b5af0283cfa717ed9c782 usb: dwc3: fix gadget mode suspend interrupt handler issue
af10f552e224775d93f10603bf7c0290c52354bd tpm, tpm_tis: Avoid cache incoherency in test for interrupts
e3311b2550cccf845faaaaaacde25141b831e8e9 tpm, tpm_tis: Only handle supported interrupts
0b9cec2d6dc960ceefe1139415988be2bbf086d8 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
cf415bc85f360222fb9053be87d53a4664fc6dd7 tpm, tpm_tis: startup chip before testing for interrupts
22ae740b5675464052c425d868d407c3d2a52950 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
a1363289c4c1d47338cfab55be0a0cee651907b8 tpm: Prevent hwrng from activating during resume
f9415542dfd16c4745bb5f37265821d137986ace watchdog: sp5100_tco: Immediately trigger upon starting.
600d7c93157ec6a3878bf7102f5e1aaeefd11fc5 drm/amd/amdgpu: update mes11 api def
fe31b35190cd59a8b332a9644a9026c05b608b87 drm/amdgpu/mes11: enable reg active poll
5bde52ca46fd5ff8674740b34c7ae800d0983511 skbuff: Proactively round up to kmalloc bucket size
8f4e762f47d6e204859a90f1474f503f13a973c5 platform/x86: hp-wmi: Fix cast to smaller integer type warning
4c7d7628d1b15efb23c1b3dbc6b3f5e1d31ddb85 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
d4eae4641c2ef1aab29fc63ed0e17e6cb7a6a0a6 drm/amd/display: hpd rx irq not working with eDP interface
ee5d68c7dd420e745a6d7972103f0cd09473b122 ocfs2: Switch to security_inode_init_security()
eedbe417b3ac2c67712c61a7c674e41cdd482bc4 arm64: Also reset KASAN tag if page is not PG_mte_tagged
a3d554296c52f6f930da9f77a7485df3c57504ac x86/mm: Avoid incomplete Global INVLPG flushes
f51da46efdf9b2cd609fcc37459ad37e02684dee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
dfd5b9ab221d0b234e9d9426b5a6892b32091628 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
808e7248cdca5fe0173bf7af14e3f984ea4d337a ALSA: hda: Fix unhandled register update during auto-suspend period
a944a186d15788071e89ac9a16bc8de63c9755e8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
74124b64729c8a440a7730fede2c95d56500698c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
509a00dc1cfc7e30ca8a83069b3ec95a9e9d8e72 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
c3f4f6fe86fb7e5f8d00044cb6a138f75b1d7314 mmc: block: ensure error propagation for non-blk
2422f39e9096c1428cba75e59985dd6f6afc7de4 power: supply: axp288_fuel_gauge: Fix external_power_changed race
44d179435313ca1978896413c65f49e74a8353c0 power: supply: bq25890: Fix external_power_changed race
969e07efb2749fde0049019d9f2bc6553c17a47b ASoC: rt5682: Disable jack detection interrupt during suspend
9f78cc04646d00e3961240576378d868f0260461 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c96de4b52ab9b888799aac33dcd6f2f06f4e83a3 m68k: Move signal frame following exception on 68020/030
70fae4a27d282a2386a0ba9976e1640d6d6b4089 xtensa: fix signal delivery to FDPIC process
dbd3f960676211453e34d8dc824154937e95ec78 xtensa: add __bswap{si,di}2 helpers
b42c04e1a0f3bcf06cb78cf3b8df7a16a3cf7728 parisc: Use num_present_cpus() in alternative patching code
40ffdd916039ebfdf1874389d55123ce17c8e22b parisc: Handle kgdb breakpoints only in kernel context
3b6ebc2002364e175a2e346990cee5f4b22c0430 parisc: Fix flush_dcache_page() for usage from irq context
9e99ae0e5ef9cfa6cee35b0422358047c163cfb9 parisc: Allow to reboot machine after system halt
db2b942d37fdc58c0e1cbd15fda02931ecd56b2d parisc: Enable LOCKDEP support
8eac8d361fac710393056aa76e0d04a20596d804 parisc: Handle kprobes breakpoints only in kernel context
b599fa908e45e77781757b905750f834d26caf78 gpio: mockup: Fix mode of debugfs files
917b1d14ee72d4123ac5735654de2fca94877a93 btrfs: use nofs when cleaning up aborted transactions
a4e018c0efed8e3e098784f333402fd59790f6cd dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
6bf568a50a7722fa249d624192dca5d67bc13b36 drm/mgag200: Fix gamma lut not initialized.
5ba595372c4ad4a84414277ee2acd0badcfd60a1 drm/radeon: reintroduce radeon_dp_work_func content
754fb7cc6875e097ce71cad277c32959790c0903 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
ce3df5c7edee08203f87fbac65903e0b95955ce7 drm/amd/pm: Fix output of pp_od_clk_voltage
2f8515a28082e95562b02cfd89e4e7cd772d0a7b Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
27ecfa8e2e233c33ab86ffcebc0dd69f9991e694 Revert "android: binder: stop saving a pointer to the VMA"
10a8c4c4255d3a5edb26ac21a3d94d4e8718e7be binder: add lockless binder_alloc_(set|get)_vma()
38bd9fed20dc56fea5523f76aa3683665cf5efb3 binder: fix UAF caused by faulty buffer cleanup
eb96c2b6a764bc4d40ca1d0bcff018497fa7971d binder: fix UAF of alloc->vma in race with munmap()
5cdd9f3ebaa0a4765efac2e1f071160017776bae selftests/memfd: Fix unknown type name build failure
dd8ae7d432af816945a693f446b1f063da7a56be drm/amd/amdgpu: limit one queue per gang
8cb0dc2639a531f57e607c860f8b5ce974741116 perf/x86/uncore: Correct the number of CHAs on SPR
9af16b8eee0c8d4538c7d25c8de3f94064318aac x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
1cdc4bc8583733d141707a685826eb6473fe2585 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
45d11fba9a31cf10f29efe72ae5fb15a2b1d28ff irqchip/mips-gic: Use raw spinlock for gic_lock
cf03c1bdf335ca8059e03d3bc9a4eada90c8d4e5 debugobjects: Don't wake up kswapd from fill_pool()
888cc70c38d913c330f4f6c301fc39007f8e8a96 fbdev: udlfb: Fix endpoint check
911681018f26c62f25d4925478902778f3b588fe net: fix stack overflow when LRO is disabled for virtual interfaces
893556e1174cfd0faa292e547a0f2d2b97e864f4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
48915f099782f045b0fb65dfb275658075493cfb USB: core: Add routines for endpoint checks in old drivers
5760bd7bd5305e5bcd68dece34608688d13f4dc5 USB: sisusbvga: Add endpoint checks
8cb4a4b53f1f0e24747c28ffea12862dc38dd5a4 media: radio-shark: Add endpoint checks
f810df6b5d8f1a43be544a6ee89efa8e72d4f8c0 ASoC: lpass: Fix for KASAN use_after_free out of bounds
234d7729b5cdea04f9e4c3f5e797265564dc532f net: fix skb leak in __skb_tstamp_tx()
25f18ce5da2cd859d6f9414f338d7b62a5c53a25 drm: fix drmm_mutex_init()
39bfaf10f8fabf13cd28801cca4d37745abadbe6 selftests: fib_tests: mute cleanup error message
24d57a681b74fae9f68d2a96d5a004318e4cf6d2 octeontx2-pf: Fix TSOv6 offload
c5c836a2f4fea4f7094e04cb782f2e8b08516d60 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
efd1abd89933afd776d4b270b380077bad589fec bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
ee5696cbe71b2b1d6e9f7a55a4fc2c0076a24066 lan966x: Fix unloading/loading of the driver
a7ebb7058604edeecb2113bb5afc9374f0cc31bc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4c47a066342d0869096b3ac39a090429863dd594 cifs: mapchars mount option ignored
e4f7bc6fbab7d0d23b392326f6b8d13a336f1278 power: supply: leds: Fix blink to LED on transition
fc7565967a395aed7427a27ee2e2f5d400247118 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
43056d86e4ef0cf79f8ee60a73a05744c72bcef6 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
247ee3109aaac92e03dec452d61405dbf07410d9 power: supply: bq27xxx: Fix I2C IRQ race on remove
0026dd88a788a8149f48fd6ef1a47c071d97542f power: supply: bq27xxx: Fix poll_interval handling and races on remove
0afe90c1906a8e3ee2e8ebca0f4e833fb28504fb power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
992ee395e44b5a6ed27f19d170fd90ef1a90d51d power: supply: bq27xxx: Move bq27xxx_battery_update() down
dac6611b00da4e7f0ebed876077a7e26a5d329b9 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
555a92673d21f2ced68794bc3d36728161769c10 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
12e49bcb6a8168e895686fa7be601dd33868080d power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
93bcec8e4a9d67a9aadb500b332108ae7256ddb1 power: supply: bq24190: Call power_supply_changed() after updating input current
f53c24a5544d1cdea0af406a7aaf115ee461dfaf power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a7faafa5a7599a8ca38f2b1ec961cda4f74a524 optee: fix uninited async notif value
8704387c0ba68bfe6330e48a09b4f0096fa8f05b firmware: arm_ffa: Check if ffa_driver remove is present before executing
8c550f2e2e54c1cd020f1bcf890b3a996b647023 firmware: arm_ffa: Fix FFA device names for logical partitions
5e55b128d450281742fcd85b2f6fc79ba228047c fs: fix undefined behavior in bit shift for SB_NOUSER
82c807d34e510be355dd19f4c2361e09bff187ef regulator: pca9450: Fix BUCK2 enable_mask
e55353b6feffee99aa1a70761b2d2df8704f0ecf platform/x86: ISST: Remove 8 socket limit
231b933e10307056950ff621d140bae0a8fb9061 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
442a9dc246ffc6714bac575311217ff4d3fa2670 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
a83b55d3090b592373ad56b95d625986dd0eed26 x86/pci/xen: populate MSI sysfs entries
e5375be84f9d13db01461415506d7baa086c9b84 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
e69e7859068b093282d0ce5142692a3566dbb609 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9f78309a0261871376d696cec1809428fbca4c95 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
92836ecbc1b449aae7b80c0ec4c1e06866f2600e ASoC: Intel: avs: Fix declaration of enum avs_channel_config
a912ada1242daf323ffc57b8b607e0f4986538a3 ASoC: Intel: avs: Access path components under lock
55541c7cc3f325c0b33576a99a9d7c12f934f8cf cxl: Wait Memory_Info_Valid before access memory related info
72de7cc984db41ffe4f5f65ad8f7618ac196a266 sctp: fix an issue that plpmtu can never go to complete state
3828d832b7bef6994457d02ab87fafd3f160e700 forcedeth: Fix an error handling path in nv_probe()
e018949ef0a9fd2259395038fd22ed111bfc6dec platform/mellanox: mlxbf-pmc: fix sscanf() error checking
04b0b2bf8b36b23420255f34ca7c52c89a68201e net/mlx5e: Fix SQ wake logic in ptp napi_poll context
11be6cf36a94abea00a10b3012409c10ea09f4a1 net/mlx5e: Fix deadlock in tc route query code
2c6de807e61fdd47b9a320194ef6deb9cfc43ffc net/mlx5e: Use correct encap attribute during invalidation
daeff567dd8a52931fe095cdc398758fbde849b4 net/mlx5e: do as little as possible in napi poll when budget is 0
c736497e6c988e9259762e9791641a08d62905c1 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
1565660a4d122ab24182c69a066d500cac1e8420 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
4e47563bcdd2ba0449351c85e770211f8a86765c net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
7908aa2ac2f00a047275c3be3fe908f0cf3dbc22 net/mlx5: Fix error message when failing to allocate device memory
71977653a66e7b2bd98b25b04d97b3e02429593b net/mlx5: Collect command failures data only for known commands
a54170ced630023623efb33ac0b7fc7171ee2546 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
ed13e0635dba0cace32125a56d7dca87cb5de91a net/mlx5: Devcom, serialize devcom registration
a3ca101b386a913ac6828583349a2337e3f7477c arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
e6b0b8cb7470d05e76458e85e506b1742ad7022b firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
8a12504117dfc29b617133bbfa4c1d34381bb459 regulator: mt6359: add read check for PMIC MT6359
9de2f6999f7d57c733662d343497498b2cdfaf5e net/smc: Reset connection when trying to use SMCRv2 fails.
66db172e355c433acd65ddba764cc91f2f835ae3 3c589_cs: Fix an error handling path in tc589_probe()
fd06e1e969109cad293bee405211d9eb1e2ea258 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============8134031455572876450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88a4eca2ce7-da6d197f2db4.txt

fc9574be7904f02ec0adf4b7ad2635601e4072bd wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
d6304087d8499d9ab0c51bcf3eeca40066566e5b usb: dwc3: fix gadget mode suspend interrupt handler issue
424fda60053f99a5921c2494f29d00f626f934e2 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
fa651d3d5f77334e6a247bf787c2d1998307bef2 tpm, tpm_tis: Only handle supported interrupts
39c327c061d795bd68cc223744191d1388490b53 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
82b5844d63a724f0096a3a96ebf0d27f66e486dc tpm, tpm_tis: startup chip before testing for interrupts
da5f3a5b51838037af719a4e0b752a052492e06a tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
aec8e0198eeffbcd794b2363c42fe675da577eb6 tpm: Prevent hwrng from activating during resume
ef1c16e3e94853ad8bfa76e13c90b1ba491fd933 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7448507bd0d311c5e5994005422e34129d065317 watchdog: sp5100_tco: Immediately trigger upon starting.
ce26f3745af12c5ecb11c396ee944480a93a98e0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
dec34413cb5be700d5484ea8ba5a635a692eb36b ocfs2: Switch to security_inode_init_security()
fc9d26c673ee1d23996c83ff0f6ed725526971f5 x86/mm: Avoid incomplete Global INVLPG flushes
4f37d3602bdfeff0c43f4b99d524f5d8611f213c platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
8d14fd190067c27e3a6c5a693f0f65b91eb14303 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
fbdf14cbd8805da66373f0834c425eccfe3c806f cifs: fix smb1 mount regression
7e6894200cc926597dc814b3e5611a6bc043d5d0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5373d0cc39caff413cbccaf3e778281f9ea61e0d ALSA: hda: Fix unhandled register update during auto-suspend period
ad24b45658109fd1be6b2beb9f27a0ee80274605 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f3b2e51df5570211f40579f504f8b919fd99816d SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a4c189f5ac6771b3d1d05615fcdd3465b606d7a4 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2cb4462162b7f35a51f1ec40f5fc5fae46158bab mmc: block: ensure error propagation for non-blk
289a8ace1a09fec64018b248d23aa82e85e7451d power: supply: axp288_fuel_gauge: Fix external_power_changed race
f18254574e677dc2c89ecbf056a09ba35cfc11cd power: supply: bq25890: Fix external_power_changed race
33c6a9e20efff8efef75d38dd99a1bfa8151c8bd ASoC: rt5682: Disable jack detection interrupt during suspend
ffea28046561008ef403bcbf5bb5c2c88901fad3 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e8821d61361704dcc99296a9b29be842d3e363bf m68k: Move signal frame following exception on 68020/030
b41eceb62a955768265969ef7bc28d078601d5dc ipv{4,6}/raw: fix output xfrm lookup wrt protocol
4eab51a0da71607bdbcad9752b52eb5adc871e35 xtensa: fix signal delivery to FDPIC process
406fd138f3df7ac43e21e5eb92659e1565baa234 xtensa: add __bswap{si,di}2 helpers
0757d78cdec62ecc112cfb9747c589da6b317294 parisc: Use num_present_cpus() in alternative patching code
5a9047a6bc7ea31330b89693b585506088393b4f parisc: Handle kgdb breakpoints only in kernel context
3dafbcb06ae963e0329a930d33e7134fd712f1a6 parisc: Fix flush_dcache_page() for usage from irq context
d6580bbcc65db307544fea87ac8da2d524c69f3e parisc: Allow to reboot machine after system halt
2b577893d2c9f6ce2a6f85523aa02fb8e4127174 parisc: Enable LOCKDEP support
4e87c7241cd705b34b4e5e425d66d4e8bca3a053 parisc: Handle kprobes breakpoints only in kernel context
900250779350c1f9e4f69b11eea4d502e7e9a5b1 xfs: fix livelock in delayed allocation at ENOSPC
9ce6a4c756177169bb50a73ca141f34b710b183e cxl/port: Enable the HDM decoder capability for switch ports
cf16a395dd5406a2da8ac66816196a43bcd68656 gpio: mockup: Fix mode of debugfs files
3c70dcbed53ab7c4ae0e004d86b292e8669abf74 btrfs: use nofs when cleaning up aborted transactions
0b489e8c40cccc67c4d31316c357bc5494eabad3 thermal: intel: int340x: Add new line for UUID display
9e6efdf8d2fad7725b6a2153e8880f07a44e13bd block: fix bio-cache for passthru IO
232ec84f5bd1e4c3d4d89048fab9912813e2ab09 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
0d60aaf29f66fd2d894c0488adc58a42cfbefe8b drm/amd/display: Have Payload Properly Created After Resume
0b02f8ba9017a79884b3a3c925f159070f3bc08c drm/mgag200: Fix gamma lut not initialized.
2f02979d4edb39fd3e5e2b52d5adf75c8b6e5b1c drm/radeon: reintroduce radeon_dp_work_func content
d5817a2272964c9fc0f3bc046d00c251ff5c6408 drm/amdgpu: don't enable secure display on incompatible platforms
7ef36bb92654c5658672c96923e5059dd8292114 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f8e9d5a5a07e5abec44a89978973a490f5f6b6b0 drm/amd/pm: Fix output of pp_od_clk_voltage
2aab2accc63ddce0c3f5159cb73e73285c200198 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
540a677940d0111eb12f96998f63321a2b256058 Revert "android: binder: stop saving a pointer to the VMA"
d02c9685467cb0676ef7e7ea27986d4a7cc64f1a binder: add lockless binder_alloc_(set|get)_vma()
2c3b03141ef98b491a72a2685e0be108e8c32bd0 binder: fix UAF caused by faulty buffer cleanup
de4075512f1b5b26dc09e14f2e66aea790acb658 binder: fix UAF of alloc->vma in race with munmap()
94ec4714d7c630bd29423a37fcefc71ecb64f413 drm/amd/amdgpu: limit one queue per gang
686d65cb5f041ce0cd5e184f0327c92870a1378f perf/x86/uncore: Correct the number of CHAs on SPR
2820ef37ab00bd1df2949565376c9935eca9b9ed x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
ae29227d3bdc54431b67222c5f3682d6ca15bf2e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7abef5215a97bcdf156cb3d66e38b9f040a8ff7f irqchip/mips-gic: Use raw spinlock for gic_lock
623d8a0c0be060d2597395fed63f2765a532bce1 debugobjects: Don't wake up kswapd from fill_pool()
902129d9f2530d156ba346ca1490a7bc1c5f5d68 fbdev: udlfb: Fix endpoint check
e2e7e615de3da73104d6e75363f8cff5fa6003df net: fix stack overflow when LRO is disabled for virtual interfaces
3f477199bb1bb1db5af711122039e78dc65ddbb3 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
664f04ab1f6ca13f3c97d443a66e5fdc8d441cbb USB: core: Add routines for endpoint checks in old drivers
23032437080bfe37304d0a80195673a0c62a41e8 USB: sisusbvga: Add endpoint checks
8a4f8a6d8b18c236b42c90ad63123c22a72590ed media: radio-shark: Add endpoint checks
2a3ee5a4c2cb786e90265b0f29a32418fa01a673 ASoC: lpass: Fix for KASAN use_after_free out of bounds
e2a51894ed4e6bf4d47cb26c407437a67c9cc7ce net: fix skb leak in __skb_tstamp_tx()
31a276e95d019fae95ef73f2f79d13c949c8ef96 drm: fix drmm_mutex_init()
978f462f14715cd5c8db88ee4a72c57e2551cd5b selftests: fib_tests: mute cleanup error message
d955908a41874188e21996627245b8151974c5cd octeontx2-pf: Fix TSOv6 offload
5b72f172647a13947112d0efa50241580b91ddd7 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
b0e7b953add4553aae32ed24a42dce0d730c279d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
d6675d6958709197c5bd3aa500ab07fe72f8d271 lan966x: Fix unloading/loading of the driver
308f50a77d4c5ceeca9b6887f8e37f949f13bc91 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
89bdae8e6261d8c1c2fb52ac534f2ac1392e555d cifs: mapchars mount option ignored
25131bd7975c01b2ed7340b459a4ceb974b2df3a power: supply: leds: Fix blink to LED on transition
6ec2774cfcb03769f3b48dc6ec705a8735246815 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
907ebe7181ab83a4f048dc998da59e0693a06f6e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
7eceea7214a9dc748ac97838ad72c9a3560de2b1 power: supply: bq27xxx: Fix I2C IRQ race on remove
c0e5c8530570d9e417b8cdf5d1940f08b31d990a power: supply: bq27xxx: Fix poll_interval handling and races on remove
21cbf44f0358b715255cc4a05bb2c509e97ad542 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
dd73f30cfb9bd42c83fb5ca2bd95dddf82087c93 power: supply: bq27xxx: Move bq27xxx_battery_update() down
82e20459cce529dc61aeb74e5aba755a94b5e6a6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
eac98346a4d3e5186a57c71b5ace1ad16b6ce9f9 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
a323e9391ffd8f87a802628163656dd1a04c6008 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
8e1801698a0877ae83a6ccdd3e5ca959146a6324 power: supply: bq24190: Call power_supply_changed() after updating input current
a92f882a2110be157c4542dec18e51fe461a501f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
bd60c753e676d471c75bb2480ab57414f201199c optee: fix uninited async notif value
17922d96e1ed70458b33ec931624b02acbf80bed firmware: arm_ffa: Check if ffa_driver remove is present before executing
4d9f3f56e5306493cabd62be7aa36b883ab66b78 firmware: arm_ffa: Fix FFA device names for logical partitions
f9ad8f0439b8ec342405452d3214843e628df94c fs: fix undefined behavior in bit shift for SB_NOUSER
7b47392777f8aca691db212065689a272e13ab9d regulator: pca9450: Fix BUCK2 enable_mask
1eba2d070895ba3aae5fe2945840b7029a32c344 platform/x86: ISST: Remove 8 socket limit
c3fc0daae0bc9708993f4b19610900e9060afe35 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
4809ec2b1924e21ff7b311c54114edb692caa477 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
8be0248f69a9526fa22903df20fe14225fff0613 x86/pci/xen: populate MSI sysfs entries
322d01342be80062b2d3dbba5c9ad94287605bd2 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5662209fa4c1018acfb5571bb8fe291484ddd055 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
221ac279a9b5e15880ae143ec7beb822a0a53f7f ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ec968bb479d4df2a1fa6c9363b76e4d98d7a9af0 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
fbbcdf4d55f2f446c8da8c42dc6cc37abd1bc17d ASoC: Intel: avs: Access path components under lock
d575450d127f006d589bf4334802324016f63cdf cxl: Wait Memory_Info_Valid before access memory related info
98b2161f5c474ca1e95b9d4fc0fa00336907c06f cxl: Move cxl_await_media_ready() to before capacity info retrieval
b815d032671023d6558841365a0be20f2b13be2b sctp: fix an issue that plpmtu can never go to complete state
4663a22dd7befdfc15597c8eb678a030d8cc3b79 forcedeth: Fix an error handling path in nv_probe()
bff89a0d7ac02da304e858b798407449df9ca977 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
74357fa0ccb93d1be78d3d80fea694f90191fbae net/mlx5e: Fix SQ wake logic in ptp napi_poll context
a2d977243c5657e797bca4c9c1506ac1b549398b net/mlx5e: Fix deadlock in tc route query code
1b36355133bfd986b6b287dfe0b7c65ff8936b09 net/mlx5e: Use correct encap attribute during invalidation
a04e4530fd638120f78fbd622d3b03f655f1877a net/mlx5e: do as little as possible in napi poll when budget is 0
a2789e9038389b73bfe8045731aaf2765440f300 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
5f063934ad0f2f382565e35b0a4347cd12ac098f net/mlx5: Handle pairing of E-switch via uplink un/load APIs
133fc0ea7b0ec5922a18b816ec031e59a6bc13a8 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a4ca901b2f1a9e72ce2582ec43907f279b5e6dde net/mlx5: Fix error message when failing to allocate device memory
56551070ac17c0167b28d2b636256a8287b7d4d4 net/mlx5: Collect command failures data only for known commands
c5ce95f35e76e9e4c51efb06646f1ef8895f09cd net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3ea7e09cac3890aa3f97a048b47b22c798265316 net/mlx5: Devcom, serialize devcom registration
036c905e30362662d20052347039aefd822e2ea1 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
225812392ced0998030bcec7f9b071242c03f60a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
30433e5d02463f2c4fa8ffe44c083a5e37fd51a5 regulator: mt6359: add read check for PMIC MT6359
ec854eb051c51ac7ae49d4621b67cfdb760a16d6 net/smc: Reset connection when trying to use SMCRv2 fails.
3fbd019053d569e80e913b2f464fd489a7b679d0 3c589_cs: Fix an error handling path in tc589_probe()
76ad03fe87ae6dd9f11755acffdf32ef8ffa856c page_pool: fix inconsistency for page_pool_ring_[un]lock()
8ea4d3a64e805f8201e8283ad90048c8a781a214 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
2afc84c411b60d21d6018ab180463ee155cd943a net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
da6d197f2db4d3e7103b870b3286e54b1e452a9d Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============8134031455572876450==--
