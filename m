Content-Type: multipart/mixed; boundary="===============0690540486620743003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:00:52 -0000
Message-Id: <171446765259.23233.8847618275766396100@gitolite.kernel.org>

--===============0690540486620743003==
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
    old: 0dbd436fb9908fbb442cb4c6e28044a891360229
    new: 2e5a9248b2716d97575e424ebbcb07ff5c16ea77
    log: revlist-0dbd436fb990-2e5a9248b271.txt

--===============0690540486620743003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714467650 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714467649-e71689f7f71ec7175e4414bde369ee6a6ba64e4c

0dbd436fb9908fbb442cb4c6e28044a891360229 2e5a9248b2716d97575e424ebbcb07ff5c16ea77 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYws0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wP4P/0VHNbUHYKSybXbrZ+et
Wx824SAXYWkQ20WIBpJuhyBKLHr4qOU0LNkhPVOSVr4y9sZmc6IdyjzEjzVlFAt0
kbx24i+K1Ym+7a8u3jAQTmbPPafTWBwuGHUKWWhMWJN4B0aEz5LqDBQ5IQ32eYdO
DUDcypmnYxPax3QzoWW+jKfh5lf69Dkzu9ahLiHjITBU/14I8i7/qfrgjlRm1YXj
vv9B/rkVXhQ1JUlgm2tO9fqjjSeYKKqOsVY5X7xawNXvFZYjjs1aUaib4ryWVVvv
7k9HquOh4iDKO6CcBy20Ak+SRGrAuOssZHLdZQf3cs3Wtml0+BQ2UtdG92v1U4Tm
lWgsxhS1m2xrtjEBILt5Pwj9S694vqwrjlpvJJeCurRFW2iaxundGbt5/dh/+Gyv
oqXSU9gqD9HIqXt42BHfKiYaSZmVSHu64MQl2vaEKo6I4rg8yGFNOLzrOj5ZaGf6
2mxc2bpkabmPbBEYCj655l/i7oXpSalgOWafo/UDD5jUQW/AwVR5QhWEYtEOeyTE
p/j3NMxn5Dvo5rbOrQXkYuCyMxUiAkNi2mbP2maCEMSEr1mJ3UjFFw/KvuUHREqr
l+uamQC8J5TAQXOKINOqWhGbFe/JukbIIIFbHjD40FhnahAhJFN2F23/SBrXDwEe
uqpBuKh37pYgthIxDm8x3ap5
=agUN
-----END PGP SIGNATURE-----

--===============0690540486620743003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd436fb990-2e5a9248b271.txt

a701e469e854ea8cbee96b79496afb42090b2a16 batman-adv: Avoid infinite loop trying to resize local TT
fff018200ba53b7cf8217c3a1889b827ffd21c37 Bluetooth: Fix memory leak in hci_req_sync_complete()
a797048bc9958cdb4975ff9be6827b73ed3102f3 nouveau: fix function cast warning
76f0cb25181c47eca8732bd87b4b3a09681e64e8 net: openvswitch: fix unwanted error log on timeout policy probing
3c67792c813b031c21dbf2e1d17e95c47df086ba u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8368ebcf0a6b618382d42a5eedeb56407b48906b geneve: fix header validation in geneve[6]_xmit_skb
c3f732da02bb5730ced8c3c3ae67f6e6da3caca2 ipv6: fib: hide unused 'pn' variable
f0f78cc94f5fe54c98ba8c680259fe31b8814da8 ipv4/route: avoid unused-but-set-variable warning
42c9da1b1e4ed1a7da5aaa794bdeb3b2e3b6154f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8c69e597b43340b30a29cc27c9064e034561cebd net/mlx5: Properly link new fs rules into the tree
65e825b0d8b1812ebfa801cc80e901ea721616ee af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8821097ab53888b46b095b89c87c9b0fd3051589 af_unix: Fix garbage collector racing against connect()
5eabde84c024c17455034f2f3490d85db06378da net: ena: Fix potential sign extension issue
64473b4f3172da30b4f4b77fcb25fd248a3129fa btrfs: qgroup: correctly model root qgroup rsv in convert
2f41bf4b10886c9d905ab4285bde1d296b56b8d5 drm/client: Fully protect modes[] with dev->mode_config.mutex
0ed6de6fe68cb01f0ceb2d53d290e438fe03eaa7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ffaf65b56a1755259908b55e955923c1913c50a9 selftests: timers: Fix abs() warning in posix_timers test
ef70bced55cf49268c6a07eecc7eda81401c635c x86/apic: Force native_apic_mem_read() to use the MOV instruction
e51bc6deedf4afc30a1a5a7a17e077300775cc87 btrfs: record delayed inode root in transaction
b1d74e330d0bb7ce1eb239fbdcf5108612dac39f selftests/ftrace: Limit length in subsystem-enable tests
d2991723ec6beba74c12e9e48b8a177a1c667a2d kprobes: Fix possible use-after-free issue on kprobe registration
f03a7779e2fce4b22d73b9f4d0f9692ba8d74b51 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2c0dcf746fd2f3703658f501dcf91ea2433ee62c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e62273bae26c31d88adb496a0e15cb0a65522734 tun: limit printing rate when illegal packet received by tun dev
fbc8c5912ef6e745976c314a69883ea475ba372f RDMA/rxe: Fix the problem "mutex_destroy missing"
8087211a93a86cf5306dec671dd8cccb2ada7583 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a07b36ee459cba6331e59f193f984c4057f358ab drm: nv04: Fix out of bounds access
956e504fcc80d9a42dda1796c1de9c9bfeafbee3 clk: Remove prepare_lock hold assertion in __clk_release()
5a11258d7d520b16849fe45f2ffba24ec6d995dd clk: Mark 'all_lists' as const
e93a0279f4ecc1f76f9b9016735615dea3f47d55 clk: remove extra empty line
caf27fd0c095b176a1e36ee2d0161aada8bdcd1d clk: Print an info line before disabling unused clocks
3bd774b04bb654f17b8f8f1db5bbd170272292af clk: Initialize struct clk_core kref earlier
652e8814ddb6cf7fce23d57e51c89b772b776678 clk: Get runtime PM before walking tree during disable_unused
71c032b95efe5e5058a1e03601ebf8fa1a8fd3dd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
23db79a5b96040979f56d3b1b3d6e0a39a72529a binder: check offset alignment in binder_get_object()
d028c6cb439f86bff0c5cfb6f3339b2b0eea932f comedi: vmk80xx: fix incomplete endpoint checking
1b0233520b798fea8ac90d7aa90a1b2a23381a27 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9cb3c88a7c8a4bebaae5d715e266494e72685f5e USB: serial: option: add Fibocom FM135-GL variants
d2c70bda799d5a6152f67359b33d4e2de98287cf USB: serial: option: add support for Fibocom FM650/FG650
23455375b13e26e7aea6427ed51222bd65ba2512 USB: serial: option: add Lonsung U8300/U9300 product
bc3b26b6e017b6c3a3e3c4a8db73b384cda0cb85 USB: serial: option: support Quectel EM060K sub-models
a1e96d516dad13f82b47c6b9b9b6fce70b80800b USB: serial: option: add Rolling RW101-GL and RW135-GL support
160903ee878bbb93129d2b13ecbbfd1268c23106 USB: serial: option: add Telit FN920C04 rmnet compositions
da6d24bdbc74a2f374468e2bd62559f4f7b22858 Revert "usb: cdc-wdm: close race between read and workqueue"
77a92201d67e6506219f1e05f4ef77cb9fca12fb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f249e0385fb3b4cc4b31c14aa694aec2f914b909 usb: Disable USB3 LPM at shutdown
8fcaec63d0e49f83d58fbd5d29cda2fd9023078c speakup: Avoid crash on very long word
f0a020db0522508559b4394eb2e9cc4cf79190e5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a5a7fdfcc3688664e4f92f19dccfe8216bd5cb6a nouveau: fix instmem race condition around ptr stores
76f3ea352a1bb9eab9a25f448ba717897dc01e80 nilfs2: fix OOB in nilfs_set_de_type
3b0c716689e6b091a13e55711105c54a313da4d5 KVM: async_pf: Cleanup kvm_setup_async_pf()
e5cb465b7d3dc60f5be8741aa2f73addd8641f5a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
73d7caa8e05a82f920edf3a08c7700e812574d72 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7bbf3a4dbc7e84cc4df963670b99ede85fb289d6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
52fd99a74b5638a0bef89253b8732b33ea1053f4 arm64: dts: mediatek: mt7622: fix IR nodename
792324258861daf027e6b78c3a025fd9b1393757 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fce2a34395d47d6f7b0f9debc91b9d4980473c9e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c7ae29cf1e8b04143b54e49d3dc856378ecd7a56 arm64: dts: mt2712: add ethernet device node
d7797e51017d2b278f89e081671747a360e0aaf8 arm64: dts: mediatek: mt2712: fix validation errors
a127d70634f64e792c9e7b0d834c84b28644682f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
289660e9a4ae831228124dc5918135dab5160070 vxlan: drop packets from invalid src-address
5ff400ced2d424df5d95b635632c87eb350a181d mlxsw: core: Unregister EMAD trap using FORWARD action
4672c728e360e4b4ba2d64c8bdedabe6656315d8 NFC: trf7970a: disable all regulators on removal
c0b4e02c8e9e39685d9ddb3eed7e6c34d205579c net: usb: ax88179_178a: stop lying about skb->truesize
4afb88d4ae5461b7bf9c1f3985b3f8b9a49c2222 net: gtp: Fix Use-After-Free in gtp_dellink
3cc5328599ce288aa87e6d8c138ac5a2ddc1c4de ipvs: Fix checksumming on GSO of SCTP packets
e4fec6ec7356a3346dde53a71d3dc0fc5db8c704 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a6a140fa29d15e7a2c5e2b78ba878befda61fc6e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
582d18f794cf6c285d293322a15777681aced753 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a20cc5ac108a89138013f2d9493c873d22d548d9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
35c5ba5f9d5166a4004b9d718e1ee5dc673a66fb mlxsw: spectrum_acl_tcam: Rate limit error message
3cfbaa36db35be7c1bb5a467e676826a88af3838 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6068f805ceb01925f819a260d291300421930804 mlxsw: spectrum_acl_tcam: Fix warning during rehash
bc60ec324e1423fc1d286d8f842abdaabaa713b5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0217ae35603f1fd25fb9cde4a3603a1cebde32d3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1a553468d3ee27fda6deba6206fdfb9a56a7c3e5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
77cb314d1c74f911e9bf0bf5d6db463ebbf7a785 iavf: Fix TC config comparison with existing adapter TC config
27544220a33becd35c17223d4995707bd0b0c8be af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c54b14311de5a02af492155b9908079970134f1a serial: core: Provide port lock wrappers
b890312ffe15955937000afe6ab5f3430ee096cc serial: mxs-auart: add spinlock around changing cts state
a7720cb8448a8f58a61b89ffebc2548f74e249dd drm/amdgpu: restrict bo mapping within gpu address limits
1c26d700a807b2192a85bc43753f7f9f55db5d1b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bd3e96f533b4395879a5a8a3f039f6cfe4f85769 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a3a7c7562197c94f8af0557f446d6cead16da2c7 Revert "crypto: api - Disallow identical driver names"
c4408297bccc3802cc1f0da76a7539a24a56a153 net/mlx5e: Fix a race in command alloc flow
18a1b0bc2c6f23074a58fe7af2b4e03d0f27e81c tracing: Show size of requested perf buffer
30cc374155da778a31ec9921f33ca6a7c4f0353b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
6b9118ac429fbc2fdf8fbd1f4554a816d7c6c4e7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
976add3ba7fe6a21466704a3ba9fcf04004eae24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
cbaf1175a5ac0c50e88c989ecd6b5256326f14cc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b8dcb4e6620d52efbf66550c9291a4810970c77f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5ea7999c8c00a0a27ba4d367eb889de2fa114e3a drm/amdgpu: Fix leak when GPU memory allocation fails
dbc5344267bc382bb3b40de6100964feea85b731 irqchip/gic-v3-its: Prevent double free on error
f05fbd1fab0b8547a600e16673bd379311bd11b8 ethernet: Add helper for assigning packet type when dest address does not match device address
9dfc7e41c63e9f3508f6619ed3a37dd74dc08aa7 net: b44: set pause params only when interface is up
20c0c49f4ff39fea3023d1122b715e9f72e605d3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5b9ed3954937dabc21ce281be9a01c8048f0751d mtd: diskonchip: work around ubsan link failure
645ecb8b09fe01e88bc544e2fd0b87452f7362f9 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2a808f4da1480f136d8adcdb26ff48f448b09f7a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
40925a38962b2a7eb89418248fbeaa6f35e7740d dmaengine: owl: fix register access functions
0db668380c9d0f27212a402214e6bc6bceccf8a9 idma64: Don't try to serve interrupts when device is powered off
bc2e38164e28f18382b332b3f5b347c2dc85f2ac i2c: smbus: fix NULL function pointer dereference
8ae0feb9b885e1c272e296e4ab9dc553ad7e9345 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
668007d3308f3d4a23142cdb3c6a1d11ed7ed138 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
83f2db7f36f8e168448e2e0a1683a0b1c6ec612d dm: limit the number of targets and parameter size area
13ab8e555eb1f6db0b9c08bd7eaf6b49ec968ab5 udp: preserve the connected status if only UDP cmsg
2e5a9248b2716d97575e424ebbcb07ff5c16ea77 Linux 5.4.275-rc1

--===============0690540486620743003==--
