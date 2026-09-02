Content-Type: multipart/mixed; boundary="===============6670850813372895283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:29:51 -0000
Message-Id: <178835219100.3954553.14509936317204091776@gitolite.kernel.org>

--===============6670850813372895283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a4a971135a2ff64382ae4235b3ae60503bb1036a
    new: 8b73de7da85fde281a385e0b26eda9bffd3ca477
    log: revlist-a4a971135a2f-8b73de7da85f.txt

--===============6670850813372895283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352188-089c7f05eafa8c51f9eaf5f52f7a07a0ee7282f1

a4a971135a2ff64382ae4235b3ae60503bb1036a 8b73de7da85fde281a385e0b26eda9bffd3ca477 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYFrsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BTIQAIxQjdRx16CeF0mPwnqP
lQ32VzGyNfQPojKIXAaehczAvWmwble9IpDYqBhvBKyX+HHqdnTGpE1MYOI0oR7p
oqLfkFdqQ5wTXVInRdZBEiXpn/CX6IoWR1qe5zRb9L4PI2HHPa0a1ji59tD39uGJ
GoIm8/JWx7DURmNQOTDhta1EVolXltp/w4ixPk4eC6Y+no2g6LyuROaABySXAGpg
ewi9wLB0sL8uQ55KGjLI6dwZzJ/TQppEm1wP03E6viXZ2HjKPyzD8HqOCZZ+umDM
TEXSdffYAHZSAX4Om88dG4PZSnrCs0UkM0JAOMqa2/JcF0svkiBufWrpPBUv4ZCS
KxBLlKtiHgfUzQ25MPoEQzXktxAPMWy2Ag0TI9vRKNByspdzqNVIoSwMalTtn/8X
0r+DY4V/HviUrsRpTMa4eNlbdhAKF575mw9iMLMsp8QUEC2TjOLhpK+CUg4Kylfe
IUJfAufSKUo6BUzOzmVjp5jNA0Ba1e5NBtyveUMYBtb+Ogz9DrMz6Knh2sff19fy
xhQDEZpg93Y0wTQdtoa0sj20gNjsPv5+Y0qL49neIB6Or9H6gc18ODEVvH0XxO45
5Gq47tWghAZao7VLCvXF/84No852K7fDhErmt+/5g88ScL91W2nHTfTTcBsKS6ha
wwgyMjGL9KRCgiMaB5galASn
=9IxQ
-----END PGP SIGNATURE-----

--===============6670850813372895283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a971135a2f-8b73de7da85f.txt

f5e6580a3a16a83c743ad5a7c16922854a0d8b71 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
429b6f43b4d8c98988fdca99e02dc156134e3d77 KVM: x86/mmu: Check write tracking in all address spaces
a13f61ba9b2a7a4ff1f140949ccfad23c5313757 ext4: don't enable DAX on new encrypted files
eb1e94fee5e27bf2f1dedcf379d566a89715bfcd io_uring/io-wq: fix worker accounting when canceling creation callbacks
ff3f428df00bc9d41cac57e4f3c53c5e7ee4e159 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
c1164f14c636630b84270362bfff2382186ac048 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ce12e1170c0c78dffb9b28af6d287492ae7dd99d perf: Reject exited events as group leaders
e217492f6fa2228ad703ee3006d8fc4e5969fbd4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
41da1715cd24e177678f93ee27f737b095fc838b jfs: add check read-only before truncation in jfs_truncate_nolock()
47a99881ecc50ff2bf4e7a6c3058fe1704073df9 jfs: add check read-only before txBeginAnon() call
9bc078818ec76344c2e06b81d7aee2df3adecfbf ibmvnic: Use kernel helpers for hex dumps
a39f811a9f5edb6d97bede8e6fe730393d3c8537 jfs: Fix null-ptr-deref in jfs_ioc_trim
ac65f76db9b2ff3fbc9e198c0e9aaf81b111b7d0 exfat: fix double free in delayed_free
71209954f1e8ff0f0ba944c8d3b64bbed83d400c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75194165e65018c581b128379b91b0b2d64638d9 mISDN: hfcpci: Fix warning when deleting uninitialized timer
76957b618ce729c3bd1e782fbc9d9991af653925 can: j1939: implement NETDEV_UNREGISTER notification handler
fd8c807f8d5f19bdffac6b9a53f9b7606d283ba0 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
53ca5b78b69d3957d8f2e261795a4cd7ff5dfef7 can: j1939: make j1939_sk_bind() fail if device is no longer registered
302dbed4760bcd19a661cc1c282d91bb7481307e smc: Fix use-after-free in __pnet_find_base_ndev().
7b854e68365a84dfa984ee81268e10b9311ac9d2 KVM: arm64: Prevent access to vCPU events before init
80d1fd39f4e37d836655e9f7ffccaf78925049bf smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
4f5f52a5842937f945582a93cb9daed9ea526fee smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
36fb28fa033f6544d81f1cc056b27d0c0bf26d4f ASoC: nau8821: Cancel delayed work on component remove
5662dac41a3442aa378d7c405164903eb109fc05 bpf: Fix use-after-free in offloaded map/prog info fill
66dedb6028c3df6c6a3372dd935b823917e150d5 riscv: Fix register corruption from uninitialized cregs on error
b671ba32c5638956f2ce29c6de028d390bb3b929 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a698d43ce95b78a1d6f6c0bd0dc0ec79d7302e5e ASoC: nau8821: Cancel pending work before suspend
9a4d8e559c3c9c7f20850735f454ec866d357e6f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
4f15e7704c3352f6c7ae189b72b3cc5543359838 selinux: switch two allocations to use kzalloc_objs()
524323f52cbfbac4fe3f8a33a8cc405fafba0d33 net/sched: Fix mirred deadlock on device recursion
2df9641e4b62232c8ce726ce21d9918a0d3233c6 net/sched: initialize noop_qdisc owner
b300312562fd6e4729697adb9f777f00ca0429f3 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
bfd861dadd3a45de257b3d328bf49b64a6f9c5f1 crypto: starfive - Do not free stack buffer
4241e3b406c80275f54575306b85bdd7b39125e2 ksmbd: harden file lifetime during session teardown
e971a37c68cb5e838b1470795df33b97ad1cb9fd ext4: make state in ext4_mb_mark_bb to be bool
0b34ea0dc2bb6b15f6ddeac05c988cf195ee948f ext4: make some fast commit functions reuse extents path
267a15c4f994d0341e492793d0a5d28443f97871 ext4: propagate errors from fast commit range replay
df75b4d1656b5a5fe2f3d23e2306b3c0c00275c0 nilfs2: correct return value kernel-doc descriptions for ioctl functions
a5e776e2937581d67ec5b9b4d27b0f70d7baa6b1 nilfs2: reject invalid block index in GC ioctl
e25b44bd8b8cc666b49a3fe0ef547e64d5b1e300 nfc: nci: add data_len bound checks to activation parameter extractors
250cea475827f7c50c3413cb9296382a8fe3cd73 HID: magicmouse: re-enable multitouch after reset-resume
d16df755b4493b6d37803c628b2c621d096796a8 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
59d4c2352e82391d694dfaaa1804644afc5691b7 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
cb8b78b34593bb6d01ddceb8e235d0ff4872d7ef nvme: fix status magic numbers
e4f43b3d858853c747ca71e0cd7024baa3b0cf88 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
25ad03d5c0e858c4b63f1e4b6d461d2af1b30b22 nvmet-tcp: bound SGL data length before allocating command buffers
c023443f0e6cfd257846b6515c93c1ea08026593 HID: nintendo: stop device IO before hid_hw_stop on probe failure
3a32b93cff2a3a923cf7d4f91d6476db3c5a0bb1 HID: ft260: validate i2c input report length
460514d46e8892189fc933a1b4433811cfa5c309 HID: ft260: fix stack-use-after-return write in I2C read race
9d77ac82e57ead056cf3f71d347083ed9244ad90 HID: uclogic: fix use-after-free of inrange_timer on remove
1acff0590a447127407dd49e58cac82c073849a7 HID: pidff: Support device error response from PID_BLOCK_LOAD
e9f2ce45b311d7dc7f6928ca5b0d98f29854192e HID: pidff: clang-format pass
2e0471bf3ab2a6b7eedcc3b8a2a17286b6a9ae1a HID: pidff: fix OOB write when hid->inputs is empty
b95bc136fe541e455480f0364b075dfdcb788924 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
b5181516a9f5c2fdb3271cdad72a5b16c6963a44 Bluetooth: hci_sync: Fix accept list UAF during suspend
95f90c6029caeb494603b7712357763a47fdaa67 xfs: remove file_path tracepoint data
ba537c32de311ddd9d9032dac53975ce3849b435 fpga: dfl: fme: add error handling
daba8d1cd995c0e64ac28ee90ff6227fe9d9550d accessibility: speakup: unregister tty ldisc on later init failures
d27599347b691f7b279949adc7652b7e0ba9bbb7 usb: xhci: Handle USB3 port events when there is one roothub
eaca2814f32b9872a332326324b9e83e01f156d2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
c36e7e4eb83e9d847a47e8a10720f76fd0c3f814 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
92588d187ba4697a322e7aefe5d9e538a87d1cd2 fuse: fix invalidate lock leak on setattr writeback failure
dcf30a56624c2a0cfab1bada5b1ca8cc0c02f010 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f95e57b66195c2de254fd16fed46a3be50ccbd62 usb: usbtest: disable dynamic ID support
ad6f0375d2e93a1d8c015463e5e92dfcb26e311b usb: gadget: f_tcm: keep port count until LUN teardown completes
a832d7cb09da2a8e4e9734b4be14d3e76169d805 tls: device: fix out-of-bounds write in tls_append_frag()
5953e7a89966fc5a42124a08ba33a9c57ba5173c x86/CPU/AMD: Add X86_FEATURE_ZEN5
ed9cf952fdec3e3230765f0f26314c04e99d019a x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
fa05e559102ec825e4c6ef1e49d842cad727667a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7287cc1211312b93f791c92dc61482a3e5553fa2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a622167351020f8afe19f886eaa5d2e5a827586c x86/CPU/AMD: Carve out a Zen5 models range
ff8dd7a932f34409a56e1b91a1219340f17457e9 xfrm: espintcp: fix UAF during close
2dd1609cadff46c4b20ce53b91ab9cce1380456a xfrm: drop ESP-in-TCP packets with no ingress device
f00df8500e5a36ba70d336fd34bd2152ea074e5f xfrm: ah6: validate routing header segments_left
c8837bbe792257af547fd1c0252553ce13148795 xfrm: fix xfrm_state_construct() auth-trunc leak
7c54fd8cfbcf371a5ef50db5c53fe6e85fb76686 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f52f1e75716d2ee49e013edf204ac92337c72fd8 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da45847766b5251c4dc591deb1e91b26e5d104ee mm/swap: reject swapon() on filesystem-level encrypted files
4d35a92dd3da5b5b05acf5c1244a82b4163f2e2c crypto: atmel-tdes - use scatterlist length before DMA mapping
cc56d2b0d77cfeea061e98114992ee687d5eb4dd crypto: qce - fix CCM AAD buffer underallocation
1537bd55b4f842565068c54b47cd2ae1777d5f8f crypto: mxs-dcp - fix source scatterlist length access
fb8110b748b20cc2e0a322bb4e94a144827a5cd6 crypto: qce - Remove unsafe/deprecated algorithms
087c19cc60a8caa1a08e1e434c8be2caf6c27733 KVM: s390: vsie: zero stale crypto bits
04ab260407972e631c86f2bc576cd8e64d65b325 usb: core: Add lock to usb_wakeup_notification()
656bd0ccb900655e324d08c02d4cc65fadaeaa15 usb: core: Strengthen error handling in hub_hub_status()
94e4562fcc81badd1d467ddfb88c27e4fae974c2 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f1c05c41d07b874635d681ae328d13ec550470c5 ALSA: usb-audio: Complete cleanup after system-resume errors
030e3a73d3c3aa67c44454649e984d6383cdb7d3 USB: serial: option: fix slab OOB read in interrupt URB callback
8e987c4daf4f453d59621d567224e01bd816e5fa USB: serial: spcp8x5: drop broken carrier detect support
62cd519ab74cac499036cd88c11692f8f0d53e14 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
65879e0a452ca2a234b9475e0c11aff7a4343738 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
8b73de7da85fde281a385e0b26eda9bffd3ca477 Linux 6.6.156

--===============6670850813372895283==--
