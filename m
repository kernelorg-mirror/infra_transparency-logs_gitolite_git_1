Content-Type: multipart/mixed; boundary="===============3611286982985097508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:10:29 -0000
Message-Id: <170288342902.20388.8191134059273100688@gitolite.kernel.org>

--===============3611286982985097508==
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
    old: ba6f5fb465114fcd48ddb2c7a7740915b2289d6b
    new: 77c7d278b91960e1a829a611e63b9e6262746e34
    log: revlist-ba6f5fb46511-77c7d278b919.txt

--===============3611286982985097508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702883427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702883426-320effe62d6775a25c60219b4ed2db6ccc50e2db

ba6f5fb465114fcd48ddb2c7a7740915b2289d6b 77c7d278b91960e1a829a611e63b9e6262746e34 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV/8GMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oVYP/30YUmnphW/R83YQ/YKA
8SOdcAafQRm38qLxab2HJrM6+15/7WPwCZRvswKmsJTHAI29ld4GaWXIm9N6lcFU
RyCS0+DmFZvaMoWoAebbh+uHnwTv4S2gfgEfMKx9naYiD7ntSaxaXOGbuNpE/irX
d9fb1o1C7MAV3R72P5qxopOyoPqHNbhj5VnEDyaaY9TjWP34kUjBAh9vYUlOgg/T
5NuCG8T/sdHsR6M4P9daXBXB1VPkMd62CQ4axIxqs3cWBoaZXuxNU6phU5vIf+Qe
ZjDeeUb/5J0EzDxMD5eON2qSMEhGWqUp76ZLg9sotYUbfazn+JZb2MtSZoSEfcbf
7Ionnop3No3wDQlERqD886P2xSKcc8NCJWVuCGHI5rMp7AcboeR5yqcJF04SJKfW
/567PsLIqZCAmh0vzFszY5St5xYEhjZmBbIyf5S3fd5NFZdny72o9N0hTLLlDWbM
g6mac8YBREOs85cOrM37js34ckKOYjpq/sF3YV3GaG5oXEvu+2AgdqBwPqv7nhld
x7t4IqIkW4YqTBUwipkAyh3PIQ2BGG542GNbRJy0ebBncEK/tKToWjBbg2IkkqyK
RgpRr5WGy0nR2kC0HW2xskPc9Da64KXKRIVyHqVk5KN7+QCOY35jYF4M/ZDoflrs
pSORBic+N0FSprT9QfbXNsEf
=UBmL
-----END PGP SIGNATURE-----

--===============3611286982985097508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba6f5fb46511-77c7d278b919.txt

d04034ddd1fb6b403c796f6c112ba57267c65e33 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
a130eac67da7bcedb438722e3b1af018acdadded r8152: add USB device driver for config selection
bc843fe8125318eeb6b37e0c05029c8113da98b9 r8152: add vendor/device ID pair for D-Link DUB-E250
c6614227ac3908fd5d09a464bcfd0b92582f37bf r8152: add vendor/device ID pair for ASUS USB-C2500
1f621c37afed4a0982c78b8039933430a43e9816 vfs: plumb i_version handling into struct kstat
a5575ba65920ddea66672e2e43c79ee7397283ae IMA: use vfs_getattr_nosec to get the i_version
d046b49d3c29361227815f083f082d8a55b087d5 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2903f4f3745eb35a21038a1b4df06d5c60e68b93 ext4: fix warning in ext4_dio_write_end_io()
b290a2d3ec25509c985eeb67872db6b3b188f7b0 ksmbd: fix memory leak in smb2_lock()
c7b779f01c77a6ea367ef77a584cf6338cc9c694 afs: Fix refcount underflow from error handling race
eb19429c89f10f71b82e0ea6c7e7fa1ec5418e43 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4976ac027aba4e50f8eb04f983f0648f20f68730 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
489effb00c2e0256f22068d78a84bc838b180114 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
652f5f1daa9b940f7c6652920c5f0e449fed4a4f qca_debug: Prevent crash on TX ring changes
bf52464a0e2f2cf11c667fbd5a2485d285b2683a qca_debug: Fix ethtool -G iface tx behavior
5026e42a5c3e76da67cc5e059b1b27fc006a87ac qca_spi: Fix reset behavior
7f94651e47f1341bc56098a75ecbd2ee1c13fad7 bnxt_en: Clear resource reservation during resume
77eea6a7d2b1cab7a9ffeb42034ca134911f11b3 bnxt_en: Save ring error counters across reset
8ec442a72fbc926011d2d8f688023fc9a924d7f2 bnxt_en: Fix wrong return value check in bnxt_close_nic()
473f99da1db9f48c1c41c57ad37c38ef2af4a616 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
72e2aad993525211ec8020fcdb9d542227a20ba4 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
10403bf6d944bcbb3ba9885d2e41cd5794b349f6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c87bdc0c6be2b08cfd491fc0aa35e284d319c1bb net: vlan: introduce skb_vlan_eth_hdr()
ee974e122e06bae058444ac7597de54964648853 net: fec: correct queue selection
066d98b8438e266063bb724cb1c3b24bc936234d octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
3783a7c7388cf1859e8465ab3c7eb672c748cd37 octeontx2-pf: Fix promisc mcam entry action
8ff5e200f8e51d0d8b2cf8c706ef21d997758d37 octeontx2-af: Update RSS algorithm index
6e1b7c65768822cbd7cad2948853f6c823c5ddf5 atm: Fix Use-After-Free in do_vcc_ioctl
f2cca4278baa5c1ae4f58d8c555bd9630b12bcb2 net/rose: Fix Use-After-Free in rose_ioctl
5af35421c365619e89536e061bec1bde899815cb iavf: Introduce new state machines for flow director
6254e5b7b352db9c86e3e793e55fd8fe2a5b6d31 iavf: Handle ntuple on/off based on new state machines for flow director
55da7010e89c790dd1fade3c6c02020217a50789 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9a72abe48c8be24662cf2e9cf41e45b3c89cd7c8 net: Remove acked SYN flag from packet in the transmit queue correctly
e8a76523107c183e51982de6c634cb126e09865a net: ena: Destroy correct number of xdp queues upon failure
6b1f5c28cb6fdd42429b9932f8fe502cbdb2cb96 net: ena: Fix xdp drops handling due to multibuf packets
dc892d0640da6eb299811918dc030cfd1bb932b2 net: ena: Fix XDP redirection error
f619b8a8838d03460b2559afabf0c99346b970c5 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c0ef00507acb871ac4a01d02703d925ad1ca90de sign-file: Fix incorrect return values check
4ac72a3be03d780bee328104d69e6d64a6ac6c56 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0be543c0cef99ac46b59666975aafd370e92ddc5 dpaa2-switch: fix size of the dma_unmap
bd1e69cb686e7726a667a47dc85065151819cb44 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fa9afa136144b9652754292a584a2cecc5a07efe net: stmmac: Handle disabled MDIO busses from devicetree
ee0a46fda148c91d6634498d37b1f14374f4d3bd appletalk: Fix Use-After-Free in atalk_ioctl
c66f0fa9184c6a20965094f932304bb3dc3013be net: atlantic: fix double free in ring reinit logic
9f2c09fcd772550122869426d9386928d9fdc99c cred: switch to using atomic_long_t
412313c6a9f1158490a7e1e9be9838181e5193c4 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9d5ab896ca57c101d19dd1ae31938dcd2a7daafe ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
4ed4361302422e0ff120807fbfcb8f9dd8a5f2ac ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3c242d47761d3ed5c71781857e0dbade61c1219e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
88e8a054b5dcb693b119e002fd78ae31ecf58086 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1eb033f224f5ce24a7ba648e600bda2ba69bcfd5 PCI: loongson: Limit MRRS to 256
0957ddfe33ff1e441cffc3e67232387564816e34 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bf652a08acef4d7452069de3c18dc994c975d129 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
33bc70153132cd1a144b851e5de739c8c0a83e28 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9e3b831a38e04882aea78169312b87714643a818 usb: aqc111: check packet for fixup for true limit
5698269c1488971b6de85c6f4b4f65acc7349411 stmmac: dwmac-loongson: Add architecture dependency
7b985eee972d2ffb78d3a54bd1138a591580e826 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bc1d28393aac8599b225e4e5ae42aa46311e83ee blk-cgroup: bypass blkcg_deactivate_policy after destroying
5ab1a0e2a9ca23ac224e8cc751acb9f667912321 bcache: avoid oversize memory allocation by small stripe_size
8b0670260da7b23cd9bf846957910ea7b5df9b94 bcache: remove redundant assignment to variable cur_idx
e2e303a3af56faa9fa91965880d878c8551fdaa2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
08493c24341420e98462e0f95df9a6bbc2c0e2f9 bcache: avoid NULL checking to c->root in run_cache_set()
8ec877b641c2c7b326fd6065876281df882b34f8 nbd: fold nbd config initialization into nbd_alloc_config()
7b874fd9186e288aa0af010795080da8e36193bf nvme-auth: unlock mutex in one place only
a09f4b88fe33a49f78c6784f2ebb04bd33b79ac9 nvme-auth: set explanation code for failure2 msgs
f279035d1bbf33579f8e9074624d5861d38e8c38 nvme: catch errors from nvme_configure_metadata()
4a8d670e597bdf5940626190a80d851a2b42f396 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
b1e10a8aae436061f86f336d528831e696dcac72 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
652a563c7f59b8834f78f67a73db261fc1859bb0 LoongArch: Implement constant timer shutdown interface
edab75b1929eda5f26d5bbbf87ccddd7566090ad platform/x86: intel_telemetry: Fix kernel doc descriptions
a44c4b335db43b578248bf032eee9427cb9050d3 HID: glorious: fix Glorious Model I HID report
9d5fd2828c7875d2d30c52ce622115f76baedf70 HID: add ALWAYS_POLL quirk for Apple kb
60687267d44150d3b00d0cf815b70d01117aaab9 nbd: pass nbd_sock to nbd_read_reply() instead of index
9f4f8090730d089f065a1bcdb4319e464c8051ea HID: hid-asus: reset the backlight brightness level on resume
7832efab0f29d5b8ca0d308c6f25ae219c9a002c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ba3415128dd4435e851b6d57a8b9ea2c96728a5d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c1a6b7aff3051cf210ee274d958be9939c69edc4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ed4114f0f6f23f7543d19a0f88320190f28b58ea arm64: add dependency between vmlinuz.efi and Image
a5768c20a4d8da471ccfb6012306fbff5bd005e4 HID: hid-asus: add const to read-only outgoing usb buffer
be31b5637c1c4368ecb673d655cb493aca016169 perf: Fix perf_event_validate_size() lockdep splat
96879b31c09f2abb3840459e6ee885e366ce63b3 btrfs: do not allow non subvolume root targets for snapshot
c68d860ed2cab9ead104ae622a5f5ec2c7ad0b4b soundwire: stream: fix NULL pointer dereference for multi_link
6aea486fcd30cfe36ec34e3da23ebb000a5d6f76 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
77c7d278b91960e1a829a611e63b9e6262746e34 Linux 6.1.69-rc1

--===============3611286982985097508==--
