Content-Type: multipart/mixed; boundary="===============8883980431656979748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:10:40 -0000
Message-Id: <170289784081.20497.2824868878389401478@gitolite.kernel.org>

--===============8883980431656979748==
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
    old: 9bef31109528ccae7dfdb917ab42ecaf1756597d
    new: 36ed1367e58180469476e7e5e786b97c4110930e
    log: revlist-9bef31109528-36ed1367e581.txt

--===============8883980431656979748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702897838 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702897838-c9a33582f3cbf1885bd6e9fc8afe8448fab0c090

9bef31109528ccae7dfdb917ab42ecaf1756597d 36ed1367e58180469476e7e5e786b97c4110930e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWAKK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vFUQAJjEsoFcbl9cOV9r9qs5
L01WP2vDkCwT/AiiZJTZtyL0UlmbfCCSgT0Bu+xvmhEQ+jhnwPkUcJKMB6sDkA0I
BJcDsBKh45ljh1Sj+VlNxOvUFryBLgSyvDXBxbY+aOI77gKotYPSO5vCltNtvyg3
3Diss+ASn5j0h8ImB/4C93B0IjeKzt4h/CDFyghisnNLN0/2UhgAoY1dsPC5GlWj
/jGQlgKXj0vGEY/XuJVFkYu1zYjgQT9qQfpMgLU4QH+ZHTBqULwSs1EXbBGRjgzc
X2HcI2DCKIDrST6YVd83UdMYSsjaTcDrK4ZjTh4exA817pz09+9JE5ZLWu3UhJxf
Lsx+XuLaWgxNyX+D2XQghuETFlbk/cbC5wIAxaG8ip56LLtz85OdmSyl13HG6/ns
eyfAY6VWmGgdJ7rNKqFCq0cEGF+zsTodkPJoBk5rmLrvLjdWr45iGpsCdS5S45+8
ybZ5E0QrSceWBMst/9tJQg1eWS3iwLFTTN7kAQwtKhU9u8VM0q0638xB/l8wbSvW
hEF8stFQrttvfSRUYiow9bb7Y+1x8UTblF6pd72x3akywu1Jtee5vzNw8vBHPbPw
1/9yx2T69KrddPX489RoUADeuwBrzn8Dxm8e8QKoJbOGooJWZz1oMLi7gm6gJ+PX
3DqsBxHjMJ43PtgxGDSVfsJx
=Luap
-----END PGP SIGNATURE-----

--===============8883980431656979748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bef31109528-36ed1367e581.txt

9145745bd8a2747c052ad776a41c5567068d5923 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
17ca12d116f92f387c379172d06c157a7fbf6cfd r8152: add USB device driver for config selection
f6478faefe8943208e998d451aecb327876b13cf r8152: add vendor/device ID pair for D-Link DUB-E250
b290af359a7fbeff650786ca8baae42c877f7965 r8152: add vendor/device ID pair for ASUS USB-C2500
31a419704bb679165b9854dda08769261e0b4a2e vfs: plumb i_version handling into struct kstat
79ea945e6b23055c1ae81007f39fbc901c7b3cb6 IMA: use vfs_getattr_nosec to get the i_version
6f0c00d838813e507e57cecc53e0261eda80b192 netfilter: nf_tables: fix 'exist' matching on bigendian arches
9be9af714ed2a77d8ea83a4241033ce7a7cbc1d9 ASoC: amd: add YC machine driver using dmic
46ebd389a4dcd0b1bdc7a45a932e319448a5c253 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
615c7cb2903928e37b04755e623e3c801dcd8af9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
86263d9c5f9534a30e6c95ab625c0ef9013ee778 ASoC: amd: yc: Add ASUS M3402RA into DMI table
1dce7132d42861377357b66c0307fd3554bacc59 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
3803a791b709163b179bb2b9585e46fa8a408c0e Add DMI ID for MSI Bravo 15 B7ED
3a985befa252005be51e75823dcf58e0d73a3149 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
816f222b25f0ac7b2f81c61ba03b2f2986c13396 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f6f631823e92c288c2a5bb58969e1ac51bd6094f memblock: allow to specify flags with memblock_add_node()
fb409c1abef6c81cb5a2b2e56db8c779380027d8 MIPS: Loongson64: Handle more memory types passed from firmware
b9e50215767ebc5d181a1460d397099521c5e806 ksmbd: fix memory leak in smb2_lock()
11b4ca68562c67d6b1f912d876b03ac067f5780f afs: Fix refcount underflow from error handling race
124180202b9ce588b9d7afde906796cd0fdd8b90 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
dcd875a9f1cb4cbdc010c65e1df6f418a9ebe906 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d1cdb37d86e6888484205b9dfa484f864845e0cf qca_debug: Prevent crash on TX ring changes
cb7bf1cc17c0f2508cce657fde38818a64f28533 qca_debug: Fix ethtool -G iface tx behavior
a483ebe5fecb3aef3c68005081663b11f82245ec qca_spi: Fix reset behavior
e77f123663cf29ae6ea3d3446a590dd61126932c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
caa419d46ee1de28c6a821d7cdc22beb4e710b94 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ff9577da032cae5650a79c5788b16b298154fcb4 net: vlan: introduce skb_vlan_eth_hdr()
ca48ac8de904f3a0d04e68d2d1bb09d96a95e7c2 net: fec: correct queue selection
b7f335990d4da99e141c3bde6e1e99b36e94cb9a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
f1c40448011759348dbd3eb5ba6606cfce606df9 octeontx2-pf: Fix promisc mcam entry action
09b16e5813b1a1899f61d85f4111beb4d1d5ac4e octeontx2-af: Update RSS algorithm index
bb7e4256aac4cfa014b1b01df0b6af0e45a74034 atm: Fix Use-After-Free in do_vcc_ioctl
09caeaa1439204a624f1abefa093526bd050bd7d net/rose: Fix Use-After-Free in rose_ioctl
7aac8cfe5f8a8f5c5a2df71f27269a4c70480ba5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b966aa2b4c09a8dfd8edaefc1c4e6d421f75d8f5 net: Remove acked SYN flag from packet in the transmit queue correctly
e40aa75230c1824c694aa7d1eceea96d3aa20a1d net: ena: Destroy correct number of xdp queues upon failure
c2503b361988c2e4bbcdf8555e92fed96a322350 net: ena: Fix xdp drops handling due to multibuf packets
98d0591f7e9dc891fbc8e1af524aa17d51070e04 net: ena: Fix XDP redirection error
c4cef859dbd8b0746502c96e3eaeecd31718bdcd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
a808bcb7dc9e3ec768d3a1a833353d12551cd61c sign-file: Fix incorrect return values check
dd53788269f9061b35b3a91c3c00aaff46a4c364 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e3bce8a6664cf2f65964e77cf3d65a96faeb2fb4 dpaa2-switch: fix size of the dma_unmap
49e81c7da9281d39d928350fdccd90434ada5fa8 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
de0320e5f68960e837703007e0e4aa4ace6d55c4 net: stmmac: Handle disabled MDIO busses from devicetree
08b03fec15f43fa987b32e112553426250e10478 appletalk: Fix Use-After-Free in atalk_ioctl
d12f61dbe70040eeea0f514963778ad5357d0ef3 net: atlantic: fix double free in ring reinit logic
dfe072e71718bc0307759fe1a4c7b3afc8ca8b27 cred: switch to using atomic_long_t
3dfda11e971aa7375117da695819f00ff568f9b6 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
51e882b387fd5d32e326abbce208813c5310a809 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ba69e20aad9f91a9efe5d427e491c9fa10d20925 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
84c2a1a43d411ea7b5eac4b03125315e360a1e3a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
e50589aad397d81ea1a9c2f40da3bae0dfa4349e Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a52d756b05e0a01d0ee583bf1a691b3201c9fd17 PCI: loongson: Limit MRRS to 256
c6054f887ecbbe998e012a9f4bf2754d0df86cd7 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
30eb54e9a63c13cc4d128652373fb33f04aa6855 usb: aqc111: check packet for fixup for true limit
e244c1572001ce7d39ededddc89755071b0d725a stmmac: dwmac-loongson: Add architecture dependency
ced007a7c1d38df5d5aeb37eb68b15341daa2f3d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e0d1cea20e890fdbcf334d02e06822014ef44669 blk-cgroup: bypass blkcg_deactivate_policy after destroying
d02de5a5e0d0faa1cad2143a30ad99c54162e6b3 bcache: avoid oversize memory allocation by small stripe_size
625d8bc92ed836b2b4869369194d6b5727234ebf bcache: remove redundant assignment to variable cur_idx
9b1c8a004f433d2956848df3b4200718f2498908 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a2e15b621ae25c7cb802081cf36265fc34e8b394 bcache: avoid NULL checking to c->root in run_cache_set()
129982b4a4bf2fd97bb550074cdcc375541593d0 platform/x86: intel_telemetry: Fix kernel doc descriptions
6a42a38abf2f4941c47fff3afa54ed8011c738f7 HID: glorious: fix Glorious Model I HID report
1f5708f7e56bbe2d14de0ac14ca63987c98a9d0e HID: add ALWAYS_POLL quirk for Apple kb
60cc6c1d97e4911ca799e3f80bdecff3582373f3 HID: hid-asus: reset the backlight brightness level on resume
a011ac23c2af65079bfb3fe91a8e05da35936528 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3fbcb2b6082cbb7a58045d5fee7b969469e6fdf2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c06903a79a5a5ff7605305abb3a5f33b0a70d614 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3dcc14c5128182d4289130d145451fb36f4b0a21 HID: hid-asus: add const to read-only outgoing usb buffer
a0dff3f23e635d773a3adbf998ba42360baf6786 perf: Fix perf_event_validate_size() lockdep splat
5a94f4aa93e229d1df00a80ea5add1c05a966d5b btrfs: do not allow non subvolume root targets for snapshot
768b4df1354634b6e28b12e0006aa11bc2d9b873 soundwire: stream: fix NULL pointer dereference for multi_link
916b38e17b6187c16a781d8bd8fa11779fbc81b3 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ee3a736155f8f8e9ad2ddaa9b89aa6eea1a0b805 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
79c2af2223a1c0f4ae724ee66a5087542d5d1833 team: Fix use-after-free when an option instance allocation fails
0dfbf443313288b844fd4a69acf53231f360e1d1 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
93402b7f4a5a99537e957feff6a78a263294621f ring-buffer: Fix memory leak of free page
8b4dcb4bbd6a9664dbb8de5f341bb236ccbb61b7 tracing: Update snapshot buffer on resize if it is allocated
568c520e8927f1c9a77a2bc4df765975ba9baed0 ring-buffer: Do not update before stamp when switching sub-buffers
5082ba9b8e967b798e75ad7f2a5b3c543d2059f9 ring-buffer: Have saved event hold the entire event
48c5c016cfa1f455d12169b20680b8ddbef0b84f ring-buffer: Fix writing to the buffer with max_data_size
8e8ffbf58b2c6ecc77bed3f3efb0d2fcace84d2c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e33b5b3140c922f6cda03a9c1c4a7e062f3c6461 ring-buffer: Do not try to put back write_stamp
87b5d6718bfa92c932b8e370ef45a243a8150d81 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
80f71f913732ad4ec3fbd3832b2be2ad4c4ae3fb USB: gadget: core: adjust uevent timing on gadget unbind
9defd201ad1f1f9848d4bdde788a2879c4491988 RDMA/irdma: Prevent zero-length STAG registration
b78b5b9a34df12e45bb41b7694ae1aa4cfb02b89 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
6f47bc7a3f18395abaa25ca0d885e78d4df04b04 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
36ed1367e58180469476e7e5e786b97c4110930e Linux 5.15.144-rc1

--===============8883980431656979748==--
