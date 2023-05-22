Content-Type: multipart/mixed; boundary="===============7608096184764997723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:51:53 -0000
Message-Id: <168478151301.18814.4505559904755838012@gitolite.kernel.org>

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bb7bf51d731fb50c2a0c8c7f4700ad6f4bbca65
    new: 87ff4111b11d17f340cb2c1ec35d81991fb6f32e
    log: revlist-7bb7bf51d731-87ff4111b11d.txt
  - ref: refs/heads/queue/4.19
    old: 12644690223ecadc672522068d0a43e5f1718742
    new: 6aed0eeccaabad667bbd357f142cd73f7b60ac69
    log: revlist-12644690223e-6aed0eeccaab.txt
  - ref: refs/heads/queue/5.10
    old: 0b027f730d9bd7e6d9d693a6b58fdfad4c913bb1
    new: 8128dd3a6c77f74403c566e4ea80888a5fa14666
    log: revlist-0b027f730d9b-8128dd3a6c77.txt
  - ref: refs/heads/queue/5.15
    old: a635d80f6421d7075200e06fcdc4d07b9d196f8e
    new: 3d0a15bb25615af38f60fb5e6aabe2a66e330951
    log: revlist-a635d80f6421-3d0a15bb2561.txt
  - ref: refs/heads/queue/5.4
    old: 5896d3ebc4af816ad05f47f5b5ed39a498b1a655
    new: 7df873209a86bdf6aab7b2eeb4e1f0e8c15d6127
    log: revlist-5896d3ebc4af-7df873209a86.txt
  - ref: refs/heads/queue/6.1
    old: 6930eb3090a08195c753faf9600a507699ad7d1b
    new: a04ecc9086097ee9235da19592395569faa24ac8
    log: revlist-6930eb3090a0-a04ecc908609.txt
  - ref: refs/heads/queue/6.3
    old: 8f946e2fa5e8fdb03e098a73d38f9ab3f15286f3
    new: d678f03c0b0d7d741c2d407cecfa605bb8ba3cb2
    log: revlist-8f946e2fa5e8-d678f03c0b0d.txt

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb7bf51d731-87ff4111b11d.txt

62cde022c7dea5ded706f92b241b243064a214d4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
2ab3b7cc8ffab8b6dec4668a459aaf0e268b0795 netlink: annotate accesses to nlk->cb_running
5c32238c88eab6c8d7e798de3440ffd5fa1d8319 net: annotate sk->sk_err write from do_recvmmsg()
5fd7bf020fdc94e949310f9a5c32e5fc048c230e ipvlan:Fix out-of-bounds caused by unclear skb->cb
e3f5564f01a6c8d47302a34888fbf431f06eea7e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b35fe7855e54dc0d0d1c6f566df25aa8056c1c6e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a919d381f07105f9defb0f14ebc5b1444926d6b4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7ef84c5ca18aa9dcdc7da08232852df9589030a1 memstick: r592: Fix UAF bug in r592_remove due to race condition
5fbdbe5ff6599c7d6375223bf6d24baa206bce09 ACPI: EC: Fix oops when removing custom query handlers
172c21c73c289aa350c898f05533861374ca3b4f drm/tegra: Avoid potential 32-bit integer overflow
c6555c01f1bc2d1284ed14642897848e2db5fcf4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
17b814b46b3cf74c79e20ddf2b0e5f49e32d1538 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ad3762b889cae48a36e88fbdae0c861fbb323ee8 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
7dd184c5a0793a570e67287e427ae178cd5ffe75 ext2: Check block size validity during mount
c4c574f1a90e3a87e60b98a4037fa4f3877e9a1d net: pasemi: Fix return type of pasemi_mac_start_tx()
e9fd5890a82c14e3eae1fa8cf41c38446ccd26f8 net: Catch invalid index in XPS mapping
377d2d221bda7765d887cf32000c140eda900dbe lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c08290126e5d9a064b2d6e3cc07c441958896cf0 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4f4f519778570882fb9e4a7a23bbf3d5a7520750 gfs2: Fix inode height consistency check
5c69b6219caa54a9ee8896803a5acca3f085a832 ext4: set goal start correctly in ext4_mb_normalize_request
51cb66dd171769c58d8d8d4eb7c743364490c43a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ac11a217839562cb535b1f89f1262dfb3b5726ab null_blk: Always check queue mode setting from configfs
cf580231223ea2046e99231c90aa891bdff492f8 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
fd36fc689e74627763b1e21d95d08356d3374202 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
23175341db62a6faf8c606ddde123a239aef8d40 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
c4dfb4bd156e53c304e025750988e9dbb5a4daeb HID: logitech-hidpp: Don't use the USB serial for USB devices
2c063ef9a2bbbe68c4dba74e0c0a51d9540c6e23 HID: logitech-hidpp: Reconcile USB and Unifying serials
eeab703e98b70e6a1afeb025583e359aa5f2ee86 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
78ac80be0fc9d312a7d5385f366d37bdf6eb987b HID: wacom: generic: Set battery quirk only when we see battery data
98cca2b7febabdec3f60a32342db8545cd7214de serial: 8250: Reinit port->pm on port specific driver unbind
99d640b9d43f366374918d1d382aac8a3832af19 mcb-pci: Reallocate memory region to avoid memory overlapping
e9b072e3ba35951b30e01bcd0a72422c913b0f05 sched: Fix KCSAN noinstr violation
fc834f7c18e4f131e2aaf507a4ce7bbdebbda0af recordmcount: Fix memory leaks in the uwrite function
bee3b307b8c0e5b09ece6431b05747ef7566c219 clk: tegra20: fix gcc-7 constant overflow warning
7184cc42871e3695b2d6c2fb73e3acf66ab92318 Input: xpad - add constants for GIP interface numbers
ad85aa3f0be296f14d437535affdc177b26710d7 phy: st: miphy28lp: use _poll_timeout functions for waits
27388653f955ada5dd2d065920264c276dda38a9 mfd: dln2: Fix memory leak in dln2_probe()
598abd217576360737cf39958ae7f49ff9de63dc cpupower: Make TSC read per CPU for Mperf monitor
f52377974256ab12d7467316bd13119766c5ab76 af_key: Reject optional tunnel/BEET mode templates in outbound policies
90b8882279a84009f3dca1be5597563dc881d4bf net: fec: Better handle pm_runtime_get() failing in .remove()
234196a648c71776b22f2f2c8ad30b1a643afe40 vsock: avoid to close connected socket after the timeout
5dff9aab1f9457632775e182eb8007f55c3d6229 media: netup_unidvb: fix use-after-free at del_timer()
d655e52a09bd218070b5d8861f411d9ea17e4c02 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
60d05b458426e954758f6463ad2c86ffb9ac68b4 cassini: Fix a memory leak in the error handling path of cas_init_one()
b25376b22fff35c8ab1c5f232d028d9a7e862012 igb: fix bit_shift to be in [1..8] range
941b7b15f51462ec47f4c853e5fcc86839af427f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a5347e0187f4a195eeff9e798bbd92ba73eddf5d usb-storage: fix deadlock when a scsi command timeouts more than once
451e49e0ec9d21a34539d5c17234f16abe6ff581 ALSA: hda: Fix Oops by 9.1 surround channel names
1a1c2e0b298da9a0f89520476244f386dac3f141 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e7118b30ec2f24d1af89908864a9d9d2d89c7daa statfs: enforce statfs[64] structure initialization
4ecab40d8e6228f49947490fc7ef8f4f67914435 serial: Add support for Advantech PCI-1611U card
d49d92fca156dfe7da51eb442b4781a4b5abaad8 ceph: force updating the msg pointer in non-split case
c6c2342cf2360def10b5d52e5fdafdce9d12ece4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
87ff4111b11d17f340cb2c1ec35d81991fb6f32e HID: wacom: Force pen out of prox if no events have been received in a while

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12644690223e-6aed0eeccaab.txt

d7eadf03a427f14de0c9233dee17769efaab3ede net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7b060f2aefcefa98e8b6dd82400dd023946172a4 netlink: annotate accesses to nlk->cb_running
0d68ee6acad3f623f0a5218e45dc738ca6239cad net: annotate sk->sk_err write from do_recvmmsg()
46a7f40562b2057ac61cdbd85f6aecc222735496 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ce7c42187856f688295e710f6500dc60518048b1 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
1df913a3448a33dbbe5a3dd236e9bc1d820001dd tcp: factor out __tcp_close() helper
584c7658ce212693fe1ca9198b5b33d591f18dec tcp: add annotations around sk->sk_shutdown accesses
e30a0acd12963c8cf4e910262238b43fc906e51a ipvlan:Fix out-of-bounds caused by unclear skb->cb
d6cb544ef089ccffec0bfac1667a29a810f03893 net: datagram: fix data-races in datagram_poll()
b25c2b0b7cb8d2ac038f0c30bf4686db1c0f678c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c57b1e2c3ce5bc81ecec8c470cd4913ac3f961fe af_unix: Fix data races around sk->sk_shutdown.
5e91ee803ef8f89bd6a2846eff4110633937f70c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
af7bee64126c0509667f7289577da375e7131398 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7a2af2ab54d898280240be31b36c708ba5dce73d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
68f7d62db63814092a4a7693406f28f7cd5bd99b memstick: r592: Fix UAF bug in r592_remove due to race condition
205ceb1fbed8b3a87a1fa7ef192cfbabaf281f1f firmware: arm_sdei: Fix sleep from invalid context BUG
dd29b7997718e7138e862550a5defc9129ddca93 ACPI: EC: Fix oops when removing custom query handlers
40364d2b016025f5d0863a8731f842efb62bcacc drm/tegra: Avoid potential 32-bit integer overflow
2e7ac0d128a481c0d7f2b2ee22fc2c717d83a521 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
8aa0928173960da39fc1e4d796a5e83dceb72190 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
55e1fece4ac434a453b587fd946f42b4d7b725d7 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
34941b94a6ebcf06f35cae19091ed410ae80b68c ext2: Check block size validity during mount
11ce74105c147095997bd2099e5977ee0492e438 net: pasemi: Fix return type of pasemi_mac_start_tx()
d655527b41e7652796801340361abb51dfaf0ab2 net: Catch invalid index in XPS mapping
7397b1a68057ab41612bf65167b1ad82cfabb856 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f3fd475c585aed26337ea512bafb2dd847fd31fb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
20f7879df71149d277b93572a8527c259ef8bc06 gfs2: Fix inode height consistency check
b581efabbde54586a421d3ad08bbc49c7dab6964 ext4: set goal start correctly in ext4_mb_normalize_request
4f3d77376542852f49abdf7a2dbb3ba572b6adfc ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3f3c837dcba1b9496e1be087872d156bd9027871 f2fs: fix to drop all dirty pages during umount() if cp_error is set
4ab2e95a7d7e54c0e4017612ca338dc6df008a45 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
27fbbbe235b8a1f673f6916905dabb4c4e1ce1d2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b1e6ede678e61d19478770d6418b498fac298862 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6875c2af3a67231eea94e5189d2cc7c28ae60e17 HID: logitech-hidpp: Don't use the USB serial for USB devices
b0a6f3df4c2fab3f3b823fcae8b8abcdafaab183 HID: logitech-hidpp: Reconcile USB and Unifying serials
68c28ef293b17f0d6870d1a022c3893fbc7f93ea spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d730abaaeddd5be577102c00b972492c8f95d75c HID: wacom: generic: Set battery quirk only when we see battery data
d828c10fb6222536dc624b5139a9732c6ab2958c usb: typec: tcpm: fix multiple times discover svids error
92a2d876fabf3a3909fa8fde6a8ac32cd32dca42 serial: 8250: Reinit port->pm on port specific driver unbind
4c1a5af2ef51ba5f22db054d79b2b253c5dceac9 mcb-pci: Reallocate memory region to avoid memory overlapping
0b8188e6e85f5c6c4475c0f05d2eb369013c8e15 sched: Fix KCSAN noinstr violation
33d28326e33ce9c15cf5a3aea0b36795ed08cadf recordmcount: Fix memory leaks in the uwrite function
6769b648df97b14354c035779c69d3ef1ca05edd clk: tegra20: fix gcc-7 constant overflow warning
294b7f7e29b0119cb37c38c9bad5607ce3337910 Input: xpad - add constants for GIP interface numbers
a7c66f2348e4ec3a8a6cdb5153fde0a87ad74159 phy: st: miphy28lp: use _poll_timeout functions for waits
c3ae6f23fe24854d8005f06f63afc960e5d89720 mfd: dln2: Fix memory leak in dln2_probe()
4ea38ba376740cdbfa2f18eeb7534a3f3c378876 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5c4abc48065ade75acf4f37a3e2d4ede9ea12c82 btrfs: fix space cache inconsistency after error loading it from disk
ed911005c6ab9128df1ac2b5c5ddf89972c2a766 cpupower: Make TSC read per CPU for Mperf monitor
26b221d39ae05706e521855adfbb49b29caedbfb af_key: Reject optional tunnel/BEET mode templates in outbound policies
287dc5427a62ef53b3d1df546fe9a37dd1a7a3a8 net: fec: Better handle pm_runtime_get() failing in .remove()
41f306d24003f23badbcb7a99c14f058cad75242 vsock: avoid to close connected socket after the timeout
e8aa0bdd22573d0da6de62aa185709eac1a24828 drivers: provide devm_platform_ioremap_resource()
5d62213e597251d14533cb88e48479b560d60b8b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ff35941faef28acd0f38dbb08f4e92401a0063ff ip6_gre: Fix skb_under_panic in __gre6_xmit()
39a4d36da6de1f4ee018903f6270a85c68f212be ip6_gre: Make o_seqno start from 0 in native mode
b22c22cee0c0de83abbc3abe11056b63bf799958 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
91e5806120c12908a3acdd34e2fdab15dee869d5 erspan: get the proto with the md version for collect_md
52388399c17aa4719945f3986df13a5ba5139894 media: netup_unidvb: fix use-after-free at del_timer()
922a67808ad7ac2a6335e860cd58a023eb6747f9 drm/exynos: fix g2d_open/close helper function definitions
bbb95ed86b38e16347255f39e969e1da8db7940a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
272629f911ae8671c778146ce6bed719419c9cd9 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9244ef1cae4b0207c7f4548bc7d7a36ad8f34602 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3335941ea93acc3091a6eb95a857d0483c045c15 cassini: Fix a memory leak in the error handling path of cas_init_one()
2a26005d7894823de71cbe2320fd5a50447ec59e igb: fix bit_shift to be in [1..8] range
baf314ad4e1cad7a7095807096b51296308f113f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
1f1b7f4d58827a81af181c02f744c7946d6f1b2b usb-storage: fix deadlock when a scsi command timeouts more than once
c4b0a03afb4fb50d00590c1a21159bdad985f7d0 usb: typec: altmodes/displayport: fix pin_assignment_show
59dbda4501d3372241fece544c8474a8d8017b12 ALSA: hda: Fix Oops by 9.1 surround channel names
ac94f570497bb2be07d5e7a49c2d7010ee951ab3 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
de52eb6024e15c7070002a6a86ef2edb83140c3e statfs: enforce statfs[64] structure initialization
ee2d5a9c1e006de5053b203eede5a99758da61ba serial: Add support for Advantech PCI-1611U card
00d1f6ed62c724959fbf0e615e60032ee1bc2b02 ceph: force updating the msg pointer in non-split case
97eb20baa28a1d4af0134b0ee236ba8467588349 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ee8d8092b21b228f24689193b105c657525930ea nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
258d05afcdd8426f78ecc269fbd06a906d34ba02 netfilter: nftables: add nft_parse_register_load() and use it
62d13ba50ff2c88d1d5729f5cd49f1b90ecdf051 netfilter: nftables: add nft_parse_register_store() and use it
7ae6f1ab9d3fc945145db441bdc534b39dfb3c9b netfilter: nftables: statify nft_parse_register()
504f76a51337c8465490ebff4a6fdaa835d9c873 netfilter: nf_tables: validate registers coming from userspace.
a807367865324377840e09e1728c15807165e879 netfilter: nf_tables: add nft_setelem_parse_key()
3b8280c2421d6b449d79709c56e84448289caaa8 netfilter: nf_tables: allow up to 64 bytes in the set element data area
7353bd97d01675325ae30694cd97ef5edb18f4d7 netfilter: nf_tables: stricter validation of element data
54178ec850242e843780aa671962cd4fd1370549 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8a3ae56c3737662eb87d2bb073b093cf86d0801a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6aed0eeccaabad667bbd357f142cd73f7b60ac69 HID: wacom: Force pen out of prox if no events have been received in a while

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b027f730d9b-8128dd3a6c77.txt

9b7693d905921c2cf5cb2cd72d74f307ab471251 driver core: add a helper to setup both the of_node and fwnode of a device
6f9a98884d071fb1c2f84b77359c9ee57ef4c13c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c9f90d21adbbd1be20f4d4e36e04604d70a1b293 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
867132748b9a513c6e23817b0d2ac13e265f4d59 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
abc21a0b4f0aa86136adbf51bc7a8e6ac6d9300b linux/dim: Do nothing if no time delta between samples
1fb11e702b35c423540a46605e6555904ca761f7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6b7334687e5b7401c14ca1add07ab6426d5a075c netfilter: conntrack: fix possible bug_on with enable_hooks=1
7800a57637596b0292f36289a6d02ddf006e8243 netlink: annotate accesses to nlk->cb_running
4e67ce7a4b14c19bed12b01082be3bc2482e4330 net: annotate sk->sk_err write from do_recvmmsg()
1db5b5ee1450562d2763833ca088c996ee88e6e8 net: deal with most data-races in sk_wait_event()
d67b8b2b927feccb83a3223136b677db0ac153e1 net: tap: check vlan with eth_type_vlan() method
a30788607e874d6aef972ecca5a01e5174784455 net: add vlan_get_protocol_and_depth() helper
40c63d843bd1ea3392de0b94d9154380eb771ae5 tcp: factor out __tcp_close() helper
d1ddfa9326b11f176d6a102b11bb4a45e8572c61 tcp: add annotations around sk->sk_shutdown accesses
5b24e172e2c16a5cd9f9f38c88fe99f2239283ac ipvlan:Fix out-of-bounds caused by unclear skb->cb
42546ef272b6711985edbca189dd789f27afada9 net: datagram: fix data-races in datagram_poll()
1b6f06a57bed7fb1dce9ae34a13f2a553ff0d253 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
07e7f5de73bdd4e40011674bfe9792eb427f674a af_unix: Fix data races around sk->sk_shutdown.
026d13ceb29a3de54ad8ed53a154adc56547f180 drm/i915/dp: prevent potential div-by-zero
bdfcb18d423b046f5b1a31340fd56aca40013c2d fbdev: arcfb: Fix error handling in arcfb_probe()
835b4836639338b5a87eccfe09fec1ae57e50ec5 ext4: remove an unused variable warning with CONFIG_QUOTA=n
9beaf87271e776ffa78ebda131e0968597b531ee ext4: reflect error codes from ext4_multi_mount_protect() to its callers
fbe69be61480c0a4e72e264c0241f971b358ce6d ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
bfc4baa690b0b8befd4ff72be451820d79ce5556 ext4: fix lockdep warning when enabling MMP
c987d399e5afb06de50112292ef33564bb6ff357 ext4: remove redundant mb_regenerate_buddy()
c36c2f15a3e3f317a6ff04ac62ed689753c8a78c ext4: drop s_mb_bal_lock and convert protected fields to atomic
0d8091f95aa09d23bfa0be75849ae9c06e0e86e6 ext4: add mballoc stats proc file
77b501a054b02210092a603517c3cfcf702ace35 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
47f9539578c8b8317b1a9c639c05a403b6fb2fd4 ext4: allow ext4_get_group_info() to fail
28805db6031973c3cad31735f0de19a2c2528749 refscale: Move shutdown from wait_event() to wait_event_idle()
9af1c63f5068274c65b09112f8f41fe504052f17 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
94d7fb8386b21b538203aad474df267b7270b2f7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cae8673f9ebefaeea245f66b6c2da504cbada64e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7faea2182dfcf0b8a913bf6248f12d751c837ca6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b5ada8ab080fa5b28bfc5bf41cdb39a7ef78efe3 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
1fc26811cf9743ff6a597fc41f030b79b814fad0 memstick: r592: Fix UAF bug in r592_remove due to race condition
6e90669415574bbd242695ee48588d5cc0637266 firmware: arm_sdei: Fix sleep from invalid context BUG
eafe798d7080716af87c03edd63e66bc855853ef ACPI: EC: Fix oops when removing custom query handlers
b26c1dbd148cb6817c287eef4bd741f30a7d722a remoteproc: stm32_rproc: Add mutex protection for workqueue
ca0082ce6ec5219a0eb49bb2ddefb78f6f97b2b5 drm/tegra: Avoid potential 32-bit integer overflow
38fe00da80676a275b6a2b8a6a8fd1ddc7bc149c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
26465cda38b4ce8277b5a52c71a917eb46f956a1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3a615b8dae517b4a8572c20a0e4f10bce0fec861 drm/amd: Fix an out of bounds error in BIOS parser
271ecba760b7984835016ca8fe5da08da2c1ec85 wifi: ath: Silence memcpy run-time false positive warning
1f7466716a0ceb96828eedb8761c442e929ed77e bpf: Annotate data races in bpf_local_storage
67190113391d7f5864d4badea6864309d841244d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d98d50e51297dbf2f84b8783dcee1469c14031e7 ext2: Check block size validity during mount
6800df0b78c30ec515d3f88323a6c1df44eb28ed scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
de50be6fca272b90ae9f29e276afe248a4f51c41 net: pasemi: Fix return type of pasemi_mac_start_tx()
8db464241730971c8ffca9286ecbf15db5687835 net: Catch invalid index in XPS mapping
89cbd547551919d782ea184bddad555f450b09f4 scsi: target: iscsit: Free cmds before session free
6deed75e47079637c5b782b246d90b2f6912beb0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
68b04cba7b21dea661c7c67d397c004dea13661f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
08e94a47046942d0b9fb4ca744fad9c7899befca gfs2: Fix inode height consistency check
150f8e8c07ff54a524dd4f46e2120214dfe5e8b6 ext4: set goal start correctly in ext4_mb_normalize_request
a19896cf5cbc5a81fb7c0c70e8a924a9b0a678fc ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
cc659c5f6db23d83810a337eae77302b02e02e6f f2fs: fix to drop all dirty pages during umount() if cp_error is set
c47073bb4faa6a27ee178f89416a70a08ed9c5a0 samples/bpf: Fix fout leak in hbm's run_bpf_prog
80a89577f99bea71e8525c0b1f7ad00073eba677 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8863a8ccfac83da7843783253a9aa06715962b0e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4d82cca8f58c757802933eb72600bdbc7a1d51f3 null_blk: Always check queue mode setting from configfs
e47b5dc6b187d4abdef9dfaafa9f364efe6c3f92 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
aef2f11c08725a0051125301b0e6ed783b0ff432 wifi: ath11k: Fix SKB corruption in REO destination ring
e775e0575947fffc3021852303fc01caa30e11f7 ipvs: Update width of source for ip_vs_sync_conn_options
11fe5403b536ca0076492d463ac4784c40f476f0 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f67d3c32efd7d32854aa5f54024988289a891550 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
6ccaba12ba69d6ec5925dd05889ae1641621eb8a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f1d90df7b6d65c1c88f0b0c096c87ee3e113383f HID: logitech-hidpp: Don't use the USB serial for USB devices
741da3aa9da666943af96d78113990e37ccba195 HID: logitech-hidpp: Reconcile USB and Unifying serials
471f6d2647030982174630a84c93fbcf76ca9910 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4f443475c098744ed187d16654c4f6b66e296938 HID: wacom: generic: Set battery quirk only when we see battery data
4f747d8bbf84122f3ddc6d73011a19b9830443dc usb: typec: tcpm: fix multiple times discover svids error
c70eab15e1729bc34d8e0f84f0395ada1995d1af serial: 8250: Reinit port->pm on port specific driver unbind
b7ab3e8b00e9c81614232d0085ad6b2e8dc364fd mcb-pci: Reallocate memory region to avoid memory overlapping
e4a03ca1666b2ab89fff5b60b4666c7a87bd39a1 sched: Fix KCSAN noinstr violation
52a83f38f96731a3ebe8418723a4933197ba383e recordmcount: Fix memory leaks in the uwrite function
a317958b036195300e051f3cee418ed77b32aa7b RDMA/core: Fix multiple -Warray-bounds warnings
9cefc72101932b811d56beaed81f51b6c5afaa99 iommu/arm-smmu-qcom: Limit the SMR groups to 128
aed751d0aa55a31c229aed23cef801f16a064f58 clk: tegra20: fix gcc-7 constant overflow warning
c924d43ea09777851dc4eca2697aee6933f8fe84 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3e3c27a8c4b7f06e196fd5a1cd494d8e9c03fd74 Input: xpad - add constants for GIP interface numbers
5bbf2103860d7972e54e57ef104690951edb85d5 phy: st: miphy28lp: use _poll_timeout functions for waits
96c50bd2e8a5ae225085e2ee3318c9a32f0b1288 mfd: dln2: Fix memory leak in dln2_probe()
e1268b84fd8e89d1dc1bb0fb1307d99f884cc03a btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3d158aa1777a7036249c7ae4ac743f4ba9d197af btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
3b71727a5bdecb3baecfa6b10ae2a6b7168e7e2b btrfs: fix space cache inconsistency after error loading it from disk
b63fb3c38f3991f11b5b575b14ddc1a3f210fe21 xfrm: don't check the default policy if the policy allows the packet
b506d6844f16fbb1d7171dd40ecfec27f38c47fc Revert "Fix XFRM-I support for nested ESP tunnels"
1ca88788b56bf1cd3f773c89997c9fc79deccf2f drm/msm/dp: unregister audio driver during unbind
a5191e92bda5cab4405b788f2f6d156405ab9751 drm/msm/dpu: Remove duplicate register defines from INTF
30340693376dc4a9b05a7cd747848b6cd1aee9b5 cpupower: Make TSC read per CPU for Mperf monitor
d290e1aa5ae5b8eed1d1ce8fbfdde826c03da3ba af_key: Reject optional tunnel/BEET mode templates in outbound policies
4a657fe9718920b28206765d6d1712fc811c11de net: fec: Better handle pm_runtime_get() failing in .remove()
4080b5043d26c9fdb26885901c55d7aee5566e7f net: phy: dp83867: add w/a for packet errors seen with short cables
603cbc80f742720dfedf291ca44013b6a3cfdd54 ALSA: firewire-digi00x: prevent potential use after free
485a2a0fa0bfa07c216ff21cd5ed836c05a8c7ad ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
40abbbfbe6b6a77bcf1e2c04ccb0d087ef12e426 vsock: avoid to close connected socket after the timeout
98ae8f558efc283cd2edbb4474090e23f0295dd6 ipv4/tcp: do not use per netns ctl sockets
38e71b1b9b83f8a0d1f19d09e23fcd2510c8bfb7 net: Find dst with sk's xfrm policy not ctl_sk
90ce39731825b36eb6bab6db58c795a35dfa7c33 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d687d0b5aac2f3aaeb76edfbc1bef8ae734ccea7 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c59b0a30da0db06a7999536d62e90071b8abfbd6 erspan: get the proto with the md version for collect_md
dbced695b417e9b19df2bfcaa744a6331d55347d net: hns3: fix sending pfc frames after reset issue
83c4bd1da1193b448a2f12c47b279099ea5c2372 net: hns3: fix reset delay time to avoid configuration timeout
3bc2af511e59c858a0cfcc3aa681b5ac8adddd75 media: netup_unidvb: fix use-after-free at del_timer()
c82c2b0bb01784397de49f4895fa45171b0cf59a SUNRPC: Fix trace_svc_register() call site
d5659d05d0badb3ceab154fefa8a66b6e76f2f51 drm/exynos: fix g2d_open/close helper function definitions
c46261c65977e03ea541ce2382b6ef93123951fd net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a84e2c8a1c3b0292013e3d2dbef2b116b5a50984 net/tipc: fix tipc header files for kernel-doc
a4725a96d40df4c34e153a96df5f82d7b1de817d tipc: add tipc_bearer_min_mtu to calculate min mtu
16922adc043017f503645882a3303722414e21d4 tipc: do not update mtu if msg_max is too small in mtu negotiation
80ba4ca46245d2075b7bd32e5256c0164bad4ce8 tipc: check the bearer min mtu properly when setting it by netlink
136635e71f76015603ce6ee69d47a670d244a6ca net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
972510c3d3c1773937cd30b4ce713cb3f2ec88e3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e039836c4bdc205d8b7c6c524956aae0b2c93d7f wifi: mac80211: fix min center freq offset tracing
585f00b32e0e48b324cdf54911b6032d3aa17229 wifi: iwlwifi: mvm: don't trust firmware n_channels
69fe01905d0843f948b52447f6fd3f9b6498a90a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
328c96de4cba125561b6ac4d460a68f019f448e3 cassini: Fix a memory leak in the error handling path of cas_init_one()
22d3c882d5ef4d67fbb7412c018572bab56c6090 igb: fix bit_shift to be in [1..8] range
e6c4272b48d6ddfaf35ba161c7bb0db717acd74d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5be17d16968754267bb9d0530e0fb572ff414973 netfilter: nft_set_rbtree: fix null deref on element insertion
b278c70bc6dabc7085e0ec92e0704382d9f9aaaf bridge: always declare tunnel functions
905a1a711f1ec217be595119bf69d05b891ebe91 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
a7ba72dbab129da8d29b97c87514ff64e700e110 USB: usbtmc: Fix direction for 0-length ioctl control messages
cba9d15fb30b6c9674835348d93e79bf8b471be6 usb-storage: fix deadlock when a scsi command timeouts more than once
92de2fc2d450f1247547e7213d7965184a971b70 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
5db49858f8db3faefb43fc48f85ec1d172fb65f5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
11f00b3cab315f1b46cdd47abbb001b836200484 usb: gadget: u_ether: Fix host MAC address case
c0fff563b896b31ddfe902d85de2c116a7aa1ad8 usb: typec: altmodes/displayport: fix pin_assignment_show
542e0eb9e203c644c87f08cb2d783be201f17f54 ALSA: hda: Fix Oops by 9.1 surround channel names
a74b6a76e8049601dd257598f15cd6bda83ddf17 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
6d19d7ae64b6c4a74d4bb929e0a5c3f65bdf960d ALSA: hda/realtek: Add quirk for Clevo L140AU
8231f45e240a001a2e35463289901d89440e8598 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
bcab040c738451c3649f1ffdeaa4a3cd8cb9b32e ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
9ab55330c1b1828e1454db8adaf31205698bb0f3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
588e68611d9df6701feae815fc773fd80109355b can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
717a6e8ad9707155da02222a5479aebd2002abd5 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e100d94c6a6fb892c43dd2263453c842fe470307 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c884bfe871685343ed9a483e6e7cf2daa466a579 can: kvaser_pciefd: Empty SRB buffer in probe
6770f8f673e7da3cb619bf71b2e587b51cdb66c9 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
bebe05792a8c0f871cca65473bae533385a05730 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
0ec9ca42c20486047e1bc9c92a97a7065e9ff603 can: kvaser_pciefd: Disable interrupts in probe error path
2e75d1e738875f06efc2e1dc57cdd0e8a6e0c6fa statfs: enforce statfs[64] structure initialization
2b6ef4bb6157ec4bb2756d602ee50f6729866b87 serial: Add support for Advantech PCI-1611U card
a2ffb8d6a69edfe5bd713feaa86ea1dfa0e49ff5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b828fa562997f7bc8e8e6a12732109425e17a16d ceph: force updating the msg pointer in non-split case
e63872b33fd08b87f47ffdbcc23558c8edd58044 tpm/tpm_tis: Disable interrupts for more Lenovo devices
bce72b7e32b723d8740d34a51a8981dd6cae884b powerpc/64s/radix: Fix soft dirty tracking
8128dd3a6c77f74403c566e4ea80888a5fa14666 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a635d80f6421-3d0a15bb2561.txt

ee987aa17be6cafe2f7dc51dc538816c26068aed drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7b07a5a70073c3bd7d46837786adbe707658ea95 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
e4f3dd2cdfce8b6de049bd6d2af258a2d24a4b33 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f4ec65d02d04d9b43459516a9bad183a6e5b7533 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
352d07c70ab13a6565d2d97c86756a3b17e12d4b tick/broadcast: Make broadcast device replacement work correctly
18b73a273168ee3c7bbd4b78178ad21d2d84a8e1 linux/dim: Do nothing if no time delta between samples
14a0ce3f66066c83a4d751c90e7019d5fe32a2a9 net: stmmac: switch to use interrupt for hw crosstimestamping
ac5cbe22af5a8fa00ae91b124bdcf79fcdc11340 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
d737e84497570365deb84a4838f1686e991ec2d5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
5f9960d5ca6a76dbfa5f05a56ce050867bc435b7 netfilter: nf_tables: always release netdev hooks from notifier
43f92a5dfa729736e2499a1278f2adacc7d5c698 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a58452bdcbd9eaea1fa04562984e2406fd546222 netlink: annotate accesses to nlk->cb_running
e4f6a44cda54874824a96c3157e9c488fd8c9d8c net: annotate sk->sk_err write from do_recvmmsg()
8e4e83680c1ab044dd2b9238e5133c057dce471e net: deal with most data-races in sk_wait_event()
3b6c56f19310193e8fb9b1409e01c872a3efe620 net: add vlan_get_protocol_and_depth() helper
d73641741303c4bfd1be4ac9f0bf9ec639c2748d tcp: add annotations around sk->sk_shutdown accesses
9b57b54c143f386ae1fecc49331f9a1388a521e6 gve: Remove the code of clearing PBA bit
aa3c42b4c535c7c7502a1b1ce10dea6ca228af1a ipvlan:Fix out-of-bounds caused by unclear skb->cb
11c0e2d5f99120efb11c2922f85511de3ce8fea7 net: datagram: fix data-races in datagram_poll()
cee67cb839086a0544376bb4ce28611ef2a49c90 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
409c16dcd0a44bbe5113751811079b3802a9fb46 af_unix: Fix data races around sk->sk_shutdown.
77903e9f5d4b9244131ed33b2496ce86a878c7d6 drm/i915/dp: prevent potential div-by-zero
1046e0f5acd54444463dcc2a6ef4656d5d1abe5d fbdev: arcfb: Fix error handling in arcfb_probe()
51774a65419f7727993ac27602505bfba26fd991 ext4: remove an unused variable warning with CONFIG_QUOTA=n
1f65fdad937a6ce4a9580c8f1d902b1fda926eb8 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
5c6139d11639421ccf280e731bf7b97d2960e3a3 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7a8d03d07baaf1b66735d133862ea03c4f163b08 ext4: fix lockdep warning when enabling MMP
cd094134b5cb91ee7efa5eb57278c27db6d7a990 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
a47f3fab1a8c61ca0261575c849192079042a937 ext4: allow ext4_get_group_info() to fail
d1881dc128562ed4c991689ab4b24d988aec880c refscale: Move shutdown from wait_event() to wait_event_idle()
2041804851dd6aa9e6dee26c8b99973266b943be rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
2baa9dadda829217501780c99d95edd8603da493 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4d492a4fd5dfd41b6ae78904dfec52efb5fe3e6c drm/displayid: add displayid_get_header() and check bounds better
ac85a78352f87641e735eee85d69ce5288d51222 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
26ea8ad0124b7323e0aff09efe711e88b0490112 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
31725433fc7bf352098d24db5400e3895d2a1e72 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
e105c5e466eb82a8cd544e0dfe7375cb6e533bd8 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
515f405c900cf4436261dcca25ed771c0243ba89 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
f2c6a508c904d8d04aeb72769f90b644164a8285 memstick: r592: Fix UAF bug in r592_remove due to race condition
80c13d74c84b172d25ca4ae06713bd314497b92e firmware: arm_sdei: Fix sleep from invalid context BUG
386fc632933f0d5847ee2c8209f8368b1893424f ACPI: EC: Fix oops when removing custom query handlers
f8a01dca5fb35d6938fc338ffdec5af30897bda4 remoteproc: stm32_rproc: Add mutex protection for workqueue
c2263fbed6e01fe1f0be242fd32c70480156226b drm/tegra: Avoid potential 32-bit integer overflow
6ad06580e05ea5d36ee23f19d2d1d310bfd15378 drm/msm/dp: Clean up handling of DP AUX interrupts
72545fafb3c729593377ede8d364ba56fb6c1368 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c3febf9acf01476858e9633441c9360700cfdd16 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
829fe0fd3aaf75dae27674a21312d37b166be21b drm/amd: Fix an out of bounds error in BIOS parser
ec3787d0368e7501b4e6db937285686a0bc5ca53 media: Prefer designated initializers over memset for subdev pad ops
2d5391704686203de41158f3b9788ecf59a1a3d9 wifi: ath: Silence memcpy run-time false positive warning
608efd09a29aab4fa6cd6ef0e03805ec38a26321 bpf: Annotate data races in bpf_local_storage
dbef0f43d65d3b862f13212c4c646a1a051ca6ee wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
43db3f63b266996da3c8a55e8fa881f293c45271 ext2: Check block size validity during mount
84c5725fda3bd1ce7995c39bc9d5a8a9f1f2bd1d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
db590f5c4ecb389b9f5b92b87ed5a7d8f0f2e8b1 bnxt: avoid overflow in bnxt_get_nvram_directory()
244f746f006025f0c468c5ff7e1025944b504db9 net: pasemi: Fix return type of pasemi_mac_start_tx()
050e5a562e0a2ff0cab8c7be20f0d7febf571deb net: Catch invalid index in XPS mapping
d70f216f622dc8b848c2e11e68823accb96bcc54 scsi: target: iscsit: Free cmds before session free
e0295b1abe1f215d954ef3116ae008709197cc64 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
89bc31638cfdc419465a06f184e1706d0c2a0d09 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
0f57e300db7732267053b28aa811dc7938729678 gfs2: Fix inode height consistency check
1ea333affbf4c698788c68f67a8ab0ec0361aefa scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
baec7fe5a00d6c83d4750d07219ee106190a2722 ext4: set goal start correctly in ext4_mb_normalize_request
74cbcdd9bd4bb8f5fd4a7824f9e4b0021d1efa26 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ca3ca17c52ab6a4d700ee112699dff1f847eba9a f2fs: fix to drop all dirty pages during umount() if cp_error is set
a528e0cd4b3619ade8c2f1bd46ec9f1c88a2ef13 f2fs: fix to check readonly condition correctly
bed24e351eb09377671f80430cd755b00430d642 samples/bpf: Fix fout leak in hbm's run_bpf_prog
33cab76bfc0ed76f3b5901faec59360ecb0c8d8f bpf: Add preempt_count_{sub,add} into btf id deny list
7a06ef03425e59865adbd4cb47fb4a6095e27c50 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
349f444828faca369dc749877608ded0b70b19de wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
002b8270a511f6e080803adc1bc7bc206fa76bdf null_blk: Always check queue mode setting from configfs
db8085ee0bfa4fc57cf67e0559508a74f7537f8a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6e011f5106d0b6f8e5ee6f74d54e6cd503535f48 wifi: ath11k: Fix SKB corruption in REO destination ring
f04e2d57d4e7dfba446a8ee8313193ad922a2e25 nbd: fix incomplete validation of ioctl arg
e5000681f5601c530b7a627cb3537f0539c7e29b ipvs: Update width of source for ip_vs_sync_conn_options
c5be9db1ca85207ff2a134759dbf4ab17c4e52b1 Bluetooth: btintel: Add LE States quirk support
967ba6b5a5b9e96b2c6c434e3aa5bb10fe15abc4 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
b66cd7a25404b09dee432e33058b9e14480abe1c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ae3e5c788d52ceb67b6db8ade602026825c82350 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
fc2e96d218c8d5740f0968ce777103c3e3be5316 HID: logitech-hidpp: Don't use the USB serial for USB devices
01c7262cd71a67f3c19759c182b2ae5da287cf30 HID: logitech-hidpp: Reconcile USB and Unifying serials
6c2a04873797430062392268eb55c39626386b23 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
85e06cd1fc6cb5547e9601980d2b834c9e9c8c02 HID: wacom: generic: Set battery quirk only when we see battery data
228182f25fc8bd8c36ca9d39612aff46b1007083 usb: typec: tcpm: fix multiple times discover svids error
cee971cedef275d4033c4904ff58f3418ca8bf18 serial: 8250: Reinit port->pm on port specific driver unbind
7ffcf141c5a97c5ceed3e62ae57fa47686c1687a mcb-pci: Reallocate memory region to avoid memory overlapping
87153b595ed51bfe7696f94c3770c030aafcf379 sched: Fix KCSAN noinstr violation
390ed66d3bd0096666412735db3c9c26e2f1df24 recordmcount: Fix memory leaks in the uwrite function
d324dda98ee47b61f2b91287cd55d4a8f03f649f RDMA/core: Fix multiple -Warray-bounds warnings
de5618b31386e67a095bdf83046a1f63b17e055c iommu/arm-smmu-qcom: Limit the SMR groups to 128
dca0432ddd78ec47d29ab4dc7a9207f67e4a0af3 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
0e5543f5070bc4c54e6938cba8ae7fae3dcfb351 fs/ntfs3: Enhance the attribute size check
b923ac49695d5bddf28ab0259c9e9eb8225a79c1 fs/ntfs3: Fix NULL dereference in ni_write_inode
ad220bc57664d2dfac3d64810b790e571e401f41 fs/ntfs3: Validate MFT flags before replaying logs
1d5da10ceacefafcbbab8d03aa5a1a8d39fc54e0 fs/ntfs3: Add length check in indx_get_root
a1a963c859de89919e50ff2a2553cbfa222f878b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
84c84d6e2500073ea8d2d66cca8959068bb7008d clk: tegra20: fix gcc-7 constant overflow warning
1481e805e7c01958b809ec0789d7b3823f928376 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
14fa46e858b05197f22434e545643e12bcd64bf3 iommu/sprd: Release dma buffer to avoid memory leak
f64d588934272e65df68f0b767a2ae228fd50dce Input: xpad - add constants for GIP interface numbers
c1da8cfa39d6984818d37c8bc98ae2e7676acf7c phy: st: miphy28lp: use _poll_timeout functions for waits
7a576ceb8cac3694be590eaf93b5733e226935ad soundwire: qcom: gracefully handle too many ports in DT
1879edd7adbc57b2183653b18b9632b41311ce34 mfd: dln2: Fix memory leak in dln2_probe()
e4fae7ec5d177184bfd289043efe396c3ff048cf parisc: Replace regular spinlock with spin_trylock on panic path
4d33ee813580a8d10d40a568a006246759d24088 platform/x86: hp-wmi: Support touchpad on/off
d1cb996133afa5b8b01fe851a9ada03d7a8b8582 platform/x86: Move existing HP drivers to a new hp subdir
d465dde7962f8c587f97103e73682d2ca5eaea13 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
ff4a3f7434d938949399ce971b85d4e8af07a357 xfrm: don't check the default policy if the policy allows the packet
008ddd58916b52525c74ccd1d483e7a22aeb66e6 Revert "Fix XFRM-I support for nested ESP tunnels"
db8350139900348554a0d72c3006cda7ea52a70b drm/msm/dp: unregister audio driver during unbind
d3e24b599542a87f6733f632244855cca25971e1 drm/msm/dpu: Add INTF_5 interrupts
1225ef3eb2631da5388fce7d50a9cf55b14e2073 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
7f8cad2b17b30439c593bd1f29709a63741798bd drm/msm/dpu: Remove duplicate register defines from INTF
16879e4fd4908e00f7f2bda367f38a52a33baef8 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
f9e057035c1c41b1227a0f71cb430e13de5227be ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
21c98407b32036877f8e8f4610a17ce767cb73f8 cpupower: Make TSC read per CPU for Mperf monitor
bb3bfa298b245e9a6052d60129561eb5e8a4d947 af_key: Reject optional tunnel/BEET mode templates in outbound policies
31ab4405ca7c9d9f26a213dbe1b47feca9657d68 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
13f8c88c89178e9c8d0c829c4ebb10a7ed15566c selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
3b0436e18c1272d1da613098e832d290c1744b63 net: fec: Better handle pm_runtime_get() failing in .remove()
6977420b1afa065ae45712556f38d831bf56952c net: phy: dp83867: add w/a for packet errors seen with short cables
da4429f5beacf296eec461a4972ecfab082ac274 ALSA: firewire-digi00x: prevent potential use after free
3a171cc43c5f3d89d1c252f41222ce40a41c8de0 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
c52a32d17822d3bb44a9ef1f5111403c906c7307 vsock: avoid to close connected socket after the timeout
018aba5cfc449b84edd2842213907e34a8eff677 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
fd82b75505d2789e0f126beb674bbaaecb96cbef serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
338c2711b61c95d8cbc2093bd03d03c434c02736 serial: 8250_bcm7271: balance clk_enable calls
00db2a1f5604a9f9480c489278f15b304f00e401 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
6b027cf4aaaf03331816d281aed1959a662648c5 erspan: get the proto with the md version for collect_md
e3751b725e0647bcc8503cd996b336b3b7ac53f7 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
9e239a3681890901372194a937180e9545b4135c net: hns3: fix sending pfc frames after reset issue
86e7ffccdd0c55d035c065f9bfc4ec531ac1de8c net: hns3: fix reset delay time to avoid configuration timeout
758bf010d52e25829960b6aa310af51be95a6ea0 media: netup_unidvb: fix use-after-free at del_timer()
00c21c29f96bb2a479624230aa535dee808d46cc SUNRPC: double free xprt_ctxt while still in use
f45de2223da3145689decf640a85538008575fa4 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
99a6baaba11acab91da1e8f685f33f1845ea42b6 SUNRPC: Clean up svc_deferred_class trace events
21c8c152cefea6b760c691076a4c77023a36f79d SUNRPC: Remove dead code in svc_tcp_release_rqst()
8369c10012db139ca1fc188afb8957b43cc8a92f SUNRPC: Remove svc_rqst::rq_xprt_hlen
35ccf0e1ca11fe775bd589852a3125ab9aa02603 SUNRPC: always free ctxt when freeing deferred request
71193557d140f4b9ab6a11bf67c8385ca3775870 SUNRPC: Fix trace_svc_register() call site
7f061c08b6fd2c6345858ac033695814a3dcaeb3 drm/exynos: fix g2d_open/close helper function definitions
87a85a14bb63b03d9dc1065edc2549692904e8f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
02027310bc08523ecb3c18269b4b0750749c2488 virtio-net: Maintain reverse cleanup order
4b82fcf1d1816b7378488bc6f0353d1af8a7b862 virtio_net: Fix error unwinding of XDP initialization
1bb0949c374052b6accc6585a796195eedfe5ef3 tipc: add tipc_bearer_min_mtu to calculate min mtu
f1e45b626dd13db9cf4946620942c224a88f942c tipc: do not update mtu if msg_max is too small in mtu negotiation
41b923df27155042a6cb500a5008463ee40cf604 tipc: check the bearer min mtu properly when setting it by netlink
a8c878e856de713e46dceb00e9ee87816d54a17e s390/cio: include subchannels without devices also for evaluation
cbd8223c082ff0989c8688c05cae7aca470db579 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aa3cece692ad5128ae5e82cde090897aecaf187e net: bcmgenet: Restore phy_stop() depending upon suspend/close
85e1f95013631960619e6e5fb3975f5da14b983c wifi: mac80211: fix min center freq offset tracing
88330759459357ae173159698fdb5894c600f279 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
9e99ae4abb98c5e9cead4dd57c00b16be104f633 wifi: iwlwifi: mvm: don't trust firmware n_channels
48ac8678c7d63b90de641a1fdc29bd3f5ae7fa53 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6876a1fc64a86e3be2c9f41820b8e46b12896ff4 cassini: Fix a memory leak in the error handling path of cas_init_one()
27a7aaacc1cdd9100316099f395d771a1cccda97 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5bb909ca3b171ff8f162a5e13e325e5192d819e2 igb: fix bit_shift to be in [1..8] range
33d5d73127b51cc404d090ff4f759b2ff291e2ea vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f99b94f5827108e1c44655af2048ce648088543d netfilter: nf_tables: fix nft_trans type confusion
aae7e9830092e83765756fd710daac274d800758 netfilter: nft_set_rbtree: fix null deref on element insertion
b9df594d88ee40669fdfe4bc3d7f1456da41d523 bridge: always declare tunnel functions
90ab5c0b606cf04048edc44bb347746fc4ce1ad1 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
46486a123dc9549bbce00868cd74b3f9a3309d1c USB: usbtmc: Fix direction for 0-length ioctl control messages
d7c9d8b60587e79248c7760b3f3e21a11240a71f usb-storage: fix deadlock when a scsi command timeouts more than once
21bb2006077ba4cf65d301eaa781b5bd53d6a4f6 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
e95bf5d93296ae998731e1077433a33582b8811b usb: dwc3: debugfs: Resume dwc3 before accessing registers
eb429307d4b75fb64518c258e7f44e92e88a1248 usb: gadget: u_ether: Fix host MAC address case
c75489f4932521064cbe50ff2e0c11d8499121e0 usb: typec: altmodes/displayport: fix pin_assignment_show
bcb59d3a600c7f23e40dfbd4bd42fc37a7d716cd xhci-pci: Only run d3cold avoidance quirk for s2idle
980ee83eb754bfa108040f0ba6c2030cffbb9b4a xhci: Fix incorrect tracking of free space on transfer rings
f931e977f7889dd313d28275b283e472346b0261 ALSA: hda: Fix Oops by 9.1 surround channel names
20a35ebc075fa2f504a9edbac78359dd50b828d8 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
76d13c506fff6e3d9b436836b09649d3d2ee25ba ALSA: hda/realtek: Add quirk for Clevo L140AU
6f701189050e585cace18ffb7347d765ebb5d875 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ae16a344c84583d87731ed2b9df47090fc6811e7 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
ef8c104e7765368d4ad73405edc7d179c0dd3d41 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
dffa050d3e1f2fe962b0eadc4952494dc74aa97b can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
9c8099aa6bc2c85805e8e9d52fd5921967798666 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
edc955c70bbb337895bedf0bf9617c51496b3975 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d7b6ec5fd69ec7530233d5f046e543157def9823 can: kvaser_pciefd: Empty SRB buffer in probe
78d9638ca16ac39a4ed15ebdc60c437c1ca3023a can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
011d7165ec94a1185ff259a1219cc4c263e4bbf1 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
be74ba658cacede28d8e2e99ddf1bd59aed87421 can: kvaser_pciefd: Disable interrupts in probe error path
804c10077930f6fa6c99e628fca491cf9b1a821e SMB3: Close all deferred handles of inode in case of handle lease break
f46fc3280396110205f7b9c50367302a010b71c8 SMB3: drop reference to cfile before sending oplock break
0bc97a00c029532036b717c4649ae98251f9ff21 ksmbd: smb2: Allow messages padded to 8byte boundary
0454be1be805f0a8ca74957d6abc2c7ed5524090 ksmbd: allocate one more byte for implied bcc[0]
1269a99ee5461c75e19d2cdb2b59e96c8b73c9d3 ksmbd: fix wrong UserName check in session_user
d8bfec86934ee60851c9aba81bc5a80a457e6474 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
95e4428a7e351b29b7fedb673af722361a397710 statfs: enforce statfs[64] structure initialization
eb1dac1c65eabb4499818bd696d36d7198dd9e7b serial: Add support for Advantech PCI-1611U card
02be2673ba04719251630a553f0d728bc1ca2725 serial: 8250_exar: Add support for USR298x PCI Modems
670019d4e81fd23cdd8558e247b46a0a08a5403d serial: qcom-geni: fix enabling deactivated interrupt
6bd70d38e37b522cecb3ac903285935a2881a3c1 thunderbolt: Clear registers properly when auto clear isn't in use
00d2322d37f1d0dfd5b9f4aa7f6499768280947b vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1ceb4269ad93ec99e907184142c3f119c0ea3bac ceph: force updating the msg pointer in non-split case
c1fbaaf44dde9a6238c763a707cd951ec498a55f powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
c1aa17d46bfc93ed40aa1018400275d0024045ea tpm/tpm_tis: Disable interrupts for more Lenovo devices
7fc5b92426642959854ff69bef2889f0732fb2a4 powerpc/64s/radix: Fix soft dirty tracking
122ff0e39a03266500a2769776eb0180c431fa3f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
3d0a15bb25615af38f60fb5e6aabe2a66e330951 s390/qdio: fix do_sqbs() inline assembly constraint

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5896d3ebc4af-7df873209a86.txt

3e5678fa295bbbc4bdf2dd59c38e2c1e1ea0e9d8 driver core: add a helper to setup both the of_node and fwnode of a device
e575957f5c4c11e9206779ff49be9d6d01f50433 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8d05186aeeefff4474c4e065d2eeaa3c4699ef02 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
db5fb4315b50dccdb2730b7cc8bbb60ff516cdb7 linux/dim: Do nothing if no time delta between samples
514ca865430b94ca483d16b68becfa34b3bb041c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
35c57044728554ab1f9c30e39ebe61996b83ce46 netfilter: conntrack: fix possible bug_on with enable_hooks=1
57802ecfec833aa6dc17f2088b8675874165a1b6 netlink: annotate accesses to nlk->cb_running
e6e7b98de26d6365d98e04458b90d4effef7d1b3 net: annotate sk->sk_err write from do_recvmmsg()
868a3b5489ddb2a1ec6ab19213231fd7675efab9 net: tap: check vlan with eth_type_vlan() method
051acbd44c00fa55242f963f9f4ff823a1609bad net: add vlan_get_protocol_and_depth() helper
7fb0c4be990ccb682bce36b11642dab3a34f0f63 ipvlan:Fix out-of-bounds caused by unclear skb->cb
17c9e6d9a9f86962b9e3432a0ae714d4d19d6525 net: datagram: fix data-races in datagram_poll()
650459af39fdd2cc7609d8f65a5ddc12ddbd1865 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d43e3f08ca04a0ef2f78c4e021d54f9bb58d0195 af_unix: Fix data races around sk->sk_shutdown.
836751ed626f1313b27eed2551dc0d2bc5c569dd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
da6144362f213ce3bd243329142363407f449675 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8c2f35809a40c76272035b206999bca2ca70968d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e42c3d4929d3989b82b0f3a28fd79ef97b5658c6 memstick: r592: Fix UAF bug in r592_remove due to race condition
692b3bbfec9e5b33f5365fe9250233f335d2f1aa firmware: arm_sdei: Fix sleep from invalid context BUG
1838ad998b43af6e5bfb3a206f4624fa4a0e78ee ACPI: EC: Fix oops when removing custom query handlers
96cf976603ed111ab3e4e9029013f4a3c4f1cccc drm/tegra: Avoid potential 32-bit integer overflow
595d63e7ad400e31261edaedb72fa1361a1151f8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0edda1f55c08b7a5f4a7bf6a9df1593968585530 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
12c54759225f6957a05e1ea85f4b2d1e7c9df15c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e71a03fcb704d117c069c34db64245c210161e3e ext2: Check block size validity during mount
dd8e1ba35bd83da5352762762852a785793fdcaf scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
cf47698592db4c73780e4286921164d89a181740 net: pasemi: Fix return type of pasemi_mac_start_tx()
5f53e25af93fb6a572bdf3402454d411e8975103 net: Catch invalid index in XPS mapping
80f2d34aab72c0207dec34f3d4eb8acfaa4e4357 scsi: target: iscsit: Free cmds before session free
4265aa9f05a49a0460af1d5dd3682e26ea9d5e46 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
75045b0986075774615b0322494cb7cde36ea985 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
63a0a7d109d87539c4e56eb4b7dd7b0969c4a351 gfs2: Fix inode height consistency check
e69d88c2a7631523a9d3aea069d7addd65a5a38c ext4: set goal start correctly in ext4_mb_normalize_request
21aca0d9359aa0fccf80a51587f60739c7cebc63 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
bf6d4689e71799d4b262c45e54766142f2fdd6a2 f2fs: fix to drop all dirty pages during umount() if cp_error is set
59a80ea8d6d5fc78de2e55d1add3d808567a9e32 samples/bpf: Fix fout leak in hbm's run_bpf_prog
7c57787ceb95ea3466e4ec54723c512a034e7b52 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
197c6007f3b585e3625dc329ebf18faf22aef70b wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
9710c0ea2677cbebd566b428873395590c32993b wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3f22197923e3f6b0a82e09066a7c2b02475ce065 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4e438bec3b4f854a9015044769631381e96ecb8f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6171bcebb7b65f510a6a5bf10460f05df3556d6d HID: logitech-hidpp: Don't use the USB serial for USB devices
3bab8f94f7515a49685e1f29ea8653b2ad9596a8 HID: logitech-hidpp: Reconcile USB and Unifying serials
85c946e6bfac6b393237005dfedcc36261577096 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8a394195015713eeb7fb1615b37ef287af73310e HID: wacom: generic: Set battery quirk only when we see battery data
d86b1faf5bd601ab3076faf422ea00aa26d53809 usb: typec: tcpm: fix multiple times discover svids error
438aa447f335a7e8c8870a8ddf124464304343ae serial: 8250: Reinit port->pm on port specific driver unbind
23e33f963c37e768e0777b8952a616de987d37e1 mcb-pci: Reallocate memory region to avoid memory overlapping
bd3c138c5380fd718af113d7bb5e3af9cd334d58 sched: Fix KCSAN noinstr violation
f4d2724b54b23a94db38f53b2e5c93c8b7fd91d7 recordmcount: Fix memory leaks in the uwrite function
db88a83fc6a447474cafbe17730db1b3baf9a00a RDMA/core: Fix multiple -Warray-bounds warnings
4b35eec0fd6f21dcfafa7d85528a73f9478360ba clk: tegra20: fix gcc-7 constant overflow warning
c660f5be3709eec9996da6d8b66e1c52a173e525 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e08a9d69cb32fc3099fdf461853675cce0f9b898 Input: xpad - add constants for GIP interface numbers
246c116b966b0081120a797ae7dd9fc76dc5c506 phy: st: miphy28lp: use _poll_timeout functions for waits
90545b70d4293b6da382d2e367fc996f39c3f782 mfd: dln2: Fix memory leak in dln2_probe()
e7e779e3264a5da99fe6a29d9aa1b3144efaa4e0 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
d642a63b8bdf1298f9760d7e96590399e16a3310 btrfs: fix space cache inconsistency after error loading it from disk
862daaddb1224cb0171ea694e83781fee8592754 ASoC: fsl_micfil: register platform component before registering cpu dai
3a5bffa32fe44cb756fd0bf1e64bf80cb7a54dad cpupower: Make TSC read per CPU for Mperf monitor
c8a0367e02b0f272fd74b0b56d16541aeea1cdf2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
6668df8a4ee4e45f7405c0f9d4ebf9a9dc4716e3 net: fec: Better handle pm_runtime_get() failing in .remove()
2275ba2efdb48e290de109dcb0d4e4e0acc6df67 ALSA: firewire-digi00x: prevent potential use after free
5fec12436b711cd0389e4d7c36ad63150fd051d4 vsock: avoid to close connected socket after the timeout
03dd7d650a4c602ef918a9e62a64a582a5896e19 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1cd35d03edcfcc9ae13a2b4e3df9b30c32f2b842 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b439aebcf8f985084a37c729fedee144195138f8 ip6_gre: Make o_seqno start from 0 in native mode
1b202d18f3b62735acde54fee8341209955d779c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
aee574a3fc320a6013c966dd4a6f9eac5f83a7cc erspan: get the proto with the md version for collect_md
5c4e24db6a2f828c8306f198d5f8d1e9a9ba8dc8 net: hns3: fix sending pfc frames after reset issue
3ddcdc27a80db55704a165da8e5bf61a8f484389 net: hns3: fix reset delay time to avoid configuration timeout
30e08b1718d041336968a9bcaa1642ce0e04a561 media: netup_unidvb: fix use-after-free at del_timer()
383e1edebd97d9a107a25753bc673f6e566408aa drm/exynos: fix g2d_open/close helper function definitions
225079ace784c08f5781ab9ba1334e2b351a7884 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
37f368de1fe2d4c4760983df6bfaaa8f91c2c1c8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8e6b898a0baed43ed1e01563bdde26c1e68fb6de net: bcmgenet: Restore phy_stop() depending upon suspend/close
8c702a0b4eb8f9299e6b2c1d40571809c8057bd1 wifi: iwlwifi: mvm: don't trust firmware n_channels
d794e86a7208db355d71de11a5e833e9bd0d2aff cassini: Fix a memory leak in the error handling path of cas_init_one()
b0ca61a79c3c08f56b21238c7f253dc455579ec7 igb: fix bit_shift to be in [1..8] range
7cc8131062205c3a2735432d9bdd81e6ae4fbe05 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
2a3d4aa03e74588e5cb1567aa9744e540eb9afb3 USB: usbtmc: Fix direction for 0-length ioctl control messages
d4bb29bfe91e401b4f4f8290af41f7e24952e144 usb-storage: fix deadlock when a scsi command timeouts more than once
ff7d9f1ca910a63a29e31c4968b88d9f7e994a9d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9915ac3362c34a233bd072006e7996f4906afba1 usb: dwc3: debugfs: Resume dwc3 before accessing registers
1801dd9062e77328680b87aa1b6caf2ad97c57d2 usb: typec: altmodes/displayport: fix pin_assignment_show
995fb48f50a219a5b3c2cffb553b0abb1c9c536c ALSA: hda: Fix Oops by 9.1 surround channel names
9a38cb9a681a89f119961d20c7d8bfc5e68c44eb ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7ba9c5a0ffc7c159339256124ffc1500f51339b8 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8175323c1f2e68fa8d5009c3dcec07ea96e5a077 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e2a7e729c436eddfa2773eec5f4444542d2d8c21 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
97f9cb7acaf631a7e2f6349c6008cbfd304fad35 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e6a32b7d14a510a61a747f4a4ac1c965f0027398 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c328e33fed01ab7070a8f1dc6030796d027191bd can: kvaser_pciefd: Empty SRB buffer in probe
e51c467aaef743cfd3908a8f2252f510d22833c3 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
46e3d0a4782d71f7df615f4872487f53b5b1d865 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
3c81bc9b6cf1a6c07c16e5413ca17e792a3657c5 can: kvaser_pciefd: Disable interrupts in probe error path
a665588d84dbeda07d44011d4dd8e26008363c4a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
4ad27bc65563f418d0ff3bb9d9b4c0167b4e766b statfs: enforce statfs[64] structure initialization
5c351b5792ce5df299eae3ec3bbdcd0929459db7 serial: Add support for Advantech PCI-1611U card
869146a6fe4e38c95f05686a5a8635af6eb81231 ceph: force updating the msg pointer in non-split case
f5e88294959ca1d64833332b6ce1cb62adeccb9b tpm/tpm_tis: Disable interrupts for more Lenovo devices
45f5f62ca88f5c2f0d5eb6bbfc71bbf8f74549f3 powerpc/64s/radix: Fix soft dirty tracking
d73b2798dd609929b524b13f094bc5fce1aa23be nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
359900862b1acf9e090f278224fe6163768c8ef4 netfilter: nftables: add nft_parse_register_load() and use it
435d35e778808a8ee9b381f18c928b7a18c53fb5 netfilter: nftables: add nft_parse_register_store() and use it
181f37590e50f750e285ebd4696a7c4adf082be5 netfilter: nftables: statify nft_parse_register()
8db31fc54f92e0bab8897c634ec16e54b63001b8 netfilter: nf_tables: validate registers coming from userspace.
ac5cfcc06354a8b68a9771b2b0cc39cb4c600340 netfilter: nf_tables: add nft_setelem_parse_key()
5deff1603ab24fe8181afc5b57f7b3591cd32ee6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
d376b82934d989de648c5e6a3a20b7823156ebde netfilter: nf_tables: stricter validation of element data
0610503cc9bcad3263ae65be025eb7c124c338d3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
2e86209bb8acedb0aed51bb78851e279ed51bba0 netfilter: nf_tables: hold mutex on netns pre_exit path
35981372f35e1b8c00e39f727d8bc3f51a6355b7 HID: wacom: Force pen out of prox if no events have been received in a while
bb41519a6340b3121ce0a128df85df07145dafea HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7df873209a86bdf6aab7b2eeb4e1f0e8c15d6127 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6930eb3090a0-a04ecc908609.txt

c08261a4b825aa143c92424132a676d90f8bba0f drm/fbdev-generic: prohibit potential out-of-bounds access
3f98b2807650e8e828848d2e7097a1489859e985 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4f9b93e89baa3f5adc0de1667d7a305e0938745a ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f1e2531e912cdb35ae316fb86590aa81a7f2eee7 net: skb_partial_csum_set() fix against transport header magic value
13d04f2812fcf2f571661e482500133ae6014eb4 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
875baba3b7b3e9296edf387fbc99ce30b3918431 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f8b784a1e1ddd6e034a7fd1bc9a0c323be1cd4a8 tick/broadcast: Make broadcast device replacement work correctly
b5d5d5788f2e2d96987ed9e1679861f079946b65 linux/dim: Do nothing if no time delta between samples
02a0f97f01365ad4f415d3e81887828c42044393 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
38bec634bf93d354a56e7afb45f1cb88858c7db4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3a3622ad8b75fc08cd6055b500f0b3719b103257 net: phy: bcm7xx: Correct read from expansion register
54c6ecb100aab86407f6ba832bd75c572feb94b4 netfilter: nf_tables: always release netdev hooks from notifier
b2159e6ee382add86a603469d7645dfc8d4a0d83 netfilter: conntrack: fix possible bug_on with enable_hooks=1
69e316deca1535132400aafc354a61af4df590c2 bonding: fix send_peer_notif overflow
becf59b7868b852e2e87f6160308a6150eb2bbb2 netlink: annotate accesses to nlk->cb_running
c7a0406760a376c582d5ed185475e0a87917a1b7 net: annotate sk->sk_err write from do_recvmmsg()
83f34c8e307e741cecaa01e198588a6fc8f00037 net: deal with most data-races in sk_wait_event()
58916daa79128b43fb639f18ef14a2fc7977224d net: add vlan_get_protocol_and_depth() helper
aa3f8bb49223aa801db01de0d3523293dec71105 tcp: add annotations around sk->sk_shutdown accesses
93054aefdf2e7112ef93605304a189c73623f1ef gve: Remove the code of clearing PBA bit
2f8086a340f9e18ba43c901915599bee3e254a80 ipvlan:Fix out-of-bounds caused by unclear skb->cb
caf4d43cf3c37bba13f24cf8a23ee2c61a9a5cdb net: mscc: ocelot: fix stat counter register values
fb5207bc1494105390fd74ad8cdd2cb98d69ad5b net: datagram: fix data-races in datagram_poll()
9db8f4425146d32a224a941f16a844651ce036d8 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
54ffca9b5d0276b6dd3168a6f1a2431270a9af87 af_unix: Fix data races around sk->sk_shutdown.
7f1e65e231d4edae2f5a5f323046f473c08dc940 drm/i915/guc: Don't capture Gen8 regs on Xe devices
95fa87f41f91f8b6cccb480ba97b91dc7d8e0fff drm/i915: Fix NULL ptr deref by checking new_crtc_state
fe23cf6eb542a6f58e0c3dd4eba0789699a4cdcb drm/i915/dp: prevent potential div-by-zero
5293691546fe0a1f93ddd2371285eba10572afc3 drm/i915: Expand force_probe to block probe of devices as well.
33b93843e39e5209f727c8b6ca1b0955cb9652dd drm/i915: taint kernel when force probing unsupported devices
cb7cb6d3447b02a774749370287c7290630655c4 fbdev: arcfb: Fix error handling in arcfb_probe()
42e34ed1993f5d36fedf768d6af2227a17b49cc5 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
77b39ebcea500779d2430e35ddf73729d87e7919 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
73148e88f933d2131585f5347365ae2383327360 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
fadde5e094bc59d0f975deddf24a7c13943e9c1e ext4: allow ext4_get_group_info() to fail
9d0415492d81ae5d8bd3e2fb1343011d1673f038 refscale: Move shutdown from wait_event() to wait_event_idle()
627c1ba2df1b201f0fc6f03ba0a676495753fd1b selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
5cad84104309d30298256d388dd6e2183676fbc3 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
86eb8719d5eaec94d95cc2531ea04ad395cbc612 open: return EINVAL for O_DIRECTORY | O_CREAT
e757c420a411d52f86c71f355f7b73cd9f9d7a5d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5e072e117b285782d1d8efe776986980d519e762 drm/displayid: add displayid_get_header() and check bounds better
c43d213eab4d73ee0c824eabb7655cc8fc4fcc0d drm/amd/display: populate subvp cmd info only for the top pipe
cb8f289cfd88a6e6b64f806f804baa66aabbc433 drm/amd/display: Correct DML calculation to align HW formula
b3a6e108bc40b0fb4b66d1c65796e4c34d494ab1 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
fbda7570496980e8e1451d3f921120168a415a65 drm/amd/display: Enable HostVM based on rIOMMU active
bbcaa34ea629eee9fbfb3b26acd00a1cdc86d06b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
3a2d92be023a3e544e1f622369fa7278299b1e95 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
819f3a06eeb831bf688f957cdbe7306db9c19e72 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
9154e1e9620df02dfe7d079fcd6f32c1d383bf2f arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f92e53e612d9c635246a3419ec9bcfef09e03c07 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
a56c0ad167480a72f8859bcddbf9fcbbc9907cfc media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
ccf284d049b5c5b6084a05f0ccb28e6e29c4c0d1 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
f4e61590d647c29020577aec0c14ba7e3a666f67 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
0fa0d40b2c4f12b472ba12e2802fa8e4d392b989 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
d2ccfa2a07b25675241dcd857115b7c2b59cb11c memstick: r592: Fix UAF bug in r592_remove due to race condition
ee17691166c482d1fade8c040169d14c99d9d07c arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
3aa4696d9daa916ca2ba2ebca7e5e0189ec31d80 firmware: arm_sdei: Fix sleep from invalid context BUG
3e5e9315c0fb1d64b51ef8cb212466240db24d0f ACPI: EC: Fix oops when removing custom query handlers
b2ceb463310d0a45c5d77bd948ba78472b4488f6 drm/amd/display: fixed dcn30+ underflow issue
caa04f04c7bb4399327b944d7ba628f3f82154e5 remoteproc: stm32_rproc: Add mutex protection for workqueue
b7b5239b0c2261fb0e47069b11e265f16a2d171c drm/tegra: Avoid potential 32-bit integer overflow
f1df3b84a4790492757b2eed89667cb6003467bb drm/msm/dp: Clean up handling of DP AUX interrupts
f85577861a0c55e3f5a9c921ad2d56f2cb56898f ACPICA: Avoid undefined behavior: applying zero offset to null pointer
53717200674f10b41bc246293bc739c5455220fc ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
ea2feb964e632ea6e643089e3b69716a068b80bb arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
b93a78ba9d060caea0fb388dae08b922fbba012d irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
fadc1d300b47aae408bf8f26a61d6d3194a58513 ACPI: video: Remove desktops without backlight DMI quirks
0073d69832d88a47d7bd99a64b1e458a97a8b96a drm/amd/display: Correct DML calculation to follow HW SPEC
aa880f4ed24ec1008e7950dff832efc4961567c5 drm/amd: Fix an out of bounds error in BIOS parser
12c8db1da57caccd4fcc3d47fe1aef7bb00bf1db drm/amdgpu: Fix sdma v4 sw fini error
470e6c13cbd7fe042a8d25858d727470d4c1eed3 media: Prefer designated initializers over memset for subdev pad ops
112f331653300fd75140f68ea840eb84b12ee82b media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
0e24a1157942b0808cbdc9541a82f84772042bfa wifi: ath: Silence memcpy run-time false positive warning
79f5c692cf3467a3560a2b692bee3dd54f564d3d bpf: Annotate data races in bpf_local_storage
f6aeb272b581efe9b8e846480be987c8f336887f wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
cb3af867170ed6208bca7a8e108b556b556624f0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f2212af0802503e47d3ee664fea9d34149d6440d ext2: Check block size validity during mount
e9d38a83dc2cb082b6a9206eb9c58555da89253d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
1ddcc677c351b95955e40e450c86645762e2690d scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
e991c1aa47d5d28faf91e9be1f8218025f62d759 bnxt: avoid overflow in bnxt_get_nvram_directory()
900494605d75fd9b19107fbd587e885a130383e0 net: pasemi: Fix return type of pasemi_mac_start_tx()
3a4c6a8ffd320b283150d964418cfb0e5a51a27d net: Catch invalid index in XPS mapping
101b617ea78f2262fa79322907b900dda888e7ee netdev: Enforce index cap in netdev_get_tx_queue
80c773431c349edca4b08324fd0614c47ffaf1f9 scsi: target: iscsit: Free cmds before session free
3eeb5abbbd121f32564e5e06eba4b952d2b053e7 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d80797290c42eaafb7e5c60badca8facc0c73627 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
58c767820d733940be85fa6d8effb0ddfaca9da0 gfs2: Fix inode height consistency check
e4001b6c6f936e5b97be9f34814ff2bc5204e60a scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
22fab9393fdd490eb5320b9fd0ab2edafec9eced ext4: set goal start correctly in ext4_mb_normalize_request
6b1bacb3753e07e737f36fb52a8c9ab2251cd28d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6a1d9f1255e29a1630319aa740f3d48f75147554 crypto: jitter - permanent and intermittent health errors
fff36bf6602a29851698077cd0e4038e8460c0a8 f2fs: Fix system crash due to lack of free space in LFS
a1f974dd18617259ed7e06c4e1865aabeba3961c f2fs: fix to drop all dirty pages during umount() if cp_error is set
3b48f721cbe2651dab77ac1ce39d1d3767b9068d f2fs: fix to check readonly condition correctly
1f6f68b8a0b7c8ededcb1140a210a90a182aafe5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
d58ce92c4c49372b350e58f4d31f11b0d2823e81 bpf: Add preempt_count_{sub,add} into btf id deny list
5f925d80bf15846086048344aa3d7efddaa85500 md: fix soft lockup in status_resync
61b58af8efa69f52d975b22db55b796ca4849ece wifi: iwlwifi: pcie: fix possible NULL pointer dereference
a89256d3a435a90ea0fbff600e3b9af72680a6bb wifi: iwlwifi: add a new PCI device ID for BZ device
450f060840d0a7ae16d162d84d3f97327c9392e8 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4f8bf736f04495056000b5e5c852ae0c9a8ffea0 wifi: iwlwifi: mvm: fix ptk_pn memory leak
240ed90f326fb1f7a9b80a9b6fce43e8f70b9c5a block, bfq: Fix division by zero error on zero wsum
a0d799123eae7812c9ab9db32afcfc96c0b94242 wifi: ath11k: Ignore frags from uninitialized peer in dp.
15c32f2652e72a4561d1b8dbd114ee4aec1c7f6b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
8f2f01057022c979f7ff3bb20638c47cca0efe9e null_blk: Always check queue mode setting from configfs
57a52c37fea66a1e61d88ef37d8a55292f3590f4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
380242a7a597406ad85bdbfab6815104170d75d6 wifi: ath11k: Fix SKB corruption in REO destination ring
b9d5966331eccced96827d5f0cb8bfa603713317 nbd: fix incomplete validation of ioctl arg
8ed55cfa39883f9492060f9dbd02c8af710973e9 ipvs: Update width of source for ip_vs_sync_conn_options
dc3e7d8f9e80916e60e29c346e47af697da7760c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
b4a31a647236caaa2f9ff973f858bb118252094f Bluetooth: Add new quirk for broken local ext features page 2
b32b478ae60c3ecd27f66196de9c50b15415085e Bluetooth: btrtl: add support for the RTL8723CS
9e72924bb68037f9eab0b33c73cde5d6c502f556 Bluetooth: Improve support for Actions Semi ATS2851 based devices
d9617da41f73e7bf877d31121fe1606fb0081e8b Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
fad1d4f6dcc4c70de58c6bb0f5b8fd088caa69c3 Bluetooth: btintel: Add LE States quirk support
11b2661cfa8cb3a03e89ad9a330f4a933f833bd8 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f1da6116a3c96a2e762a01ea5f234807d6adf6bd Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
61693a0628bf8670941db738dee4812043c4aef1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
7d0a0c31fee711d7e56a554212ff3a693f3261eb Bluetooth: btrtl: Add the support for RTL8851B
e663e2d284615be3e6948add971e38e37ee57211 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
9bcb22a46ff6fabfbbadf93be764d8666cf05568 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
9931d5e26d0e11ac11c5533d326679ddb730f1ce staging: axis-fifo: initialize timeouts in init only
3e4cbd297c3025d35e021ae9131d9372249f36e9 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
6be15cbf2b4d27d6f70bc167154253f15ec42b61 HID: logitech-hidpp: Don't use the USB serial for USB devices
91eb270fe5fd81ab6b3a907eae8b019ed082464e HID: logitech-hidpp: Reconcile USB and Unifying serials
f9cdddfe6ed3d476c38ff7ce4af0b1ed52eb4c5e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
f2e8d37248be6a2d8ca95cd2fc3a0ae38b9fa40e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
885512a8444958375d50ad3be6e610fadaa01c2c ALSA: hda: LNL: add HD Audio PCI ID
fb39b2845a9098a5b9aa9aa04be73828faf4d855 ASoC: amd: Add Dell G15 5525 to quirks list
a07e31128e28c4aa6dc3edfae8ec97582aa8f7cb ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
b5cfb0d7475f10687fcfed83dba8062adbbcca5a HID: apple: Set the tilde quirk flag on the Geyser 3
38c80ae8eff3c0364cda3b901a9e4bd88c70bc74 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
4c1b3ab0765790cce8d541a6d46cf74487218969 HID: wacom: generic: Set battery quirk only when we see battery data
10beb8aad5df1ce94f315df85d482623f59310b0 usb: typec: tcpm: fix multiple times discover svids error
a47a167b1eb23633763d7a810ec87457aa5d5032 serial: 8250: Reinit port->pm on port specific driver unbind
562cd74e5eb67df13f80223f60122c494e02e9f0 mcb-pci: Reallocate memory region to avoid memory overlapping
f257fb40bef81b7280e9da2ab497f6da62fd85e7 sched: Fix KCSAN noinstr violation
a113df178cc34ad487bb7cd4ba7834ba544a00eb lkdtm/stackleak: Fix noinstr violation
1a1a09d1df80db16fbad4e193077457604b36486 recordmcount: Fix memory leaks in the uwrite function
7f5e4024f80567cf2b37bd51706340c2f7d76fc1 soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
108bc4b1beccf72a0a189d5be8e30c1db303e19d phy: st: miphy28lp: use _poll_timeout functions for waits
50749d15aa172071c10e541923dff8d388c6287f soundwire: qcom: gracefully handle too many ports in DT
4a29271c68364bc4e37f60447061a2480d3dcb9a soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
c7eda4dc0e55f564a54c4fac87d1568dc858cb9a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
dd4f83cf74ff80eea9b2f227a707efd37c4f017c mfd: dln2: Fix memory leak in dln2_probe()
95fd2dc3f88f65428248618bd8dc58ca28cf5f31 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c4ad6d7e7bd8511c8fe7ef54a2bbd082eb73c0a7 parisc: Replace regular spinlock with spin_trylock on panic path
197ad212ff8dfa1282c25783e28de53e2603a02b platform/x86: Move existing HP drivers to a new hp subdir
1b331b328970aa1840b4f74915383b65146a6e03 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
641ea5f6debb3efee4cab9f9699bb918e08f2d18 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
5872ed6b9064d336c543a3be1b3da382fda306cb xfrm: don't check the default policy if the policy allows the packet
c3be8be800785b976f423d016d19039a5797df5d Revert "Fix XFRM-I support for nested ESP tunnels"
13327a0597c29726fe9308945129a1127fa4b8e5 drm/msm/dp: unregister audio driver during unbind
169f47b3321b7b5611ee9565e908bcef3b56ad30 drm/msm/dpu: Assign missing writeback log_mask
0b4f2cbb32534fa8f7fd981f13ee584fb867da1e drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
c32303a34314f71a378ea77b2721bd17a5b18442 drm/msm/dpu: Remove duplicate register defines from INTF
b2e055eebc0536cc7bb9c62f9e632bd7a4042684 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
937b68bda181de7d0827ac70773f46f785c5373d platform: Provide a remove callback that returns no value
b2302900f67f2d789792aecaab4b17cecd367ccd ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
d7454635e01e0d67930c7203c1cd567c14a05005 cpupower: Make TSC read per CPU for Mperf monitor
0c4e630bb4d1230aa6d599b91ec184c78f52ae59 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
1f18d2afac1c07cc9d8ef8a15d2d9b8ea9e03ca3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
1709c74fa8b0a94bdbf243f7a6d954a53a4435ff drm/msm: Fix submit error-path leaks
0359de8d4426cae2384238394d4713ede3eb7426 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
d4aff309867ce3444f91defede4fcde4fc04fb5a selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
88ea6214b4fb9b04060f9a9ab1d37457a61370f0 net: fec: Better handle pm_runtime_get() failing in .remove()
285cda04e932b33a080ce2595fca4493b99790f5 net: phy: dp83867: add w/a for packet errors seen with short cables
9ff88b35188704bb6002e7db23def57b398c1eb9 ALSA: firewire-digi00x: prevent potential use after free
7eb9a6de7cc2e90a0586b0096fbe0e9ec63542f9 wifi: mt76: connac: fix stats->tx_bytes calculation
e73de7f23cda7fa7cb2514004ba0bdf262790070 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ddc5a501be1310a1e3c382015a533478f635a105 sfc: disable RXFCS and RXALL features by default
69dc703f58fd1b001518c42a112b5cda9f20ada9 vsock: avoid to close connected socket after the timeout
7ce857026306d4bec7e8ac13443640336beabf83 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
ff996e2261b3f11d8c60d4548b593874075ab2cf serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
543c01bb1dfbb17d0ff2f8a277c10d31966eb686 serial: 8250_bcm7271: balance clk_enable calls
2609c46d67618394b6c875abcd4542e3bf5a055e serial: 8250_bcm7271: fix leak in `brcmuart_probe`
9103077d02337e175346f061e557bcb05b92ae32 erspan: get the proto with the md version for collect_md
da896455329133deba8e009fc363175989f9948e net: dsa: rzn1-a5psw: enable management frames for CPU port
c40ae14f7bd897c19fe88b459f358cba3dae721e net: dsa: rzn1-a5psw: fix STP states handling
8d78e8e247a3b46416d63f3c73ced0eab37e5d2c net: dsa: rzn1-a5psw: disable learning for standalone ports
dcfddeaab323300336541e28d1c385bbe3a90a01 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
05fc4feef72d43acdef0ab0e7b6031c265cf6f19 net: hns3: fix sending pfc frames after reset issue
27a44432b481ff7c41c2f342e4327d89ff117622 net: hns3: fix reset delay time to avoid configuration timeout
cf669222d04a0e3ad4d1c179534f3dca4e6fb606 net: hns3: fix reset timeout when enable full VF
ece9b3b6366721e910b5f96563559615036e62c0 media: netup_unidvb: fix use-after-free at del_timer()
5b16babe722d414db98bc7092fd561e5a069c3ce SUNRPC: double free xprt_ctxt while still in use
2adeedcb3385df47a904828d5896ac7a7e17b6b8 SUNRPC: always free ctxt when freeing deferred request
8d4c5e46f8be00ecbc4efaa8084e6eca16ae8964 SUNRPC: Fix trace_svc_register() call site
52a0ed2892ed6b7d81ed14ff996060b02696e996 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
5093d704670a959b9066c1c104d8db67ffbc31b1 ASoC: SOF: topology: Fix logic for copying tuples
9688692ef76e5f4aabb20296fc0f2a805fa9c263 drm/exynos: fix g2d_open/close helper function definitions
c0b8a5fff265b35b4729c0b339371249ab80f23a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
767c5724554b7a376b5f20112c870499a1b8b95a virtio-net: Maintain reverse cleanup order
68012d38957688c0bd4ba127aa4b22bd0b311c59 virtio_net: Fix error unwinding of XDP initialization
40423a97f6823243b22184199e9129b197a54294 tipc: add tipc_bearer_min_mtu to calculate min mtu
4895574f13ca1b27dcbddf111585c8ee1535fbe6 tipc: do not update mtu if msg_max is too small in mtu negotiation
1e6a43cea940f1c903ee585c527f284ac5ad8583 tipc: check the bearer min mtu properly when setting it by netlink
bdace29ea434e082212c927273643dedfe0b13cd s390/cio: include subchannels without devices also for evaluation
ab2e7a84335e5b03dccfa4dd421c18a3a61f58ce can: dev: fix missing CAN XL support in can_put_echo_skb()
04500387712cd36073f814be9d7169dfc2c5409d net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f2389677e5bbf27d4059024ef712523b8b13ae72 net: bcmgenet: Restore phy_stop() depending upon suspend/close
75c608443451c432ea121234227d1bf7b10cf2cc ice: introduce clear_reset_state operation
85298601ace95134504b03c6f18892fe3854bc0d ice: Fix ice VF reset during iavf initialization
6f1320412040144eadfdd6fc44ee364f4eafb025 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
91af1dff94ec6e06c60ebe685c50530ddc250988 wifi: mac80211: fortify the spinlock against deadlock by interrupt
7cec0716d25c45a473976a067855df374f89f0ad wifi: mac80211: fix min center freq offset tracing
23a9380b0184e0da527d5477dd5c3088f605982c wifi: mac80211: Abort running color change when stopping the AP
72340d4cdb76ee5e69a719557a41c7e79b11a3fe wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
7f5b31baf601fddd4b58e7474abb95b166323754 wifi: iwlwifi: fw: fix DBGI dump
308c330a67ec65992273e926abbdf08dfe7bbf07 wifi: iwlwifi: fix OEM's name in the ppag approved list
8fa99ae2a46aa664e93e3197c8610836782a574c wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
886bbfb75defe71ff6af819c7474b4dfbeba9c71 wifi: iwlwifi: mvm: don't trust firmware n_channels
f20490ea12d1476e5408b6c233751cdf79583030 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
6cf4cb9953a37b39b0a47223e35c50e4f884374c net: tun: rebuild error handling in tun_get_user
2e0b24f18f8b5e23c2f1b350ecd3f0eba1718ad7 tun: Fix memory leak for detached NAPI queue.
9d8fe4e417f3b5bbf97c012b0d2302de7e0660e3 cassini: Fix a memory leak in the error handling path of cas_init_one()
353648e5149c2040daa3533ded84f353a1bd6789 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
19915f152fe0c8706cec80b989b889073e52da21 igb: fix bit_shift to be in [1..8] range
230d252018e5256c7a28b509b11e7eddbb096b82 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5bf38923d18ac8c2c80710c5c6cbe3dd9bc8d583 net: wwan: iosm: fix NULL pointer dereference when removing device
0694be762e0ec3d77be0b52176aa065621613439 net: pcs: xpcs: fix C73 AN not getting enabled
663d399cd17bd138145b17ce5bf29e1db27cd139 net: selftests: Fix optstring
fcbf849fd3335a49fdda7b98eb668b1f70f0d3d3 netfilter: nf_tables: fix nft_trans type confusion
0aac362bc718ed7067c585605a2a4065893fc08a netfilter: nft_set_rbtree: fix null deref on element insertion
de658945c71cf555047a3929e9a5d90ffd287465 bridge: always declare tunnel functions
c90c32f065d6d1aed01cba734c5995a9066d4559 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
5c16663b22979ab43fc3d36b0de08e2ddda05062 USB: usbtmc: Fix direction for 0-length ioctl control messages
835587e6361f8b1ffd690ce07e820d745757f782 usb-storage: fix deadlock when a scsi command timeouts more than once
eec7151ba91802857be9e89a1251c03224c0ee5a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c4345f88b1e8b08afc43989190b56a29c3f49b60 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
1a0bcdf89ffe7260a3f3d28e3a81bba21f710323 usb: dwc3: debugfs: Resume dwc3 before accessing registers
10e9a5de7fffc2160dd6f0c57f6d5ce99081b65f usb: gadget: u_ether: Fix host MAC address case
b368826c4bf39c299c60b94010598ed16a79f116 usb: typec: altmodes/displayport: fix pin_assignment_show
48fab02c3f45a7d3dbd512d4c180d1d67fb330f9 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
8a14754494090b941fa6c1976b46e4013b2d3f12 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
897f0d5503377e815f7b953796fa2f3b3ed74306 xhci-pci: Only run d3cold avoidance quirk for s2idle
f1db15dca624bc46c2c3038263855b81c61bf16c xhci: Fix incorrect tracking of free space on transfer rings
0b39fd3b9b4a055a0501ece9f2b1e4f6db016cc2 ALSA: hda: Fix Oops by 9.1 surround channel names
415352322161f3255b0a77975aa25be0d3e888b0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
774f3f647ccf656c939d180435c5589c033c009b ALSA: hda/realtek: Add quirk for Clevo L140AU
396e1be8f5ebca04f25a32655f8e0c581252b356 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
c681aa9bf001449d4a97140cc1d0a804400b7903 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
a6b846c6b53a21a6c53075279e281cc358fd076a ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
fd0922756301534c447f8722576b763fbfbb97f3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
7a1b32ad96b0aacfbbdf6ebfb43406c1ab5febff can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
72fb04693417c1329fd1b68f387ec2913c627d88 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
e469e2eaf0997dac63f42c6811f51bd4c4b89582 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
26b68fb05cb15c30bf0a8a80bb8c5be3a38811a9 can: kvaser_pciefd: Call request_irq() before enabling interrupts
ea4b73068bcc7e73d492e71038b65a68ff9c0b5c can: kvaser_pciefd: Empty SRB buffer in probe
4523077bb0801f15adc1b8a93fc5ebfff485d8d5 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f45945fbb85fe810668a1d020b9509f728c721aa can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e2dd160a00730b6ea5485b4764132ad2caa03ffc can: kvaser_pciefd: Disable interrupts in probe error path
4102e16ca59ed8e8749f27f24b202c4307fdabfc wifi: rtw88: use work to update rate to avoid RCU warning
d6aa18e82396d232b9980a73beec0524e006dcf5 SMB3: Close all deferred handles of inode in case of handle lease break
fb7587ce915b4b94dd4454f2a87b4e45e18423ce SMB3: drop reference to cfile before sending oplock break
c67000dd71d7945df6700d4278f3a4c197683a7d ksmbd: smb2: Allow messages padded to 8byte boundary
968d61cc116a049152d1c86251be7e1e7ae87867 ksmbd: allocate one more byte for implied bcc[0]
429ca0ed0ad626b475900197793e658d1e71237e ksmbd: fix wrong UserName check in session_user
2ab258e5b1061dd96683b5f23b1c9c871b8134f7 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
377ce2629a897fce6b296e7d43b2aeeb2d0305ce KVM: Fix vcpu_array[0] races
23ce73b803ea8f41a8d5d8b5e613896b55b1c3bd statfs: enforce statfs[64] structure initialization
4e6b8f910254b064480bb86dadc646c8e7b2b898 maple_tree: make maple state reusable after mas_empty_area()
67178430f7180977787bba1b7dc7d6678715506b mm: fix zswap writeback race condition
19335450c58de545f0b2f02d116e6470c9bfd72a serial: Add support for Advantech PCI-1611U card
f7e6939c5e75de01400c2d4c29218c46ff4354e8 serial: 8250_exar: Add support for USR298x PCI Modems
90d07fa3fe99f34920cb5e505b3cdd87830e2f9f serial: qcom-geni: fix enabling deactivated interrupt
eb28e3f1cb243e5cb1b9fccba4c61937a52c4556 thunderbolt: Clear registers properly when auto clear isn't in use
c1e25ba71cc6a37a1c0bed7fe29c8fc45146a5f6 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c7b8aaf649a9090fad3b813912236cfbefefcda4 ceph: force updating the msg pointer in non-split case
d7086c832296e2064daf8712b9e486d3ec8ad0ad drm/amd/pm: fix possible power mode mismatch between driver and PMFW
1a510c1ffd9377693d63b154c7fb667cd1665f56 drm/amdgpu/gmc11: implement get_vbios_fb_size()
ba76f10c8626317275bf870089cd8f9587c03dd8 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
27eae208f77c5c14052a2e3a8f6942813754fab9 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
5d2c770e2525776d05fc097b9aac0f1449d0c486 drm/amdgpu: refine get gpu clock counter method
627c30da4df6fed07d782afe5c6a196be842fcc3 drm/amdgpu/gfx11: update gpu_clock_counter logic
975f87193e3112917fc9a3bfea1eac0a1a0462d4 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
394656db20997f07b7e3bafc5ab75c6217a5fec6 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
48141d357e952a99884ac953c5c4566714ce177a powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
54458ef22e49e65e62f5ac56fd41d09969c19c0e tpm/tpm_tis: Disable interrupts for more Lenovo devices
5d40f53a9fa50c0c7f5e08dacdf3cc1cb3494183 powerpc/64s/radix: Fix soft dirty tracking
37346f5b2fd2878646b49a469e3d5e5a8ed4a6fb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d898b8b43cc72901ae544ccca95e77d6a8fa5a6c s390/dasd: fix command reject error on ESE devices
2b17ec076747d01eef47f2929ae50008ab94aaf2 s390/crypto: use vector instructions only if available for ChaCha20
697c85be73222f69caedea11d2b041346d7e3244 s390/qdio: fix do_sqbs() inline assembly constraint
f298700309c2495f5f8f8ab9f41944da45bf075b arm64: mte: Do not set PG_mte_tagged if tags were not initialized
60e87f2ab51caae884417cc303c1c9f76dbf9c80 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
da6f0a74cb47d4059f10ffcac3bc1bd56d253323 rethook, fprobe: do not trace rethook related functions
cb5537b8160df15a956f3b8c0295dc9e0a8d9f9a remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
a04ecc9086097ee9235da19592395569faa24ac8 crypto: testmgr - fix RNG performance in fuzz tests

--===============7608096184764997723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f946e2fa5e8-d678f03c0b0d.txt

709e438778e1a393c30e401b911ed5a2a14a922c drm/fbdev-generic: prohibit potential out-of-bounds access
607943878b45089a385f6bcc4ee316364d799652 firmware/sysfb: Fix VESA format selection
3ca51eacb87ccbd75f60a997218fd9f14f9ae4b8 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
c78ef1f2cea019f51b2a51601dc6540198d7bea9 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b9dfbfa2650d4ccbbc7fe71ba916b8eb4dc1015f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
251c977001c4fc4de35171c5a10986f8be491f65 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
90aa437f7b6f14bef7be36fa8e97d611f9ee6533 net: skb_partial_csum_set() fix against transport header magic value
16f276c2dc1025bcac9912113d4f92577e76f519 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e10d8ad9bf698044a03817ab607b78678115c1ee perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
add6b23a95ac63c37b907914240c8e7c2eb9a445 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
613544afa138fbce9ed3dcacbf4afea81a269cbb tick/broadcast: Make broadcast device replacement work correctly
865695308eb742733b93875658f23d2cf474b910 linux/dim: Do nothing if no time delta between samples
39d4fea7b2e6d955561f9442f50af4f044689a87 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
00555e9fa617de8dd4c15ad34daeac6d167bb5e9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c480e74fd55ff160abbe932ca85ca2e6bbdf0193 net: phy: bcm7xx: Correct read from expansion register
0d32acfba06f258177561e074047f5f108adb64e netfilter: nf_tables: always release netdev hooks from notifier
135965f7a648327000f8183e23bd003423a6da2d netfilter: conntrack: fix possible bug_on with enable_hooks=1
e3b6e21fd8f92acc3ceb85ba0ca2b017901a90a2 bonding: fix send_peer_notif overflow
537637f428e7911b31d623713db4472d471dd6a0 netlink: annotate accesses to nlk->cb_running
b07210992397ab7305337c5925ae6743b11cc2c1 net: annotate sk->sk_err write from do_recvmmsg()
d89c3f0c55e7d1c33d910669eb0f563c78cf2318 net: deal with most data-races in sk_wait_event()
07994cb4030d5fdcf566460687a0db152a6101f6 net: add vlan_get_protocol_and_depth() helper
d25d83478d79168f002a0cb124cc0ace036dc460 tcp: add annotations around sk->sk_shutdown accesses
c65e07f2d27c34ea2ac762fde66ec158d85aa82e gve: Remove the code of clearing PBA bit
cdd97630654c58cd2a70d77d406cadf9c91470df ipvlan:Fix out-of-bounds caused by unclear skb->cb
f7f59364e7131f1cf20cebf92e5b7009540e6177 net: mscc: ocelot: fix stat counter register values
d3f61dc143894028405ebbbdb582ec79c91511d2 drm/sched: Check scheduler work queue before calling timeout handling
476fd1a0475f7dcfee10a50389dd39cd9563c415 net: datagram: fix data-races in datagram_poll()
f8bcf9eabf7c99d9e8ec7f064fed0a7d6bb94921 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
eea700ae3a10ffad6fd6702ef08b405a4c8275ce af_unix: Fix data races around sk->sk_shutdown.
57d1d4804b6cabb93adc9cd19b0ef8edc6d903f2 drm/i915/guc: Don't capture Gen8 regs on Xe devices
525990a54bbea6bf018fb09fdcabd8597d0c505d drm/i915: Fix NULL ptr deref by checking new_crtc_state
4430bb627b82935949e3bd66ab624fcf916a80e0 drm/i915/dp: prevent potential div-by-zero
f2aeb7aaac71fab2ee263eb985cdc37d183813a1 drm/i915: taint kernel when force probing unsupported devices
1981a82edc2cd55c576fe2bd9a4cfdefd74ac11a fbdev: arcfb: Fix error handling in arcfb_probe()
135d8d076f897ccab38d6fc5ee15d298ab38b629 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
f35c82ee58b059cda619a67a9212b1603514837e ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
e1f1a3170df36ea882cd8e1770d0958869363195 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
0589288863193fef4652d77efe23e39d1f7a2590 ext4: allow ext4_get_group_info() to fail
f151014039182a16ef39a3f6dba2bfa8c1c12665 refscale: Move shutdown from wait_event() to wait_event_idle()
acc3b0b50a5e67fb4ce194000e9bbb0274cc298e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
174fd86b0c1eba2ecd03001726d6091095af856f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
6d3b393f74a5cec614e82b1952cbc141face0290 open: return EINVAL for O_DIRECTORY | O_CREAT
239d0dc61bba9cacf7235263026a912a8c32a64b fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
17fe73337ec45e08e6c55ecfd9767b7fd2be2ce2 drm/displayid: add displayid_get_header() and check bounds better
c2983db548ce461f0fcb988dc5384197457803a5 drm/amd/display: populate subvp cmd info only for the top pipe
9331d5f9764184043fc7062929e18644496c3b37 drm/amd/display: Correct DML calculation to align HW formula
2d2286b0ca820f14ae22a24a047ff73c378364d6 drm/amd/display: enable DPG when disabling plane for phantom pipe
1e9d7db6a482e940b7d25a4ef0d604bdef290090 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
aa4d25ee4d9363a6bfb7bc2bf1efba25e8149ebd drm/amd/display: Enable HostVM based on rIOMMU active
68a2016be96183a7656d1009d303de6fc13d4c6e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
fce49df5e0f9e9a7c2b0a5bcbde12d56f4a9c8b5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
284bff536258a79b5caece53cd80ee276ce0fb92 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
457bc1ef67be42e8bec7da463c915099cf79670b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
12861337799a23d765850f5228462881aa3de111 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
f9eed058ae09371305febf6719c9155e6fa1e64c drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
421543270ccbf4f1f8430ff712d9523497f89c01 media: imx-jpeg: Bounds check sizeimage access
e81156a8154a1c71a8c070b51d0abeeebcc5b919 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
035cb3b72cac6c87790d9b94683ad4d85b84cea0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
a94470970899b25fd60c8b3fee030c467aff205b media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
b394b0d6024fab322c933f8fb455686e08fbcb39 platform/x86/intel: vsec: Explicitly enable capabilities
b1aa9e2f6b88690e716669ec52b5b6b7b9bf3e20 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
39f3693d36e6771c081fe88415bbf49d837186cd drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
1fc19f35378c02e6902192a44a5d1fc3e4f49c75 memstick: r592: Fix UAF bug in r592_remove due to race condition
1b126762dfd6bccb8914cc5afbd6e6b07ab4d423 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
c23f0b20761c5510b55c84251ea2b91e0c43da8e firmware: arm_sdei: Fix sleep from invalid context BUG
f802ff5165a0efb3b5462fe946a065a91999c46e ACPI: EC: Fix oops when removing custom query handlers
7b352dfa8b07d28e31df5a5c049bdce4a02d0d2c drm/amd/display: fixed dcn30+ underflow issue
a4778d221cbf471e3f216b4aac41f81adbd7e3dd remoteproc: stm32_rproc: Add mutex protection for workqueue
8a98439ec545f1eff432ab632d5f603b71a7cf89 accel/ivpu: Remove D3hot delay for Meteorlake
21d42450da81504354d598564661cf64a8cb64e0 drm/tegra: Avoid potential 32-bit integer overflow
ac8d8a750cd4400e92ffc9a997693ad00edf5806 drm/msm/dp: Clean up handling of DP AUX interrupts
c433f708a00c849d0019df1aa27d94850f3c0adf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
af1fdbdc612fdd46aff0f82fbfacf79fbecb2427 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5e3422748d5fe35323bd916c46668a3a49b61fcb arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
6c86378b5a506edd0d7912d3803c1e4c1295adbd arm64: dts: qcom: sm6115-j606f: Add ramoops node
5fc26d53397504f7c3f5d504f8e389ab21909035 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
706fb45b7082d1ff4f46f9df86ffe6a7a05a7be9 media: ipu3-cio2: support multiple sensors and VCMs with same HID
b961c9806e14cee54eb38040afb6d92173be1d32 ACPI: video: Remove desktops without backlight DMI quirks
054afac42384edbb9907e380838c4aca10ec32c5 drm/amd/display: Correct DML calculation to follow HW SPEC
5866685131fb6301257ea0d9ccd4e8427ff73522 drm/amd: Fix an out of bounds error in BIOS parser
3e33aad0a6587ff789401949b0877f4c7df06ebc drm/amdgpu: Fix sdma v4 sw fini error
5c4da34d6b41bfd29c9dbf23ab3e1c105acd143e media: Prefer designated initializers over memset for subdev pad ops
f3aaff4fa7da1f03896650104eb782a688280f1d drm/amdgpu: Enable IH retry CAM on GFX9
80f4ccaed955e46f75aaed4cb371c0ea68bb2f3d media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
501b60fdd11a49a665be3382630b1f0886a58f93 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
cc4e0f58316cfff4ade149c78034f4a7d6886d86 hwmon: (nzxt-smart2) add another USB ID
0bdf3af26e5be9f7a6df36da818c1d7187937429 wifi: ath: Silence memcpy run-time false positive warning
5bf60607f982bd7decea44a354859215af2281ba wifi: ath12k: Handle lock during peer_id find
9c2956ee72218f13336e66d410386bb2ef9b10e0 wifi: ath12k: PCI ops for wakeup/release MHI
4e100cf727d86ee49d13c19ca65d905d35d53684 bpf: Annotate data races in bpf_local_storage
be599fbacc1882d8ac6208a92b20d6b9659f9765 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
795793991c2b29a403570d1133b7debc392aa81a wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1f9023e68a1cab018e6a9a61bd5293c7b854afad wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
f17f43d4f7673358bd2de9d15b59008c1b84cc80 ext2: Check block size validity during mount
9e6178af909053ec2200c65f3ec042b640a2dc0a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
c56233f44f7c56646969991313bb3d671f506e26 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
3ccc5e3fec2076bc5fb273525ccb407b5760ffbb wifi: rtw88: fix memory leak in rtw_usb_probe()
702fe43cfe8b4e5e989a588003ee5b480d278443 bnxt: avoid overflow in bnxt_get_nvram_directory()
319659e6286eb6e68f69ca5d4578e58f3fe41548 net: pasemi: Fix return type of pasemi_mac_start_tx()
39a6f6dd279fda5fc6fc698bcdf6e45171a54f5f wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
232a1d710b421dccf6442ef1f4aafe4539bca0bf net: Catch invalid index in XPS mapping
8c93f728874503fa21ed56a99f72f3d78fdbe203 netdev: Enforce index cap in netdev_get_tx_queue
95c4502d1d2ee19182c5a8094cb239864d1a1585 scsi: target: iscsit: Free cmds before session free
53e26810cf546cf7866b8b6b9f1cd0ced2ecc627 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3309bfcc3131785689d3832cabc5b2a4a70d0c06 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
9e7d06012f615c16686d463e57a5481e13633efe gfs2: Fix inode height consistency check
8d11481630bf86f542dfa41d84954f3c921ee726 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
250053b80ff9b308893fc11ce9fbe3349c4d50f6 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
01fcf5c99a5f46ce328c5eac3a2e36e935a6de08 ext4: set goal start correctly in ext4_mb_normalize_request
eba6194b5d998554d5716fd28f2dbc144bd8e19a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
be479d23d2b2de871d2a0ccdccb8cdf58655bb5d crypto: jitter - permanent and intermittent health errors
ac7ac6284886748c6584647a835fdb80c85a7362 f2fs: Fix system crash due to lack of free space in LFS
8eeb6e16bc635055ce37e91471d1c72d16ffa601 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6a2e8f1bd360e21e268780fe496455d7acd23a05 f2fs: fix to check readonly condition correctly
ee77708c59842508f1d6a084f3515e3f31186aef samples/bpf: Fix fout leak in hbm's run_bpf_prog
cac9192ca61321da724a2f4577f4f17b5da5e410 bpf: Add preempt_count_{sub,add} into btf id deny list
09f462da5f4916677874aafa11d85c23ad3f5520 md: fix soft lockup in status_resync
fb14ba11310ef4f8df67b071a07bb04dc51fec8d net/sched: pass netlink extack to mqprio and taprio offload
f0c7b2503ae840701e05cbeee00c362e7da4c76f wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4397b4270da805f73ede49a39b6416a908ccd5e4 wifi: iwlwifi: add a new PCI device ID for BZ device
4ce65c8f414a3df4868fb78fb126f165ae1db264 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
cba49d8888dd14fbc270a85b6aa0a33a101107f6 wifi: iwlwifi: mvm: fix ptk_pn memory leak
36c8a83ec2d233dc77240ebde269be8ff8a145ad block, bfq: Fix division by zero error on zero wsum
7b83441ebfe7a7b26c20a0b2a60dd02121ae998d wifi: ath11k: Ignore frags from uninitialized peer in dp.
7a184b2c3f6fd1e7ca2069b4d5b9f6f8e878d82a wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
a38a1f3c8f83015aa4f83f4514b40e5aaca84c88 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
3820067a6729dd9f145e1c704e7b8c87962e22c5 f2fs: relax sanity check if checkpoint is corrupted
e19c54eec203b47cb29821d6b71c6cbb6da704ca null_blk: Always check queue mode setting from configfs
b91502799e37621683664def45b5bc2c4cdf6b3c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5e3c0e02134cb3a983ba9a7ef4a29cd5ea1dab86 wifi: ath11k: Fix SKB corruption in REO destination ring
503cb3a74313740dc6503df8e02842b1235b6f27 wifi: rtw88: Fix memory leak in rtw88_usb
cbc2a957ff4c1e93e262bdc0373d5939d261c0b9 nbd: fix incomplete validation of ioctl arg
ccf52503ed1edd01a511e4b5778264aeaf77e56e ipvs: Update width of source for ip_vs_sync_conn_options
414402a603c1761ca377b3a5d9f7383dd2e92b93 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
aea00847cacbe74e13a669cbbb3e1651432d28c5 Bluetooth: Add new quirk for broken local ext features page 2
0ad8ea5267a558d7ba8fb5d98c4c672c4c6483a9 Bluetooth: btrtl: add support for the RTL8723CS
5563d6262ceabd401e517f4d96512be9d0c6e8d0 Bluetooth: Improve support for Actions Semi ATS2851 based devices
4c0c81188b1bb7163928f07f205a615fc81fae41 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
2d854fd28e9e6a45ce31f6c0447c15ddc3f531cb Bluetooth: btintel: Add LE States quirk support
2b37325e81958b335a359c441ab7e688afcd1f30 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f9532d23c473c759c783c77655abfabbb7f6f560 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
5a29e364ce60fc43243a8680b5a07a77216899ca Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8fe266c6a7a80412f3c52d30110c7a0914bdeced Bluetooth: btrtl: Add the support for RTL8851B
fd9bf17220ddd1e362644b0dbe74dc6e406eb10b staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
88bcc1c45b04646a1b8b8969b6b3d3eac3ecec88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
614bc3a14615ae0ec3bad210aa812fc36f0aec2a iio: imu: st_lsm6dsx: discard samples during filters settling time
f78d72d39b41d61fbe656b9f7c9871a2e6862a24 staging: axis-fifo: initialize timeouts in init only
d2d68f201fb7900f359634fc90b356112ef904ae xhci: mem: Carefully calculate size for memory allocations
5ffb03edfe58875e7c5faecd74e6297507fc4d96 xhci: Avoid PCI MSI/MSIX interrupt reinitialization at resume
bd4fbb82193c08f020d66f8fde402dbf06540ff3 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
765d30ef973ee5bd4fe0a7802e5bd4fe03ea8602 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
c7bf0d2bb1b6a16ce94a70bd6f7ad9c93bb1414b HID: logitech-hidpp: Don't use the USB serial for USB devices
27d0e0e55fb448999cbe35b0ff73784aca3281bb HID: logitech-hidpp: Reconcile USB and Unifying serials
d8c59f5e0b26a401904342806a2ad4e1ae91faf8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a97850d7b48a1e59e0e7fab34acd19315f6caf6c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
f4df1e6dc0bf4e93484bf966d8b623a5da3006f5 ALSA: hda: LNL: add HD Audio PCI ID
772b44d923febdd2f0b5ccaf45d365914724509f ASoC: amd: Add Dell G15 5525 to quirks list
8cce255ecf913eb0d08c84872a692f7a558f75f6 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
430eb47febb3397bad2b5d88fb9c44117b3642db ASoC: amd: Add check for acp config flags
d05901cb93ffa8d89e1eaca94fcdd00e80bee51a HID: apple: Set the tilde quirk flag on the Geyser 3
7a17d5143fb54d3bfa88db3c0e217ab4f4499e3d HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
7288ddad3aa1ded33289f0017729a86d498a7b2f HID: wacom: generic: Set battery quirk only when we see battery data
5feb68393906b7f36c61aed2a6213cd6ff9e2777 usb: typec: tcpm: fix multiple times discover svids error
bb6332d686a7fcbceb45b93fad4428ec2fdb0d40 serial: 8250: Reinit port->pm on port specific driver unbind
ee211bcd2be40a66affa3d7aabf90de3439a15d3 mcb-pci: Reallocate memory region to avoid memory overlapping
7cf1c57bd2e285028d96e46e00401385faf73eb6 powerpc: Use of_property_present() for testing DT property presence
6c9e014bb9e8395cef9c1856ab1b6f5294b7320c sched: Fix KCSAN noinstr violation
1d903e6f35d04b684fa3e02095f34ebad01b1465 lkdtm/stackleak: Fix noinstr violation
254473cb70b0c38b84f7e8c94237cd9d0ba110f5 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
365075b2c2be59ebbe7d25d3836c133c0cae0fb1 recordmcount: Fix memory leaks in the uwrite function
ce6060a96972180178abefecf8df334fa543e1b4 RDMA/core: Fix multiple -Warray-bounds warnings
c077224ecb8c53a5e0d8f4c719ccfcc95adc7bb8 KVM: selftests: Add 'malloc' failure check in vcpu_save_state
4cb1f47ad01387137427965b25dba29470770353 iommu/arm-smmu-qcom: Limit the SMR groups to 128
1f7028757f058c087197f0438ee27df8ad3ab1fb fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
113313068decc17fee742fa2a7940340aee31432 fs/ntfs3: Enhance the attribute size check
4cfea420144f06395c908b7b14898f6ec47da198 fs/ntfs3: Fix NULL dereference in ni_write_inode
c9e9c97e60fb2ea6e89767e75e654cbd0e023227 fs/ntfs3: Validate MFT flags before replaying logs
44d4420b7a3658006e09fad67244fd2166a5ccb2 fs/ntfs3: Add length check in indx_get_root
9921e73fe3056b0d35cf1668bc516f9328ed9cc7 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
4a414e8348abf134ef964468af404cf254198989 clk: tegra20: fix gcc-7 constant overflow warning
55bdf8d8f52946e86f8bb8d5f1d91a80808fe5ab iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
fce4c144be126ed1dd26e9e584fe338580685b8f iommu/sprd: Release dma buffer to avoid memory leak
b4b9c74dcc61d8974b9b7352b91a34462186b030 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
cf7cb63455c7125f7ad335918609ee67af961417 Input: xpad - add constants for GIP interface numbers
064848ec21a2ba3db9631375e582912062c734fa RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
c166eb5329226d34caf46e9b654c22d681987a15 clk: rockchip: rk3588: make gate linked clocks critical
6cba8424a8ee763223dbc1114794b093f21ce2c3 cifs: missing lock when updating session status
733345a7ee0e0cb1008ae74213f43ae07e96d9ff pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
370fbf0457836f0ef80a6d789db5d5a98fbc9eea soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
af2e78fad6ae044ca7819051e33f432e0f044860 phy: st: miphy28lp: use _poll_timeout functions for waits
13a9e0494eea6ba363a0d9757b68e666afebb002 soundwire: qcom: gracefully handle too many ports in DT
336f49ee5bac77344535cfd13b25850ca8f7d71a soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
0d769c2e54161fbeabeaf325d0bf0037ad9af9eb mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
bd81475f125605d1fff8ddf8703f05b4ec30e5ab mfd: dln2: Fix memory leak in dln2_probe()
8ea6e41d8c1723eb2b79645db05f4d6b4f8dc51b mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
8f852d38064be67bbfa9e41aac2db8bf7ae31fc4 parisc: Replace regular spinlock with spin_trylock on panic path
4f49a2ce850ab4e5f9d93c54682e20d246d00f21 xfrm: don't check the default policy if the policy allows the packet
83637999362e16818816312051761d46255aaf3e xfrm: release all offloaded policy memory
4fb4c4c911e235b7d9f9f06719a61c94450f3b47 xfrm: Fix leak of dev tracker
10910f1a269137d1a23429624ed6ab9cf305f7ea Revert "Fix XFRM-I support for nested ESP tunnels"
1ffe1fcab6dfb5e2d6712bc5d31c695f50318512 drm/msm/dp: unregister audio driver during unbind
85288555170353c66198596fa208b69ddfde7742 drm/msm/dpu: Assign missing writeback log_mask
a297df71814f0f2ee6f71a2336893dba705234af drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
66324789e7d3aad246fbaa042bf19498c4ad781f drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
0852c59f9b67382c920cc99796ac0bd24c564bb4 drm/msm/dpu: populate SmartDMA features in hw catalog
dfd8cc59fdbb7776ed7aee8bf9b4af064b3ca6f4 drm/msm/dpu: drop smart_dma_rev from dpu_caps
59aaa451f6b53006e79ca43b92cce948aedcfe36 drm/msm/dpu: Allow variable SSPP_BLK size
9964d564f9ffa1317763a4ba6ae29d4e7a5972e7 drm/msm/dpu: Allow variable INTF_BLK size
2fe507b9b557e4d5533801e7907d892c1986c627 drm/msm/dpu: move UBWC/memory configuration to separate struct
0e8c99e7277d933e613940b3412a3ab761fccb12 drm/msm/dpu: split SM8550 catalog entry to the separate file
dc15d91d8a8aab088ef7741d3ee9f91f05c54709 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
53339e4dcaf6cf9d78cb1a4168c1967cc79c38d1 drm/msm/dpu: Remove duplicate register defines from INTF
a15155264b8cc5c017e8d71bed81e0b1dfa8c4dc dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
e98d7f767c22f1f38dd2f7923101b85b311765dc SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
5e2f1738a52d70d19320dc54a010ec70846fb440 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
9745505046d444cb22353cd41f3a2a3fa11c6b7f cpupower: Make TSC read per CPU for Mperf monitor
d79791eb6a0efb7df7c5ae78b202f88e6e89d22f xfrm: Reject optional tunnel/BEET mode templates in outbound policies
555475e4c5b3a3e324306601c35e3caad2954862 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4035fd75d2971553d109b08931dade67176ed5ca drm/msm: Fix submit error-path leaks
2d8cc5a57ebfd4a7b02150ddeedf1110cc491b26 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
3afad6d76ecb5035f81b0663eb9290ca92ae3f7b selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
a97b862b01fd95d54f9abcffed57a2c2b2e909fa devlink: change per-devlink netdev notifier to static one
5933c54bd3a7049038c0edb639988514a071b355 net: fec: Better handle pm_runtime_get() failing in .remove()
0e9f96c57a711a68d6567f47352e2050ce080138 net: phy: dp83867: add w/a for packet errors seen with short cables
6c480d2948e36e8fa78edc4c4be53a26a0b9e6ae ALSA: firewire-digi00x: prevent potential use after free
d240f2fdc61a068051e8059756f54665edf2eab1 wifi: mt76: connac: fix stats->tx_bytes calculation
77791408dce63625afdedbe60545a31c0453e593 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
0a935447fb88e65f0dfdbd2d51a3a706552788b4 ice: Fix undersized tx_flags variable
691cefe8f45af6dafaac8d23493142fdcd242a13 sfc: disable RXFCS and RXALL features by default
96b8dff769ae00a901b87eff2194f100d1f32057 vsock: avoid to close connected socket after the timeout
86ce66a95a8d24730935b750bbb94fb7e686170c tcp: fix possible sk_priority leak in tcp_v4_send_reset()
6cbdb6e55ff05b166db5112463413d3b61ea0d36 media: pvrusb2: fix DVB_CORE dependency
2b77fa71d0de85f54d3e93aa75ef27f603547dd9 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6017ca8ddc9c5a01b2f53f4cba7d578a1fe5220b serial: 8250_bcm7271: balance clk_enable calls
96276c87e2b0f59463d758690061ae303bcd1181 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
2f629a4d7007087169669cf246f803143812396c erspan: get the proto with the md version for collect_md
58c4f4892473c8fe1bdd96537edf9c44054e42d7 net: dsa: rzn1-a5psw: enable management frames for CPU port
db27e1ca608487e507b5a3d6b4a56d4ac8d7c1ec net: dsa: rzn1-a5psw: fix STP states handling
6caf4595299e710784c2f58711e6cf09ba84c8f2 net: dsa: rzn1-a5psw: disable learning for standalone ports
4b0c913a1be859429edecea73b12e3fcdec4559e net: hns3: fix output information incomplete for dumping tx queue info with debugfs
cfc422b43bc9f892850eb2748f3f63d692e20ec9 net: hns3: fix sending pfc frames after reset issue
ae51caffefe95779af81b58965925a7e73ec10c3 net: hns3: fix reset delay time to avoid configuration timeout
86d570b52293b085238d066d88aabf5a714ca376 net: hns3: fix reset timeout when enable full VF
22a588d20fad76b3b79015f3f83e8358fe33c0c3 media: netup_unidvb: fix use-after-free at del_timer()
cdb9e0afa4679cf0e50f376575e96a2012904b1c SUNRPC: double free xprt_ctxt while still in use
f2e3571a150eedd1eb48cd3ea9d658ce7f33c628 SUNRPC: always free ctxt when freeing deferred request
5f77634526c3ba7d61c4243e75d3f5683c0e0c98 SUNRPC: Fix trace_svc_register() call site
f9ebbc7ce129063fc7f620183c90950862a8cc2f ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
651bc3c66434f6d422f24ddd429457fbf6696aff ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
2aac3f8e05905d8770b31203bd649f9b72ba500f ASoC: SOF: topology: Fix logic for copying tuples
881654675aaf18d9295d192d7953bde4b4fe7fef drm/exynos: fix g2d_open/close helper function definitions
ee54ba14b1d2c4c8934f2eafde402a50e069b49b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
13979a79543e6e5df530e0413f8e5247b37c9c90 net: fec: remove the xdp_return_frame when lack of tx BDs
f699a5c8bd3bce292e4864a4550e7636ccdbdad7 virtio_net: Fix error unwinding of XDP initialization
d5d6747978384020cea0571ee543b25f55ae2a40 tipc: add tipc_bearer_min_mtu to calculate min mtu
9e31206a97e4b9777951603e5045d18d6c12d18a tipc: do not update mtu if msg_max is too small in mtu negotiation
50594d957d3da006691ff6f5cb66b0587937138e tipc: check the bearer min mtu properly when setting it by netlink
9b5ec30a47fd13d983e4a944174c4c38a0340bce s390/cio: include subchannels without devices also for evaluation
18563af0e2fc1ea79c0f7bb2092d20a6d379ef61 can: dev: fix missing CAN XL support in can_put_echo_skb()
b376baf16930ccb236597137a9e0a8634ba4e206 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5acfcf77923b95b6b0f7bab417b81ec19a36e414 net: bcmgenet: Restore phy_stop() depending upon suspend/close
dc6d4bc7b8d985494577a352e642bfadde2adeff ice: Fix stats after PF reset
eabc75da80bfc16f3cd1f7ca25fdcebf250d8f53 ice: Fix ice VF reset during iavf initialization
7ab112ee69c4ee21d6a6490afe41ef32fcde114b iavf: send VLAN offloading caps once after VFR
0004397c5b06861180a3115850455996702a50ac wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
def738efc4fd882183c4ead5de37f4befe13571a wifi: mac80211: fortify the spinlock against deadlock by interrupt
04e70aed00e71deab74c42bc4a77a4ffd9970a23 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
c961df4502d4f26db2a30a9facd5448e83e12fa3 wifi: mac80211: fix min center freq offset tracing
561ad78094752d61c17d077f48985e7d58d9addb wifi: mac80211: Abort running color change when stopping the AP
7ee3c2b4d36872454984f46e44a97d1b02a2c6f5 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2f8e4276c4b4b90b94e9f5758a49b7224c06bc7d wifi: iwlwifi: fw: fix DBGI dump
1965e23c112dd4260916f6be6f6ffcfb5c92f37d wifi: iwlwifi: fix OEM's name in the ppag approved list
f2db02d9e13926bc7ac15e4f762f241ca1a120c2 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
db29beee34f3cac368f1f251da2c2913ae31ae4a wifi: iwlwifi: mvm: don't trust firmware n_channels
3481f09054957b199bdb1fb0db02dfc8b509b494 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f0cd62a7a6b64dff8f1b1fc445e518e4860882d2 devlink: Fix crash with CONFIG_NET_NS=n
e21c40ab4f9a9e4f964c0a5b58dfc3b867e7bd2d tun: Fix memory leak for detached NAPI queue.
2de7b2f45bd21b2dd885b30074c1c2fdb79426a1 cassini: Fix a memory leak in the error handling path of cas_init_one()
e23bd895f62ead22a43df6adb350ee7deb7392c0 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
cc29de2563651dfc25d7fe1d7829c9f117dd9eea igb: fix bit_shift to be in [1..8] range
75bb0d962dffc4782728d46c7756afc5c8004e5a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7a4b2aa4e52a5a4eb350bd7bf4172df8c5ac3f56 net: wwan: iosm: fix NULL pointer dereference when removing device
410f5d264bdfaf833748cd3f455a474d9a3e9cf4 net: pcs: xpcs: fix C73 AN not getting enabled
a3664343d18d41dcf4268722b5ef93213fbb3f1a net: selftests: Fix optstring
cd268a02af8e924273fe961548d7bdc66e0e7f4d netfilter: nf_tables: fix nft_trans type confusion
94190e23e77e2f0b13743c0b47c0eae484455936 netfilter: nft_set_rbtree: fix null deref on element insertion
ad62b6e9b9946c78734c20906f15d63ce4ed920d bridge: always declare tunnel functions
0f2b725d20592da41e4267673a1e53d67a439d41 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b60c8f7a43c298b1737c5048923bceb7cc14aeaf USB: usbtmc: Fix direction for 0-length ioctl control messages
b8acfed9db1f37ed0b82a7c698eaf33d8bb633d7 usb-storage: fix deadlock when a scsi command timeouts more than once
8a89bacf0f9ed5b72c08b2fecf0a81ffdeba1ef9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7af446fdf0bafad9065d70ef5856cfb711d07009 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
97de6c5c29e61792ee878ff73777a07b35a7b828 usb: dwc3: debugfs: Resume dwc3 before accessing registers
dbd3bcf34aa192d9b7eff1c83129fb913faa395f usb: gadget: u_ether: Fix host MAC address case
5febabb0ff06a263f01ff45908ba58aef9d739d7 usb: typec: altmodes/displayport: fix pin_assignment_show
12f58c7dfeb6ce16c72ccd3210d2eb82ffa706b5 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
51fdc296f1d434eaca961b6a20c66de7639026d7 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
8726d044879f6ffdc62280b59b2451de3adbafff xhci-pci: Only run d3cold avoidance quirk for s2idle
5ba655b48ce5f3cbf76d7684e4ec6113372b3405 xhci: Fix incorrect tracking of free space on transfer rings
9b16985ea48b849b95a6299decc9c9af825be93b ALSA: hda: Fix Oops by 9.1 surround channel names
4e4efc62efcbedfa74a48691c86e131ebd3b8905 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
7bb6be9f558d56242b2bd19dda0f269b2c546a91 ALSA: hda/realtek: Add quirk for Clevo L140AU
e5ba00ec7becefaf4c76f351fd937b84d38811bc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
11bd3e45bf3faef235e62c988ffb9d3270a730d2 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
55519a47e4fbc9587bb95254a4b637270276a3a4 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
6c07dc81a2ab002d1a6ec8e7c146b642a24d6ace ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
19c0d88bb4afed538c0d8c113977260b8c7df277 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
5f884b554a7e0507e5e1b9526e881f330d1a2a76 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1fe06347bc687f76bf7447f682f7de396c07b133 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
4217fe923b6f3289adc8499e22c6a4fd554b2836 can: kvaser_pciefd: Call request_irq() before enabling interrupts
2b3a08e9dc4333ad2be5899b151022c9c77feb58 can: kvaser_pciefd: Empty SRB buffer in probe
88c3dd8073cde8b9b525fdc8ed20fd76fb1c8e82 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
b149713003ede58fedb003a5d44cb1e905961184 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
38ef62f3336a8415e41d086daf6c6373d5be060b can: kvaser_pciefd: Disable interrupts in probe error path
0ed2db34669207db0eea5f0d360ad43646efca5b wifi: brcmfmac: Check for probe() id argument being NULL
ec62a457d330433483f57353b2d7bc910ef8cd35 wifi: rtw88: use work to update rate to avoid RCU warning
430979f835cafd5826af3cc66dc197036556164d wifi: rtw88: correct qsel_to_ep[] type as int
b013534c551ce59d53dc17496a8fd1f60d28d3dd SMB3: Close all deferred handles of inode in case of handle lease break
22d1ff91293cd5bd0e2090382d334a600ca1abf1 SMB3: drop reference to cfile before sending oplock break
f79b2869204057a0161d9f3150373caf5523ab29 ksmbd: smb2: Allow messages padded to 8byte boundary
fa62843b607cdbfe322d255da1e4f0f15034b441 ksmbd: allocate one more byte for implied bcc[0]
ecc780e2131bbc0ed757c4cd9fd136d132338f5f ksmbd: fix wrong UserName check in session_user
5169c591db4768879e0fa622ab3b9acd9adace9d ksmbd: fix global-out-of-bounds in smb2_find_context_vals
4e0b858ced68eddc9e2334682af15096fe9766a4 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
16aa33bb6a25140f3d468bb4514b92cbb21ebb1c KVM: Fix vcpu_array[0] races
203a5aa0747b76593828aec27dcd5ef6bb98e163 statfs: enforce statfs[64] structure initialization
5a2f805dcd514eba138659bec9459d94a945f6a3 maple_tree: make maple state reusable after mas_empty_area()
a6f0785bb28cf0ba77d93f1badce330eef2a4fe9 mm: fix zswap writeback race condition
e3be17c93ffc1e88056ae61d4908db160b20a342 perf script: Skip aggregation for stat events
1827357a8ca426e76ae2d35ab2a862114ad5cdb8 serial: Add support for Advantech PCI-1611U card
679e78283d27b231c9747d3a29035b04dcd420de serial: 8250_exar: Add support for USR298x PCI Modems
25ff5ea228514153bd9db8e3a47af0c091f9665e serial: qcom-geni: fix enabling deactivated interrupt
88043eb51c8ce8907e61c30005533812f311a027 thunderbolt: Clear registers properly when auto clear isn't in use
785703e5b3b5b178d44a8d61f27b135c15129989 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
6d681f3d1c24ca8b5483478b742dc271e48b692d ceph: force updating the msg pointer in non-split case
40178091b42f8f54889961ac070809ac81b1404e drm/amd/pm: fix possible power mode mismatch between driver and PMFW
ffb3a2c09e37f4fa87b8fce4fd1729ce138b0043 drm/amdgpu/gmc11: implement get_vbios_fb_size()
cc19df142fd77f3810ca0914912a419e4c78d4d7 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
9687785738b77ee836ec1cf73ff557340b923f02 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
8a8bfb905cbdc40cf61ad64b1f567ed5860731ac drm/amdgpu: refine get gpu clock counter method
513bb8dc58221a81e6323f8832eb7ef71c9540fa drm/amdgpu/gfx11: update gpu_clock_counter logic
f7132454c6daffe314dc6fd453d9552ce5e9c053 iommu/arm-smmu-qcom: Fix missing adreno_smmu's
d4fbdb3076c7ae5855e2b11c574c176ff91b4548 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
3fa2a8fbf6b42077791238ebb2fe6c4075b9a935 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
4c653dbbf07c1c46b7e82da3e5d48b5af9ed139a powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
dbe39be34d29d921a60b488a33ddcf579bfdad71 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0ce932a008241b8005dfae931be01ae50ab45282 powerpc/64s/radix: Fix soft dirty tracking
48c5ba26c0d4c959091e8b171b6da33d7717e5cd powerpc/bpf: populate extable entries only during the last pass
27b4259cf333f1513e221601fd114909883233ce nfp: fix NFP_NET_MAX_DSCP definition error
cdf849973e4bb17875e20a385038ff7a6eb3e914 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
61fde9a87f87bf72e8e07151d0696c5ed6f2a390 s390/dasd: fix command reject error on ESE devices
56ce82660fd88bc92aa814674474be780a1cafdb s390/crypto: use vector instructions only if available for ChaCha20
00d19148288997758b393157ec250ab39c062f4e s390/qdio: fix do_sqbs() inline assembly constraint
64709c53e1985fa4bb53efe7becad5f788245540 arm64: Also reset KASAN tag if page is not PG_mte_tagged
1fc2e0f182b92a198d8bacd705ca5e7424baf816 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
9a56f0b78f87dcfa005553617035c4e2f9272652 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
802d4bf9674b01c1405ded2b6444ea3a2e031c84 rethook, fprobe: do not trace rethook related functions
cd96bc9b321eaf1efb1674f7d4614b864001179c remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
45c3f48fedeef0b4e42606276e15bf1677cdd642 ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
d678f03c0b0d7d741c2d407cecfa605bb8ba3cb2 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path

--===============7608096184764997723==--
