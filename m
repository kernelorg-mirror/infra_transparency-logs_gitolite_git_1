Content-Type: multipart/mixed; boundary="===============1568322240351763466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 13:49:47 -0000
Message-Id: <170290738777.7865.1883368038106229394@gitolite.kernel.org>

--===============1568322240351763466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 234099f7ffe70b0a1b40e8f9680786b433b49907
    new: 8b448672d112adea2075afda9174917bbda6b934
    log: revlist-234099f7ffe7-8b448672d112.txt

--===============1568322240351763466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702907386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702907385-057d070d130823dcba804b9947a638e105c7df4c

234099f7ffe70b0a1b40e8f9680786b433b49907 8b448672d112adea2075afda9174917bbda6b934 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWATfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VsQAKXyXShyBfX6/076Ky8q
2O5pa3I2p8u5hnw77LCscI1mw+Zq8+W/VpdZWrrAeU+LQILI6DHhdRsw7Q+oPH8D
o6gUNxv6D8CNLNbQrWSbHxfkAGM3O5ebnCx/wQF/FKCeOVyNaB0JUV632jx9dH3+
a4+NgbIfh0kmKHPwJu1ATODM1jJ0PQgcem/wCUKo1Xk6Xdq1nSyysyuCSso/eZwS
HNcCFUIChTj60D20RvXTxHbORHH0RePVsCDPJty3f/AS/65SCfwUPLWWLfAibZ7V
hAnYvw4QAjm0XNxKuQkthN30DOEAMSdp/YzCkL8WDrejGiMyYAC34SOf79uqHGrH
qLC0N0DgprVllgtZQvY9V9whGJ5gdz3RTZDFlZTu9VsyvnaXYWVCddLGIV818J3j
HawEdk1BZtSsCuvZg2XgoFnbHE/ODdNlD4VFroVG3+BMGiLvjdQob93VVhkAIBan
qWkwCb18XW1GeXUraz7EG0QEJKPw37KtCoFE77rSGdC6xVd1W+LXSzesDruZYQuz
Rih3+2TFCNu3JjRRRaLeAYsekz5yYvT3xicFMDNJqAM9DQwACSprU+psd3zCb0Ea
Z1bceEtvvqHpwa/NkBUlbsWlgYR5oQ0PNVE1tL7ouiHE5TiLOwb4ck28HTS3w8Kd
+NpSFIiCGzUun3jDeAwFK3hS
=6OG3
-----END PGP SIGNATURE-----

--===============1568322240351763466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234099f7ffe7-8b448672d112.txt

7856be1d44bac13cd7f2967d5f3726b232e0815a netfilter: nf_tables: fix 'exist' matching on bigendian arches
57cec068b94668fc41f70ed2ec26ee35c87191c2 afs: Fix refcount underflow from error handling race
91f8b87068e32905653865e9efb85a53c034ad4b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
57e211c87bd561b7674f7dae5ac6a3ce98e72400 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
738f674470604dc2b3ecaee8bb4357f532abd307 qca_debug: Prevent crash on TX ring changes
ce62049bd609aad0ee58b9a290caf5832b93465a qca_debug: Fix ethtool -G iface tx behavior
75c238844350ff6ed2df7a5e1d08c5299281171f qca_spi: Fix reset behavior
d599e32c4f665e89ffcddd2f1f24b0f3d79f881b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
983767747b2af7e3640c519bf9b5292e57dea3c2 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
afe521af0e5f9e37bdf0cbb1eb785c3bf3f3a23d net: vlan: introduce skb_vlan_eth_hdr()
7bac5d919e174f9d44e55cdf5a0d85ca4072f690 net: fec: correct queue selection
c1e173d690965ec6110325fd7c14f6a4f8cdf484 atm: Fix Use-After-Free in do_vcc_ioctl
72be25fc4e1a03959ac8abe89af05e0b6d1d5fda net/rose: Fix Use-After-Free in rose_ioctl
b1d093987d8925e113d093ec76b1309fe3c87705 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9059ee0ceebcbffd74c38bef811882d67906a133 net: Remove acked SYN flag from packet in the transmit queue correctly
5030eca10817837b0d3c3e530ef4227bf591d894 net: ena: Destroy correct number of xdp queues upon failure
65b293020ad6a055b8fbed46dcece5c6e65099db net: ena: Fix XDP redirection error
56660928cb3319e12bbe6c2b6965ef9166ce7f48 sign-file: Fix incorrect return values check
2c4decf869d5ed7ddbfa0c09de631a517110751c vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
6d7f527dee232037d645e656f793317b06192e81 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ebf6579493b756353fc812eac095addc111f1c69 net: stmmac: Handle disabled MDIO busses from devicetree
e623098a2b4b64ac60723b61569fd7e6be2ba922 appletalk: Fix Use-After-Free in atalk_ioctl
0c1f4c88b452194064fb6c77e046b45ba4414908 net: atlantic: fix double free in ring reinit logic
d6dc76ecda905b2a51d8e94688fe8cb0867129ef cred: switch to using atomic_long_t
0aa064402c8f5789a1c28afe20b519503c64281a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
592ef357830dc5046f913d9afbb1dec6710dcf9d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
9b4c805744f00fb459d60220365079c800935684 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
1aea74208ad03d2cec69d05dd053883054e29a2d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0ea482ca7501bdc4b841eddfc359cf900185a0fd PCI: loongson: Limit MRRS to 256
d76d7332fdb04d808e5268d693417336e62b70d2 drm/atomic: Pass the full state to CRTC atomic begin and flush
c1f3aeb809c69ae519300f3e3b6868299db0ccb1 drm: Use state helper instead of CRTC state pointer
56a057c4e4375e9c7948fb68c29eaf8de38b2803 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a818a5795ca1b7f9918d2e5b9a7dc27c16d6fc25 usb: aqc111: check packet for fixup for true limit
406aa630837a6338cc852d816fcbd8d3909ed8e9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a2b3286aca220ee75f5bf59504d5c068113cd4bb bcache: avoid oversize memory allocation by small stripe_size
4cc266e7c615fc3d959e21acc600687bdca905e3 bcache: remove redundant assignment to variable cur_idx
dd320823a507e9ec18c5fd16469331aed7f94c3c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ccc776a69f0e73037d87712d3851a9714d5f1d57 bcache: avoid NULL checking to c->root in run_cache_set()
858d5507d26d443e03f3dc819d3ed446c5ebd712 platform/x86: intel_telemetry: Fix kernel doc descriptions
451c9de2efd6eeedfb5201bb5a08e2bb46f0b832 HID: glorious: fix Glorious Model I HID report
c94a005ce3048a83d0a318ee52cf51ab43bda2ef HID: add ALWAYS_POLL quirk for Apple kb
7409dfe2395d948954ed8f7dad47dc176709a5a5 HID: hid-asus: reset the backlight brightness level on resume
9c6c1ecd2ffcaf6f8e3b92e2df8643281548f9cb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5e28791e4eeaf6aeb09cdfcb6437f01c505e1582 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
40269ab331e4121d29c3959a9f479ae6d8f82420 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8004c98cc24e1a81c5e4eca9f2e49a9c7fdb121d HID: hid-asus: add const to read-only outgoing usb buffer
f9a547fe2c31ae8464e898c06490c472ca4e9412 perf: Fix perf_event_validate_size() lockdep splat
9145823653d2ff1c3114f81a334a87c54c43a174 soundwire: stream: fix NULL pointer dereference for multi_link
32b643369b733a9b57f40619a19082caaed716f4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f761908a475bb8bacfcf6f1242cb999a2223c793 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
49f514d1038c40dc0c729dfdb7f1a8671caf7bcc team: Fix use-after-free when an option instance allocation fails
101080d70d39e099992f81bee37c2adb0c502bfb ring-buffer: Fix memory leak of free page
2b58a19b9ef414010ecd91913a52d274ca1f0aed tracing: Update snapshot buffer on resize if it is allocated
60cb39370b95a61982071420026ca112fba03f64 ring-buffer: Have saved event hold the entire event
7d8229be4109e0250eaeba7a427ad96e7d2d16cd ring-buffer: Fix writing to the buffer with max_data_size
bb011ed0e5ba706d61c53b36b95b0c710f2133b7 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
592a1296cd81049d8f3bf9300d0786192a0527c0 USB: gadget: core: adjust uevent timing on gadget unbind
105b47d389d1ba61a5ccb821a585df3a9c4bb18d tty: n_gsm: fix tty registration before control channel open
b582d8c812a2679ade13473860b8d84da219b4ac tty: n_gsm, remove duplicates of parameters
d4030348186afecf55735990d9f1a1fa83ee4c63 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
94ef976b99fb94c87e77025bc5a6a877df030a47 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b89fe094b1adf527fa6e0398f495abb68af1da40 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8b448672d112adea2075afda9174917bbda6b934 Linux 5.10.205-rc1

--===============1568322240351763466==--
