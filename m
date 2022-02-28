Content-Type: multipart/mixed; boundary="===============0429754385378665497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:23:28 -0000
Message-Id: <164606900823.3989.8448788323169057702@gitolite.kernel.org>

--===============0429754385378665497==
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
    old: e3b609f6da453aa3609301d14cc39f5bb479b20c
    new: 3a000049e6a1d04d2e57cd3de7783075811d62e8
    log: revlist-e3b609f6da45-3a000049e6a1.txt

--===============0429754385378665497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646069004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646069004-c1c9698fcc70be76f06512687249d8733b5f8500

e3b609f6da453aa3609301d14cc39f5bb479b20c 3a000049e6a1d04d2e57cd3de7783075811d62e8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qzAQAIJIqsLf3qTNhDvNpPQM
cSiygi82pUzVxK9AE0DrWhCdBL4vH/AoQCt+LLV8ZC45MBufgBtHS2M3j8rLvIp5
AbxacBDiIU4sQ5/4ThF5zhI0h8bOiQwloRi79nNiu7jl0CoHo30u4nPOH94yStOk
F4GZShXJJxxVAt6duCjEYDZKXCOON8LWoCuuPuYqoj0zYwQX1LfRRhhwJx709cO7
9531sciYLUaPoVgkMGZH0V9Jl4FvW4arR4NU4snGBY12g2HkJ/Tw4iS3EdQXzyQm
tzpvdFTOjL5o8oyv8SwUMqEiPv7k3UM9tkbhsxXH2uXyWhi4HyQhF0OX/kw2Ipv9
x27jpMmpSJmTqqXULvHcnMr4z9nz9a+yFqNvcVj7MqFG+MZBdGzTROtzvIevuszQ
FWzcqTW1DnWZR7nD7M6AuodHr5hWOqqZzAPkGYmznvZIO1vemC8m6GxLzD9i1awK
LNUHurZt6nwunjAhe7Ogi3zseAOLdBSC5gzoBROak5FvEWyIrDKED1V1sVFe2lHf
lknE8S8E8Eh1nZ5b+7nTrhdk6EUnE1KCMJhSllbSzVTMESfTAUFtQakJjMBqAPcr
adXFAALLl/x9654XCJqymF7s1OH03RB2jMpSW156PJQ69gTdY3cecELsqH2UNCm0
4fY6X3Zvq73zuIO5Ju+WZ6wT
=NXrp
-----END PGP SIGNATURE-----

--===============0429754385378665497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b609f6da45-3a000049e6a1.txt

797dd1ccaa13efd01797e5b6d15bd83a8ba1a713 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0c1d5058a8cd3e1c11178342983bce9922144a7d btrfs: tree-checker: check item_size for inode_item
626da9f58dbd1463746e3e7766edac8441442f24 btrfs: tree-checker: check item_size for dev_item
4977c1e3481049fc416cbca50ec8719956ae04ab clk: jz4725b: fix mmc0 clock gating
b59d09a8042eb7a7c5f5807c6d06c43a1ce225e4 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
4123f24102a6070d45e73cec2b0ebf1738d7623e parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
9a463f5262c32653abedd82b99e2745c36e2c0fe parisc/unaligned: Fix ldw() and stw() unalignment handlers
4351040fb664e36366360760c0663217d7073890 KVM: x86/mmu: make apf token non-zero to fix bug
12867472ac10c852f8dcd1636bcb349a1a281080 drm/amdgpu: disable MMHUB PG for Picasso
bb765553f0d9228da8f7e29486e10c8fe7ecc2ef drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
6bcc94772de1412146647ade7b00a3936ed1a2a2 drm/i915: Correctly populate use_sagv_wm for all pipes
86f670cffe84fef776fad2350b0975dbc3e10cf2 sr9700: sanity check for packet length
6881041fc4b6d6e7e306b8bd66f570b4136cd31f USB: zaurus: support another broken Zaurus
d83a66ae2015615f0353a0dff7d7bec67c1f42cf CDC-NCM: avoid overflow in sanity checking
0bd7ae40462c802b470472b006deb18365a23417 netfilter: nf_tables_offload: incorrect flow offload action array size
d210dd1fa0ce93b5d8af2132928a302d55b5cc69 x86/fpu: Correct pkru/xstate inconsistency
dce33dc2a5855ca46c25fcf00070b6bd7f07ce9e tee: export teedev_open() and teedev_close_context()
485f10ab5e7e17c193470c47098da7e06cb87be8 optee: use driver internal tee_context for some rpc
e49a423283947c2913f0d8f3b430d4ddaa34c62d ping: remove pr_err from ping_lookup
ffc8bf3c80583eed51c3d320d2d5c2a1ee9edbe9 perf data: Fix double free in perf_session__delete()
7dc0ca6d102aca6b6de2e148459f754305d0256a bnx2x: fix driver load from initrd
4636c5da32b00ec6fa3731300ccb9abdb2809dab bnxt_en: Fix active FEC reporting to ethtool
d64dfc641a9b94d3605cc3c79677545712d9b5f9 hwmon: Handle failure to register sensor with thermal zone correctly
655f134d75957035e37f54536b46fb225cac6c8a bpf: Do not try bpf_msg_push_data with len 0
b952de948e8be5cc582c0a1d489e448b48ce9ba4 selftests: bpf: Check bpf_msg_push_data return value
b1cd0454836a80385b4d3f8583856e20d2e26d69 bpf: Add schedule points in batch ops
0b1127929712958fcf11ac5a828f945f0352a953 io_uring: add a schedule point in io_add_buffers()
31143cabc6dcceba0ede2ef6c5e81deb4777ac0e net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
4cc3aa00c8611d8110c24af7973a3b9e9bd5b8b3 tipc: Fix end of loop tests for list_for_each_entry()
4aa74178c4bc1c494b2e8a6735e6a578a687363a gso: do not skip outer ip header in case of ipip and net_failover
e39135ac2e44a2e2671f2bab4cf4c3f203ef63b4 openvswitch: Fix setting ipv6 fields causing hw csum failure
cdef7ab9ebb8d0ebea00070801aaf1f115d040dc drm/edid: Always set RGB444
3baddd30978b55bd6d4639c49d91a93c89d4b8da net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
744f55d637ada4f3ad176b40913a72209ae497b0 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
fd1f81343f7f23f6832735e2f270890f498c66da net: ll_temac: check the return value of devm_kmalloc()
dd9a4946f76f7128a43c16891b1cf5e303ec3730 net: Force inlining of checksum functions in net/checksum.h
5c9950bd8f29ca4bcd2afe769ce8aac64627811b nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
405b5d95b95be4bdffce74a652a10774ed7d5bdf netfilter: nf_tables: fix memory leak during stateful obj update
1571e4d04f4115a104c08cce497ffca4169cb55c net/smc: Use a mutex for locking "struct smc_pnettable"
db9b7d79826c249ec4f3e30b44ee7c56f3ddf176 surface: surface3_power: Fix battery readings on batteries without a serial number
964cb1f796f2e30b065de5897760386d7d74483f udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8ec648a636e3b5b2fd0472a2bb9e57e185e50f1f net/mlx5: Fix possible deadlock on rule deletion
49ef42cbc80e7ea6d02f63b168153bf3e680e6ce net/mlx5: Fix wrong limitation of metadata match on ecpf
3c93005449d85955517eb181360c2bcdb44cadbd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
af7fb22d88a30bbf6673e521b09045f4c5601d6f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
eacd2cb4361bb08e00e060886ee945cc77ecc437 regmap-irq: Update interrupt clear register for proper reset
405d9c2f74c9f1b732400a9afeafc2002b5272e8 RDMA/rtrs-clt: Fix possible double free in error case
cac9eb48133dbdeba0a573aa642f7f5c0fa56f8c RDMA/rtrs-clt: Kill wait_for_inflight_permits
1a235fcc5a31f45e6a8d609be4eb33d7dda20375 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
38e79a4bd73a96bfbb13a002981bba2bb1080f09 configfs: fix a race in configfs_{,un}register_subsystem()
e24cd8b459cde48adb1bcf10e2139771e254936c RDMA/ib_srp: Fix a deadlock
551c6c3a3dc519e5ded1b2541b949633d071bb54 tracing: Have traceon and traceoff trigger honor the instance
6dd0758f66d18be07d4387d38a4afb26d594cea5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
c9e3d20f9d2dbe351411c236052ff83edbbce2ab iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
ed30d9d67d38ad7ae133ae1798eed45b321a61f8 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
8853fcf65749bb25f1450cd4975ff13e018da6e4 iio: Fix error handling for PM
ce07b96eebd039d9e2a7ecb5e3fb2dd154c953f3 sc16is7xx: Fix for incorrect data being transmitted
106c7a60b413d9d8fc01f6212473e2426bdb195e ata: pata_hpt37x: disable primary channel on HPT371
4148ded4d36f02e547078bf0d367243dd8015a71 Revert "USB: serial: ch341: add new Product ID for CH341A"
575c4d18cd56844f7840bd2c0bb34928ba3bcb6b usb: gadget: rndis: add spinlock for rndis response list
b58cbfd1e4ef109150fb1e7d4fdbd59801021416 USB: gadget: validate endpoint index for xilinx udc
bf309f874ec9578b26aa8402006030b6682b44bb tracefs: Set the group ownership in apply_options() not parse_options()
e2571d2479419f9b355b9d2255a0052b310b8911 USB: serial: option: add support for DW5829e
e94a83859c87e38f6c0cee7253ca1ec7d6946934 USB: serial: option: add Telit LE910R1 compositions
abacaa4da131df2da7b34538722958bfb2a416a3 usb: dwc2: drd: fix soft connect when gadget is unconfigured
b48d33c87bbde2579c4f25155a11f4476063470d usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
918cf81568434d007fa81a9ebd6d7caa61ad5869 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6e4cd483172c397b159c725b5adce87192153019 xhci: re-initialize the HC during resume if HCE was set
a0bddbcf83b465ccf726f0198a3a1119611d59fc xhci: Prevent futile URB re-submissions due to incorrect return value.
807b30eeb4da9b1fbb592f1c9c726a20cec0c7c9 driver core: Free DMA range map when device is released
20326fd1041f9b52b88d48873a9578daa8f215c4 RDMA/cma: Do not change route.addr.src_addr outside state checks
ffdb0bd492344920ab12e4f39651c2d6e5bef590 thermal: int340x: fix memory leak in int3400_notify()
9b972be80f3c7d3c452fffe8ee4a59a871663b01 riscv: fix oops caused by irqsoff latency tracer
3b0207bad009282ceb9340891506225738f42074 tty: n_gsm: fix encoding of control signal octet bit DV
bdb53d8c17a76ac97a804ffa027bf9f31258cca6 tty: n_gsm: fix proper link termination after failed open
50bcc040c9a3e428cb6e188b8f9e33ed01bcd6ea tty: n_gsm: fix NULL pointer access due to DLCI release
916e42011742622f186d7a5842b5793da946e5cc tty: n_gsm: fix wrong tty control line for flow control
c9fd7ca8cbd6cd30aad203f5de5e6b65cc62eeaf tty: n_gsm: fix deadlock in gsmtty_open()
b407753ee4fd976acc8f27ab47a2732d9b9fb12a gpio: tegra186: Fix chip_data type confusion
c4ff85023b4b423e8c51bfb030989d449e51bd87 memblock: use kfree() to release kmalloced memblock regions
3a000049e6a1d04d2e57cd3de7783075811d62e8 Linux 5.10.103-rc1

--===============0429754385378665497==--
