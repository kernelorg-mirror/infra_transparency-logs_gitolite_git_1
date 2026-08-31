Content-Type: multipart/mixed; boundary="===============0581875185305605673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:48 -0000
Message-Id: <178818334899.1674209.3886139562186203484@gitolite.kernel.org>

--===============0581875185305605673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 76caeda45f95b57be3c702bc003bbc4b8760abe4
    new: 7e0459c39579bd937a9d503b959f2c90c18ad47b
    log: revlist-76caeda45f95-7e0459c39579.txt

--===============0581875185305605673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183246 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183347-059f2d81ba2fec3498fbaa6f4276f6b2b68be864

76caeda45f95b57be3c702bc003bbc4b8760abe4 7e0459c39579bd937a9d503b959f2c90c18ad47b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgs4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BBsP/iN5Vhto9Yy3v6fUbXK5
i4V8pfVoSysZDnt1YazzDMzX0RNqSCF/34MJvBWBBOqSR2ghlA2Y0kZIR9QGMFxw
qdevv4Z6s8NhZFEOYCnGjWop7NCorc9IOSzSahiKSvFYIkJtN3AdGguk8q4ZSO9V
OLoyBkwI8q3Gnun84QfmvIFDM60kTrHX8c+AOvzwzPbPqtNAgRTuzFMbwXxQnN30
h8kkYq/wlvU3Y8i8GmxHE1J3dqEDoOdgmvdcM8UPFX8vPpAoYtbMnm78sriI0igX
B1nt1pJzW1YsQzaoEE6N7p49m/D5912KnI3fByd3eCd/23y/z7uA7WA5TX71EN/F
FyCJGnnxNThMUsAgSsSgCjVtvHednxe6lbcoz+1Slh63vnCPmmU2Bx2iIiGznz8S
T2FTC0WIrgOl8AJqQJQXsDgCLt7+AFjrsg9uOnoGLeqkYhthBxXaij/0eOyeXsVL
O0eRXy7fi6qm5gX5ahY8rr2Rx4aiYx+WJiAJe6bF1kAXdWGiRT9KQcXevFjcjhz2
MpC8z2lhJZnNVY2eBrcCR4PF8JN2AsFT5+ORf4eLFROJ471XfxfZwZ7A/GsmICfM
MulL/DWl9dQ/NW0tPqsNwLooHKy7jrapv9QFnF9OHfWzpIsQHCMbhhKjvTfNDTWj
c/JnbWDPOyBz8iE9xAH65aF1
=/12I
-----END PGP SIGNATURE-----

--===============0581875185305605673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76caeda45f95-7e0459c39579.txt

49f876653020b0ae31bacd3b0caef433c1694c47 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
14a979677b18ec1d670d6fe348cbd713c051c8b8 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
0fef965a53b7b30914b83c9111e0417795fe10a6 KVM: x86/mmu: Check write tracking in all address spaces
0f5453c07da97d16858fb1f60d583589db2fb1b2 ext4: don't enable DAX on new encrypted files
d46971ed683d7b1362342d63e8dfc7249edb8450 io_uring/io-wq: fix worker accounting when canceling creation callbacks
099673d6c75a2deb18663ebf908ed4bb4dee617d nvme-tcp: fix usage of page_frag_cache
e0871f124b1239c089acab031cf85ac7b0d1487b HID: uhid: convert to hid_safe_input_report()
479c608f681cfb95c390a99ddecd75d8d9d44fa6 selinux: use known type instead of void pointer
4b3953262b95eba4520228b6c3f4c9d2b6f97c6f selinux: avoid unnecessary indirection in struct level_datum
f6ae82736f1aff6a45bd53b04caa1cbff182f011 selinux: make more use of str_read() when loading the policy
322ac81c15dc13aed4a99f4daf1767b7304ee546 selinux: use u16 for security classes
1c9e8a08ede3c1774ed463098eba082c90445e3b selinux: more strict policy parsing
1bc9a585683256a429f0d52cd7ec11678f61ed93 selinux: reject a permission value exceeding the class permission count
aa9d783bd7878ece0b7a10c5fc0401a858af504e selinux: require a class's permission values to cover its permission count
a1ac8f1d9dcc41d2a559fcf053d9c656e797dc26 perf: Reject exited events as group leaders
fae1712bcc93b6d562436eba22df9872244f8e51 jfs: add check read-only before truncation in jfs_truncate_nolock()
760ee1220e9aaec7decf1ad259e3b33cb88096a4 jfs: add check read-only before txBeginAnon() call
afc4ef5aeca5caebac9604f80e3046f904fd6b44 ibmvnic: Use kernel helpers for hex dumps
77652037c0c177b180822abc96b7a5359b3224bd jfs: Fix null-ptr-deref in jfs_ioc_trim
8c268cef87bd4597a9f0e748e53a9061926b25ff exfat: fix double free in delayed_free
811671d1978b8345084643b40e9f2e1cb5f42c41 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
96c26016f709b1101979b73883bb18cb35be7451 mISDN: hfcpci: Fix warning when deleting uninitialized timer
e7ff6bfb2b24991857c1b0e4d3d0ada9f44ac0d3 can: j1939: implement NETDEV_UNREGISTER notification handler
19622ae92aca0e5e4aa20db5a5b8b8546a196387 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
af38036c65e9f77176bf18e16319bec22ff9a131 can: j1939: make j1939_sk_bind() fail if device is no longer registered
9287a75ae98fdc7490d7039445a2a6c9b998efeb smc: Fix use-after-free in __pnet_find_base_ndev().
db3d1aba98e2bf199908be98b1b69ad9f5eb15a1 KVM: arm64: Prevent access to vCPU events before init
c023e07a68a1f164c6340a986185b6966c0b2385 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
e033933cfa5138c42851d38c0c82b652e9ee61ec smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
5c052790fc52c7f123f1b5a6733bc905843bf4f3 ASoC: nau8821: Cancel delayed work on component remove
a9bc52fff17ed0c6b450a14a5cb8c108c1a4eba1 bpf: Fix use-after-free in offloaded map/prog info fill
fe73f9dc89a404a9c41fc799cf84bc8397fa7374 riscv: Fix register corruption from uninitialized cregs on error
95e9be1c4bcd863af68c6d701157f6476dfea5b0 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
1bcb83185f21333616cfda691a554a732f55c72c ASoC: nau8821: Cancel pending work before suspend
48de341927d3c838e8bcbd1d40799520ddf8d72a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
869f342cbbc631e42394abacaa2ac5d48ec460c6 selinux: switch two allocations to use kzalloc_objs()
4b2055b6139afee5e7a86ca2189f8cb4ce0c8b80 ring buffer: Propagate __rb_map_vma return value to caller
a73ff5e943e7d866e29d09ed05a0f5b4ac32072b veth: fix OOB txq access in veth_poll() with asymmetric queue counts
9cce98578371b0622764e29993d18747ad873af5 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
9ccc4a49c0c4f8cde16ff646a5e0872493050c62 ksmbd: harden file lifetime during session teardown
34d60943bb7de7b8312217706f64d461d8722965 nilfs2: correct return value kernel-doc descriptions for ioctl functions
38e00492914289e6c23a34653e65c08366ce61e8 nilfs2: reject invalid block index in GC ioctl
05117e8373be741c7f7085bed87a6e90767ffcb4 nfc: nci: add data_len bound checks to activation parameter extractors
93bc874842d921310a647460e3718a0e462bce84 HID: pidff: Rework pidff_set_time() to fix warnings
4e5a31f082c1c5109d9e1d645d224cd8a9105627 HID: pidff: Use ARRAY_SIZE macro instead of sizeof
903e8b0c1b8a41c7c8f996082a741fbd45f3c539 HID: pidff: clang-format pass
3f7aff39cb894463c3c316a730a3369fbdcfe002 HID: pidff: fix OOB write when hid->inputs is empty
105eb2502927f3e9183928ef93488dbcd2a3a755 HID: asus: simplify RGB init sequence
10a5efc8fd27373e830e9ecc3fe7f01a8e20dd49 HID: asus: fix missing hid_is_usb() check
d5a0ec5cf1b564577334383f78396bedf39ba157 HID: ft260: validate i2c input report length
78a1f3566c9a8a57bbbd62bcb9c7ef3a92995ec2 HID: ft260: fix stack-use-after-return write in I2C read race
003d5e055c3dd4f2e039d20fdc96cce3078a6772 HID: uclogic: fix use-after-free of inrange_timer on remove
73aa1dbce5fc121323e3c42235a80c5c5ae04c23 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
6d301eb102ac3b5c2e83bba2c4da750d0b87fb53 Bluetooth: hci_sync: Fix accept list UAF during suspend
c87a9ced6cb4b19ef888157e2973ec6e2f07cfdc HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
24614aa024cc81a3a1e4bfa70c094ea9061614c8 fpga: dfl: fme: add error handling
9574b58a31e5efc4ea30a5950f50e10abee6a5e9 accessibility: speakup: unregister tty ldisc on later init failures
61c4d044a2b6e59eec6f74cae3aa66745559820c usb: xhci: Handle USB3 port events when there is one roothub
af585d57902b5bdeb9aeee940b50364299ee7a0a xhci: dbgtty: Fix unregister on tty_register_driver() failure
d9dfacc298aac23e80e3fea9d0a0102c355d9d8c xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
49b3119a83bb11e4274b53a9fc67c4b74df8d056 fuse: fix invalidate lock leak on setattr writeback failure
0f15dcdc3fe5c84108d5aad67ab777728c039b43 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
b031b53698bb232195df83cae691eab09555e3de usb: usbtest: disable dynamic ID support
b0c30543e67218f05414501ce7e8610b77024864 usb: gadget: f_tcm: keep port count until LUN teardown completes
18d1f8f7d93a9d73542e9840b638846f1d88f971 tls: device: fix out-of-bounds write in tls_append_frag()
4bfc772dd1f96117055da671f919ff49cc8ec0bf gtp: serialize PDP context updates
27282f2e7ccc39894959cbc93b6e92d39b7fbfbb x86/CPU/AMD: Carve out a Zen5 models range
1be92cb4a41ee1ec0e196679975106a0677b7ee8 net/tcp: fix TCP-AO key deletion in VRFs
01fe02f73e85438f82980fcb05420e413a281703 tcp: fix AO info use-after-free in tcp_ao_connect_init()
d0e929fb78839f3d9b8b01530087a9dc887203a9 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
44ab0cb9f9a980008dc419b61f814ef72df0a280 xfrm: espintcp: fix UAF during close
fcc216ce2cb8977618ef6b61a9849b9e74d3cfbf xfrm: drop ESP-in-TCP packets with no ingress device
7072a28bf7df5d9f0755e6f5a3b1e6049bc578b3 xfrm: avoid lock inversion in nat keepalive work
48c60849d707ecb2b5a6f7eb4384dcaa03256a75 xfrm: ah6: validate routing header segments_left
b64f0440b9482651b8486ae6414080a102d55898 xfrm: fix xfrm_state_construct() auth-trunc leak
bd0281d1e01b945cdb8272db2836859741451837 xfrm: bound nat keepalive state collection
b28ce38263275e7f585ea19531fad2ee6dfad2ac net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f216d492319fbfff2e993e60a9baf77a287cb2df ipv6: seg6: clear IPv4 control block on IPIP decapsulation
0f8185a16283d637e3e8317abe32c90f3f10ac60 batman-adv: reject unrepresentable multicast TVLV offsets
5c83e832079b59f156352f0ba7e6b32355abb584 vxlan: keep the last remote linked during FDB flush
6b60a72676d4473a0fa0ae600addfa9448ec4779 netfilter: nf_tables: don't queue packet path object notifications
9b8f02b74fa325b43351155f5eb159cec04924fe mm/swap: reject swapon() on filesystem-level encrypted files
22da475ee773e17e55b6325144275be08a97ee34 crypto: qcom-rng - Enable clock in hwrng case
fe99c0974657e9926eb90151f46a97c024bc4d41 crypto: qcom-rng - Allow zero as a random number
ac3f08d6715b8c7c0a42ac63db34a9050bc24777 crypto: qcom-rng - Remove crypto_rng interface
ff8fe99c8241a9a01a5ddf62aca66bcc16162324 crypto: atmel-tdes - use scatterlist length before DMA mapping
796fa7f6d30a78b94d4a0d077ec18b6e4ded880d crypto: qce - fix CCM AAD buffer underallocation
0916d8b2a292ec6c9d85d36e2a9bd33e07265606 crypto: mxs-dcp - fix source scatterlist length access
d0e2af9321f1ab2c5d26c6c2ff8b3946ff67e308 crypto: qce - Remove unsafe/deprecated algorithms
a5662359928d03f4adea2c9eb8ebb724ff867bf8 KVM: s390: vsie: zero stale crypto bits
7dd17e42f6f1d765864bccb0e96edca982949b01 usb: core: Add lock to usb_wakeup_notification()
bfee541d8a616b48be81e28acce9692a7a508a9a usb: core: Strengthen error handling in hub_hub_status()
eea8626077aec0d5c795060e924498b03cc3752d ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
5d45b9f315b8fbebb52b421f336016c25c047cab ALSA: usb-audio: Complete cleanup after system-resume errors
cf1167654d3f331115206c03adacf8bfba01c266 USB: serial: option: fix slab OOB read in interrupt URB callback
a6649e0aa59f21f16cc70dd3eaefeffcc078ba17 USB: serial: spcp8x5: drop broken carrier detect support
f1e83e0161e2e20f58059dd1e8754439049a29f2 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
1a20342547fd30eff8832b40b42057570812ddcb wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
ca2d94c6552150b7b96d1e5624059ea2fa2c373c usb: usbfs: fix use-after-free of usb_device in usbdev_release()
7e0459c39579bd937a9d503b959f2c90c18ad47b Linux 6.12.108-rc1

--===============0581875185305605673==--
