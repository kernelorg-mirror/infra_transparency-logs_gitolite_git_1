Content-Type: multipart/mixed; boundary="===============0097449579696463172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:57:41 -0000
Message-Id: <178849786163.1774807.8764400635141534104@gitolite.kernel.org>

--===============0097449579696463172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 658884b4c6d20fa8243db081578c9767a0a96eb1
    new: 8e65dbd1574dc4faa1a477ce287d8926314daf04
    log: revlist-658884b4c6d2-8e65dbd1574d.txt

--===============0097449579696463172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497857-15ba5bfd75a8b28151adb15401f4260990739ba9

658884b4c6d20fa8243db081578c9767a0a96eb1 8e65dbd1574dc4faa1a477ce287d8926314daf04 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HXEP/iNcvdw9SiaKIqfABUpY
ZtHd6ii0bF2w2q1N1ZsdDWr7ytZqTKQU61Nr6r4RXBF1BGAjZ5zN+auFd+Jn2Oe8
dfBknJuf+NsepvHutTRiYHFScn3ylVdRi0S1qkxtPQWAy4SNawuVKdb48GfcIR7z
Ge/QILZWSaeiHCIeBMMEbT1VCcoOEMRgaT+7RLRKVBdJT/pg6NN8A6ejTu+kA+Oh
0YpuWvR+A/D9CfINKY2zlGMJLk9EpFkyaLl7EfCfYHir4uJUlRiihMuJYGRTvrlY
5cVD3myLJk0mGZbr2zxQoMk0MLvSl3WHfW/f5ODk2SGS73N2LxwlHr/6piRhlOxz
euqdPNsSy2s3nQVuOJ4YZPpWYahsIQudwGUsYjZIdOwCm+EtztYT2JtH0DRT3dvd
FpIwa5JZr1d4NGe/BJ1AoXl98rWsTzr+goRMYObWaieM3Sv4BhDqe6wfSBbtPMyN
9wgbpp9DeXlT487rba+7ifHq/69NGEcIgNsaJta4W1GMFznmWp8ESMCGbpGvdFQy
0/5j/JqhCJv1qUJiFtZhyugcHk66T9dEd8Y/U1Ts9HxYrXb69woVSFbsqLZdYdNh
fJqbhLhnLavRWJAiLWnrYgXywQAZOU/h5GyIGq53LK5q/eGfRT0Fk2prPX2CAh76
eMFsMkzV3ZAhTO0iqp2iuo37
=oPgl
-----END PGP SIGNATURE-----

--===============0097449579696463172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-658884b4c6d2-8e65dbd1574d.txt

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
8388e2d7e4c245884036ca75f675f5524d17a989 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
ea34c7ebf5bde558915acf698fdd924c6e10ab84 net: dst: add four helpers to annotate data-races around dst->dev
29a8c69e49eefc7c6dbef1124051720f6bced995 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a8855ff339ce22331c6dccf86f4f56222e8d2422 net: dst: introduce dst->dev_rcu
f14ffb748f4a76c5894834e28ac71891338e4225 ipv4: start using dst_dev_rcu()
2ffd92b7162deaed1cd6f157ce8d8386d0a175a8 ALSA: aloop: Fix racy access at PCM trigger
db2fb3a0c6aec243e9942218ca81979a4635c58e ALSA: aloop: Fix peer runtime UAF during format-change stop
ee7fed0ccc16af9094ad862351b1aec784a7a30b perf/x86/intel/uncore: Fix die ID init and look up bugs
6ab3785427dd0ed5d7d686cc3fc3295d35fcecd4 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
dafb6833fc87a8f8cb3fdfd0cf58b28b90592f95 alpha: don't leak hardware-fabricated FP exception bits to user space
1d60d772da285f1e18804a299d198e7c1d4f4ba2 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
f462c18d37ae78a943bb793f0fb4c032cb134e12 powerpc/pseries/iommu: switch to Default DMA window during kdump
384f8ba9da836a38384c1821e0ca8a6dff474635 timers/itimer: Zero-init old itimerval before copy to userspace
8a24300a7bece43da3548e5c8b560b1bf801dca8 include/linux/list.h: mark list_add and __list_add as __always_inline
e424de185acc7d8a57fb16214bfda2dfcdd66ec9 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
e9402f0674e771a83dd80bfe014ba4926b75aa25 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
4a5bf384dc86eb5711532c0b2544996e30eb11e2 mm: memcg: stop reclaim when a limit update is superseded
1bc40c0aa7a8e80701ff634b47022bf75dc25157 tools/compiler: match glibc 2.42 definition of __attribute_const__
6f7625ea22257b8b3ca746b3ed8988a2e2bad546 x86/tdx: Fix off-by-one in port I/O handling
ceffe73611989784d19ef94848002c1577488629 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4350c8ada9ee3f9e7d6fa3253f16f18075c75527 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
5d4b56515d9eba624cede087e9e63cd7c78d4032 tracing/user_events: Clear copied tracing state before fork duplication
850b208fad8b40e072aec750b92e1aed6266249f tracing: Fix crash passing ERR_PTR to kthread_stop()
35fe949febe013695cd85bb666a1c74e98418686 tracing: Fix use-after-free with same-name named triggers
9e4b2012ba2b480ee778dd40f96c570e05724f46 device property: fix infinite loop in fwnode_for_each_child_node()
9621907c4d822755e1117bf633007bafed608279 powerpc/powermac: fix OF node refcount
fc691541de9d19a0b4c8e9541c0affe3c55a2ffe rapidio: mport_cdev: fix use-after-free in dma_req_free()
c7f1aa28128629bbab941aaf5ae1788384bf6de3 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
1219f8d2980a5e8c79ea7985a8694a1bedb2912c staging: greybus: hid: fix SET_REPORT return value
8fa5e2fd03ab992ab8fbfb8f68b1cbf4f0d5fa39 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
edc0830f48eb7f42409c31817b69efdac8c17715 USB: phy: fsl-usb: fix missing static keywords
4521fdd1bbac1604ad4ea99724168cd640700057 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
c881028d309bff6083f371abac21c25870a9b4f9 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
c52efd9e8f8e61dcb26361f8bebb04739216e051 usb: gadget: midi2: remove default configfs groups on teardown
88686cae00ba9853e682bd7fed507300fb54a8ce usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c90beef4bbcdbd12ffd66f52d07f524ba1ffa1a9 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
f4e7b67551439506ed708ea24b1d5c0b380d9672 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3c8cd30908b3385f2286b1f30aa16b840e2e267e fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
f26b23dac5055d1e8a2d883994c292a1d979fed8 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
497ac0cc5bcd1e0fa43e9d8234cce30b223ec37f lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
c11015f81a391ed4edba198d1ab32d933a915d34 media: cec: stm32: prevent out-of-bounds write on RX overflow
1ccb8f4556b266514da5da6115803f2f87a16ad3 media: vicodec: fix out-of-bounds write in FWHT encoder
6f666437b92e82de2686cd18f37420bf3f96334a nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
2f7cdf02bcfe417dc23991d15b45f050ee967c31 of: fix out-of-bounds read in of_alias_scan() stem parser
1823585fcd8cd6bcf9560a2ddf2b20dcfceda181 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
a8a99a972bf1cc9fd5b2233c720a6f002ff5527a ubifs: fix out-of-bounds read in signature length check
8cdc2be9ec43136b76ffcf69840bdf99295ffdf2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
7451a51c44f43f3ff60483ac49de60685b73bacc NFSD: Fix off-by-one in DRC bucket pruning limit
7c418567dd3fab3a1fbf8379a4e716e7571d2267 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
dbaac8ade785375089d8fcb0da95e18931469bcc NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
947618d2d70aa814438ce9a8049a6826bcc4149e NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
95693393e024786ef0338d9c1a532ed4f1f27725 nfsd: release path refs on follow_down() error
ec722e53d030619350227eb8b0f28dbd3d6a46f5 nfsd: Reset write verifier when async COPY writeback fails
20ac2356ed2351bf758695b1d09b7dae1bd7c94d nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
89c552bf7eae3d88021809cee801a72846889776 nfsd: sample writeback error cursor before async COPY loop
99b2f544f0d89a16e914ac4ac2378033a4522a63 nfsd: validate symlink target length in NFSv4 CREATE
37b746175ede50914f1f99c6889dd6faa1f02a5a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b8398ece8534de65b076c5bb49d3a3492fc8f14f nfsd: add filehandle match check to nfsd4_delegreturn()
7e58a5720b8d7dbb1edb94e0094858bdcb785363 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e863d191d875a062692e4736b01883f02eb52ea4 nfsd: check client ownership when cancelling a copy-notify stateid
b80308cfd0bce88b15e00a304fabb668d897e1bf nfsd: fix cpntf publish race in nfs4_init_cp_state
a4a730bec245729493482fc035894603b2cebef4 nfsd: fix version mismatch loops in nfsd_acl_init_request()
3d258f26601b7fbf812352e75e8c757f5dd52739 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
42042f1dd9bd10658158be0fe61b0df49a26cce0 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
56fcc27b9f95fd43026da7b6ebedf83ad6ce85f8 nfsd: gate nfs2 setacl by argp->mask
c8c3f52434e7a26f6ece989ed5dabbcbfac90027 nfsd: gate nfs3 setacl by argp->mask
3c2cf6a724e1536f71b81dd11b46df56950d7b3f nfsd: initialize copy-notify stateid before publishing it
9ed8202b378eaa35d3810ecfac2677cd483fe385 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
6f7e052a9f37b10916e64d85f54904374c944775 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f8464f43ed3bcd50232382619b017b6d38eca838 nfsd: revoke copy-notify stateids before dropping their reference
0f1886e6190038a20e4e439f543aeac569c67575 NFSD: Prevent lock owner use-after-free during client teardown
22ebf5937ffd5c50ae1564bd7246f5f6d68b8886 libceph: validate OSD extent maps before cursor advance
0f21f8d7217be2ed7b3aa2012d1b77b325df1c55 libceph: reject buckets with mismatched CRUSH ids
9eb7f51fb158bec8d2604c0160e348c488218539 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
49f81b1ed3a594d195daacec1fc1f037fe6ad811 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
871af54d17d8ba45af79ae46fe578ccbf8ea5b52 ceph: bound copied dentry name length in NFS export get_name
9d94c5b63116cd135fa49d5781005104eee12f5a ceph: bound num_export_targets array for mds info v2/v3
89ef9b12134ecfed205394c5d72d218bb2f01c5e ceph: bound xattr value length in __build_xattrs()
e8575791d39382f30f043986ef221c4a13a18707 audit: avoid dropping live tree ref on fsnotify rule autoremove
618f8bfcb85cf194f90bf9a7f49cb7dc2e895d7c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
0cdebdf3ccacf0245107b8db5800323a924ffaa7 smb: client: clear ce->tgthint in free_tgts()
5ecf6e488ddc105abc6090507577fce39e02ce85 smb: client: fix ALIGN() overflow in symlink_data() error context loop
d4d35f8f45dee9bcbe7ec86fb50f08addc78a7fd smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
78eafabee7a0267034ff6282240711b1769d1bf3 smb: client: harden DFS cache against invalid target hints
d2769a491e78e044fe42a6465fb7e040d7d5bb72 HID: picolcd: clamp eeprom debugfs read to bytes actually received
212e5f02f862c9e87aea48dc4d2f39d5c9cf67f7 HID: roccat: free buffered reports when destroying device
92db5924ba718c209f735b2c3c1d08b21347361e HID: sensor: custom: Fix field sysfs group cleanup on failure
56830fbe7da71a68c21fb1374af3cb8dcdaac871 HID: mcp2221: stop device IO before hid_hw_stop
e614d2233283ebb50581101c22c11b7d5476dd07 HID: mcp2221: validate report size in mcp2221_raw_event()
17c416dd766c14f7bf06779641b4a593c5a6c543 eventfs: Initialize ei->children and ei->list in init_ei()
f270a53576894c03de9b35d0a08c5e38e18aa8bc fs/ntfs3: validate dirty page table on log replay
13c65962922ccb0a0d03ecbc77372af6109d4483 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
d15f07540dac96880733ccfb56f9ca11fe8c5f60 fs/ntfs3: bound page_lcns[] index by the log record
7bdd692f31e0a6631da9da0e8fe42d689b14d884 eCryptfs: bound the packet-length peek to the user buffer
c0830dde077c4f500209b548157464682dcb6c70 ecryptfs: fix tag 11 packet exact-fit size check
6561c43576e2c47f936d57d1e17cda8be19c582b ecryptfs: hold msg ctx list lock when cleaning daemon queue
f28ea3f7e29825ee31a8a0cb3379c06a1d9251d1 ecryptfs: pass packet set buffer size to parser
d7ef354795734b4f4542520ae25aac5291f53a9a ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d594d424d20f0fdce00a3d888f14400ac3085cc4 ecryptfs: reject too-small tag 70 packets
cccb2895300d65abee82332f957490a47a677215 ecryptfs: release message context on send failure
d12ecd1843ecf5739c17de6984784c1d6e1732cc ecryptfs: show filename encryption options
8b68b02eb1b7bf1a676ae1340d6ae586bed07564 efivarfs: Rate limit statfs() handler
bc27297871fc857caf0f50891a50cbb3ea2a5a5b fat: restore original value when fat_ent_write failed
f3483f3e5648903d784da7aa4fedba9ebd706546 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
6718a1d9bfa34eb02d38473b4d7ecaa40a5b6888 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
291f3680224dcd39f07600b4de156186deb264df fbdev: ssd1307fb: defer I2C transfers from damage callbacks
065a9bce8467cbf61fd4678616155c9aa68e089a fbdev: uvesafb: unregister connector callback on init failure
876146e87005a9e61c816905aec416fdd725cc30 forcedeth: fix off-by-one when saving/restoring non-PCI config space
9fece1ff19c2318b02def7c3c171e555a8a5ac22 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
35b29d08477b7bab265c9a04e5c73e901211455e hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0fc160b081d4b523f826191012a9e34005543656 ACPI: pfr_update: fix stack buffer overflow in query_capability()
1c578fb08c36a4e34b3a62febe83e84be16008a5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
3bb2d2080e7af5402616a8b96b47898793b92332 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
461b57158f9519b17a4f67a7f4044586de4f24c3 alpha: marvel: Fix lock ordering in init_io7_irqs()
948135cbc37bec60728731e54a5b5104f75e75e1 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
80688b8e0d01e079b73e8673ff04d37d2c2a21e0 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a48226584f0443c911e609fde773b331636a4fb2 auxdisplay: charlcd: cancel backlight work on registration failure
da4e7b5b285692f85cbe35c059ddea2642c4ea26 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
81efa162a773306fbaca0b0923f29251ece7bc96 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
b6e66940e07408ecb0ad72a1a20c87cc7d8dee7d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
fb2740bff6785260c34f7582fb54cf25235c0fee Bluetooth: eir: Fix OOB read in eir_get_service_data()
bc78289ab1ed5d0c868adf615bf8ec268b20da09 bnx2x: fix double free in bnx2x_init_firmware() error path
db4deda856ac092c9216000eb982b2c0c6691fbd bpf: Harden bloom filter sizing and indexing on 32-bit kernels
eb9754fe820f51cf2addcb6f9a9d359e1c2d475f dm-era: fix shadowed superblock leak on take-snap failure
5a455099278f9bb9c1f94b9ee205e9e5518c8b62 dm raid1: reserve space for NUL-terminator in build_constructor_string()
fda167a55b4edd4806dcaa6aaf325ac3eff97110 dm array: reject an array block whose value size is not the caller's
63d90975cba5fb4488dc61318f417a87ef81f859 cpufreq: schedutil: Fix rate limit overflow
f91b7270f96ff1e03b430423b49d4edad3c8bfb3 cxl/pmem: Format the nvdimm serial number as unsigned decimal
38be3cad83e2c59731b8fed1d8f6e424bad0c5f9 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
03056aae85162a0879495ee11dad30fbb538c1d8 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
22804894c8b4cd169a2d1a274869cd8d3d5d2918 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
b9289f766a36bff9536743dc6a84b57542f5f535 Bluetooth: RFCOMM: serialize security confirmation handling
0e9042426e5d98eafa59d29a4be0f5bdf76b55b5 Bluetooth: hci_conn: re-enable advertising only for peripheral role
b944cd7243120231a3b99f497be68dbd81c4e24e Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
b7b7b53b00f1e785453f6771e3dee1cc2185fbdb Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
b0852ba419e125cb173d37701a303d0637592f6e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
243ec9b3b50fdc3057f87df0f2fb405f1b1a896a Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
960644d6245ca1a07ff74695fd82434baa23ddcc Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
3bb86d9c846b757e36e532d55304fa371ce37803 kasan: fix cache shrink race with CPU hotplug
58248d8d9a22df212ff43cb002fae8f45f258df3 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
d271af8d8ab1ecc32d593f7a088882e3192c9cc7 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
cafc83f516337831de3177f529ed371c0104a496 ip6_gre: fix hardware header length for NBMA tunnels
02a022c1eb58da9445f573823ffa2c522c1bf588 ipv6: use RCU iterator to dump route exceptions
7f69adb99a9a98e2ee705a927f18c9793b0d2c94 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
da0ff20fc3ed4d5fb1baf19e4c5a1275e29b5699 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
e8addba30834b0e9692692b0608e99a008cc072c md: do overflow check for sb->bblog_shift in super_1_load()
cf5bcbdf5fe8e74c95feed2b6b4b6e9e685b4627 mpls: reload header after pskb_may_pull()
86c563a4a3523217bfd40d15d37065cd0db150bc mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
fcd80a955573f9296d418171758e4feccb635ffe nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b90658d5a79e0570479d88d057bd5cae16a3601a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
c99f19dc618fc5bca95a833145048e480de0f3ad SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
9a48421c44ac3fd4d4bde8816ef35f6980696f86 SUNRPC: svcauth_gss: enforce krb5 token minimum length
27d80a5403661ec361bf1af63c0f73b9c9cb4ff4 sunrpc: route to a populated pool in svc_pool_for_cpu()
85d744a5d46c08df86472d8a75dbd94fe0badfd1 SUNRPC: always drain cache_cleaner before destroying a cache_detail
6559a8e1f1bd047f34285c8f95f3516e09222407 SUNRPC: Check svc pool percpu counter allocation
b9c8dd9baa8fd4c82df1008240dbecb243f36327 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
72130502a939c4040404859b937b835a39aee334 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
4ed81f4ae106f44ec1f134e2a02c246255749f68 SUNRPC: harden gss_unwrap_resp_priv length checks
fad236d29cbd0462f8e75ede54640fec596f8561 sunrpc: init gssp_lock before publishing proc entry
c9ca1d5947b5f836cbbe1882cc5236849865893d SUNRPC: reject duplicate CREDS_VALUE options
5fd73d4d910780887aeca6c326f915f4ab5b889c SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e1c86961cc831b2d6a9b0e5789d5d62557dca56d SUNRPC: wait for in-flight client TLS handshake callback
93ef33b230549e8cf9d89a54a7d50fefa7d2fa25 svcrdma: Fix offset arithmetic in read_chunk_range
a268a2efcf84fc695478d57f87c7f97559193082 svcrdma: Fix pcl_for_each_segment for empty chunks
91bbde8a6170ad8bd1884ff18c5b6177198d2c27 udf: reject VAT indexes equal to the entry count
ce5bc4233d343596a1840bb323895c49fafee93a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a870077e9ab20da9984cd02038f515d654d71a8a staging: media: tegra-video: fix of_node_put() on VIP parse errors
4f547a996023dbe34b03ba59d549ce4753a3c314 staging: media: tegra-video: vi: fix probe failure on skipped last port
6aa590b928cce48ece86f890bfd484c5fb7c9601 rpmsg: glink: smem: order FIFO read after availability check
ef2e2e7dbc08acc85fd99dc36a4035090a9690bf arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
a50b4712de11338da55ba3d821851670e7db0d86 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
b850e7a409c66150cab81353108fba225f3faad7 remoteproc: scp: Fix device reference leak on failed lookup
8d17562faee2c5c580bc382544bb805f45e83c4d qede: Fix NULL pointer dereference in TPA fragment processing
f6bb2d93ad89b3f396df0b3d97a98f124cf253f1 RDMA/cxgb4: Cancel reg_work before freeing device on remove
9fa23681cd3c447d48cb6db5104ea1c08ad5dc88 RDMA/ucma: Lock the handler in ucma_set_ib_path()
df560a565cf1086120e1b0f299f31a5b9a8eca00 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
e73abb0e38469fdf22f2bc9973b95ca79e28b53d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
7b75e75babd056b1c0fe8ec93a3a9e6a788620a0 regulator: qcom-refgen: correct the regulator type to CURRENT
64ab92a412b37f24c6bf3d8ba38d7331fcfbb42b orangefs: fix double-free of trailer_buf on readdir copy failure
c720c82a360b3539a1b2ea8921241059a99556fe orangefs: skip leading spaces before parsing client debug masks
fdf8b49fd7b82a3212439f39e782e50bb341be89 ocfs2: always run deallocs on copy-on-write completion
bc03dbfccd7b839f227b99054a538ffbcf234091 ocfs2: bound namelen in dlm_migrate_request_handler
bc62e82fda9c6436cd5b6d51817690521e7d85c3 ocfs2: validate lengths in dlm_mig_lockres_handler
937120aaea689eb6655b9c9b3dcdfd1d8fed2054 ocfs2: validate rl_used against rl_count in refcount block validator
db9a7e59d9a39e5235caee71c0117a6171ba67f2 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c1b402d1355a70d83c97df51ef97a37a6dc552ee ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
bda7484d16baca5137abe6c64e62679b360fcda3 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
a464ae64467f92ceca5e9dd16cbd03cc3df358cc ocfs2: fix readdir position truncation on 32-bit kernels
b9f62c597db88b76d2c77d4d81718deab8226872 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4da57d85a43ca960c448be55a1791b2116241d76 openvswitch: only skb_tx_error() a packet we are about to drop
7b019c117e5d8ee849b321cea7e6f05b9a8570e6 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
2187df1a718a4bb6503979953a158b04e47531b2 arm64: compat: Fix decrementing LDM/STM alignment emulation
25e765d4a13855a1f3545595370851c5d2aa8443 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
18a192e7ccab197fee4b86b1ed4f57b7465e3b3a hwmon: (max6621) fix negative temperature offset and crit readings
2fde00204b2f811d8971b78d0be75b879cd3f011 hwmon: (max6621) fix temperature clamp range
07acfba4ec3f0a8a4f2de4c33f9a6b117e8b76b9 lockd: pin next file across nlm_inspect_file lock-drop
3a34839a9aada9894a5be8f3ea64d09a46add1df nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
91fce4f51e0ea35291a1997faab7ca3c24161dc6 nvme: zero the discard fallback page
026ac78a6e17d45d15fae10444250f39eb9d59b4 nvme-pci: disable controller on admin queue IRQ setup failure
b7473137d0d10f902233ebbe3e371ee189bde82d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3c019382099c84916216e37642052e614c6570b6 nvme-tcp: fix host memory disclosure on R2T for a read command
98bdd3c9cdee95db8b01f605bac43a70ad59e18a nvme-tcp: reject a read that transferred too few bytes
1197f02d52c14236a504f3a392f4580397585bce sctp: stop processing a packet once its association is deleted
58b137f341f1442c53f8f48579c52209e39d5e5c sctp: drop a chunk if its transport was removed
5581dfa5ede5888013fb2d0a499c8233ef40e0c8 sctp: fix NULL deref on untransmitted RECONF completion
36e0a0fa9e053bfb61e01d8867c1c07e6e4cf01b sctp: distinguish sequence zero from wildcard in reconf lookup
d033dd41bdb6b62a3ae7f58a3cc34e0a4d8fcd2d sctp: fix stream->outcnt underflow on duplicate RECONF responses
6be3ffcac8b4d7e9c48ae5b6d395062b348aae1f power: supply: bq24257: fix use-after-free on remove
293964b012f744572639de0381885991b36e215f power: supply: bq256xx: drain usb_work before freeing the charger
d021d63efb316ad50668a7e63d7700e22764f567 power: supply: bq25890: Fix power_supply reference leak
aa299d40c16e07d35372a71181759de22129c259 power: supply: cros_usbpd-charger: bound the EC-reported port count
f0473d98ef95d66fc2e046ea9739954eda2d6ea9 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9e810a513ef2a7bff36c7e8b29bf87c5d6e3372a power: supply: lp8727: fix use-after-free in lp8727_release_irq()
aacff896fbcb3578c9483305e62bc70fbd3d30d9 power: supply: qcom_battmgr: terminate the strings from firmware
0f1c46352db5c68de0e907638bad28292e4eebbc power: supply: rt9455: quiesce delayed work before teardown
d20e5c25cc8c2c610dea57ee0242c0fb785627d8 power: supply: twl4030_charger: cancel workers via devm
2f9c9a92447de6c72aa295581ccffe644198ca3b power: supply: ucs1002: fix use-after-free on remove
74be782da89b53ae76181bc10bce5f128a201592 power: supply: max17040: drop incorrect I2C functionality check
2c6c55c303918316eff32aa266cd0f576c879cc3 power: supply: max17040: synchronize work cancellation on suspend
bffe26cd5f5c113992a23520877aa71eabb0d1ae s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
a8558075419a3e7188d232fb12e00695a463e65b s390/dasd: Do not complete a failed ESE read as successful
46108863460c93b1e7f0e35a9a00e232e991fb80 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
3abf9cced717ac63b5cd7f3195d1fb500738eb05 s390/dasd: Propagate partial completion length across ERP recovery
552ebc9d94455b8548a87cb7632cb0377860ae3a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5bf432993ade5fce8cb32b11262c22216b9cdc10 PCI: meson: Fix GPIO state while requesting PERST#
cb692df54f9911aa0b480de66c70c179ae091e92 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
2686b19c425565f321d4025dfcbd84c6baf52a24 PCI/sysfs: Fix read byte order in pci_read_legacy_io()
86379afcc0fa7e3675827b08b281b49c3e87e210 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
544eb09c4c984c8391c6276b785f5a5899dfb34e PCI/ASPM: Avoid L0s for Realtek RTS525A
607aa771358762d8c4408a2edd0dc463b9503668 PCI/DPC: Allow DPC on all Downstream Ports when OS controls AER
0f5efeb97bcea2f1047764afaf0406d8653982c9 PCI/MSI: Enable memory decoding before restoring MSI-X messages
73bcc08853baf6006889f3933eee9218798c73c5 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
aaebe9181ab858c7511a496233a5b13aaf8e11d7 PCI/proc: Use file_ns_capable() when checking config space read access
637347e58dde84a458f23cc2fe0e3f169d172d24 PCI/proc: Warn on writes to kernel-exclusive config space regions
b505654e71607670516ed49c77d9c21add62fc27 iommu/vt-d: Fix no_iommu to disable platform opt-in
78951d0e49c3fb2ae5c3cfad57181fac4ced52cb iommu/vt-d: Force requesting ACS when tboot is enabled
64ac58388df4d517bd2f92073c682f59863e6988 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
967f72ee4ff2c587f23aa066f0e076bf806d3333 platform/x86: ISST: Validate level in perf mask ioctls
151f7c4e1efbd7f872534b3e62fa408f7b87729c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
e8d3b11baa32f9f30f9632cc3e5a8de903e8c6f9 mmc: via-sdmmc: stop card-detect handling on probe failure
9d38bc140e3834c1856fee57a695d48a62c273f2 platform/x86: ISST: Just allow 2 bits for SST feature enable
83e0912b1b5de5cfdbb73bc9cadf4d8b404aedcc platform/x86: ISST: Validate logical CPU id and clos id
3e474c5edba40e9805dd702cd6b70c95e280e52e platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
b9d459d21be83f3cf56830f1e08d511108fc4322 platform/chrome: sensorhub: Bound the EC-reported sensor number
32200838cdd4cee5a05b0b40d82a025b9f0a6225 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
96281aff9bc63f11989b3d1e263221213623d989 platform/x86: hp-bioscfg: advance elem past consumed array elements
996724bf7c340511a6dac3c9fe73819a31e62c81 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
81a5152c855498f66a89233453c719cfc7f09e95 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
954b0f62877e5fc87104f750154443a0959bfaa5 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
fca04cc6e1bd53cadf89fc506d19840cd001e3b4 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
bcfd8ce80c11113d7d88a2537ae751e57b6e7ca0 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
8d3cd24de1858c77517ba78dc453f9e94e7586f3 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
5e8786671e3a5992ae46f8f874f5aef370219871 platform/x86: hp-bioscfg: pass validated element count to package parsers
b95a774563f5cdbb6aa68cb4a18655745b595236 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
6192dd0796419fcab387146bddfd07621bba8b13 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
4cd78014f4b9efcbc9b026946ab9278ffdde97d8 ipmi: ipmb: validate write message length
301809ce84b768ded84b2e060c30926eeaf0ec4d ipmi: si: Fix NULL pointer dereference after failed registration
9fad54f8e3f1c9d4a21b3a67d31676fc614f0583 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
3d0fd35237e9bf2364f0a1d49171d34152bb802c xdp: fix zero-copy frame layout
ef21416df7a5cb2ee114baa162b853ebe1dad12b slip: fix use-after-free in sl_sync()
7bb06a948f444a0277c9d58fde938c1874384fd3 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
199c233cb0e765e93b28bd9f484f22cf86afc63d net: tun: bound receive headroom
ea1125d7acfc52b212efaba195136b69f5279761 net: openvswitch: fix flow mask use-after-free on flow deletion
eb61c256fc860802904465d29646374c3214d3e0 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
bdf84ba6418e5080a396ff84ce5113dd2c6fe6da net: ravb: avoid dereferencing an invalid PTP clock
886c52fe2c52578acb98d549ce4a4969b4c45a2d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
b883615b859d3854ebf45969a884ac5b569da51c net: thunderbolt: Mark the connection down when bringing it up fails
b17e953e64c5022ac3107de17a49a74cd29e4764 NTB: ntb_transport: Recycle TX entries before client callbacks
9eac2e2d44de1878b2aeae93e89833e1079f4e63 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6e23c2a1fec6f5e2642f6048301ad440ea24641e NTB: ntb_transport: Reject oversized TX buffers
7d09169753febb308ae370e036c3e70393d44d82 net: ntb_netdev: Avoid double-accounting netif_rx() drops
ec5d564f300d9e2db2e9b66adbdc378be850b1b3 net: ntb_netdev: Count packets dropped on RX refill failure
0027517f21883445613a55406279132b424e6299 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
e2047319971b0c7b233cee6444242132af1f40c8 net/smc: fix socket refcount leak in smc_switch_conns()
d5db22a2ce32d48043794600cec11bc6ae50cd1c net/smc: fix use-after-free in smc_rx_pipe_buf_release()
54bec1045812f46133b24c401b38e52681abb24f net/smc: unregister the connection before draining the rx tasklet
f6a15ce44e3759bcbe121d0d91389a2424f67c50 net: cap advertised IP tunnel headroom
15ac351bdf5a3dc890ab3685e7547af7d3201b21 net: fix spurious TX timeout after dev_activate()
99de11fc62d819e9c202ac41c7e60c304e7a035a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
99ad3f2075de5ce0b9ad25606d80c0cd3c918d81 seg6: reset IP6CB after IPv6 decapsulation
a51ee790d1fa902e5dbf02dde96f05bbbcd933d2 ALSA: 6fire: bound the MIDI event length from the device
c930bd17f768d54c0aebb1695e78d47761d50ccf ALSA: aloop: Check card index validity at probe
2cd6e8a600518f4cc7964b5f685ff754e58214a0 ALSA: bcd2000: clear the URB pointers on disconnect
4f69a51478c48bd08b9ec26ac7af908480bdad95 ALSA: mpu401: Check card index validity at probe
789e61b8b06425e611af0851df0fce5ad87bc851 ALSA: mts64: Check card index validity at probe
a99a0e6451dc81ebbc4dff6af7ab3abd7aec3fa2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d77d77ec281df3d879107591dcfedb9901622143 ALSA: portman2x4: Check card index validity at probe
055f998adf6fb58fb5b9e53641680bcfa512af4a ALSA: serial-u16550: Check card index validity at probe
2a4e068855caea6980e370ecdeaa42efd71f7b35 ALSA: virmidi: Check card index validity at probe
1ca872365b4d627e752c521d3b8627145a01efb4 cgroup/cpuset: Fix misplaced DL migration reset
d166a96e0c5e2bf12af99bc50a7042e3245d60ee PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e6c2c4afa32a31c875330ba853e5096aa68ec7f9 x86/tdx: Fix zero-extension for 32-bit port I/O
23db3b2d04771ccf4c52a3c3bd1fe7c25d67fbe2 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
bfb77220534d9e002e5434130fc25b3d3e27f04d dm-stats: fix a crash if allocation of per-cpu data fails
85bd7a8ccd08ad3a019ba3fc8e83eaa8c7be6aa4 dm-switch: use WRITE_ONCE() in switch_region_table_write()
39367812eafa962d8b39fa5ddcec8c6287501382 i3c: master: Fix info leak and UAF in device unregister path
0f690db6a39590e7987c1ceb3c115e29defa2ae3 i3c: master: svc: bound IBI payload to the requested max_payload_len
32847f30c7479dfe68750cbb1f5d4d814ef490ad i3c: master: Fix potential UAF in i3c_device_uevent()
79c01a819e0be81a896be90d4f2292bad08a3081 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
b55970a758a8f9debf32a266610f452b3e077344 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
7b4d13c54f7239277b73280dfed90ec01e8b1009 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
75c2de88f58d5bdf5eca2e41db9eae1618730947 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4356a35c07f5c870cc0fc8ec7e166958252ba83f wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
a815c89df99a96c56d43c3a3e80a95fb94a3fda6 vsock/virtio: flush works in dependency order
ed5edc33c1d000518dd27de768547c00ae075372 w1: ds28e17: reject an oversize length on an I2C block read
74e80c8b61412325ee30195c3ef8dfdafbd85843 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7f89637054d38fb3f6b49f7d0d553281129815bb tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
de0886d419a5149dda2220494ad072b2ebbb1fbd sticon/parisc: Detect default STI graphics card for console output
cf834bca32bfff123b40c37e8cec2298d83154ed signal: avoid shared siginfo namespace rewrites
e6c4851394be812e302eda51aa9c124679315605 smack: fix cred UAF in smack_file_send_sigiotask()
69fb62ebe6082cdc59b042d987cb40c2d948683e taskstats: fix cpumask parsing cutting off the last character
1b3759ab8a346d59b7a69a7ed105d4e4ef00bf0d timer: Keep debugobjects state consistent in migrate_timer_list()
93ced8f0ca076b4e87af50fe2dd161a140d8d2b2 udf: Fix i_lenExtents truncation on 32-bit kernels
4d6e86039c7eb4502de6fab54ebe59af2ed08270 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8e65dbd1574dc4faa1a477ce287d8926314daf04 Linux 6.6.157-rc1

--===============0097449579696463172==--
