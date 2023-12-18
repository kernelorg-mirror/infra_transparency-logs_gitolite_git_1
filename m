Content-Type: multipart/mixed; boundary="===============5574556692038511461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:13:17 -0000
Message-Id: <170288359786.22449.3887982755525664539@gitolite.kernel.org>

--===============5574556692038511461==
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
    old: d590afd328d1663bf834bd28d9eb44153fbb0dfa
    new: 9bef31109528ccae7dfdb917ab42ecaf1756597d
    log: revlist-d590afd328d1-9bef31109528.txt

--===============5574556692038511461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883596 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883595-e46d097fa46e0a99a635718de6bab3ae1bb0194c

d590afd328d1663bf834bd28d9eb44153fbb0dfa 9bef31109528ccae7dfdb917ab42ecaf1756597d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8QwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7gQP/38S2jTbEXEwL1asV3ea
FxnM4dJ2FdV3mmq2zc1LnfI+iAKr4zSiZbqM+bsEge7irU3h9VVO+6sWDywgwiUj
v64rXydMcIt34oLJpb8T8F+VdgfTOYwftukc8l1Y8jTcCMabacQ0rA3R17cQGgrt
lgKaEg2HWWljNe6hkNN0dUOTYtggU3Uyx63hRICvZy7UVMv6eA8ApQV4+ViBIowi
JmTTUkHWmdwbM80zMC6e39fyXhh7ynAKUGuZZauhEUliorf0xEHE++mNJ3l9mBej
/ZqT++WddDSwGmmLeh5+dSAOpC9W+UMDEsXwNT2JhtbrhDol1nkM+Xg7qljZwFvO
/7ue5AUaMGv2cfMlPevK+EOCA9Sa/6lar+gjFaK2KE/7WVJQoHvGKSzBH1hjQ0t6
7p7X01AP5YFxT0SiT92gk5KYJctUSems2xzcfZrYDUItza1NMH1Z0fYVuxoyWZcN
ObrZLEmWp3x/FV6ZNAo9SyxQ8IGLRZWOG61oMIGy0/dyfOg9Qi7oFEMw54EvU4iL
cY2OGw384Xlop9MI/rjx8O2rvUkR0H1AVJbWtD1Rbt0nEM9ZJAS6TnYlpeaAp6t1
tpKOdWRKZUrwu3+SLiu2cLmdUBr25D1FaoU6ZzW4qev8WYJbs/swlu0MnkWh0x3J
jhzn5kLkQOcOx7CZApAWhs6F
=qzuJ
-----END PGP SIGNATURE-----

--===============5574556692038511461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d590afd328d1-9bef31109528.txt

b97fcc96325e044968cc106a7b3d76ecbd6934b5 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
4b2d4db1382fba5e4ddb6c467a310c336095a885 r8152: add USB device driver for config selection
d568e560002a387caa1728e32f8de85eed23b452 r8152: add vendor/device ID pair for D-Link DUB-E250
61e462e4cae09658b581e046eb348d17b27b8437 r8152: add vendor/device ID pair for ASUS USB-C2500
43c550b3e49c9ec824e19b519a5e586decd62b52 vfs: plumb i_version handling into struct kstat
7f27a9558064b870bd3a70c3960692c0494d8614 IMA: use vfs_getattr_nosec to get the i_version
a5622101367eea72cf9bcf2dc762bf8cce28f5f5 netfilter: nf_tables: fix 'exist' matching on bigendian arches
908627bc821f1c5b6b845ede7f0d0a6355d863e6 ASoC: amd: add YC machine driver using dmic
8de9bb3162f355919080178bfa5d75227747a908 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
3a34c846196e9f1b4b7979e55c84c9f95b5e5567 ASoC: amd: yc: Add ASUS M5402RA into DMI table
43fb27fa13cc1ca543525716251d5ea76ac878a8 ASoC: amd: yc: Add ASUS M3402RA into DMI table
dd010f40ab56a05fd4b8a604e619ec8e68eefe0f ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
bdf4f27a5737bf2220b58f85efed0d61da19d56a Add DMI ID for MSI Bravo 15 B7ED
23a5a4859403e8b0f4af9c4a84700becfb3fbb7d ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
91797e5df601d34417ffddf164469cc7f69fbd16 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f26351dd8565b5ec78a9387a5560e91211677602 memblock: allow to specify flags with memblock_add_node()
3c4844d6ee473148c909b56dbac1e1ca52397367 MIPS: Loongson64: Handle more memory types passed from firmware
17c1150720cbaa2611b65e8b27fa7f775e695a47 ksmbd: fix memory leak in smb2_lock()
3072874c45702247de105516712bd22f32c27532 afs: Fix refcount underflow from error handling race
bf22441d607b6bcafdb7003c9dcda8049f09851f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b3e22b463e7000d939ac79f6541d2f7eca7d786b net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
77f3d704f831119c8be6a94992b146fb9c2fec90 qca_debug: Prevent crash on TX ring changes
32b6434491a194ac274c440090001c78bf272975 qca_debug: Fix ethtool -G iface tx behavior
0c811f7cf2e53ca972ecfc5b356e22f16d9183d8 qca_spi: Fix reset behavior
d317785907d4818e82703d2ba790ae4f257d7c9a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c848c3d24106c989e5be8083b5473604733c45a8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
50f4ba0aa8fa0af747ac2c6562c6f1bb20d1c747 net: vlan: introduce skb_vlan_eth_hdr()
74f2786af06cb5aa1a0e61bf205d4828b0553541 net: fec: correct queue selection
a9d4c14c52c06883a1596a14ab8c1e3b6621293a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
841000125bd9c3f45b4f4cda67a840d61f38e7f3 octeontx2-pf: Fix promisc mcam entry action
3df6dbc5fcd3b630aa1f558be13b1a68fdac9011 octeontx2-af: Update RSS algorithm index
892d33c550c0b4c3705b5e4488d7c8bb6245f278 atm: Fix Use-After-Free in do_vcc_ioctl
48ff58a1238d2f4ac90a4d3e8765cb0d43117071 net/rose: Fix Use-After-Free in rose_ioctl
1921298602db6679be154512baad1d81be4ac1a9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bb9a53b584179bb7d4c828038c2d57317b22ead0 net: Remove acked SYN flag from packet in the transmit queue correctly
b86f1794b1f1d585b4c4741615d1e24817d08f4e net: ena: Destroy correct number of xdp queues upon failure
3411cb66230f66197f4fce086f26fd39d3d0f9de net: ena: Fix xdp drops handling due to multibuf packets
fbd821e0a182ee2d3f8c5c3cfcd73ff6164687f0 net: ena: Fix XDP redirection error
26dd7be2a62bd4cd553c73c1d9c24bd75cce6feb stmmac: dwmac-loongson: Make sure MDIO is initialized before use
9f86a0e241f0a126084113dfd5489b2dcb68afa3 sign-file: Fix incorrect return values check
1b39ed637e353a39e20ac0dc4f25ff93ef8d054f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e723daef67af8c1599ea4b99351123d8b9bf5e04 dpaa2-switch: fix size of the dma_unmap
caed7e716df5f080bca2187bc6baad1b3f8ded89 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
b403f72f8ba46e2533054e44c846372194ddb412 net: stmmac: Handle disabled MDIO busses from devicetree
40f5969a85e93e340c983bede052a62bae59b71b appletalk: Fix Use-After-Free in atalk_ioctl
06e16c347f3b06e2fab9900d0604dbc3fbcece11 net: atlantic: fix double free in ring reinit logic
795b42cff7e7eb714037d7516b1aa4c5a82a6d6e cred: switch to using atomic_long_t
5a0d1db9028c4ecc07134fe12154bb0bc6b1b0c3 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ffeeed1195f3434fe78d5fa7188b82b3190ca6cd ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7930080d6ea17ce4ad14217ce2d39a2b5be252ec ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e702864fc828961b2eed238d1bcae442314412f9 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
a20ee64eac356a5f87feb931ca9670fbcce83479 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
99ac4e98299cdd19039e9b0d196b93aa5266b4d2 PCI: loongson: Limit MRRS to 256
a1116debe5df1202b543e8ce459687e99bfdd213 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
66b5f8905f7d7301631fba16faf5100afe8e05c8 usb: aqc111: check packet for fixup for true limit
5e64510146d2c91687c596ad9c00581c03f76586 stmmac: dwmac-loongson: Add architecture dependency
5f2b87ed7a66943951e705493768f55e1baf045b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f0993e8e1918c8d2b1d129664c1f688167d306d8 blk-cgroup: bypass blkcg_deactivate_policy after destroying
7d6d8fc4da75933237dabd0ffa72589b675a66a8 bcache: avoid oversize memory allocation by small stripe_size
84a36f93070cf9474a9eda2d63df8d520e93560b bcache: remove redundant assignment to variable cur_idx
0d596963b2e0af8103c9e2330c2d5ba78e6bd803 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
439145961a9405ba11ac6142a7ab691a82d2ac3f bcache: avoid NULL checking to c->root in run_cache_set()
d973ce5dfaaebe932a43613c95aaac4cfd549f19 platform/x86: intel_telemetry: Fix kernel doc descriptions
2ab130f30720c8f2315aa484bd081baa2fc69e16 HID: glorious: fix Glorious Model I HID report
57156a66da44509698452e4be6c36c7814df29bf HID: add ALWAYS_POLL quirk for Apple kb
37c3ccd4e1a0415ad12b6d058e46c2336de456c0 HID: hid-asus: reset the backlight brightness level on resume
717a9abc41adcaf1e067bb852d6ef84802c996ea HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
91ec2c3da973babb39f69c53c6b81a8d50e6578d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0d2f2968c5bdcd4b5bbef20f3e226ff590960316 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8ec3dd1b2c032c7cc872d4696f56365dc576b998 HID: hid-asus: add const to read-only outgoing usb buffer
36a595cebb6fdde3cece0468b9ab32f4589a835e perf: Fix perf_event_validate_size() lockdep splat
76257691f72ae3b6210e24bfbca28568a51a3e8b btrfs: do not allow non subvolume root targets for snapshot
717b1dd1cf1fd06f6cd92e65c97fbce093ba9a11 soundwire: stream: fix NULL pointer dereference for multi_link
173762359a885c8b4f2d4860dc0afd4ba2ec7af4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9bef31109528ccae7dfdb917ab42ecaf1756597d Linux 5.15.144-rc1

--===============5574556692038511461==--
