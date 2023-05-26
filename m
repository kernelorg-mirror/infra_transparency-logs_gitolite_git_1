Content-Type: multipart/mixed; boundary="===============0712113581999619327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 May 2023 18:43:02 -0000
Message-Id: <168512658238.8720.12237978463606853780@gitolite.kernel.org>

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a00bcd4ab8da1d07ec2e396dcb00efa45b036a59
    new: fe1db6a6a7ea90ffed52f60130a50aa369530e97
    log: revlist-a00bcd4ab8da-fe1db6a6a7ea.txt
  - ref: refs/heads/queue/4.19
    old: 857bf6d6196071dc4a56fd04b6d25ced4100ae66
    new: 33c39cb81deb185e723237c193feb54f788f3012
    log: revlist-857bf6d61960-33c39cb81deb.txt
  - ref: refs/heads/queue/5.10
    old: 982f0d730619ef5f862dd98da7472303575a144c
    new: fac8fedc46f83a6ad24b7065d7af2e2b8361cfc1
    log: revlist-982f0d730619-fac8fedc46f8.txt
  - ref: refs/heads/queue/5.15
    old: 12d75fca00f7559936446bdba3e7b90e9efe0e0b
    new: 40f87cf2367eb7d3af79e4623a9d091156d90460
    log: |
         df7a320bfcd493c15ed07243173668b0eeed2d1b usb: gadget: Properly configure the device for remote wakeup
         51efed9d6f7c532e79ba2bd8677d50bc29576590 usb: dwc3: fix gadget mode suspend interrupt handler issue
         6db9bac2b0be4d12daa5f3d14df178332331eb8a dt-bindings: ata: ahci-ceva: convert to yaml
         7ea6ef6d06340530319e26ed1b1e7b0330d292ff dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
         7d791e9bbbfe4edfd5844906f7eb7756293f52fa watchdog: sp5100_tco: Immediately trigger upon starting.
         776f2cfecd61b8ef58253a34a768e147c9f1bdb0 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
         fadbeaa10eed4fdf69d551349141b115003527ea spi: fsl-spi: Re-organise transfer bits_per_word adaptation
         2b570c13cb2d9e9d3bb7fe3823b131db06cd2539 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
         40f87cf2367eb7d3af79e4623a9d091156d90460 ocfs2: Switch to security_inode_init_security()
         
  - ref: refs/heads/queue/5.4
    old: aa637985c9f532d1022a32f96e30bb623f56dabd
    new: 8966b48ef8c50e3828ff0ba29931450049dd59e9
    log: revlist-aa637985c9f5-8966b48ef8c5.txt
  - ref: refs/heads/queue/6.1
    old: a4121db79070fec877658a066de0af8fca5eace8
    new: 2e35f6000b619d4fff3f00fcc65c8f5e57e8adad
    log: revlist-a4121db79070-2e35f6000b61.txt
  - ref: refs/heads/queue/6.3
    old: 243b8a221fc5cbad0c682a09b5a10e800ac32f06
    new: 0317779d830fe4c71156aeb5f4fdfad88f097650
    log: |
         df67c4ae1f0e0d3c1d72ad5226e6b8c8f05e2023 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
         b6f553670efd22c987e5b0f64fc2d0642f96040c usb: dwc3: fix gadget mode suspend interrupt handler issue
         75f063a2f7586e944699ed2de80d9249012795d6 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
         dff52be115d3a3c9c7f6b785dd90da5cce3e1838 tpm, tpm_tis: Only handle supported interrupts
         1c1ecd14e93693129bd0f17868ebd154e74c7512 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
         dee88450f980fb0a05502371a101512b28d4ba0d tpm, tpm_tis: startup chip before testing for interrupts
         d1794c119e74556e294f8401614b1fe70b115a0a tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
         24e3a008298db8153e6fc47940ba6818b1daf9f0 tpm: Prevent hwrng from activating during resume
         f2222a11c6803cb450318bd171e0c864d5d0f767 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
         0317779d830fe4c71156aeb5f4fdfad88f097650 watchdog: sp5100_tco: Immediately trigger upon starting.
         

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00bcd4ab8da-fe1db6a6a7ea.txt

78a6def987d880f11174a10563d6b2c870dc243c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
97246a37fa9127f463ab3d3e9ff534b7550a911b netlink: annotate accesses to nlk->cb_running
eab3dab068e9e98d23eb592e2de244f41d499e5c net: annotate sk->sk_err write from do_recvmmsg()
c98c52fadcb3dd12c1f385e3c5d588a50356d3be ipvlan:Fix out-of-bounds caused by unclear skb->cb
ac5dadcfb9e484118110e4ab6b4e8de2281806c4 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6fe89bd7d41b500eb35d4e518942d18cf8ad992e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
66a21e16ab95316430ea805ac3a8b3f36d611be6 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
06f83336e196e561999bc48e87dc1249dcb05fdd memstick: r592: Fix UAF bug in r592_remove due to race condition
3bb4348745bc2dbe63cd79aa0d87fa3ea9a47f43 ACPI: EC: Fix oops when removing custom query handlers
6110160cabf5cc3f56042caadf7587e2b6395b05 drm/tegra: Avoid potential 32-bit integer overflow
02c67a9b0c13ebf0eb6cbfeef7854f3d6fa99224 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
56e6197a9a00d2491f3efb9b2c5b87154170f5bb ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
204cf67c6757cd7f7cab8d0adbab3e6d7b024d8e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
79a0a71f20d6cabc9609658d4cb9c61daa1e3604 ext2: Check block size validity during mount
d3132ca6849d5372418a5ccae926eff92b36bbda net: pasemi: Fix return type of pasemi_mac_start_tx()
31e80c3738703ea67354fdaa36d419da3a059160 net: Catch invalid index in XPS mapping
f8a566ac6a128b3e68caf765f1878fcf345cf8f1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
40b017a851c7115104abd5791d38a149c76734cb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
aedcfd5001343590d15ebcc9df71f530164ca169 gfs2: Fix inode height consistency check
23cbc30e21fa05e95d0f3d2a67119658a4b6aa96 ext4: set goal start correctly in ext4_mb_normalize_request
5ed498b145acb32ffa6930876437697576b02b66 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b203fb783a4162c631b3d79175339147eab6e11b null_blk: Always check queue mode setting from configfs
f083e7eb2f9597db0d5d6e9f140de46de4007bc0 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e0d1c6416ca51a39a67356d20c48273e36adbd18 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
56ec1aeace117e0254e010201d636d36cdb54647 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d1a6653364dd12e30bce1b7d15112cc6df9646f9 HID: logitech-hidpp: Don't use the USB serial for USB devices
c917d6b7f5f6fc760a2a2036e0c640b1c4ffab30 HID: logitech-hidpp: Reconcile USB and Unifying serials
84dec2afbc5b9608e3cc24bfac218b458f6d1287 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
07f77af71ccbced07dd31ebabe9d080b7e7a9839 HID: wacom: generic: Set battery quirk only when we see battery data
85379d67096b0c2a80fe729d904b63c6055b898b serial: 8250: Reinit port->pm on port specific driver unbind
a5f241bf2e65ab7cba38765bb173e5c433109b4e mcb-pci: Reallocate memory region to avoid memory overlapping
f38af7ad88e1dc210d69a845d3c32060c04cd3ee sched: Fix KCSAN noinstr violation
48c23ed2632fb5f5e7ab836b0714516da59c1d57 recordmcount: Fix memory leaks in the uwrite function
03cb7a71923aef8c7ca8185d63ba7b82d0d3cc38 clk: tegra20: fix gcc-7 constant overflow warning
9d9cb1c8f79b9b2c31cce2ee9caf9de2cd6fa0b1 Input: xpad - add constants for GIP interface numbers
7581aee232ab5771c2402a9aa87ff66820a57cec phy: st: miphy28lp: use _poll_timeout functions for waits
ad7f28009684e7026d352ae50556c8363077c723 mfd: dln2: Fix memory leak in dln2_probe()
d29ea062909c6cc7a4cb248583c6894851124a10 cpupower: Make TSC read per CPU for Mperf monitor
9c35461de7be491d43e57b386cd1a8d72ef65674 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f6f572c3e17e4ef5c20fc8376c6f34f721188bc4 net: fec: Better handle pm_runtime_get() failing in .remove()
d3b794c806995cc2ae7e3367b07d300dfba66f35 vsock: avoid to close connected socket after the timeout
5c4973255410879a08e9b96954163f9f96ba87e1 media: netup_unidvb: fix use-after-free at del_timer()
d00a1a76210d862f1e8c7c3fa538ee68564b223c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
86e6103bcd9751a85cb303317a4cff88e6968742 cassini: Fix a memory leak in the error handling path of cas_init_one()
c9f35be2d4f564b45d5609f79826f41229532c7a igb: fix bit_shift to be in [1..8] range
e5228032d4b0393ffb62956935e49bb9c7b7cbda vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8c0df8a7c91188dadf06dab9c71dc4923a7eecec usb-storage: fix deadlock when a scsi command timeouts more than once
68e4ac840f096a85fd34efc9927506a0ff6dac1d ALSA: hda: Fix Oops by 9.1 surround channel names
9beed067dd9d9216ca3e8399000cded1c71e6c60 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b84dad46da953c0095e837b360e7c68df10a3769 statfs: enforce statfs[64] structure initialization
46aa2e315766c8a1d073de6868d8ff56d50b9d60 serial: Add support for Advantech PCI-1611U card
061710fb2a1ca5669d5ee8447005acef75999c04 ceph: force updating the msg pointer in non-split case
b89b6afdacc1352047e47387aec2759bed5ce8f5 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
354810bb133833e6c7f4c9c9ae21453e492f3c5f netfilter: nf_tables: bogus EBUSY in helper removal from transaction
b1e0ca7f8637ffb6a6f88bf4596a341cd0f25052 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
441bb929ed47440400c228545141d0b985f0bdab spi: fsl-spi: Re-organise transfer bits_per_word adaptation
fe1db6a6a7ea90ffed52f60130a50aa369530e97 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857bf6d61960-33c39cb81deb.txt

53a2250b214f17585fffc54ca98c951e6ff766c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f23a25cee87f9f6c2d85a30af9ae298d1bb48ef5 netlink: annotate accesses to nlk->cb_running
7871283d00a5798451f4ee37fa81caa8a5adc549 net: annotate sk->sk_err write from do_recvmmsg()
be8a496f5924c79e38532dd6d780918479d55916 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
8b01b0f4070cca06924d1ecb15a6c99f2d6a1bee tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
5c38d35698ae08d0b82b891a19768c8859d4d705 tcp: factor out __tcp_close() helper
eb99269de00c078549813594178f738a4041d206 tcp: add annotations around sk->sk_shutdown accesses
785a0d52ad787df658958ecae26997840c534d45 ipvlan:Fix out-of-bounds caused by unclear skb->cb
cbd2fa9ababb3e348346da3c8909b78c9bac85c6 net: datagram: fix data-races in datagram_poll()
7966810fea921c055904c862763f0388fc4154b5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e8e729808e69df80c6df5c1ba97da24fe2a70e1f af_unix: Fix data races around sk->sk_shutdown.
c48401a0b420ae1966802d38c25c89d1edfb8a41 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d656413d1f895c7aa93a2a50ec07325fa07b20f7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
98edf48acaa6c017a700a98f7020667d18522b6d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d0ee82af36d0c67ef1b0a29258d4aa00ac1320da memstick: r592: Fix UAF bug in r592_remove due to race condition
f4f9676f3b71d3e38e0b4d9e890d0a2d379362cf firmware: arm_sdei: Fix sleep from invalid context BUG
56f9b5117d4c8811a1ee999ac32e531911b41c27 ACPI: EC: Fix oops when removing custom query handlers
267aeb79b610742be99d266c9ed9b0b1604ed821 drm/tegra: Avoid potential 32-bit integer overflow
91a9e405d0e57167e0693ffd2b3bc13cbe0b4ec8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2912a71fa9987dd9d1989f131efe2eacccb3ac6b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b39d076024e9b7effc5af2c752f4d37763a04ed5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
61c2b1eac780311c11e036e038f70543bc5536ae ext2: Check block size validity during mount
ab3bc990ba4d9a78f22681abbb83c3face2f7988 net: pasemi: Fix return type of pasemi_mac_start_tx()
c41bdb2b86d6decb0d5a1154a4717fb07986dfdc net: Catch invalid index in XPS mapping
dd2c5590130fa56398808dd1c7b76c6158ceb046 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dbec62c87a55d4961bfda8c2a5cfc03300f30238 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
df6ac3627a35972b9bf16918cfbda4d763f98874 gfs2: Fix inode height consistency check
1b40dde34c96455889697a5aa201c9ea676c8d2f ext4: set goal start correctly in ext4_mb_normalize_request
f4cb2400fde8bab48e34bdf68248c74487c2acad ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b78a928351b1f512d3efc92b5b5de129f20525e0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
bd5d3cebf554c77fff937804741abbc9b35b0b17 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cb1ca846bdf8200d6358aed7a6ab4984925eccb5 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
71e8d6cf2f3dc731a7f87760fe134f282fa40c4a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1de5aff7f551b3bb898e3b63b6efa9aefa4fa788 HID: logitech-hidpp: Don't use the USB serial for USB devices
30258fb6487ff231a8450a319c922825e391bd8f HID: logitech-hidpp: Reconcile USB and Unifying serials
7e286ed82510b53ba67cf2d81c3eb7eb5e8725e9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8eefb5f90497179bf16e5870ea30fb6e520f7b03 HID: wacom: generic: Set battery quirk only when we see battery data
401c4136e4ba6f2c7602464bdad1708f77444286 usb: typec: tcpm: fix multiple times discover svids error
47b73cbdf4b472a5215c118b3385986be891cf45 serial: 8250: Reinit port->pm on port specific driver unbind
5b9121fc178d51ed55d7d5d385fd6bc4aa30277c mcb-pci: Reallocate memory region to avoid memory overlapping
7b202fbb1a91ea025f576467904e35209124598e sched: Fix KCSAN noinstr violation
787aa13ea0eb81bb814ac684be7e24ca3cd4a945 recordmcount: Fix memory leaks in the uwrite function
6808c4f970100f7db369734352a823f2aaa09e14 clk: tegra20: fix gcc-7 constant overflow warning
a30672a9736cd2f71b459654aa9cd7c57f287eaa Input: xpad - add constants for GIP interface numbers
8e634cd1cf5c83cde6b2bdee771cfac7e57fe67e phy: st: miphy28lp: use _poll_timeout functions for waits
93e331bc28b221af78308f977daf60276937a12c mfd: dln2: Fix memory leak in dln2_probe()
31adf9c908e09d84c351b247965e14a0cea15688 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
4fa3e26b8ea77aef2bcb0fec71c2635c4eed603c btrfs: fix space cache inconsistency after error loading it from disk
ac55546d9332797bf9c279e1dc581b55f0020606 cpupower: Make TSC read per CPU for Mperf monitor
8b9e53cd65da050e337fbfd09d33d9745089939f af_key: Reject optional tunnel/BEET mode templates in outbound policies
fc5b74b494fbd43fe5e0354e63e63ac57e44cfff net: fec: Better handle pm_runtime_get() failing in .remove()
51be2c2db4c308f8175a04d81209e59c524b997a vsock: avoid to close connected socket after the timeout
d5fe8da37d1c22abd527a57379deb763411d143f drivers: provide devm_platform_ioremap_resource()
a116f46de7d07d1305880b663178d75fb2ec651b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bfd52b2fed17895c712e4ca44d763a5e6d1de9b6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
bb39b32d7ba0c7ae2abfb8fa361ce7aedd690f3c ip6_gre: Make o_seqno start from 0 in native mode
9eecff5bfde4f09b4e08760b9b0af22ce44587b6 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
9b34d5cbbeca587d4e5152a313ec090d2a1eeff0 erspan: get the proto with the md version for collect_md
ff39d19870d540780ec7df444e7034ddb42c56cb media: netup_unidvb: fix use-after-free at del_timer()
fb178ddbd263e46f08cc34ee171b826d8f7c7dc9 drm/exynos: fix g2d_open/close helper function definitions
c05a5444537d0ce4c2c0318f78b58f5e2595bb42 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6f59564521ccf928645dbc77ccb21e041197a84b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6d9ca6f5dc73ee619cc3e8b7f17525280fcee6e7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9f0f1c702004581f6677a7900f94d89687d13b86 cassini: Fix a memory leak in the error handling path of cas_init_one()
b9a0176e961e230cf58f47a4ea10adcf38af9057 igb: fix bit_shift to be in [1..8] range
35d8fd6159548e8cc3125ad24cf1817433b7ce69 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
44085d84180b9d38fb161189dacfa349d2cc41a6 usb-storage: fix deadlock when a scsi command timeouts more than once
bf5b7ba7ff4d9e75ea83a130677c65bda0b2a800 usb: typec: altmodes/displayport: fix pin_assignment_show
d1caa2ca44777244f769799750cca22e36ef5ded ALSA: hda: Fix Oops by 9.1 surround channel names
e8bf892427c5cf6aaa2c00b47d286292ac0c5304 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
d2402fbbc10ef3b48a290390d4e2a4f736e328d3 statfs: enforce statfs[64] structure initialization
aadfa1e5ea1182d6b47e8f4f6068a4aedb8dfa25 serial: Add support for Advantech PCI-1611U card
d1eecf8a26c43b1c776047fad8fe43b01644e4df ceph: force updating the msg pointer in non-split case
92cc337eaff9f20a72d5868068cf6802ba60793c tpm/tpm_tis: Disable interrupts for more Lenovo devices
6d8cf8a58cee4ddfd2efec2d18e8ce8c0c21baea nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7b224ddc7c263e546b903ebc82686a0418ba84ff netfilter: nftables: add nft_parse_register_load() and use it
8350ca6c6addeb30bdd879d2a81712f6c3eda9d0 netfilter: nftables: add nft_parse_register_store() and use it
98c2d91492bcfb7411afc1fce1869c3a8adb05bf netfilter: nftables: statify nft_parse_register()
4d73fc87adf976c292e3b67cdc34b4c14c8a05df netfilter: nf_tables: validate registers coming from userspace.
e93d4b07ea89bb2e96195c650ea80693d2142b2e netfilter: nf_tables: add nft_setelem_parse_key()
f28c37caed280766820d39de4c6a36e5759257d6 netfilter: nf_tables: allow up to 64 bytes in the set element data area
ec233b78dc31733f9bf7d81c5ab8f44859ffb7ba netfilter: nf_tables: stricter validation of element data
55fc29b83440c9ab341991f37692ffb508838f1e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
03deba9a4aba8c4ed1cf2e580216a687cc849b0d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
788cc12900a1e543df3678394aa0ce480a0f422d HID: wacom: Force pen out of prox if no events have been received in a while
203d9eaa0f73bb91f06923002882e938c6fd3a7b Add Acer Aspire Ethos 8951G model quirk
f52ad4a449668ac3f746a21140814c5f1ea39f95 ALSA: hda/realtek - More constifications
37193bd95016f0afd6b03dc874c8cbcbeae8b769 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
9b6bed098f44b5aaa840f66c29f05a0425deecb5 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
d33c681e00cd7a9e79330426815a3f4585c7357a ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
258f7c57debb9a4386e25fc39b5e9b935cb52bb6 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d888944347e3d6798bbfa41c99e995d688a40aa7 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
d8b0091b46fa538e3d0046cd64e35eaeac84d987 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
67d201a92cc0f35754dc4d001f7fb5222c151f3a ALSA: hda/realtek - ALC897 headset MIC no sound
cae51d612af09c85b26fd35d391b26ba2b9087cb ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
fe8ef46ec271671e62a40a974f6af2244486083a lib/string_helpers: Introduce string_upper() and string_lower() helpers
06aaaa5cc422889985176bed8b91d409519d465c usb: gadget: u_ether: Convert prints to device prints
2423ba0b3a4949c31a1b4a15d1013aa36e730b14 usb: gadget: u_ether: Fix host MAC address case
048d57db4df9c3761bcc84787f0eab5b32c348b2 vc_screen: rewrite vcs_size to accept vc, not inode
3675081fb16ec0345766f1e9bb0b6d9c9515876d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
c1903e5714cdd0bac54accc2898b55f08b6b0082 s390/qdio: get rid of register asm
84b7b48a7049e40eb0b04cbacdd042f6a1664115 s390/qdio: fix do_sqbs() inline assembly constraint
c980ecfc5849bd57e58671dbfd46a5ff2ac1e51a spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
fc3012a60b3208d7ef9f1561dc63e55a2bf57429 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
33c39cb81deb185e723237c193feb54f788f3012 spi: fsl-cpm: Use 16 bit mode for large transfers with even size

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982f0d730619-fac8fedc46f8.txt

a2d2850ac04b8fe5895520629ae6fce002670348 driver core: add a helper to setup both the of_node and fwnode of a device
928506ea8e1d0454c61f8d23518cf380ea193d71 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
37b940d842c6ec6f66812026ca1985cf4e9d8275 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9b0811a9cb9dbbb0b1c24d99af57e5c1e295bed6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
86fa1a3d213e4654b4e93a37900d2e4f744a89fe linux/dim: Do nothing if no time delta between samples
a086bfbe847900eb37f7186068305171afa13e0f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
435c525e2edcac08a831dc23abb0d641620c20b8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
fd5454d0b4b3f32a595c872273b3a2db895df32d netlink: annotate accesses to nlk->cb_running
ffe255ddacb0796c30a775fd240f46ca5347c827 net: annotate sk->sk_err write from do_recvmmsg()
5d488c7b91fda51f2b2f41926b52fb3429fc028f net: deal with most data-races in sk_wait_event()
4bbcd21607513a2bce34439909ea6ec772d2b740 net: tap: check vlan with eth_type_vlan() method
95d8619262ee2fadd183f46e1ad2e3806d8e5c66 net: add vlan_get_protocol_and_depth() helper
f0483907f3992f3f9aeb30b1587aa87ed8fbb4eb tcp: factor out __tcp_close() helper
17019d286bc0dd4cfd284c3c0d0dbc7a5497af28 tcp: add annotations around sk->sk_shutdown accesses
866491e649a230ed34e30fe46946dce31fc01e86 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9bd69bd23bba33c2503aecbd7391cfe30c4ac1de net: datagram: fix data-races in datagram_poll()
44a029111dd0043ddfbde34705c062d99155821d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9e801ce066452b7dec54bfed7cf8b8161075a56c af_unix: Fix data races around sk->sk_shutdown.
9794b40a7eb0576c97861749d5878707c8cb7546 drm/i915/dp: prevent potential div-by-zero
6a240a83cb473ebeb9f06ac2efda69a9c206d298 fbdev: arcfb: Fix error handling in arcfb_probe()
4d2f7297c009a23f598f36d43858e67eeb842c1a ext4: remove an unused variable warning with CONFIG_QUOTA=n
3b9fc3180f9759c80d49af79980d5eb2c417005d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
78c95397bec8fadd31a6f06bbdcbfef02e51e739 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
ef11daee7e006314009335f2aa0acfd2a960f8bd ext4: fix lockdep warning when enabling MMP
ae99cbe9bc602e2de1a7780cbb3f0f4d15155f12 ext4: remove redundant mb_regenerate_buddy()
2fde1aed9a7e3416f0d8cf4429f8eacae8e11a18 ext4: drop s_mb_bal_lock and convert protected fields to atomic
21c2d2dd73f9241e4aab056437cae507c0472817 ext4: add mballoc stats proc file
14fc0cf9d3934fe7d64d0146947e717af45c2bb9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
086c3cb1f54c9a805cab28579a61973eb48133a5 ext4: allow ext4_get_group_info() to fail
af6e976d82f87a7888a6399c205ef2825f7eb439 refscale: Move shutdown from wait_event() to wait_event_idle()
3ea5da1784efb679bc94cd3d1046c8f452b36dce rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
8ef946d5070114ba669a04fe5f72507f235a364f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ed5a39978e50e76cdf85e9d1dc6f05e548b4d256 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2a272f84e0d35e80c64ec5876aa3a8bf5407cc3c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
cc34e9dc1d5ccc348985fbe457b552ae8c917975 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
a51e1ad1a5f5aa3c49c1eb20bb7e1642ebffda2a memstick: r592: Fix UAF bug in r592_remove due to race condition
1d4b8e3d081e0d707fa0644a05217a1ac52f8226 firmware: arm_sdei: Fix sleep from invalid context BUG
b276a5ea2577c43648a0a7b109b28e87f4904fe3 ACPI: EC: Fix oops when removing custom query handlers
d8057144361816d4d81e605cf4ea512001b119df remoteproc: stm32_rproc: Add mutex protection for workqueue
40733f94421dc97c98bf98743880c5ba97a70803 drm/tegra: Avoid potential 32-bit integer overflow
ff635c8f28fc07de2d033f5b4d8fe72dd03381d4 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
62e388d329c3473b4ba92a65151cde33c71647ba ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9146593616fc409869548d0aef13fc64fb1101ce drm/amd: Fix an out of bounds error in BIOS parser
af2cfd2f86ada2c28ae86352fc541382e1151aab wifi: ath: Silence memcpy run-time false positive warning
e1792063ca7e81a2f40d3d1bf4db8c1485db761e bpf: Annotate data races in bpf_local_storage
1a64c5d6a3177d51d9c220b375cac88bd0a03b30 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9b478388dcbe0bb4fbbd3572d6569fc4909aa267 ext2: Check block size validity during mount
54ccaf6f0e76a06d1db231c2d6f7df3a634621fd scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
fc5bc17869f867dd7f36d2f8515ebb0144df6fd6 net: pasemi: Fix return type of pasemi_mac_start_tx()
5a0a56e6b9b15fbc5639d781b558f17bc576a817 net: Catch invalid index in XPS mapping
9d0b314fe12b3f949e483f473e43974247fd6f30 scsi: target: iscsit: Free cmds before session free
2ed43db7de18e9dc4bfba1ba5b4da4193dc4fb70 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c9e2d79f000db07ed2a7070acdbefe44ed17a2a9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3275da59fbd6c218c0165b6f3d8145dc39849c18 gfs2: Fix inode height consistency check
e93b45b9c66a27937849486e3bcbbb8c8f903515 ext4: set goal start correctly in ext4_mb_normalize_request
f4ec67ac8a4bec4b0a9d25ac4e665cb6822c7be6 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
43a1c81c113a14ce3a673400aa19feb7870e4f3e f2fs: fix to drop all dirty pages during umount() if cp_error is set
4cd2a9178ae89704c828333cbe30b15e1b430458 samples/bpf: Fix fout leak in hbm's run_bpf_prog
407c5cfa883d914b2ad1647dd6ae191176714f2d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8ce1ef039b75b36743290cd738a7bbcc436b7619 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
53c2286c1b882328ddf9faf5b6cde1e76ca33879 null_blk: Always check queue mode setting from configfs
81593f9a4045dc44a3d8c4174b52c7f10d6703d4 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
1c4d11a82954b82320d31e1137e957ff89bcc2bf wifi: ath11k: Fix SKB corruption in REO destination ring
f44c8597e8cc50600e22f67a461a15bd92e39c9e ipvs: Update width of source for ip_vs_sync_conn_options
d6e7a6d2223bb8627036b80d76bfed6c4b1856aa Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2a8cc51132e8d49e4347673311122de30c31963f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c0398ae3f022bc8276948dd2145d5d58490afb66 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
cc27e89e2bc19a392f3301481fae344269e68ae4 HID: logitech-hidpp: Don't use the USB serial for USB devices
1208199f06c333cd33301cd8150544a8ecfcdd9c HID: logitech-hidpp: Reconcile USB and Unifying serials
a1c0a50b04c953f2f2a0c89cb5321b210ae84d44 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9de12fee88ec069f986db0d72811dbaa7ff099fe HID: wacom: generic: Set battery quirk only when we see battery data
ad8b18bc5338b3db43a6090fdbd7e2b99f8356ba usb: typec: tcpm: fix multiple times discover svids error
992344dfecdbd0fdf7ab36cf45485be9f82ca075 serial: 8250: Reinit port->pm on port specific driver unbind
efed20fab6075891992b247cba709a97c36f3936 mcb-pci: Reallocate memory region to avoid memory overlapping
179ad9c084976b1d275966084c54149135b50d5c sched: Fix KCSAN noinstr violation
43c576b5cf6e6d0e2cebb1dc34d231376b385699 recordmcount: Fix memory leaks in the uwrite function
bbbf05836c8be8bd386ac6d13c04d0219ddbd2a6 RDMA/core: Fix multiple -Warray-bounds warnings
8bbf7d463045db4e9e5ed31888dc188335db0c60 iommu/arm-smmu-qcom: Limit the SMR groups to 128
5f2db8ee771e7d43c88dbbecedf5511ea2a63813 clk: tegra20: fix gcc-7 constant overflow warning
0dab45f8bf492972f7a663397cbd0b0e69d4b46f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
20369e2f573b51fea7b797115194fca54d87d35e Input: xpad - add constants for GIP interface numbers
721ef6dc0876759606042f15afa4e576f2cdb3e0 phy: st: miphy28lp: use _poll_timeout functions for waits
c4b201f06f4329d9c1e4e51ceb116fa830aeb35b mfd: dln2: Fix memory leak in dln2_probe()
65b3f8c50153c9aea273bd2ea2f3154f679c95db btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
4446fdbf4e677480c1da9ab6317d067f8db7fa42 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
4b3860ca8af3ebc61a1e11beb2a04852f0e45c1d btrfs: fix space cache inconsistency after error loading it from disk
cb44a31435a52df601dd6f8f0011028d9cf04716 xfrm: don't check the default policy if the policy allows the packet
cf7cac7fe5b7a3c22397365f43a8b8f62df00666 Revert "Fix XFRM-I support for nested ESP tunnels"
be076fcf4136eaf7a1503083d1bd2b1333a1318e drm/msm/dp: unregister audio driver during unbind
64d73c6e38bfab4ffaeaaa6206b1284ed6317549 drm/msm/dpu: Remove duplicate register defines from INTF
a600f2dc0b2bda4f90200c7ff0849f2466dd7b80 cpupower: Make TSC read per CPU for Mperf monitor
9657140d24ca85b5bb5aa87d0f3541def6d3e99f af_key: Reject optional tunnel/BEET mode templates in outbound policies
5618d1262cbb8ed22c37409a7aa071cab163bd73 net: fec: Better handle pm_runtime_get() failing in .remove()
06f72f8957aab4141ea92e46947437d1279ed06f net: phy: dp83867: add w/a for packet errors seen with short cables
12b69050b48fc3c541bd4c2d0c18ea47e6776800 ALSA: firewire-digi00x: prevent potential use after free
9ef87f8fc46633f5e6166e4405458b170e217e7f ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
ec8f10fe32bd7a5a2adc5604ec4d86a482221479 vsock: avoid to close connected socket after the timeout
95a573f01df70faafe01023d1b74926e677d912b ipv4/tcp: do not use per netns ctl sockets
aa8c9d957acc68e02dae64c5a9e50ee58868bcb1 net: Find dst with sk's xfrm policy not ctl_sk
82d72b3dc7dac59ff56b30f1a520be59b35af33a tcp: fix possible sk_priority leak in tcp_v4_send_reset()
d49630cf68181d87ebaf8b6c90ec7b9ac9b30c3c serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
06b6af3994cc382e80d9e989dcfa77db11a89394 erspan: get the proto with the md version for collect_md
958a484ad27d7aed32bf4b4442872c53ac78f24c net: hns3: fix sending pfc frames after reset issue
564aa8d0e0ad06349834646ceeac2d9d1e3e769a net: hns3: fix reset delay time to avoid configuration timeout
3692914f74ce57a8b30f6d126f2903f5cb53c6bb media: netup_unidvb: fix use-after-free at del_timer()
4296907159ada22f5f1eb28d666901d19b739a27 SUNRPC: Fix trace_svc_register() call site
593745f38d598cd9dbd275823d2152f33b89bd6d drm/exynos: fix g2d_open/close helper function definitions
644dea432de1c354d151758385de4e1ad19830cd net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c71858e8f2b4f4fcb320114474f83d9d13636055 net/tipc: fix tipc header files for kernel-doc
2b0eb88801a6c1b517911dee4fef6df3cc449a53 tipc: add tipc_bearer_min_mtu to calculate min mtu
4dc5cd25ac5639d4c480acc56d9cd239bf8c78d3 tipc: do not update mtu if msg_max is too small in mtu negotiation
061a4804815a59f5256141e45046510d292fcf97 tipc: check the bearer min mtu properly when setting it by netlink
31dac90ca3de00bf827c4bd01abaad9ac3e9fa33 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d533d954b82a088da02760ed0b7fe8598743d621 net: bcmgenet: Restore phy_stop() depending upon suspend/close
9b2884c5c122c2df39262b1ae6bbc4af789d23e1 wifi: mac80211: fix min center freq offset tracing
a6f41b7668dd90e0b2e7cc0c023bf7c425d1ca2f wifi: iwlwifi: mvm: don't trust firmware n_channels
9837f9e680f727e2cc3f947184519907664c933a scsi: storvsc: Don't pass unused PFNs to Hyper-V host
f824e3a15dda836aa74b93c32160099044bf98a6 cassini: Fix a memory leak in the error handling path of cas_init_one()
69f53db13d49906be01cb8ab7c174836b1027deb igb: fix bit_shift to be in [1..8] range
741382d54690a12381a04988410fb8c636e06ce4 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f4aff11a338794985ba5f6319c90c4beb72a8c69 netfilter: nft_set_rbtree: fix null deref on element insertion
4cac877a92a3725e280c030baa0020c1fe2c2aaf bridge: always declare tunnel functions
bb6fc0052d51f5597e5af1ea698cfd8f179342be ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
7a374edccf71e4aac785191326a809d7b5cbf62e USB: usbtmc: Fix direction for 0-length ioctl control messages
fde4ea8de2883e5b395b9240fda14eafd94f5586 usb-storage: fix deadlock when a scsi command timeouts more than once
76ac52d67308a0a4cda8fa9154b07ce440a024b3 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a7b93a4440aa0a03bc8af4e9566ebb9c3f0924c5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
760e2fc7b22746a6c89bc156f02c36e261b55c12 usb: gadget: u_ether: Fix host MAC address case
92692fd5ecbbbda4e15d0156fe10141aad522eae usb: typec: altmodes/displayport: fix pin_assignment_show
3818535a51a871423111824df352bc3263b1e435 ALSA: hda: Fix Oops by 9.1 surround channel names
f48648d5eeb13c537faaa337db1b3c8befc9e195 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a2713c657b84f0e49c0859baf3cc424107e9e584 ALSA: hda/realtek: Add quirk for Clevo L140AU
250574d000eab671970cee5c8ec3be1df33dd9d5 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
1dfcf97f009e863a4b0a1c5353fb98ed6a41fa25 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5a2bf0837023b33914078bbd4acabda1a2f670e5 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e51caa9f0e09e206f2b0693c6c34b7c67fb581fa can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
74d21308acdc6a37c31146c01272b16fb416f878 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
d28b0f989ad91679d9432d54b1a1566b62b0811a can: kvaser_pciefd: Call request_irq() before enabling interrupts
64f566779df49f52a67c72aff15d64d0e41d2980 can: kvaser_pciefd: Empty SRB buffer in probe
01b7d91d8372f45dedacfeebce0f57b98059baa4 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
87376ab547de63d62790ba374ce6f83fc11aee1c can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
534327d7fc7c6c8a30f97de5bc25aafe203b5389 can: kvaser_pciefd: Disable interrupts in probe error path
89774be1020d3c5d80c7a54d84fefdcdeadee240 statfs: enforce statfs[64] structure initialization
6e4e866fa81406804399bf274ee07ad4696b1565 serial: Add support for Advantech PCI-1611U card
5c03b59adad0fba6a21675d49ab2d526b8e5b38f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8ab1d90d6132d7f519b392c6dceebe71ab647eb7 ceph: force updating the msg pointer in non-split case
4db5c8e93863e5b7a421b2db8b422231c6866c3f tpm/tpm_tis: Disable interrupts for more Lenovo devices
7fe10b60df5b44ce86daf494d21c47642256954f powerpc/64s/radix: Fix soft dirty tracking
ae65bc1784fc05830b02b914a2d6e100c294a5ba nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
6ae75dffb424021330cc7de06ad8da78e57a50ac HID: wacom: Force pen out of prox if no events have been received in a while
c7cb91cc53b78e01ed062a4b1f175a1a2f6bb6f7 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
d8615a7c1feeddc4a8ba4228ec6646f78542a731 HID: wacom: add three styli to wacom_intuos_get_tool_type
8183c89eb01a49ce3f13b540919e08cd932ab7ec KVM: arm64: Link position-independent string routines into .hyp.text
9e140d1089e246a50773b0cb4207611b94907b22 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
c2e811e8f9983c0c4dc79dcb184421f79b568dd2 serial: exar: Add support for Sealevel 7xxxC serial cards
72a9764fccdd0ac8059b77883f50d2b0bfdc32ea serial: 8250_exar: Add support for USR298x PCI Modems
07e35c029ae30d2fb7397160a11bd8a08f99ecd7 s390/qdio: get rid of register asm
e766c05ef4ce68a4e5ccf542f6d41cb48302d788 s390/qdio: fix do_sqbs() inline assembly constraint
a4c15c777bdde2f1202d13fff29839b6e756b28c watchdog: sp5100_tco: Immediately trigger upon starting.
797bea0c918aa56f616010a406f6815169533132 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
efdb47e099059ab7efad59b64de69843acbdf696 writeback, cgroup: remove extra percpu_ref_exit()
9b326a4fb4314da1b8d949f2f7a0623bd0785795 net/sched: act_mirred: refactor the handle of xmit
6ae8442e6b146a8df92eb28524af31ccfd4c7f1d net/sched: act_mirred: better wording on protection against excessive stack growth
a49330914d88feb35aaedfb1b6a10f7f5f7a0b04 act_mirred: use the backlog for nested calls to mirred ingress
a446bfe1f8b12f4ab196c11f4421dc36e1fcd14b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
4e6f70e435726c002fbf4627d0296a06eadf0705 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
fac8fedc46f83a6ad24b7065d7af2e2b8361cfc1 ocfs2: Switch to security_inode_init_security()

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa637985c9f5-8966b48ef8c5.txt

ec453ea02842461153e632ae7b9510a745ee3ea5 driver core: add a helper to setup both the of_node and fwnode of a device
c6b41f5bac11e34b3c9465f060a0b3fa834de7b8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
506e02e01ee30c3096e4478c36e6e72df1ec27c2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f212e4a8828991bdd6d7ef0b7ef882603cbaed4f linux/dim: Do nothing if no time delta between samples
b15e32caeee35c7d10416ec554914ee1be27a03a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
97cb5db1ece6889f9e65442a77febff06c3671a4 netfilter: conntrack: fix possible bug_on with enable_hooks=1
9538cdcfc8bbcfcf9b00e1e8160e7a01a1a6e7b9 netlink: annotate accesses to nlk->cb_running
0e9ceec8b4334dea0f2b6616f9a13b711dbfb15b net: annotate sk->sk_err write from do_recvmmsg()
28fe2dba07ce46ffb143634870e13d4a873fb6b2 net: tap: check vlan with eth_type_vlan() method
d7fbf9b14f8558d4a3f2ed05e5382cd249ef448e net: add vlan_get_protocol_and_depth() helper
a56af469c7d797a8cacdcb6366c8d917b66f35b7 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ebd23a8169a852c9052124df7b0fdbee879b2d56 net: datagram: fix data-races in datagram_poll()
f740e3e2e6f479f15044e993fc017a73aba503b3 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9d9abf32c9e6290f5841ad3c690dcd1e13caf63e af_unix: Fix data races around sk->sk_shutdown.
c7cdc2e78c324ce3eaf2fe6bd799f9d8b84d9458 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
fbb999d0a8b57afd43eb4f7a172f19f919970aa0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
18a81a59207ed11662bb01956b3e9e50e535c37e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7f0dac67b7e862d811caa58b5bc8b34ffe610ed5 memstick: r592: Fix UAF bug in r592_remove due to race condition
e6117487f5dabc1736395b8b1b49274cdf10999d firmware: arm_sdei: Fix sleep from invalid context BUG
a26c10f7dc7216c0c96af8273fd58505bf93b57e ACPI: EC: Fix oops when removing custom query handlers
fd3fe81d52014bd221a12452fef31ef9f914a6ad drm/tegra: Avoid potential 32-bit integer overflow
7448f91d38093a5a082a4a8d5a728690a684d14a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ba9b3b3f7841f32f0413d41e192475bb878579b7 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
56fcfd7f59a6344c44e60a068a744ee7e9740b8f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
26473eebd56a4c00c7fba0c66ad1a0d51e11c46e ext2: Check block size validity during mount
ffa0791b9f62fd402892dd0ca358ef9a115c785d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
cfe555cdfcddb6adb6aa20edc1bd4949ed06b689 net: pasemi: Fix return type of pasemi_mac_start_tx()
67beda20358ca308cbcb4428c058a17aab0c9ef4 net: Catch invalid index in XPS mapping
d990c5f719d3100ee2cf1b423549fe93e6e3a7d3 scsi: target: iscsit: Free cmds before session free
6da614ec8f8de4396462f9a3dd416bedeae89c1f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
334a06aa13f9d939716263382e2ae1ced912bfd7 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
15239d1c6c1db69257c38ee642ac5d556436a549 gfs2: Fix inode height consistency check
df7c2a1f65aaf0e69d3709952e7a49d838191176 ext4: set goal start correctly in ext4_mb_normalize_request
b44fb07ccaeb9d2e42d1a4a0a3c5fe176ed20d7d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ec39c584a441bd4e933b6a69552b5ac0b2c0f9e0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5af890c0e7e4562b1c668fcb24f7cca22ed64857 samples/bpf: Fix fout leak in hbm's run_bpf_prog
41dae8822283414f26f05a9689b514a73c700db8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5b9d09f65730b329725f81e6b48cda0083acfaa3 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
145e41f8052cf6d8402af927f07670941e8cb06c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
202073b4de148a8050619596519aff35d12c1d91 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b7f362a9d0e8636826444955f76d0712696bce6a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f53f004e62ed9bdc668aa789ec19267cf1aa5cae HID: logitech-hidpp: Don't use the USB serial for USB devices
280adcbbed343fa1d702907372cfd92027138055 HID: logitech-hidpp: Reconcile USB and Unifying serials
7d0f184625bde778dcbdedad29c2a6409695138a spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c44ca72afd00967eb34dc5930080544413fc93e1 HID: wacom: generic: Set battery quirk only when we see battery data
942b42d7273b3120d78775f5ea671790c8001395 usb: typec: tcpm: fix multiple times discover svids error
d0185d034515af53494040044b53763890be0a91 serial: 8250: Reinit port->pm on port specific driver unbind
055eda9bff8d38be9a042232776315c3ee74d047 mcb-pci: Reallocate memory region to avoid memory overlapping
b54312a3b96ac3ddb8db2b5395852da535f9bff3 sched: Fix KCSAN noinstr violation
67c0105b350632817583a05506d7588768ef3e64 recordmcount: Fix memory leaks in the uwrite function
9abc4a336b0ab5478422624651fb741aaa98460e RDMA/core: Fix multiple -Warray-bounds warnings
68c492e20605e8a15cb664dc1ee93b5ebe7b17bc clk: tegra20: fix gcc-7 constant overflow warning
b659d0960836a187bc85cac7ded17b919c455f33 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6719ad8e594dce26da2aeef4f4e9411cf628f9a2 Input: xpad - add constants for GIP interface numbers
bfebafb19f55b2135feaa92c56d47e7a8d95ec6f phy: st: miphy28lp: use _poll_timeout functions for waits
a13d9a2aa69469959a4363b57bebadb4522102e1 mfd: dln2: Fix memory leak in dln2_probe()
c435630ceb5dde30e6000b40757df052a8df8c59 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
8fa357bcc0f96c5676da1abea3824c75157ce9d1 btrfs: fix space cache inconsistency after error loading it from disk
2549b2d6c5676586f8224f1bfcebd494f07fbf62 ASoC: fsl_micfil: register platform component before registering cpu dai
2cb88a3acf6c8eebfafcd2fd068a1d8ab44b5f1d cpupower: Make TSC read per CPU for Mperf monitor
a785b28098cc2f772504e6b8c134ff5a00b091c1 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d3ea4c6b83b18d48cfe781352395b77e2d062eb0 net: fec: Better handle pm_runtime_get() failing in .remove()
758299fc5faccdd9492b513b3fed4d10af24a618 ALSA: firewire-digi00x: prevent potential use after free
efd5f522e5f8638935b170c5e1cc2136ecdbb218 vsock: avoid to close connected socket after the timeout
db7330b0d7a66da0c353f1d02e11387be042038d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7ea65f7d36e66fd0b7f0db76c42f452387d326e4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b1b5d1afa44e11052bcfe2d2ad6196152aba7053 ip6_gre: Make o_seqno start from 0 in native mode
bfd4eabed4bd6805694a514089874845a26e83ab ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
dbc9ec9eb3fe39e6cfaf6a66c099133fe5c6e886 erspan: get the proto with the md version for collect_md
f2a3fa365ae8fd08fef48da88d15aca225bbc2f7 net: hns3: fix sending pfc frames after reset issue
91f3125486df4504d9e98d6a53ab50e8435bf5d6 net: hns3: fix reset delay time to avoid configuration timeout
7f40487a63a25ec20558bd5c15ac079c5c09be7d media: netup_unidvb: fix use-after-free at del_timer()
101f3731e4d42334c0513ff1b0b73c9cbf1d86cf drm/exynos: fix g2d_open/close helper function definitions
16b55b5c4078c62cb00f2ffc94f08135aa22bb1b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4ed1413e629bae22a5cb78f7d671d08d62cde4a8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dc16de67f42c99547cb7a30aa7ef64b9b742e6c7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
abd80e69278e417f0cf83cf222bb849fa627b240 wifi: iwlwifi: mvm: don't trust firmware n_channels
2bd9e7e46e95e91a99f5c486f7837f1cb90efe3e cassini: Fix a memory leak in the error handling path of cas_init_one()
3a27424a8ec5511d0aabe952c5c073883e2ae1d3 igb: fix bit_shift to be in [1..8] range
628e0294b9d0874eed739d0c096614733879d8b9 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
204b525e6e1d53b1b23a05f5678f738b9eb18b3a USB: usbtmc: Fix direction for 0-length ioctl control messages
3d5b01d3cf907ff7b51ad0eefcc40f2fe71f03cb usb-storage: fix deadlock when a scsi command timeouts more than once
5d1199d1050903b188df1d532af3d6f9ca7790b5 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
0eb1693f5a06bf661e9683aa186b7782fbf00960 usb: dwc3: debugfs: Resume dwc3 before accessing registers
0600c5f10b2c44b8f1db8f7ab2cc1a5bd57fa53b usb: typec: altmodes/displayport: fix pin_assignment_show
d9108bf1cf2250633ccfc02341e6790f2a40ee69 ALSA: hda: Fix Oops by 9.1 surround channel names
a8141e306b9110f4fbdfdcf2dde918172430f77c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3198cf99d45d884a41f672bb6310792a3617ad96 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4212dc69a7741bb92c1f13f17d26ccb34d014a68 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
7be1c0b709a0cc6c59aa80672191d99d91e7c4ab can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
c965d7abe6a0c296d85997d4573d6deaa9c8ab25 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
18f42203d54722bdc95e35164bf2749c8de5aeb5 can: kvaser_pciefd: Call request_irq() before enabling interrupts
ac7d539a0f694cf7f67290334071950661deaefb can: kvaser_pciefd: Empty SRB buffer in probe
41d5c5e750bda71d8c172a909089ba15f672b512 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
762761f35b0068f8b5df7f1ee741bdc364a29c00 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
990623c83a919cbf767181db6d3e3b90c768eb95 can: kvaser_pciefd: Disable interrupts in probe error path
7269347382ecb0f721e8e8c1b6e77708950b0523 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
e7e12fa41afef9472584b12f8389178a50bdf80f statfs: enforce statfs[64] structure initialization
75ef20001b966d7661b9e724ae1273540f3792aa serial: Add support for Advantech PCI-1611U card
5bf0fb2321ed8393660a03fa9e3642fb1414f51e ceph: force updating the msg pointer in non-split case
b0907488e8f1b6105be25340ad0259cdcc76b43b tpm/tpm_tis: Disable interrupts for more Lenovo devices
da4e932d7ff76009f438c6983814cee666b6b892 powerpc/64s/radix: Fix soft dirty tracking
f5d21b16e3cecd3f78355d1bd46d10d0b3066527 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7b233672f52988b75d106d5c6560c4894bd1a488 netfilter: nftables: add nft_parse_register_load() and use it
e794f0f2cb5b21fac8b5042f7b91dca34ae7bdc8 netfilter: nftables: add nft_parse_register_store() and use it
44b7f837dff804a4f3500fe809d670719dfc263f netfilter: nftables: statify nft_parse_register()
acbc7abc070b4bed3c72806f309aa4d24f7accdf netfilter: nf_tables: validate registers coming from userspace.
18d33f5de843046165a3d732f328b8e8a2301ef2 netfilter: nf_tables: add nft_setelem_parse_key()
b4a3702c1911f34f45f1a446a78e06a9afeec206 netfilter: nf_tables: allow up to 64 bytes in the set element data area
543b85f61556f90ae8c546a301d73b41896d71be netfilter: nf_tables: stricter validation of element data
1ec4082771e079757ec1e0d90faa435c099bae7d netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
67be01d2c8bc1c8001f8da8db2fc4baa16d79313 netfilter: nf_tables: hold mutex on netns pre_exit path
d132df7b2be5c4e885259b7290e41c9ba17d5c16 HID: wacom: Force pen out of prox if no events have been received in a while
0cf7b64fdc395d81757f71c0930be15bf74911b2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
ca948d801d964125a11ba53fc2d0df3312d9ee61 HID: wacom: add three styli to wacom_intuos_get_tool_type
bace73851e204946a85d29bd232de20ab7250831 lib/string_helpers: Introduce string_upper() and string_lower() helpers
7c6078844800ed45d175731b82da517d229fae4c usb: gadget: u_ether: Convert prints to device prints
5e4e79357cc2186844fb735d7e3550aca37e4f32 usb: gadget: u_ether: Fix host MAC address case
19fc9b8f143a96cde9d5f4264f1bf972db1571b8 vc_screen: rewrite vcs_size to accept vc, not inode
f9856cf7ae436107b5fb7338910b0d7e8c549356 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
dd3f47ee4b011c0fbbd0e42ccc66f8a5ee901cbc s390/qdio: get rid of register asm
f76c465bdf93a13d56bd137d7a7808a6a8534d43 s390/qdio: fix do_sqbs() inline assembly constraint
8966b48ef8c50e3828ff0ba29931450049dd59e9 watchdog: sp5100_tco: Immediately trigger upon starting.

--===============0712113581999619327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4121db79070-2e35f6000b61.txt

75d9b06394d1ab13cc705169d5bf7b395f65853f usb: dwc3: fix gadget mode suspend interrupt handler issue
f45fd623a95b459602f9d712055472a2e4059712 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
9cca36d91282c5f70b8788bcb818e6ee5eda5c29 tpm, tpm_tis: Only handle supported interrupts
9db98348954cc7ee5677f3f686b6446093d31eb3 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
41f1d9e06d5d5a986aef66ca10f411b2c83fe4b5 tpm, tpm_tis: startup chip before testing for interrupts
3829f17a63ed3147af4f4c8b6cacc803a4c2aca9 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
2e2caeacb687175c41c76c67557de5fd2a01ff85 tpm: Prevent hwrng from activating during resume
0de31d46548471a7e82a4cc9877291e13d09bbbb watchdog: sp5100_tco: Immediately trigger upon starting.
32225ccdc32310f3b6c29e6059b366115c90b45a drm/amd/amdgpu: update mes11 api def
cee0404ec11c1457288c533f4c59d52cf03f51d9 drm/amdgpu/mes11: enable reg active poll
06f2acc3292b15c26bbe508960a1232cb5eee02b skbuff: Proactively round up to kmalloc bucket size
2e35f6000b619d4fff3f00fcc65c8f5e57e8adad platform/x86: hp-wmi: Fix cast to smaller integer type warning

--===============0712113581999619327==--
