Content-Type: multipart/mixed; boundary="===============7575096460052146004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Oct 2021 13:23:44 -0000
Message-Id: <163456342484.31353.7015950474926208857@gitolite.kernel.org>

--===============7575096460052146004==
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
    old: c00420228507aadb275243968d9def6237730d1c
    new: 211949e9074cd293bd9e8df5a3eb8b2ded6cdda6
    log: revlist-c00420228507-211949e9074c.txt

--===============7575096460052146004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634563422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634563419-40857f26efba66fe56d40592f55a14be170c32fb

c00420228507aadb275243968d9def6237730d1c 211949e9074cd293bd9e8df5a3eb8b2ded6cdda6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFtdV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gZwQAJAVvSNQLdoMU6vzEpTC
0M3BPJCh/g1B2T3N8djB/jdDfexLRqoyWBxq5yp5Ys5recvd0yDa0NY24UErJmBb
pVipX2uU6O7E+pzZkoeZmqtf7mq7Ts29b7NvvsuKZAIZhgN9O7gm8axAMXg3SHMZ
pZUILbl52eW7g/RIjmv/saG2Q5TVWlZ2FY79VwoBWS6NzRDKdEL8De8ZtmA3bpVZ
2uoC+6mXkwh5FdHw4GMkIB4H9n2OXVmT8C0IiYxCzAjIRBtm0tOUk/lcB+JfN+zI
xikNc4f9agt1fcYCRuU4+Zx+YpndVZzgMTY9MtSWMTEkHbV99cAu7PCx9g8aCf8w
sfFxaLJ+vG0JDg7sYQ6K0K5F9VzMUYcAXjk9fbenBtnNyOFf15PNBXImMPWmtmyp
kQVmkdRGfOmk2/IK2xMCfUFUhwjU2TuYERFbq66Vu0IeAmfPhj00UtuQPM9vXAsq
rnOpOUZKSxxra2h+fxWFxtOGZLSBb61GvzyBqsyN5x2iypFiUOeJAVytpaGvVo5J
hY+qj33a4U0tLz+iEueS7akaGdi9Mfh4S0byKBJkHjuAwe+4/zZH2ZltgJyw3sSc
Pb6+AWAbs5KrxfpMCMQNtyPvsuEZDgFpz/oXLYY5fm+zwnmSrNo8MH+nME8v/LFZ
aJlYNGhKJwOwovHonbmUG254
=ToVQ
-----END PGP SIGNATURE-----

--===============7575096460052146004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00420228507-211949e9074c.txt

1c647b07874a8a564a800b162633565797360bf3 ALSA: usb-audio: Add quirk for VF0770
9fff5b35243930610255126655a324d7f3f64725 ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
bcd6ad5bb13112480302633d6ecbf686ddb62c32 ALSA: seq: Fix a potential UAF by wrong private_free call order
a1a56bf27abf298dbac4cb0188d62d395523985d ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
afa774b77d12e3a1bd704c038e98570eb23e2c9f ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8c7d02ed8c4a44faa83291a3850b8b3538cd785d ALSA: hda/realtek: Complete partial device name to avoid ambiguity
4600fd137f1ce93fcbef691e2eb4d2f7dd20cfe6 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
2cc552a09f1421f07aaafcc667c8440131da06e5 ALSA: hda/realtek - ALC236 headset MIC recording issue
2ce3b9431dcb3f4cf1e70b3ac78cdd0de3519b3d ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
bd5309264cfac906fe31c888a9d461a3ec104187 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
25df451b3e0d8f3e5e9573e00792e8c0d4dfe23b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
69934f7e842b83154b8c2c1ee4c1e3a65f5341f9 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
0eaa2b4c0133c9932acc7ed2b146f2404c002c83 s390: fix strrchr() implementation
ccf78808ad62c8a026e657fea340f7c3db9e3501 clk: socfpga: agilex: fix duplicate s2f_user0_clk
c41a093355d795ee7b821797923c8461d009a75f csky: don't let sigreturn play with priveleged bits of status register
af13aa30a4603e86c00b9be771419441d33f0bc7 csky: Fixup regs.sr broken in ptrace
3b45207063471b1d7cf6144e0533106aca10e093 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
8628ec8a2f8a50e394745521d8e465dbda7b8221 drm/msm: Avoid potential overflow in timeout_to_jiffies()
2838b81efd9899141c65cf375f038cad2c2c55b5 btrfs: unlock newly allocated extent buffer after error
d8d2f2d98b2a4e569b9eaf2c9d8937fe48edddfc btrfs: deal with errors when replaying dir entry during log replay
7b2e66921aca8a271f0ec09a70ef43638cf2d31a btrfs: deal with errors when adding inode reference during log replay
2ceded9d76be76d006eaf464d9633aa23bb035df btrfs: check for error when looking up inode during dir entry replay
2d8a85e7dfe0544a05546b5c6e245b9918659a7a btrfs: update refs for any root except tree log roots
c6aa9b01b3273452ce74691f88301a9dc70fac9d btrfs: fix abort logic in btrfs_replace_file_extents
ad7a49b4b80b306ede871740fa850e2665fe27af x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
67b21efc2321eb45f996b55f4a96b36ddadd9e05 mei: me: add Ice Lake-N device id.
3989348706228fd239f4c78a8c0838f30f1e142b USB: xhci: dbc: fix tty registration race
8a7bf3663565ac9c1465fb5c72bc6881053b8ff4 xhci: guard accesses to ep_state in xhci_endpoint_reset()
9af55204413d29e7ec2d3b26dc06420eb46b8f49 xhci: Fix command ring pointer corruption while aborting a command
6a0cd2d00698ac405d4ab879531d6d0e22538000 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9637c42d99e048305458791c35c800b9ea5d7dbc cb710: avoid NULL pointer subtraction
6df246c5d2edafa02d5cad1d696b8f708610e121 efi/cper: use stack buffer for error record decoding
f92471e7c3abe44ef75f734541b84ddcebfc753b efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
2ffbfdf2a64875a7f0595ed51687cfaa2fa46f33 usb: musb: dsps: Fix the probe error path
a9fecf8280f684b891f47e17c2e349d50f9e80a7 Input: xpad - add support for another USB ID of Nacon GC-100
7ce699351d6ba0b728d339f43facba5eb2896be8 USB: serial: qcserial: add EM9191 QDL support
5ea2de32b753921e34be313153c61add6ed34e22 USB: serial: option: add Quectel EC200S-CN module support
90d00292a52d51a0c16b5120f612ef1e1cea524a USB: serial: option: add Telit LE910Cx composition 0x1204
fa6b8ef6c6efca23cd819ecfbb4357c6ab36723b USB: serial: option: add prod. id for Quectel EG91
c79620e90db4902623430ae405f7712a7c5cc8bc misc: fastrpc: Add missing lock before accessing find_vma()
aec6e496e199e90e6905a2631e47c3296fee7811 virtio: write back F_VERSION_1 before validate
840213de2cbdf04cdce393a8086d50a22dde9ba5 EDAC/armada-xp: Fix output of uncorrectable error counter
dbc59b238c4693a8184b967759cf7e6a63285dee nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
20d78f6936a5d2fbf5bdeca557a67a7ffaec8dc1 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1649b6e4626d1413ab5b8cee56efc7e1fae1fca5 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a763029ea696e2cd9f7d421518d3c1d5062766ca x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
6df3d81010e042b74050c7f2aadbc975c7c5fc14 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
f58baf5d18c7fe51d4ac4fc385db3db271fc623d iio: adc: aspeed: set driver data when adc probe.
24e5e4f13fcbdeb7dc065b92ab850a363af9c504 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
62553781c1f899fe9aa1409d8b22396dab2cc441 driver core: Reject pointless SYNC_STATE_ONLY device links
13a0edd501db07d0471324ef75ad12a6b47424b7 iio: adc: ad7192: Add IRQ flag
f32ae25559907be835b7d7746af820b6578af39e iio: adc: ad7780: Fix IRQ flag
ec8d059d5597ac3a04b66c81ae2dfc5e5ea6fcbd iio: adc: ad7793: Fix IRQ flag
5b28655738d776afe7780c3661f3d89a9e12b0ee iio: adc128s052: Fix the error handling path of 'adc128_probe()'
872d102ac91466bd8aec310f6bc1a7d8c519af12 iio: adc: max1027: Fix wrong shift with 12-bit devices
a1c265d43810a6541a2eeca7f1637e5a647474c0 iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
c33bb16e1623f1e2c8d8d1445a6c3c4562c8f04d iio: light: opt3001: Fixed timeout error when 0 lux
82dcf619b44918594c184f30ef8c2dd96e79aea2 iio: adc: max1027: Fix the number of max1X31 channels
0e3b80c99ca8f912ff7fb2b167876b6632618ff7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
73b59eb44463f104c3afb2ef984fa573ea32fbdd iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0bd10d8fe5f800e69b8b0b5d5272e456ba185e7b iio: dac: ti-dac5571: fix an error code in probe()
4eb83102b98ea7247da328f00f762315b6ae2f06 tee: optee: Fix missing devices unregister during optee_remove
72a4fd3feb94a60b3ae8a0d2b159394322b210c2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
c443fe02d133fbc11b40440d565a35c226d0b525 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b66e83482f3fd5a54501369a5804e5cb23721fdf ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
a644f712f50a3f380884ed638fd525d04452db6d ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
62f4fa40d40e0e7b95f8dda5e3bdedb2a9e8ebe7 nvme-pci: Fix abort command id
e4d20c2fb6476e9745d833036eeca4be78dceccc sctp: account stream padding length for reconf chunk
064b33c18af6adefd61932eb87a3b41e33e43172 gpio: pca953x: Improve bias setting
5a96fab4c59f17e1f904fab716390fcc472f24b4 net: arc: select CRC32
9e57a3a9b279117fa69043c365c84cb49e1823fb net: korina: select CRC32
99ea2d3e94adae9c020c8f750c797a53ee727d38 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
996f5071d849c2cec2ac92b8a4d658e8d641fd89 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
bb7c4cfdb76ce6b2c7a3f4b4b86b8f3d67b28120 net: stmmac: fix get_hw_feature() on old hardware
5aea8d8bbde8586dc1ccbd5d588c5900346ed583 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
b6b6bb5b3d17c6dbd399552f910d670398288cb8 net: encx24j600: check error in devm_regmap_init_encx24j600
4c5d122494eabb8c9a25d1ec1b26c3c98fe50e10 ethernet: s2io: fix setting mac address during resume
ab6c51c1244732f8de63311278c303a0a464b5cc vhost-vdpa: Fix the wrong input in config_cb
53d8df573a1d05e7bc15f70fc1af1f75f1a75238 nfc: fix error handling of nfc_proto_register()
1fd0c923563b9a81bf5992ae34c1baa1c6949b5f NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
ca266273216eb408d0f96de2ad29ab21f32a0849 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
e359420931e3b2ec1be8a2057260b020a388bb9f pata_legacy: fix a couple uninitialized variable bugs
5f78615af7158322cf855b0505d0c937a02557e2 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
2059f838be1677360b7750e6ed4f6eff6b8c7449 mlxsw: thermal: Fix out-of-bounds memory accesses
2305e525a99524254443827c1e2a0e37b72026b2 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
13dc06ad389eafab95544cbcf26f329228a990a2 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
538f15843aa8ef7208e65b98b88b8c8a4e6630c9 spi: bcm-qspi: clear MSPI spifie interrupt during probe
5ec4689dc29c9d6c8d75b23e58dcc3bbfdbda1ba drm/panel: olimex-lcd-olinuxino: select CRC32
8d9dbb92cd7be361ad0c3abf7c7b85827a8847af drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
5e29820c06fc00c263a50996f484b67a14dcac31 drm/msm: Fix null pointer dereference on pointer edp
af2fe3f2794be3a2619cbc3ebdcd4c2f43ebd6d4 drm/msm/mdp5: fix cursor-related warnings
9f9da50c2cd0f9431c60782b55f89cf49c062bad drm/msm/a6xx: Track current ctx by seqno
2855e76f33e00eef6ad3e5b3cfe20fcf38afa973 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
40d956b9aa15f95c2bd722cf1ab8ed0731cb6c67 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4eb88dadcd3162074bf1073a049bacba3ab3f45c acpi/arm64: fix next_platform_timer() section mismatch error
ed5a9c44c644fa82552858f9373266bb43184001 platform/x86: intel_scu_ipc: Fix busy loop expiry time
9920c73f47936b7b02342c5d3f6b1da77126e652 mqprio: Correct stats in mqprio_dump_class_stats().
6670a3c11261c008eaf9d74346c9aa434b8b85c2 qed: Fix missing error code in qed_slowpath_start()
660c548dda8745052f644adb68f209eb6549cad8 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
5a61f0d7ff3abefb302fbcefc226117a34e6272d nfp: flow_offload: move flow_indr_dev_register from app init to app start
353795d96ab45f4046f24e289620532b8d3e4f24 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
ab8ab3da8ffbd540a051af0d626a07e80575b78c ionic: don't remove netdev->dev_addr when syncing uc list
866fb6986350a94f713015a6fddaaaa1954a5aee net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
211949e9074cd293bd9e8df5a3eb8b2ded6cdda6 Linux 5.10.75-rc1

--===============7575096460052146004==--
