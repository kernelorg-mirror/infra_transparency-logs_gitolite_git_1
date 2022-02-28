Content-Type: multipart/mixed; boundary="===============8399093753338879662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:23:00 -0000
Message-Id: <164606898073.3688.567644706068858152@gitolite.kernel.org>

--===============8399093753338879662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b77a12b8d61311504f44ad2458e742bc5c69aa96
    new: aa9d24e3c1088399a4cd2b031c4c6abee5d58a60
    log: revlist-b77a12b8d613-aa9d24e3c108.txt

--===============8399093753338879662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068975-63daf64c6773862db08b8f906fc2987e4017c6a9

b77a12b8d61311504f44ad2458e742bc5c69aa96 aa9d24e3c1088399a4cd2b031c4c6abee5d58a60 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBO8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5YQAKfSpHNQdreX9DUlC8LF
EAQeZPDRV722rkHDlHBUPbeIm/5ELjBtVxnOQ03TaTN4v8AJWDJHXeFuWlNpwZWi
yWbeahOVTtGUT1X4wsYZx2PVU12yqN48pz67C9MazvH+OS1ji7dGP34y53Au6Htn
mJDJjKWFrRI3OFGE3c4sWSBFyKd6CsEk9Np6Bwk7NvO6msbZ4SHclzckUg/Nodk/
dZC6LFS3oR1+FmwKxFoYBcHALEQrpEitgyGMp7MUwlNUAc8+hUrb7Xs9irPhIIvW
7jU8peaO1YNU2AtVr+O5IQmHZYPRaWM/5z/usClad9FKif+awWy51otCtBg0km9g
DqUfe5Rsq3VsB5rGbNUwr0V8nwN5QxqgnuDlRtcahlvGTrTPwfMSjA8oiyF8AB2t
KfLNXWy8CEY30t9y2Fb036pejk0WyUiLD+2E5nYbevs1n/eeHLIOZ0QXa6gCLHoz
eIuBb55SgPsIh9VpVcnInCdSY2yC7tJfs+SHhQOB524w9+Vyogyk15vlxY3psagO
AczNGSSOIAgPipiFzjVjEYy0iULPBYngl08V/xNC4Z9mpmmk/wIKaGexWaz1tp7z
KpmmYflTcnflIMqbNgLv2Cyr1g1J04mPUBfLTH8nhYyG3E7JbK+GIdV+sDCCv8Ej
PZyc+TMswEDIan/Dt7Svq67n
=Fr+Y
-----END PGP SIGNATURE-----

--===============8399093753338879662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77a12b8d613-aa9d24e3c108.txt

f0d4a0ff638eee63609620323d444488521b11ae cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f420627baab2a6dda88c4511d4fa3c5078b0c4c4 clk: jz4725b: fix mmc0 clock gating
e18d119960b5f58fd740b42e92e64acaa4bfadd9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b6e2c00ee3431a0b170d4fab577af7f1297d195f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a938f6f0624c334f9611243895115cada804fd97 parisc/unaligned: Fix ldw() and stw() unalignment handlers
e2aaf3e8c95939e6ee1e4dc51bca4838d6dbba22 drm/amdgpu: disable MMHUB PG for Picasso
dd816a8094fe26b3588dc1b338b7e0888f15b6fe sr9700: sanity check for packet length
fb6d9ca7c598bb36f1cfe8a4ddd50f9e1dc855fc USB: zaurus: support another broken Zaurus
b66ca8f9ef99d17ba762e3165cc21b8b0fc7b697 netfilter: nf_tables_offload: incorrect flow offload action array size
ec2fe3b57a66e1de31a58d00619d3e7171bbb0f7 x86/fpu: Correct pkru/xstate inconsistency
0a424760445bf1527333e408d201faa91f0dbb61 tee: export teedev_open() and teedev_close_context()
e26d09faa07ebfea3a1fd13fa7d39b69f6cade5b optee: use driver internal tee_context for some rpc
762f7ac16d4ae1c60a182969e1c133023778582b lan743x: fix deadlock in lan743x_phy_link_status_change()
b9ae36e38f0103a8db758edab2473fc6ec3af9b9 ping: remove pr_err from ping_lookup
6a5bf67a0b6f56e9bbbd7064d68cb2844e6902a4 perf data: Fix double free in perf_session__delete()
87083d9651f97ec21c0d0a9bbf3be89fa03a893a bpf: Do not try bpf_msg_push_data with len 0
03a351fcb924883fcb44c474292b19379ef10286 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33d45274280e13d4494684a6582897f5ac68eaa9 tipc: Fix end of loop tests for list_for_each_entry()
1aaf24ea8ee01b711683797068df63748488a7c7 gso: do not skip outer ip header in case of ipip and net_failover
24ffbab2785546f105151ddad0dd1576e8f5fb2a openvswitch: Fix setting ipv6 fields causing hw csum failure
272b8a570b5a7d589404077f46bd5c1e35c2c095 drm/edid: Always set RGB444
9549678112d879bdcec5e826637cb61166388b78 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
c3bc5320640fb3f980fd8dc543fed473616f8e3e net: ll_temac: check the return value of devm_kmalloc()
3a02f4e80b7a4f8c900430b9a66035799a39e994 net: Force inlining of checksum functions in net/checksum.h
6890f76b1b32397f344a646d3cc160a02bfeb1b9 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
14d69932cb2cadabe56fc5181c276206a59b7de7 netfilter: nf_tables: fix memory leak during stateful obj update
9b5a1b785f4475350152bfbc334b33c3ac120abd net/mlx5: Fix possible deadlock on rule deletion
2c71b0ce63bfcd39dc3491b7b5adb753f80b805e net/mlx5: Fix wrong limitation of metadata match on ecpf
06e0d90eed90d1f62395ec1678e650d6403f29da spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
fd68fc0abe45eae42d98ac1ab0f25d3ffc696606 configfs: fix a race in configfs_{,un}register_subsystem()
d8ee0abf7a4d6fd8736040267da49540a7d8b830 RDMA/ib_srp: Fix a deadlock
13c1c021037ec2b157432ee0c170925a77be2cbd tracing: Have traceon and traceoff trigger honor the instance
e4e3af2750ba841f6ab609c973a1d5e960f0dcaf iio: adc: men_z188_adc: Fix a resource leak in an error handling path
6e31bb0b70d7e1ee5bf9a553c9e0812ebeedf5da iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
0c05b231d9b46e888e16a0c09006f72329d774b8 iio: Fix error handling for PM
8a541c70f013547a44f204d2d3172d0e1ca73fc8 ata: pata_hpt37x: disable primary channel on HPT371
33a8b2a7469e7bdce113db2c3039878acd6895d4 Revert "USB: serial: ch341: add new Product ID for CH341A"
f1c7ef96447c06c6c0ef64a11b6fcd34fc8bd3f7 usb: gadget: rndis: add spinlock for rndis response list
fe7fd4bb54dc1f395add5f72a28ad2ffcef29e06 USB: gadget: validate endpoint index for xilinx udc
921d54812204d6d2fbaf3f80a40a81909dd05d1d tracefs: Set the group ownership in apply_options() not parse_options()
c5ba68cb34fb68dfcb4ade9349748ce33c2f280f USB: serial: option: add support for DW5829e
ac7a1543d4c4ff28d8e074d5c5ec96b934a70925 USB: serial: option: add Telit LE910R1 compositions
1c44a7a3706de527d4ddef3aec34ac3fd396eb85 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
ecae7a1ca5bb2ae49e06eed1a1569debc0a79117 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
5cc85621a45e969e760ef449112a47701dea4913 xhci: re-initialize the HC during resume if HCE was set
9f6bbd218303b51f1b11973c7c3d592b8248438c xhci: Prevent futile URB re-submissions due to incorrect return value.
7ae0c8bdbe90bb1337ebd259254c698b3952c5ca tty: n_gsm: fix encoding of control signal octet bit DV
72e073b2ad63375f2e72bc572e7cd90984e9e565 tty: n_gsm: fix proper link termination after failed open
6831f0377dd37fb89c05f4fd7e79ff6a553e6827 tty: n_gsm: fix NULL pointer access due to DLCI release
2166628cc55aa15bf53ed7dc7c8eb0dca58e54c6 gpio: tegra186: Fix chip_data type confusion
773817ad70728bce025ea561383e4b7da5527525 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
e4cfce900e9148bb65ab002772f2665863b64a14 memblock: use kfree() to release kmalloced memblock regions
0a33c14a02de0e5b4c90ff50350502a3d37da2b7 fget: clarify and improve __fget_files() implementation
aa9d24e3c1088399a4cd2b031c4c6abee5d58a60 Linux 5.4.182-rc1

--===============8399093753338879662==--
