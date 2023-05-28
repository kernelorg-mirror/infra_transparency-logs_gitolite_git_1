Content-Type: multipart/mixed; boundary="===============5634602156519866196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 07:37:23 -0000
Message-Id: <168525944320.1303.8241343704664792496@gitolite.kernel.org>

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0ca889487a8db7380de03f807e4f1285e860a77
    new: b78d46cd7a5d15160ffc4ba1519f5ec5c7f21e1e
    log: revlist-a0ca889487a8-b78d46cd7a5d.txt
  - ref: refs/heads/queue/4.19
    old: 4416b08e7284f8e6e5f805d395e726168f884526
    new: 7e0f86859e11d0fd881bb2ddfc49dffaa4616443
    log: revlist-4416b08e7284-7e0f86859e11.txt
  - ref: refs/heads/queue/5.10
    old: 7654555b7d3475b893fb19dbd7fff9fcb23bd8e6
    new: 428b548dabbca39b20b7aeccb68f986cc8809204
    log: revlist-7654555b7d34-428b548dabbc.txt
  - ref: refs/heads/queue/5.15
    old: ca225292716dba1604472ae174e921bec667955e
    new: 58484fc785fd057db2406c670194440b8f87ae47
    log: revlist-ca225292716d-58484fc785fd.txt
  - ref: refs/heads/queue/5.4
    old: bbe5b0f6d01f6fd69348183c28ca14e9aaccf74b
    new: e3195f7b60be1f614310024ecffbac9afb3e049f
    log: revlist-bbe5b0f6d01f-e3195f7b60be.txt
  - ref: refs/heads/queue/6.1
    old: 4ba79a09f3b11ba839fe7e2b48c846940c132525
    new: 4280f15b1537ac14c39823d35a39885837c479dd
    log: revlist-4ba79a09f3b1-4280f15b1537.txt
  - ref: refs/heads/queue/6.3
    old: 2790734467f3f1393b167c65e6430ccf8d1aaf34
    new: 4a68cae0cad5b3daf6d301a37899d68a8c02bad9
    log: revlist-2790734467f3-4a68cae0cad5.txt

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ca889487a8-b78d46cd7a5d.txt

88d99af79d384e76a889cf83f0f9f4a7b639c43f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f9a5092bc81f50c19d5c5ff7eb1b871a89bf74ee netlink: annotate accesses to nlk->cb_running
5801e1563c8fc1ad92b3cee4a94883ec89d007d0 net: annotate sk->sk_err write from do_recvmmsg()
6c2e8cef0ab5e870d49e611fb1c8500c3d4644e2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
4e56c28e5cfadca0c014ac4f5d0ae6ab71629a9d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a385c32a983dc2d9e86bab502edb7b6e213ee093 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
085383538967a67a9a22c2405152cc2c859a06d5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
05fd77cf9326642b8172b4317cf718d040e735af memstick: r592: Fix UAF bug in r592_remove due to race condition
4ec626fa03e4fd6cddce74de4f971e035f8a0193 ACPI: EC: Fix oops when removing custom query handlers
f0d4c4c615525bd663b527cf78d096fcef2f2d64 drm/tegra: Avoid potential 32-bit integer overflow
ed638206b762e34bc80c941e0cf8c971840095e7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c0dd834fe910b2fbfc885e9fdd22d6f16a623213 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f8b818d3426224412ab8f8de49c1a37f8f456363 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6cef1542d6838d9919c688f0cb97d985a0940beb ext2: Check block size validity during mount
e5bffebc4f7611c629adaae6caa7361fa4a9eb22 net: pasemi: Fix return type of pasemi_mac_start_tx()
31796666719aada8aa065048cc947e8a20d41095 net: Catch invalid index in XPS mapping
d047483ac62094d4e342b3a4dd9d74e8ab729d68 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6fcc35a8f8c4a05d7e6ec144c2d423829d169d04 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
46ade361e0084a03e49effe2e652524b8d4b9867 gfs2: Fix inode height consistency check
9489cfa016a737283ea9616a4d6937c62e6a712d ext4: set goal start correctly in ext4_mb_normalize_request
38196eb2c3e567a5c2d55d91501df731ffa15c37 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
8646863e0df8c1a445df2da9a493e8ebf85acfde null_blk: Always check queue mode setting from configfs
bf7a58153004106eb677eb8c8a0d45a348aad7dd wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
70190704631efe3c97edb5534b9c386d37e0b602 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4b8057adfb5a37f679a2e762a77b0aaae872c962 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
08f2e24f232f3b8a2c51a57741449869599d14ab HID: logitech-hidpp: Don't use the USB serial for USB devices
175ff20dfbcf6fdf796c6200f2b7342ab6d79a03 HID: logitech-hidpp: Reconcile USB and Unifying serials
05f0431721721441ba7f1a16412c7770ad906866 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
77af3e16867945a4e64d093040e1c3578d9cf5ed HID: wacom: generic: Set battery quirk only when we see battery data
71ca312eed81a5eee11180dbde67f96075510d8a serial: 8250: Reinit port->pm on port specific driver unbind
d0551acf5d17e0d735a62ff565248d0398e8536c mcb-pci: Reallocate memory region to avoid memory overlapping
1b8a3f0dc26d1d2ed942b5f9d958b8657492c42a sched: Fix KCSAN noinstr violation
223138d99a38cc1ce1aee91b9d29ab3aef339c71 recordmcount: Fix memory leaks in the uwrite function
700ade61f3ed2d328fec128359d8336ae112c3e1 clk: tegra20: fix gcc-7 constant overflow warning
19d852c4ba8c96b5ee4bb57999c8847dc18c18f5 Input: xpad - add constants for GIP interface numbers
0c9e126df88467fd03b4275cf01bf03f7d39584e phy: st: miphy28lp: use _poll_timeout functions for waits
3f9cbbc72781bb57b41fc7bd60399ff88589140e mfd: dln2: Fix memory leak in dln2_probe()
7bc2a81a2198fc91677b54826261ec61e03cd20d cpupower: Make TSC read per CPU for Mperf monitor
65a0ef6bde05402926e30ce5228dee1bbd92a9be af_key: Reject optional tunnel/BEET mode templates in outbound policies
067a4ef0a5be3defd9896928332d18a51c9f4066 net: fec: Better handle pm_runtime_get() failing in .remove()
a92de8424a3bdc339fc03b110cac22eade50f396 vsock: avoid to close connected socket after the timeout
cdafad4730b7765c54540bc0dd89c0d92703862f media: netup_unidvb: fix use-after-free at del_timer()
702449675eaf0e65d37f821d5f069c3f970edf7e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e404c743cd5e6027aea93e1316fb1d53c3b5d4ea cassini: Fix a memory leak in the error handling path of cas_init_one()
e6d3503ef68f99b0fcece9a13cf0c0965d7ca09e igb: fix bit_shift to be in [1..8] range
b3bf59f5018682982cdf9204c3f11921e3affa67 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
01612e1bf688cf49604b3fbc067c7dc6dd8a6154 usb-storage: fix deadlock when a scsi command timeouts more than once
7f0ccd75344ddabf5e2a35eaacdbd06f30ad31ea ALSA: hda: Fix Oops by 9.1 surround channel names
26ed14e8dbbc48cce4a02eed61b2aa6c8c4c2fe5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e94a95bb7ee90e04ac53927b838281080393d6a5 statfs: enforce statfs[64] structure initialization
c415632f2c48db1687832e0ba254d810f5b02b64 serial: Add support for Advantech PCI-1611U card
29f65249c0acd17d83a30b6c27348a6f25a150eb ceph: force updating the msg pointer in non-split case
6b19caf0c55ba821c1dec10c09da8e5f26b0030a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
fe2d97e693b34d0002579e730564c433c5ac7610 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
f588ecb3465874a46fd173b7bab91b58760e2c0c spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
8ac4c01fd0b8ba25234077ceb18c04147faccb11 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c410e248671d18cd6d5e59aa58c10bd2a586cb00 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
799a5b42ffbc5b616d77199f639e4dc649eca56d m68k: Move signal frame following exception on 68020/030
6f3927091f282128798af5b469876489f877d7e3 parisc: Allow to reboot machine after system halt
b78d46cd7a5d15160ffc4ba1519f5ec5c7f21e1e btrfs: use nofs when cleaning up aborted transactions

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4416b08e7284-7e0f86859e11.txt

171a62552723e2c49d28de04f37bc22edebd9c1d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7e25cba1a8d77b14813ec0ec108bc2df465d946b netlink: annotate accesses to nlk->cb_running
99086faaea11ae665d0d3fbc1ca6f3a232f82fbe net: annotate sk->sk_err write from do_recvmmsg()
a10cbf58c69760f868d4e3915cb4deb2b4469130 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
5ebddb88ae315a64632891d508a1516bcf9eba56 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e092c7e9be9196753b1fbebff873d337640fb227 tcp: factor out __tcp_close() helper
336fa205361256f9f85a4412e20aa143f2f985a4 tcp: add annotations around sk->sk_shutdown accesses
1616c9e5bf28ac0138c8cd6b38f655e4446940a7 ipvlan:Fix out-of-bounds caused by unclear skb->cb
d479e15a091bec7c9a9bb866d51c785f784f1d58 net: datagram: fix data-races in datagram_poll()
d32f1fffff50b71ed521d44fa8ee34d638b86e1a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a08720e1f2dc8984f985e9586b8ebc4c0d5c69cd af_unix: Fix data races around sk->sk_shutdown.
38273e910566ec874f43e5f25385a90844c0bff2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9375b2220fd15cb88c5bff6ffd3d07c728e038df drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f5792ad79b0a7d0852a9c7263180006133f2fab1 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b678557fb0d5405758403edabb9e1b3c5a6eb729 memstick: r592: Fix UAF bug in r592_remove due to race condition
e358bf1b713f26224494d54ab1e899dac3d8530f firmware: arm_sdei: Fix sleep from invalid context BUG
5f0c545e011210096f0d84b8d2ecc01c9dc6c6d5 ACPI: EC: Fix oops when removing custom query handlers
addf11717e9efcee673f128dcefedd53e9c960c6 drm/tegra: Avoid potential 32-bit integer overflow
2eac6045cd84d715d2a2f74dc038d11359fc34d4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
558b844151b195dcdfbaffe47c0f99dd5388dabd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
752ce3c4bfa0786bce0175821a92313bfe0e098b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c4e380adaf6cf73549c7d4b2f941c0aa19eebdd7 ext2: Check block size validity during mount
3db96bfc9a66d52d3ab9a65466d57261a2731212 net: pasemi: Fix return type of pasemi_mac_start_tx()
edd9fd3448004883515f940cf8b73b7b3dd67840 net: Catch invalid index in XPS mapping
4093a2e56ac5a1c061c0b4b3f06982b00ca4a5aa lib: cpu_rmap: Avoid use after free on rmap->obj array entries
93169064deb90c0435fb82a8fb023e74c82cd9eb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f35567079ba84759ae9ec932e38e76ebc66141c7 gfs2: Fix inode height consistency check
75c13ab12b2892520c144852740610f1978d4f91 ext4: set goal start correctly in ext4_mb_normalize_request
2ca1f4e4b90ca8010746ded4dff16a5f1ffd580b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
22783c5785dfae5e512edc26d05ef8fd8af0b025 f2fs: fix to drop all dirty pages during umount() if cp_error is set
917df72fbb75c36840ffe54fc5759190577fdf92 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
202e0e26143bf143e579a2cb7044abaf65bf63da Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
72454118b5a258e1c4bb0037000c54289afe08bf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ad6e6f02036c4d34c73cde628f3fd91e5efb7cee HID: logitech-hidpp: Don't use the USB serial for USB devices
9ba38ea6060663b1c2c3d4bc48c1d98600136dde HID: logitech-hidpp: Reconcile USB and Unifying serials
43d1b34ebfedbe4484a2cdaf74c996c6cce3855d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
19f757723231551b2c8ec1ce9ccd99fff3966ba1 HID: wacom: generic: Set battery quirk only when we see battery data
12cdb31f456394b3b41af2157aee82c4670304af usb: typec: tcpm: fix multiple times discover svids error
e62f931e1ce5d74a7226d990c9c5757ff7c7d54d serial: 8250: Reinit port->pm on port specific driver unbind
f8d42c666b5250a8102d144d47298920f2d9709b mcb-pci: Reallocate memory region to avoid memory overlapping
9257b55c896b2c8b88fc720174a94d1528f1a573 sched: Fix KCSAN noinstr violation
b2ff39708265b0d0bd2f2be55350bab2097102bf recordmcount: Fix memory leaks in the uwrite function
360f08abeca4b6ec26bea2bb3e2d92d6a61dcaaf clk: tegra20: fix gcc-7 constant overflow warning
eb36d5b6d294ce01d613f9f5fe71299c39ff8430 Input: xpad - add constants for GIP interface numbers
fed4dc53cd2ff5cc021af93546c685e6a6b2f922 phy: st: miphy28lp: use _poll_timeout functions for waits
bc0f4d652afa73d2edacf813a7b70d66b3e97c7a mfd: dln2: Fix memory leak in dln2_probe()
308447d62b881b3881cf6d18595a56d0198457a9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
bb95d6aa5f7a1f24831ecacfec54c58180b36f60 btrfs: fix space cache inconsistency after error loading it from disk
3586f02f45bea01e29a13275f774e0fbe97cecec cpupower: Make TSC read per CPU for Mperf monitor
927c98883418de48038fb178fc084948a4473428 af_key: Reject optional tunnel/BEET mode templates in outbound policies
ebe46662e5bbdb094cf94ac8883ee1de95b3950e net: fec: Better handle pm_runtime_get() failing in .remove()
e172c861e1ef7ea1dd548122f1512680711f1ae8 vsock: avoid to close connected socket after the timeout
5168b080c9df53f7399ebbe34cd06dd1f2b4d566 drivers: provide devm_platform_ioremap_resource()
0292af72edb6dd3433b9b02f4c653d44fe09fe31 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
8e59cf057a59d386aa3ccd6d19e8e83c65f9f3a4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
5c47342e6670f5302c3ba233ec82a12232506da1 ip6_gre: Make o_seqno start from 0 in native mode
81ea9148d26d5699e1c201ee37c06a21ad810c55 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6ca6de3bac84639a342e3aed9bf168d1bef1293e erspan: get the proto with the md version for collect_md
489aa3178870758103ccb65d2829fd3cdeee0bfb media: netup_unidvb: fix use-after-free at del_timer()
efe3c83985aa3d8ccb7c4dab30a61cd7e0db817e drm/exynos: fix g2d_open/close helper function definitions
415fc3e7f65cdb5e569c44ea88046b9062bdc735 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
77088a0c5cce0539ba1b990b508a6470222da152 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
c8c040f7fbb2da8395141e03bde9f36a4fb5cb96 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9b278dc26de03d6b238ccf50c1ce3817b79efcf4 cassini: Fix a memory leak in the error handling path of cas_init_one()
cf9f0ffedd68489d2a870ce2cba23d5df36de626 igb: fix bit_shift to be in [1..8] range
41de8179154da6eae3cb7960398334eda977c93d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e106cca8bf34ffe73bdc6d14270dd7d431a095df usb-storage: fix deadlock when a scsi command timeouts more than once
00f225fd51f3327f271e446a378cebb361ca0cf8 usb: typec: altmodes/displayport: fix pin_assignment_show
6348e22de388db5384339f3a448f45dce8e2f0ae ALSA: hda: Fix Oops by 9.1 surround channel names
b845dbcd465397d7ef51c076c5d822db5a3e56ac ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c384f8dd9b0c2d3fd75b39623b070f713b4c5db5 statfs: enforce statfs[64] structure initialization
d0af58fba9c2fb2e7a998945fcdcd16d85971ca4 serial: Add support for Advantech PCI-1611U card
7881758da23094aca7033e18c82add00d70190f9 ceph: force updating the msg pointer in non-split case
b6424ff6a56d98f5ba88ec36b5313bc0c585e548 tpm/tpm_tis: Disable interrupts for more Lenovo devices
679b9229a8d23083fe630b45861db54eacead307 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a2cccb2611874f13e998a680ccf8dce4f58e263b netfilter: nftables: add nft_parse_register_load() and use it
17ea748ba2a694c81264a7f998564076268a7f11 netfilter: nftables: add nft_parse_register_store() and use it
7951e09920a62266048a3b2a526ddf19782e0bca netfilter: nftables: statify nft_parse_register()
1d3750a42394c78291ac5572d3ddbd0127dd9383 netfilter: nf_tables: validate registers coming from userspace.
d356f2d08e31bf67c98fafb7c889b890e1bc4f39 netfilter: nf_tables: add nft_setelem_parse_key()
42db9769c450511f71d952ac6c790084fdae1837 netfilter: nf_tables: allow up to 64 bytes in the set element data area
4a2b4cb8829ece65ac7bd1c991c08e1d6da9f685 netfilter: nf_tables: stricter validation of element data
7bed779206e29851787920c843ef9f305baf9fac netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3be321f02d77019056809def2b2d90a2a21a17e1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6dd02432fbabb056f0ec122fdbb2a3b909b50774 HID: wacom: Force pen out of prox if no events have been received in a while
0bbdaaee720d2a7508b61bbb41395f3181a7eef7 Add Acer Aspire Ethos 8951G model quirk
28ba70681b6d5c93d50f17ad250e47ed2a92ab3d ALSA: hda/realtek - More constifications
c032528a8c098c2a98809ffeee9a323d51137d9d ALSA: hda/realtek - Add Headset Mic supported for HP cPC
64a6b1e92a5e863cc19f0120bfaedb53f231480b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
6fb8a22674564ed13c5d65fcbc1119699af4693c ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
fb094731c52a4a560450a2abf06a10806f3d2084 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
fec436fca4fcb0b87cef7f3f8776d6a6edaea557 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
817d91d221ada7f56222fbf3a41a53795cdd9159 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
0eb3ee838acf19ae8b3e81966f429096147da998 ALSA: hda/realtek - ALC897 headset MIC no sound
026b90c9263f6f764b2e3c817b58bc3f7676c1af ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
cdf5b8c628b759e4df4c553eb4f3eb0e964a49ae lib/string_helpers: Introduce string_upper() and string_lower() helpers
fde6db232869fa262fe9627dc2eb88a63e18cd98 usb: gadget: u_ether: Convert prints to device prints
e79117ab3013d97e7feb936df95aee38db51d35f usb: gadget: u_ether: Fix host MAC address case
8fc4136e1f40633d18f1fa0ca1d5bde7bb40d903 vc_screen: rewrite vcs_size to accept vc, not inode
83a165518077b58da482d718f44ab2972d4c947f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
83b24aa890126fbdcb8b7a5f390ce42134024e8a s390/qdio: get rid of register asm
ff6db664415d697ee6c93444bd98ead54987a035 s390/qdio: fix do_sqbs() inline assembly constraint
1f61a7a7160ea05929f5d803d066c992fccf537c spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
c61262bb0c0210c84e56f717e6abc0aca0413def spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c8117c591befe1bcfedc42b7ca1e91bc4284bcf7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f75733eb8a92e2facb40f069bc4fecdf28be2a88 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
209bfb47218a9832c3ee5487518aa665e1b5d776 m68k: Move signal frame following exception on 68020/030
86a14dabac00e3e4b24e4738fa4f63c22707b33f parisc: Allow to reboot machine after system halt
7e0f86859e11d0fd881bb2ddfc49dffaa4616443 btrfs: use nofs when cleaning up aborted transactions

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7654555b7d34-428b548dabbc.txt

41d2fab45ac46d3e285086beab6ac435b5f35342 driver core: add a helper to setup both the of_node and fwnode of a device
abe0f3b71cbb4c48ae9c323f7bf9c5e62cb1cd40 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
23f8d8369ab5a88668fc0d263d27623c8f65b621 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
296955c83cbd043c0e5e32d198a8b55689faddcd net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
c8ececa3180bac3803fd31baf18bff1df7395233 linux/dim: Do nothing if no time delta between samples
2ea1841adb45be5d73ef2c29d18713009bfe7790 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
0fe6b4a941650fef4dc54d6f1b7cfba0f480b240 netfilter: conntrack: fix possible bug_on with enable_hooks=1
4fc46858342c85b43c4e0c5453d2f4fde7e0a598 netlink: annotate accesses to nlk->cb_running
fdc7476bdc5eaae8262eaf578d3b42e7923621fd net: annotate sk->sk_err write from do_recvmmsg()
832ea01423931e72aca7378af06ab01e37032c99 net: deal with most data-races in sk_wait_event()
30e5b3580b6cd0219906e3d3f244a28cab16cf2d net: tap: check vlan with eth_type_vlan() method
a186ebc05e7c18570977c80f202807ebbcf08196 net: add vlan_get_protocol_and_depth() helper
53e32c94c140fb67023e20ed62e55aae6d0186b0 tcp: factor out __tcp_close() helper
dea294dd306a36dbc47b82798f6522e509ec8746 tcp: add annotations around sk->sk_shutdown accesses
bab9c787dc8c5acacfd628c856918734020bb677 ipvlan:Fix out-of-bounds caused by unclear skb->cb
2f1f010a832c5b5d26cf5a5e848ca6d0a766cfcd net: datagram: fix data-races in datagram_poll()
15133a4dbe3b72d08b96260b951407eee746deca af_unix: Fix a data race of sk->sk_receive_queue->qlen.
32e9eb679e7284e3b60b3041fadf2397d552ceb4 af_unix: Fix data races around sk->sk_shutdown.
42b64e826a5c0c9caf2ca74fd0ec6908f49bb217 drm/i915/dp: prevent potential div-by-zero
50d21250fc273050bc62f69b4f140b6f24e25540 fbdev: arcfb: Fix error handling in arcfb_probe()
900ee63dd2a83d49ab1b2919a7b8a41d624a73d1 ext4: remove an unused variable warning with CONFIG_QUOTA=n
afba8045382a2863be054b4fc95f4c5fcfb5ffd6 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5938dc05eb3e0f7b3c8ad06b6039d6c65e68e512 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
26ffeffaf61420b12bee3ba251c25421de120b45 ext4: fix lockdep warning when enabling MMP
b9768c4bc9fc7b2fdee25702b70a5c0c80d8fa68 ext4: remove redundant mb_regenerate_buddy()
ce76ff0ff0f84ee01991750ca72092631fbce7c7 ext4: drop s_mb_bal_lock and convert protected fields to atomic
acab62318420ce44095f52acc3c458d1c8888ed8 ext4: add mballoc stats proc file
00982df993474a218fb10c92da997012d49fb828 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
e6dd461fa2efdb1e5ebc8616d4aa0852601bd897 ext4: allow ext4_get_group_info() to fail
7bc585c79f16be15647cd3e4016c5ad1e6afeda7 refscale: Move shutdown from wait_event() to wait_event_idle()
11b5e5452405648403282228fdb34dfc5a9842de rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
4432916b4d72eb7f8c4c230bcb0e2f5db9376093 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9f394322eaa4182c618d0afe57e81e34200f4b44 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7e5445fb0d919aeb9e37f563c654108d3b008d32 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2a5125a9b0f489377b1b7e1d3369de3ee5b6d9ba arm64: dts: qcom: msm8996: Add missing DWC3 quirks
214cced9305c4407f2fb73ba399e50ad43fb8888 memstick: r592: Fix UAF bug in r592_remove due to race condition
13e50a1d04be0ad54c7014a7bb69f70ad128cf9d firmware: arm_sdei: Fix sleep from invalid context BUG
1068cb78aa41056feae13a74af7f4881965c2dc2 ACPI: EC: Fix oops when removing custom query handlers
03e3bc44ed63fca3e7fa401529f1e2e0ad1e3f7f remoteproc: stm32_rproc: Add mutex protection for workqueue
689a49351830608cb532ae15506a61b867ae111c drm/tegra: Avoid potential 32-bit integer overflow
3e7e353e895f3256a3aa7a589ce818bd97ade16f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c8a3684d086426111affcc659b67223aecf721c7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3b19aa542731e03d2246ab5986a59a8bbc7aade6 drm/amd: Fix an out of bounds error in BIOS parser
e73434bba27f6cc147cf2b8ddf622b3f430ffa48 wifi: ath: Silence memcpy run-time false positive warning
285a25529332c128fc73abce02284d1fe8e2cae6 bpf: Annotate data races in bpf_local_storage
d203c03bcf134157becf156271b29bbacfe61bae wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
73609df22c067281e0fe5b713daf203a737d6aeb ext2: Check block size validity during mount
f0cc4595eb31db982876710813f9fe7ec661f68f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
b8a1a769fceb6f75c5ed66d447caca9952524698 net: pasemi: Fix return type of pasemi_mac_start_tx()
2aa6e4d6044323b0ad0dd0461aa4fddb8fa4a8ae net: Catch invalid index in XPS mapping
14fc2ececf03909ee1927de37eb58eacd8351462 scsi: target: iscsit: Free cmds before session free
f056741db897bee4a4097f805c2ce1bae4a62c6b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
eff2006fe0e6136f77fe939c8f62f096edc9edef scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
bd785ebd9de02fb67e458ef3cbd5a0fc2a620959 gfs2: Fix inode height consistency check
2578b3bce2c9d0e6c7b6bee1b64cac87575631a2 ext4: set goal start correctly in ext4_mb_normalize_request
e80774dbf6bc7727807e7417e34194ba06c175f9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9c6ac3dfd280baae25f15992fd5d167362afa578 f2fs: fix to drop all dirty pages during umount() if cp_error is set
519a213b6515dbc75cc8ec4e42aba8ba751e606a samples/bpf: Fix fout leak in hbm's run_bpf_prog
38f5e6cc4b5f655fe771b19111f0afb3c0e7058a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
52350687692f7c74ccff682dbd2a2036b82ea8d3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fc85b45a6145809b2f5852c59cd44dd9e6606b41 null_blk: Always check queue mode setting from configfs
2a490a2c0cd768276db102a1227eb977b290bd9d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
08f43b4d5cc6e81f227a154fcf514d3bc61e54fd wifi: ath11k: Fix SKB corruption in REO destination ring
5eb89cdcfa46de2b48fcad35d601e97d743d6a2a ipvs: Update width of source for ip_vs_sync_conn_options
35de068067d6e58510e18ac81b7d2e9c0cf07cc0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
cae8512f354367bc01943dadcfa87a29e8c55a4f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
98fa40a7ac6f8b8c65f2259d6a6f24fd6b548c9e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2d9cc64efdfb24016d1fc94d7e2b0af02404ae4b HID: logitech-hidpp: Don't use the USB serial for USB devices
10d0862524338d02b4456c69903ac16da55f5e56 HID: logitech-hidpp: Reconcile USB and Unifying serials
438996378c05d99430774ba68a5b68a903c6badc spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4374d6d2fe3c314e33e6a2a981f2c975b809f4ee HID: wacom: generic: Set battery quirk only when we see battery data
080c56c0cf68cd685cdd47ccfde3af4fb6757bf1 usb: typec: tcpm: fix multiple times discover svids error
e4c0356e574bcd95256b52b893cc2cd4eab4d14b serial: 8250: Reinit port->pm on port specific driver unbind
62412227dee7914da834bfdadd7f6f30b7d58c30 mcb-pci: Reallocate memory region to avoid memory overlapping
bb7ef6d68df4c6a234a5d1d46040021639af4665 sched: Fix KCSAN noinstr violation
bd74b82362ebf62572aa478d8c985a5b405ec03d recordmcount: Fix memory leaks in the uwrite function
01d15edbc4ff74e654c8e51db630d7673186b3e9 RDMA/core: Fix multiple -Warray-bounds warnings
2f41b9095adfa54cb6be78671dbb78a11b7c24bc iommu/arm-smmu-qcom: Limit the SMR groups to 128
8893508237ff45b834eb92cccadd1e6f7354cbb3 clk: tegra20: fix gcc-7 constant overflow warning
25fbefddc294db7dadf52e9a2fe2a14329a46b78 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
26eb6217f6e3f6fa7fc3920805e27df809b91819 Input: xpad - add constants for GIP interface numbers
f23aef3ca8ff1dcd14a956954728af78ab5d114e phy: st: miphy28lp: use _poll_timeout functions for waits
88c637c8f64d3f506d9e9090431e5719a0ae47df mfd: dln2: Fix memory leak in dln2_probe()
a5dfbeebd5cd44d34370a0cc6c0f37c5b07e2deb btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
a75ff51225e0d8302d9a5e88d34219feeef55dcd btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8a03e7fd02c8bb675fa598f7ed8f189b85e6dd5b btrfs: fix space cache inconsistency after error loading it from disk
84683d1ceeac25591a2105aae29954a2b1860b5f xfrm: don't check the default policy if the policy allows the packet
c31b157fff5d327e4061e69d9a51599f060e47df Revert "Fix XFRM-I support for nested ESP tunnels"
de00586be7a7385f5acc5d96bf54855cc6a5ef39 drm/msm/dp: unregister audio driver during unbind
333894d304d5abdcb901d2b30eced05600449806 drm/msm/dpu: Remove duplicate register defines from INTF
9ac13677b95c68aabd5195bb4aa8e41f4a52ac42 cpupower: Make TSC read per CPU for Mperf monitor
cc5bf623ec66190193afa8320db3ab673bd9af29 af_key: Reject optional tunnel/BEET mode templates in outbound policies
51a256a62af80560e1bedcab086fd922289e4c36 net: fec: Better handle pm_runtime_get() failing in .remove()
db2334b371906a739fab2f7d7ac133851a7e0d93 net: phy: dp83867: add w/a for packet errors seen with short cables
14a34eb943ac81a7fa847763c72fdb581facf427 ALSA: firewire-digi00x: prevent potential use after free
f817869b67e4cf2943c3f0cb0b48e383006fd1ea ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c1ba044eedcae139d2ae33c3c02fd610898e8263 vsock: avoid to close connected socket after the timeout
d73254c5caaafeb25f62248b8778675279229570 ipv4/tcp: do not use per netns ctl sockets
6703a1aecfa9d3c537503e336095c0e106dd0fd6 net: Find dst with sk's xfrm policy not ctl_sk
51200ae64627043eb0dd2881fc057b96a18fcba3 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
dd1196a50a9b25b532903e540560d312c38655e2 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
f5f8f88f59ddcdec9b9d363db15175ca63f04fdf erspan: get the proto with the md version for collect_md
74bb59e92bc76ec324bf9f1e6f8572d2cf2e1262 net: hns3: fix sending pfc frames after reset issue
30a7cb683f0d32d69c94355676d8cd689acb1294 net: hns3: fix reset delay time to avoid configuration timeout
33f6d82c7ea495f9283f57efe02d909d902c7c5f media: netup_unidvb: fix use-after-free at del_timer()
0eebb6b9cfa557a894f33ce41d0df429cbd68480 SUNRPC: Fix trace_svc_register() call site
7585fca91402aaa1e072c7c2d0f6fe29af8354d0 drm/exynos: fix g2d_open/close helper function definitions
bd748e811a18cef24072f453f988475f399370e4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
761553a1a04be3a8c0be9d9481c4b2b8a71d7170 net/tipc: fix tipc header files for kernel-doc
8daf347fcd840d43ffbf7dc38dc92445d67f5310 tipc: add tipc_bearer_min_mtu to calculate min mtu
359769f0fcdf571819e03e6625155ebaddc1271a tipc: do not update mtu if msg_max is too small in mtu negotiation
db6f03ddf8c8ccb5ac5229c6a703fcebd6c2ffc1 tipc: check the bearer min mtu properly when setting it by netlink
49aa8b116b7420e1a437aa16d20c3b962987f510 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
21583ac4e58a53cd1194cb12b3d32ff86c158baa net: bcmgenet: Restore phy_stop() depending upon suspend/close
67ef8161a57c16e2d9e0827c05b099d5442692e7 wifi: mac80211: fix min center freq offset tracing
e46f2832532caa4bb81bfdaf4f9738ef0ccbd1aa wifi: iwlwifi: mvm: don't trust firmware n_channels
5887116094845ccb5ea5b9893addee99a7b8177e scsi: storvsc: Don't pass unused PFNs to Hyper-V host
175457c1d3fcd0a5642ba81b76d93d76bad6c78e cassini: Fix a memory leak in the error handling path of cas_init_one()
3316f63c143df25805fb90db3445b41192b2d6bb igb: fix bit_shift to be in [1..8] range
87eccbaf69da7f660d6ad91933ffacbd2ea0bffa vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d97c68fc8bbfe7da4508f2426c0971a3c107cdd2 netfilter: nft_set_rbtree: fix null deref on element insertion
606b4ca95902e8a11aece7040d309340b55c24a8 bridge: always declare tunnel functions
69f26ffd366c0f4a43d02b775f3f9ff68c76908c ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
d4679936e73160f100b7f3ca31c5bc1c5ec86b66 USB: usbtmc: Fix direction for 0-length ioctl control messages
d394cf2529076718fc1b7ac5289ca78c7710da05 usb-storage: fix deadlock when a scsi command timeouts more than once
d322c458650a92ae485c7b40ea06c6c728305c4a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c3966e834bebd9df778c4a9c900a70b21742ef40 usb: dwc3: debugfs: Resume dwc3 before accessing registers
0145508ae67cb851f82c11fd874e26766838fb64 usb: gadget: u_ether: Fix host MAC address case
b29a1bd77fc74e7f8fc9382f9672c05dcff35623 usb: typec: altmodes/displayport: fix pin_assignment_show
663eb8285e07e0fa416e27c9660e78e83af5837e ALSA: hda: Fix Oops by 9.1 surround channel names
959914f9fbb401a5dc08541059978bbee7835ad6 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3b3a0c8d598775039359e41132b3afe281473539 ALSA: hda/realtek: Add quirk for Clevo L140AU
69a01b676d32a45aece304ddf7358fa4003e4607 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6e9842d463807ad01520a71546c36d690fb1eb4a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
d3a8430a5e7023282a28959988619b0dd22a420e can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
a7c3e01e75946dcd2bd0ce590c9def6b7901c42f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
2f0b8c6ced876d2c490934df3b8684b42e8de80e can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
0a3494a4b198e1e0d2839cfa0e32b2f20db26bff can: kvaser_pciefd: Call request_irq() before enabling interrupts
52846dc7d2af13b4faf5547d079695759563e14c can: kvaser_pciefd: Empty SRB buffer in probe
d19f1c1535b9eb2fc2dd602612f83d89e48e059d can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d8cd6e5a48647e3c9c06f9cc7ae09f6af1ae4be1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9d83281c58c3db9031a98e704af227303f6b34f2 can: kvaser_pciefd: Disable interrupts in probe error path
6ad6945ac9fd6663fe37bcbe21356bb5661782ad statfs: enforce statfs[64] structure initialization
c79d3770536e3561cac25fda9df0b33bee1c9cfe serial: Add support for Advantech PCI-1611U card
690ad41bc4212c2dfbf61310a65608373da799ba vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3648c775b25bfc5c6b48eb247b506e82601587fc ceph: force updating the msg pointer in non-split case
4f4b7c8f90d84c0287ec64f85ea4bad8c3bba986 tpm/tpm_tis: Disable interrupts for more Lenovo devices
922aaf87212e8b77eccac74870bba1fb8a86f60c powerpc/64s/radix: Fix soft dirty tracking
db3efec726bc51d49c0316d8addef2d821f8fe5e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4661959d6e5c3b8cc2864b467e3b6872f9f1b255 HID: wacom: Force pen out of prox if no events have been received in a while
1d491871e2d66e406aebfa4849893f02ebefac9c HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c52e5d792b68229d1289cce3b92bc3f7ce2fa364 HID: wacom: add three styli to wacom_intuos_get_tool_type
c7212342edc5f6ebd4016b8c82a28e7616db1273 KVM: arm64: Link position-independent string routines into .hyp.text
1717b3925b3b33cc0c151e36d77dda4a3db080c3 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
06bdc4ab31378af7bb4aadf83ac2e8e95b9b905b serial: exar: Add support for Sealevel 7xxxC serial cards
6092b9b36d62f3ff462954e650d0ff6b321a2ec8 serial: 8250_exar: Add support for USR298x PCI Modems
3e532a169d4e85f1c4705503a63ec9b8c428bc7f s390/qdio: get rid of register asm
9b353f9a3fd15d1888f9c435cd80a579c197ce04 s390/qdio: fix do_sqbs() inline assembly constraint
3433e1329f59a857f96e5291738da6ebe64017c2 watchdog: sp5100_tco: Immediately trigger upon starting.
20921036f7fd9100816a0c94043c1ec8d1fd3935 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4bf4b6644493619b2bbc4a3cfdb6e33961dcf282 writeback, cgroup: remove extra percpu_ref_exit()
dd4fe181215a4527207f413c2853f122a8f332b1 net/sched: act_mirred: refactor the handle of xmit
cbfc2612906d7a13c9bba23cada3fc8ef4b22ae0 net/sched: act_mirred: better wording on protection against excessive stack growth
dcd3512058c1d56d607e0615dbc0acbfac86eb9c act_mirred: use the backlog for nested calls to mirred ingress
858ed26911c751f8e3c2ef5e39e5b6c8d958018d spi: fsl-spi: Re-organise transfer bits_per_word adaptation
49695720944b2bdea5dc46f27933c79fd53d6d9e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
59eb67870f247dc7e81ccccc3a06347d85123605 ocfs2: Switch to security_inode_init_security()
168890d96d26a6461eca38a80868a9f66bbd854d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
2e8f7e3e7740af23916350940d55a7d5b3c9e645 ALSA: hda: Fix unhandled register update during auto-suspend period
3be0a3be5e511963bf8477ee497a1e83ca6d723a ALSA: hda/realtek: Enable headset onLenovo M70/M90
c95132148ff5def591adf052e772f8c9d4bb2f59 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5736a4b80c76e0e7615f9fefad47c24292662a78 m68k: Move signal frame following exception on 68020/030
9afd4c70dfc013e4b0f664591176de4582fdc606 parisc: Handle kgdb breakpoints only in kernel context
fa9a806741dcf957435e68d67a61fee22b3a60c4 parisc: Allow to reboot machine after system halt
59ac46d8b121bb8d575221d2ab4b5c634c5050ee gpio: mockup: Fix mode of debugfs files
e7549e677e0a9e5e2befd5259fd055b1646d5cd6 btrfs: use nofs when cleaning up aborted transactions
428b548dabbca39b20b7aeccb68f986cc8809204 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca225292716d-58484fc785fd.txt

a20ce2f0f54d9da53955d41bcccc1c2fac9e3440 usb: gadget: Properly configure the device for remote wakeup
c8b8a9d0f7bbee7768e00600db4997d85996777c usb: dwc3: fix gadget mode suspend interrupt handler issue
bdf93c22b04c4bb1688c7716eab82ee358abccb9 dt-bindings: ata: ahci-ceva: convert to yaml
b1210d673fd1ede9a76543fb3fe57578a24b72e5 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
b12dd5b2e4d7177e48d635e3a9804ecf934ff14c watchdog: sp5100_tco: Immediately trigger upon starting.
ab2af8a3a20ab209bb95c5384bf75a1b33cbd171 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5605fd064418e35ee73e9410092035c2141278be spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0390acbfbb8f2646660b2a20bb04a43f9ade5f6b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c3e79187e118e216fbd91940b9a703a30c84d97c ocfs2: Switch to security_inode_init_security()
a3ce0eaaff1afa515bb407b937c80f560c27657e arm64: Also reset KASAN tag if page is not PG_mte_tagged
867b4b076b98d2e200bfba21355dc1808f2eee89 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
89a7e51595fcb773880704b8731cd61e0cdfb1a3 ALSA: hda: Fix unhandled register update during auto-suspend period
36b26ceeaa8dd86c8f94608af26f6176d60de3a8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3ed30a7d06fbcdefd0459566eabebb68451c29db mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
c57d51326028252a9627d36869a20fd365022f79 ASoC: rt5682: Disable jack detection interrupt during suspend
d66607cb32f23a2ba9e319de131c84be5cb2ff37 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
4fe5f7bd3934a35e889f7e2e46d4c39d56d2ebc7 m68k: Move signal frame following exception on 68020/030
58f17b43a6351941aa5ec14812bc6a8a3998ad60 parisc: Handle kgdb breakpoints only in kernel context
ad0d7ad7455a20ea3dc0c36a3118fbb0dc855bdb parisc: Allow to reboot machine after system halt
2d51e0eebcfaa50c896b467826afd41971d91035 gpio: mockup: Fix mode of debugfs files
496ccad4505596024470b4a3fcef49bb536b465a btrfs: use nofs when cleaning up aborted transactions
58484fc785fd057db2406c670194440b8f87ae47 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe5b0f6d01f-e3195f7b60be.txt

ed7a816fdebdbdcdca3b49c226d5447a9da767a3 driver core: add a helper to setup both the of_node and fwnode of a device
372f1909f69a77594b41768e9ebc118a14c5ebb4 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3398e8859519c17a503575f6f53de708a31f544e ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
fd3244682e64328873c5ba671edf04c7c74e0e94 linux/dim: Do nothing if no time delta between samples
7d479bdd52ce8f8c133001ad3174ce6bc2f38e8d net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4fca7381d9cf457e16f20ed6420c253ad3f9e151 netfilter: conntrack: fix possible bug_on with enable_hooks=1
4a8e9f92a622f284cf061ca88ca9b3a2c9772101 netlink: annotate accesses to nlk->cb_running
4928f58d2c48012fbc31979528a18c678b6b5d6e net: annotate sk->sk_err write from do_recvmmsg()
5f18d5304fc434727025083c91cd901713727d78 net: tap: check vlan with eth_type_vlan() method
0de52345c934c109b8fb7c84183ae58c445b8684 net: add vlan_get_protocol_and_depth() helper
e0ca5e24249cad6aea7a33649ec1966daaf2d813 ipvlan:Fix out-of-bounds caused by unclear skb->cb
072a154baed30548a73aaa77f2a38382c8fd96ca net: datagram: fix data-races in datagram_poll()
8e1b4bc91a81896215274ec24093f541da9bcfa8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
636262a6a6550537d8f11a6a5e3570d6ea5d6186 af_unix: Fix data races around sk->sk_shutdown.
b3edf99f66d1b0ee38f7f1adac5bec0e310b6729 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f43781a623b7cdc7a0c3184ee0372202af547bc0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f9038316552bf7d7352025f65b26141875fc1ddf regmap: cache: Return error in cache sync operations for REGCACHE_NONE
55e71917c38f59a1c72e0a02f5a6d21f00dbab14 memstick: r592: Fix UAF bug in r592_remove due to race condition
e925fbb3ba18f3bd2f9c36bbd988fc69b35303da firmware: arm_sdei: Fix sleep from invalid context BUG
154e34feb21bf0e9af6fbf22b3b8245792b4c008 ACPI: EC: Fix oops when removing custom query handlers
f0f3e7e2fbe64cc0f7d2f36137dd28bc08cea8dc drm/tegra: Avoid potential 32-bit integer overflow
91321e1861af81913dd469c0987cdca919cd32a0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0b2b60584e6e2cbcd390a2be4823eccf64869ac5 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
8e7605a292882a6b8547b124c6be96a46fe5bdd9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
122e5eeed62da8331520555e34892fd8e72b998a ext2: Check block size validity during mount
1dad5a14c3e01234b39d74a4cdcc560aef9c5675 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
49e94c24de59ef7cd05b9c22c68f7f29d4ba7e18 net: pasemi: Fix return type of pasemi_mac_start_tx()
8f6f123e4bd7364ac01a564773095da0367e8cba net: Catch invalid index in XPS mapping
836624b8fa09ec0d0b27c82c4b477956c4f3a7ea scsi: target: iscsit: Free cmds before session free
18b714285b46a7b50653e117df40c02381298c0d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
ef745e02f07e957b669f13edb307d4c02753fbfd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c4db95dc007040f856c31a7689f1e1b4c3fa2611 gfs2: Fix inode height consistency check
a40b012d11ea88eb3a45555b50b23bcafecc1b05 ext4: set goal start correctly in ext4_mb_normalize_request
67939d9de3058a719de56bc06d2ac060d520c6c4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9d19bc27791029b10f75f3da439f2750fe84d96e f2fs: fix to drop all dirty pages during umount() if cp_error is set
5fddf8d209c70d0b4191b621860b325f004c915f samples/bpf: Fix fout leak in hbm's run_bpf_prog
8d31c2e33944fefe0295d73a651d08c563b65651 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
672868e867958997cdcc7ae46ae4b688b225e6bb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
1269cdce116fba238e4253b5ce47bf71e64a3e9d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a54744a81bace75111bb423d31a6d6a166a3d46a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
78c10ccda52feacbc55605fa345f6e6e5a988f45 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7ab33628e3dee6af9c787843b666357143c58e03 HID: logitech-hidpp: Don't use the USB serial for USB devices
027c8d10e33b6e84db6d8411a52ba40ec09306b2 HID: logitech-hidpp: Reconcile USB and Unifying serials
35546a629d5b44870845ec79cf14ba0a07a2c717 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
fcac047ced64da61b87ec3fd03b8d4912eada131 HID: wacom: generic: Set battery quirk only when we see battery data
972d3a0309cf199474be3581579ad0b8dc2ba4d1 usb: typec: tcpm: fix multiple times discover svids error
c5ef8a02503a1be912b8e2cd0be556db1574aa9d serial: 8250: Reinit port->pm on port specific driver unbind
41f7e9e80654b7c23d09a88d02538563a8c24bed mcb-pci: Reallocate memory region to avoid memory overlapping
ca8227e08e9753bffe79f9fa574b0b6090155e71 sched: Fix KCSAN noinstr violation
be54b4615aa27dd3e1fe10ef210140c6cb1311e8 recordmcount: Fix memory leaks in the uwrite function
c2f8db81e1f1472dba2e98eb1dccbb6182fec968 RDMA/core: Fix multiple -Warray-bounds warnings
69e11a081675a35d9329f6fc937c9e2c980ac733 clk: tegra20: fix gcc-7 constant overflow warning
9ec31e16558d0c1752f75747216843fcafeebbf8 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8d5eccea7c8af062cd359adabfb3952abc918d02 Input: xpad - add constants for GIP interface numbers
2768b575e73b9d44684f11602959324070e6cff3 phy: st: miphy28lp: use _poll_timeout functions for waits
e47f873ef201dc2ecb3bd969dc6c73850dbf83ac mfd: dln2: Fix memory leak in dln2_probe()
5dbb97bbab42f91a1616dbecc70b9d965d3ecc2a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
6b746e19d3888bb869486381055989ba07409ae4 btrfs: fix space cache inconsistency after error loading it from disk
9688969c191628bc6413cf3eb48000c8aee2c2fb ASoC: fsl_micfil: register platform component before registering cpu dai
f6812da57e3a4a40da29bba7ac201952d2cdc97f cpupower: Make TSC read per CPU for Mperf monitor
2961d9bfdbf4aa68aeb44899f6ce5dd1ebd22b8c af_key: Reject optional tunnel/BEET mode templates in outbound policies
340b674bdb4ce9063e50b2fcc9bd21b049f884ec net: fec: Better handle pm_runtime_get() failing in .remove()
d8dab6cf931a4464013771b4b744580600b181a6 ALSA: firewire-digi00x: prevent potential use after free
c7b188e5263b37e5af74515babe92d6111b45f64 vsock: avoid to close connected socket after the timeout
261b2299c10c913207072d79240f6c773138d23a serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
807d66c3ae6da8fd40aeaf11779a30f0b93e46c8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a3616a80c703358b2b6f3c7da7adbf1af6c6bcce ip6_gre: Make o_seqno start from 0 in native mode
d8f0c08c735e4e5d1f8969ec39ccbbd1d87f5725 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8d1fc63a379a2bd1f79e7e899261bb1c91442e85 erspan: get the proto with the md version for collect_md
134eefd01838fe43a3642462c01800c1f9bc9b53 net: hns3: fix sending pfc frames after reset issue
5085f0c1516dc349d6361274266ecb5de2217425 net: hns3: fix reset delay time to avoid configuration timeout
bfbdc7813c7edf768e4ab52010e5d298718fbb14 media: netup_unidvb: fix use-after-free at del_timer()
93dd44b38b430ef5d6bd0d656afa204873a763a9 drm/exynos: fix g2d_open/close helper function definitions
8c8d7e1155645bfa000903a9a642197e511f9cfa net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
0f8db78acacc0a343bff00e8a5d5f763a7bdc6da net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0b14a9c3d6638591e37d51eea43bfee54808c778 net: bcmgenet: Restore phy_stop() depending upon suspend/close
25066cee1b557e6323c5a633d65d9da3b517f708 wifi: iwlwifi: mvm: don't trust firmware n_channels
9fe9452c64668a180d050f0324404a267ffcbc65 cassini: Fix a memory leak in the error handling path of cas_init_one()
204f91fe04e0737b455beb90c9ad1d40b0d4ee40 igb: fix bit_shift to be in [1..8] range
ecc95686bfb5080d190e850cf6472a1596de10f5 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7ac8aa388fc7ac691ba81f83dc6c40d44daf82f0 USB: usbtmc: Fix direction for 0-length ioctl control messages
78f2960f010cb06dda637e75d1653487ca43da19 usb-storage: fix deadlock when a scsi command timeouts more than once
1f3fab54cebbd6c9c00223e5d010a8286c4e3b45 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
686b8339b01364fd57445fba4de332e5a49439f5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
cf12386c8a737943a2181f22d4eed0321b306953 usb: typec: altmodes/displayport: fix pin_assignment_show
ff6bfd4bbe07d6b01ad7e46af6361a52d29e37ad ALSA: hda: Fix Oops by 9.1 surround channel names
74df6bfd6772845e3f20b716ffe10adbbdd13cc6 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
19abf025a289681798285f7de277ef336418b97d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
9d8808438da25c54f75995247c6708e727cc8054 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
dc21cbd0522b5291b16046e3d785924a2b3bdf1f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9be4d5a664d8798820066712c3b3b5495c387bdd can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
cd015e1505f2a8c1ef647792ccf80bd786455ece can: kvaser_pciefd: Call request_irq() before enabling interrupts
4cecdad058ea359c0231966929ac71d3d3cea128 can: kvaser_pciefd: Empty SRB buffer in probe
71c970a465aef14c87b9ac91f2451a3a430082a0 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
cc827f3e5bd461953679f9d674ae080609bd63a0 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d65b84b87856b5842bfbf48847f20bb6204a2c25 can: kvaser_pciefd: Disable interrupts in probe error path
b7430afbc91f2a1b657ea65f0021ad1ab0061007 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
a2d4acedeed52960abc20c484600cecf4ad93a87 statfs: enforce statfs[64] structure initialization
4f035c65e2a11999e4828a217578328cf5e6fd4d serial: Add support for Advantech PCI-1611U card
7c27bcba2c9d7ec99d61af7e50290a3dd0fba46d ceph: force updating the msg pointer in non-split case
327a24d713631ebfbe9407fefd1db2f3a3eacb95 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0ebf39493c091cc857d678c82c123eba871ee516 powerpc/64s/radix: Fix soft dirty tracking
619c4b233a96b1a05bc87b43709f36396ff83084 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
25839fa717ff27427f9c721723ceef514b56de01 netfilter: nftables: add nft_parse_register_load() and use it
4b891ec9d0a387a86703f33618347a786c208707 netfilter: nftables: add nft_parse_register_store() and use it
6ec847627f3ffeec12eaf8a2b2dad5216e5f95b8 netfilter: nftables: statify nft_parse_register()
73e04ddf9728a11f00cacb46dbf255d93416e281 netfilter: nf_tables: validate registers coming from userspace.
86987eb395dcd433465bdd9bb45598e3317e2474 netfilter: nf_tables: add nft_setelem_parse_key()
a96ee8f33a1553debff96e0e63f1ec2a79b63588 netfilter: nf_tables: allow up to 64 bytes in the set element data area
46133666dc6ffa4d2993b02d4f8392e5cd6f3f2f netfilter: nf_tables: stricter validation of element data
28dbedbc2fe3f1673248e18cc718cdcd63db4fe1 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
eb53ac7b508443608496ff3726f80b7cc43f7b3f netfilter: nf_tables: hold mutex on netns pre_exit path
2cfe29d7293d6fde375cfe21dfd92ab98265159e HID: wacom: Force pen out of prox if no events have been received in a while
31ea724225f9c2903d764078847101388d29396a HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
0a4463b31bb3388090a1541d867d864501cc2a9d HID: wacom: add three styli to wacom_intuos_get_tool_type
b5ee4b301fe7265e4189e57f93dd6413e5d10485 lib/string_helpers: Introduce string_upper() and string_lower() helpers
3a49074a75fb2cecab01ef0c7ee52429609a2c6b usb: gadget: u_ether: Convert prints to device prints
ba418e0a2eadf8c74f4b7a289e39c406576c8d4a usb: gadget: u_ether: Fix host MAC address case
215ea1337aa0a1f1bcdaac0ad3f6ef4271e5fa62 vc_screen: rewrite vcs_size to accept vc, not inode
7149f7ca67699f07408fa72e73e5665696c8ab97 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f8be7559ffaaa949a5b776b5b31b4bffa500e3b4 s390/qdio: get rid of register asm
51f18ed2b0336a8c13e5fdc1ad0f22ca477de816 s390/qdio: fix do_sqbs() inline assembly constraint
594a28d562cc38efdfc2953d778871adadcf5ec2 watchdog: sp5100_tco: Immediately trigger upon starting.
8436d6897abb22fba885a174814785b865b3a450 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
907a8d6653f2b17e313e478d11ec6138208b2047 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
56478ab9d6207e17123e495177a6d5dbd2ab41e6 mt76: mt7615: Fix build with older compilers
59b00fc1a2607f7532f597f5b01e9cfc6bd3b33e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4023689a613e40542130341962c654268b36c6f1 ALSA: hda/realtek: Enable headset onLenovo M70/M90
2ee261cb43aea043e868fe035279809b371d9c7f m68k: Move signal frame following exception on 68020/030
56dc19693f75972f0a903357dad68765ac5868af parisc: Handle kgdb breakpoints only in kernel context
0e69b972c31cad1fe2ad56740026da676e6ccb88 parisc: Allow to reboot machine after system halt
4e8913cb2aedc950c2857d5706f16b6007ff49b7 gpio: mockup: Fix mode of debugfs files
e3195f7b60be1f614310024ecffbac9afb3e049f btrfs: use nofs when cleaning up aborted transactions

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba79a09f3b1-4280f15b1537.txt

11794539a0df646afda867e4e56ff183c9073708 usb: dwc3: fix gadget mode suspend interrupt handler issue
50de59228a2294bad4fa256f946adbee14c31a89 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
7384e299602bbb72c5af7055d8b8a7e5399ae350 tpm, tpm_tis: Only handle supported interrupts
b329edf4d7b293cec0e8c3edb2155d4d2b17c717 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
375676667af47224a0f90554b990ab44a21f82fc tpm, tpm_tis: startup chip before testing for interrupts
ea2a6d275aa2dbab1d6fe061f541a96fcd4f64d5 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
289a2ea1f8f4ff5b32bd7e0a10aca4a10a7e158e tpm: Prevent hwrng from activating during resume
4bea96b2c89eb450a24fe54a4cfa7700a54022c5 watchdog: sp5100_tco: Immediately trigger upon starting.
51440471d5732d5e560a4f0f9177b1ac134d9d5a drm/amd/amdgpu: update mes11 api def
ac7c19d5aa151d314edfc0663329f0925a856651 drm/amdgpu/mes11: enable reg active poll
ee0db44a7ce1095aa5f7cb6c685328da68d992d5 skbuff: Proactively round up to kmalloc bucket size
0d008958753ae3d855a31f9750ae00ff0bbd3b50 platform/x86: hp-wmi: Fix cast to smaller integer type warning
c4732f27b968e098d8bf8d3fb13133d7973c4d9b net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
e6cefb4395ac5750c5c857690cd097ec766d09d5 drm/amd/display: hpd rx irq not working with eDP interface
58f5914bf2fd8f042a4d0877f4e148ad5fffa92b ocfs2: Switch to security_inode_init_security()
9025d3766f21699b53909d59cdea059b8d374fee arm64: Also reset KASAN tag if page is not PG_mte_tagged
cf0864851db41368df615f9abcdb0c71bad1a8c0 x86/mm: Avoid incomplete Global INVLPG flushes
e722db035633d09b9f6faf18a565d4d7d5a146dd platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
1ad290595dcf60eef11de04545e6abfa07dac2c7 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7508d4731b5498cecdf1153d6d22428a8d6b0ac8 ALSA: hda: Fix unhandled register update during auto-suspend period
25862641b8c8e3db34404568cc271b7f76fa8b5d ALSA: hda/realtek: Enable headset onLenovo M70/M90
8d5ed5712444f7351002150942ee54e910cf1c66 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
1b8dfa5fef2c23ef2f2b361f5103ccb926035675 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
152820da0a0bf33a38b8586d1700017476c26c2e mmc: block: ensure error propagation for non-blk
68c491b1f660a1cb9f722b7f5de57fe748ed5e76 power: supply: axp288_fuel_gauge: Fix external_power_changed race
9d88156fba8e5c22db0bdc7bb2b2f93d1e46f84f power: supply: bq25890: Fix external_power_changed race
0a2a91ebbcae1f0cec0e3fab170ce98d9f35358c ASoC: rt5682: Disable jack detection interrupt during suspend
f6f8126267309abe7e5b4421c0f16a4c55ff7c1c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a3a3cdde6595ffc37a2e78537e83a625390ba3e9 m68k: Move signal frame following exception on 68020/030
552aadfe5602a439b19f9c24705ee39037927f43 xtensa: fix signal delivery to FDPIC process
b6487842f2d39907d7e368cde0ddda9e1820777a xtensa: add __bswap{si,di}2 helpers
c18628ffab04c10a466889498e6a6aad83a46745 parisc: Use num_present_cpus() in alternative patching code
17dbd9ac98122a2bda184268526b4c251b5fa73d parisc: Handle kgdb breakpoints only in kernel context
b6f150dc16bdb2e5aa56d125753dd42426115d72 parisc: Fix flush_dcache_page() for usage from irq context
1e0c94533153ea78b46123f8cd2de2a14e998c8b parisc: Allow to reboot machine after system halt
5feb8f98eb797e3d08a03b461c163228e42a5690 parisc: Enable LOCKDEP support
b25cbe0133ce0ce06ee7fb2be9553223ae4dc96d parisc: Handle kprobes breakpoints only in kernel context
4f0e099711e053ed9b194610f20b46d0c56cb408 gpio: mockup: Fix mode of debugfs files
c829ffff03da55e5314b2a664a8f82141bd5843c btrfs: use nofs when cleaning up aborted transactions
6ad381f71628b6e0b24f2d91f46a91c7e075312b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
430065faa3bb7b19d584879d86d859836695f02b drm/mgag200: Fix gamma lut not initialized.
34b816f2b985bd2ede2b0455e47dca2e4aa6cd43 drm/radeon: reintroduce radeon_dp_work_func content
d48253ba3c949311f278a4721a8cabafe87cec39 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
4280f15b1537ac14c39823d35a39885837c479dd drm/amd/pm: Fix output of pp_od_clk_voltage

--===============5634602156519866196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2790734467f3-4a68cae0cad5.txt

1fdedffa2716f333c3d01942d86c7a7cacc4255b wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
d075c6fb6cc52fa7fb46b6a6a4c677b54565990f usb: dwc3: fix gadget mode suspend interrupt handler issue
255f3696a11b1d98037e02776033bbbc3fc42a68 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
19b39780997caa88e798ca8c9953c6359ead9043 tpm, tpm_tis: Only handle supported interrupts
6e77065cd5f5120fe7a645a57bf563004521015c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
54096147abcce7f95a9b92422e36e2d6db2d6040 tpm, tpm_tis: startup chip before testing for interrupts
e19c3c6d07bc6e280dee1239480b96bc5463e75f tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
1c9b74de249fb6a1ebde6519d1f377b6a85c4984 tpm: Prevent hwrng from activating during resume
beab432d1f32d57a7ca2546529fe52aed82ec370 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
272458a25e9037f98304e7d86820e722811c6028 watchdog: sp5100_tco: Immediately trigger upon starting.
09afc8239360050f81f2895382075f6e9cda4a01 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
1f6716c27c14d44df398dafdf42c5e4b891ab74d ocfs2: Switch to security_inode_init_security()
b690e0ac571ace4d34fd18a61c62e446faf9a9c5 x86/mm: Avoid incomplete Global INVLPG flushes
d4883832d84c5229758455cd8246e6cdef67bdea platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
441adbf0f5b524d22f310376e2a8f7c26fe747e0 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
4f2de314cbd0c3fcbec7a14878200b390b94095e cifs: fix smb1 mount regression
b4bb5b1c2854055c043591d7b5f31698c8e6c99f ALSA: hda/ca0132: add quirk for EVGA X299 DARK
a3175bdedbfdcc283dda9d73d27f633315678296 ALSA: hda: Fix unhandled register update during auto-suspend period
dc256c5359e2840777a38aa5322715ac6da93255 ALSA: hda/realtek: Enable headset onLenovo M70/M90
a829cfa8f4df2292e7fe827061c2dde38d0f610b SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
bfd5a0b2e14313a1623a5aa110aa53e3b34b31e2 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
d97bcdbc1c19c834836e9e881289ed217cd01547 mmc: block: ensure error propagation for non-blk
516d341ffa31c410643847d669ccca5b92c68a0f power: supply: axp288_fuel_gauge: Fix external_power_changed race
128938fe82fdff4390e3ebc6986a90ece300835c power: supply: bq25890: Fix external_power_changed race
9d178e62b9ed17fe6ac15664c018767d2d7baeec ASoC: rt5682: Disable jack detection interrupt during suspend
684242ac022300bc1c0634d2b2db878805b15e17 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
fd44e4c72dc85033bec335a7d1b0a8365d5c59cb m68k: Move signal frame following exception on 68020/030
d86008a059a0d4fa1fd2b200d2e7cb77ac66bc1d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
1d0b898ceb983703944f9bee04fe316ac80cb240 xtensa: fix signal delivery to FDPIC process
02ea6819b9772945530ea99b393d8505319d1cb0 xtensa: add __bswap{si,di}2 helpers
86dd4cb5fa9e59a3fd3a8c4ebf07a567ca0a5bbc parisc: Use num_present_cpus() in alternative patching code
6727accab9a21542ba03e5d7141674130d1a997a parisc: Handle kgdb breakpoints only in kernel context
46c14fc2f4173c08bd7df867c6f3dde8edc79898 parisc: Fix flush_dcache_page() for usage from irq context
fb09a1b07bc0a79a02ff6ca74d52298aad50819f parisc: Allow to reboot machine after system halt
6cf4fe989416191d21f76165497da513656a3df3 parisc: Enable LOCKDEP support
3e045c2712227c013184c034d0c17997afc179cd parisc: Handle kprobes breakpoints only in kernel context
4a68cae0cad5b3daf6d301a37899d68a8c02bad9 xfs: fix livelock in delayed allocation at ENOSPC

--===============5634602156519866196==--
