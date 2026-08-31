Content-Type: multipart/mixed; boundary="===============5374161743967703944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:46 -0000
Message-Id: <178818334639.1673857.17671979043309546691@gitolite.kernel.org>

--===============5374161743967703944==
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
    old: 67e3540a7a8139fdc36542f39e4cd4e9f864ff88
    new: f2453fb1ad06fc69593c54f84539e2d5143e3bd2
    log: revlist-67e3540a7a81-f2453fb1ad06.txt

--===============5374161743967703944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183344-e0b373a6198f02e0f1469b27e3013c38e00cbcca

67e3540a7a8139fdc36542f39e4cd4e9f864ff88 f2453fb1ad06fc69593c54f84539e2d5143e3bd2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+404QALuiFD8O0sRys2a5b/pd
zjZI7v7VaY5wGdNItZlthlITc0CdVceqLRcxOw0Eoj8KIvw+SYxTSIzHkJ1hyeTl
WGFb6M/HFLBx4StifvLz+JHpf1FoLOwV5U2gTKMDvoFhX5wx4X25c7x78YtnMc1M
7OlhT3f+54zQfHkSmW5jZ0l+E3WMdz3HKZtXm5CO2tvE2oA9yrt5QuxXUhxZkB5i
elOkKLZ+KQuN/lg342iT55BbHRsTjf9/GDPUF/SLTCKOFcYvHqYykN/CQVz38MGq
FECdWz43J44S3NE6zWzFjtrwlt1ZYqIyVQSu0nLbCJYy8hziy/FQ4XtKnwt3MuW0
MVRcNEdVWZI8ND5RzY+OJT6Edkg28Eqr41w3CbU9SghxAaOv1RP86WuTZ0wqDW47
X5qIgJ+uwHe76iXtVPxkl5kQfqW6HEF12pO0iovoVFt4KtPG1K+N1CXIE8dVKag9
UdnVJ35hiSjz/WEF/1e1HCy4uUbqP+Zq8+GB0apoqU/VnDE6pTCy+R7UxNqHu04r
0WXw+l5Ulp5tb6bp9xWsT8dvTRuGWTXAJhvgbuN155X7qVD5KgAb/zYxLQPQP5km
FaEF5oB5By9WlLavdih+XFcYnJKHLp4Na/B/YeUkBvq/AkfPlasijktGK59/GuLR
EfciBx8tZc1K+oFtDzcwdjvO
=aqXh
-----END PGP SIGNATURE-----

--===============5374161743967703944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e3540a7a81-f2453fb1ad06.txt

a17bdb714d1fa2f71c288b204a4d98a3b2700eb8 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
47835b71bc6ae73421c3c2ea61e11736e3f30123 ext4: don't enable DAX on new encrypted files
6033a6cc35aa8f9d9366fa2b5cc145b6b090e169 io_uring/io-wq: fix worker accounting when canceling creation callbacks
caa0a6de41d0a4d411efdc17c1a2e66c1638009e ipvs: reload ip header after head reallocation
f42842070091e65b22e642aba4c61673e24dac12 bpf: Remove tst_run from lwt_seg6local_prog_ops.
caeb65cda82a4f7de102208dc84d4c8462330d55 jfs: add check read-only before truncation in jfs_truncate_nolock()
8b22e80ff952a656a26c2dd4e0f750057e514e25 jfs: add check read-only before txBeginAnon() call
b49220f63ba455a3931fefc1cf7feee9eb08b97f can: j1939: implement NETDEV_UNREGISTER notification handler
fefb5784314442a998e2c158100a6c1a2966b40d can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
cc8bbcd85fdeddd9bd7debd78acd4bed082cd402 can: j1939: make j1939_sk_bind() fail if device is no longer registered
eab0da68c0fa7db3e89b09f9207d95db75a02973 KVM: arm64: Prevent access to vCPU events before init
1e4fdc41a34dedebec41994cc8801b46f8390988 bpf: Fix use-after-free in offloaded map/prog info fill
6e8afe4fbb3ecb86bf61beebe13150b629659af6 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
7b4801aaf6d3a7bdc104685f7b1ff7b013726209 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
ea876b177cf18f112b1dac981732af8c52ef1b42 selinux: switch two allocations to use kzalloc_objs()
66da1dcbb748fb7ee648afdc07775fd789ff65b3 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
e493ca646b8f0c58d55e8107c035a0ef99cdc598 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
c3294eb8f2917943383c972677a1746f0c11f9d4 ALSA: pcm: fix wait_time calculations
1e123dbc93504be073ee3a283254d81ae5d8fc53 ASoC: tegra: Fix Master Volume Control
59c1fb0f0cee2840121eca944163ee218e7fa9dd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
92ac5678953a7560daedf5784aace09873debcb6 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
39bfd3d90371d728baa49fcc6f4d2c2a9c7e98c3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9a5a51d09ace94dee3a203e900b71c4e52b49b37 kcov: replace local_irq_save() with a local_lock_t
fcc4f7cf51c9a900e57ac5cc28face93a7f81745 kcov: fix data corruption and race conditions on PREEMPT_RT
802ea4492fb0f139171385a03f568f5330bfb16f ext4: propagate errors from fast commit range replay
94cc97260374b7b65d871f9150151a0a72df6ae2 nilfs2: correct return value kernel-doc descriptions for ioctl functions
90958b71f0fdf0d5c7a9eda431b85d9b9634eb96 nilfs2: reject invalid block index in GC ioctl
44ff29e1a961ffd58ea3b94c4250096bb8c2ef27 nfc: nci: add data_len bound checks to activation parameter extractors
0b9f245478fbfeeca0a94c20fdb0bbe339c8e7e8 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
3e0460971f615b91f506efe39ce01d8984c7b52b nvme: rename CDR/MORE/DNR to NVME_STATUS_*
eeada1cc8d1bd1b4e95ab4c5740209b78840c008 nvmet-tcp: bound SGL data length before allocating command buffers
fc2b2507f85908dab4a94c65701bc2993e85227a HID: uclogic: fix use-after-free of inrange_timer on remove
1e9bd60530eaa13a79b9221f67009dbb776f3490 HID: ft260: fix i2c probing for hwmon devices
ff513fff97fcdafc8e6121802496f0bc297aab28 HID: ft260: improve i2c write performance
8ef9bde902dd373e486e1a80b06194f70151fcc0 HID: ft260: improve i2c large reads performance
2070b76c3bdaf0b4e05a483e7965c617e877245e HID: ft260: skip unexpected HID input reports
c6751ff412f9360f5d90be2cc0af43afe18ebc9f HID: ft260: wake up device from power saving mode
c28ac3fbdc44a0d49b5753d11f770e44cdbd1f96 HID: ft260: missed NACK from busy device
480dc00b0a912e263bfa5a07e9e7519fccadf9ac HID: ft260: validate i2c input report length
a8a814e30ee104653c02821760337188f458f96f HID: ft260: fix stack-use-after-return write in I2C read race
ae95d7651cb5c5862e285b54a25a801d9b07789f HID: input: read battery capacity from its actual report offset
28734a78d1bcccc6662f97c626021e4eecfb5c71 fpga: dfl: fme: add error handling
2092545b6db5c3d5cb47d9de7d0864359feb7525 accessibility: speakup: unregister tty ldisc on later init failures
8c7a4ac6d1e0b62c3df5cbe768a9a70e8a86bf4e xhci: dbgtty: Fix unregister on tty_register_driver() failure
06066afca816bd1f8032f98835c7ed2d25bf7f16 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
e7d37026d7900ed3f8dac13340668f4507065eff fuse: fix invalidate lock leak on setattr writeback failure
1cf971bc503aea55459353dbfaa3478b6d7b8b46 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e9a457560a039878a2ab8cc0fd17e45da8abacda usb: usbtest: disable dynamic ID support
7ebb0366df461ad6278d8eb787cde6b4502669e1 usb: gadget: f_tcm: keep port count until LUN teardown completes
8ef3922e1c08479a9117e19acea797c78051006c xfrm: espintcp: fix UAF during close
c22f718718207aa1baaf0aad14a0e27c08beb83d xfrm: drop ESP-in-TCP packets with no ingress device
c56ac52c40b7d05a8eed86fa06723e8ff7a6d85e xfrm: ah6: validate routing header segments_left
f7524f70390dac8d5cb91aed93464cd619f603a4 xfrm: fix xfrm_state_construct() auth-trunc leak
8fc02fd834163400aa755d7f71db8919f67a68f5 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
fbe31f5cdcb09ae0491b527f91f932c453bf45ad ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f38d2096763268f247f18250f5f9123824c7c9e6 mm/swap: reject swapon() on filesystem-level encrypted files
ae1bb67f90bf418ce92dc97032e070be4544c2ed crypto: atmel-tdes - use scatterlist length before DMA mapping
2abcca71f9b588a6d1967f29f6f8df0a21cf7245 crypto: qce - fix CCM AAD buffer underallocation
964b7056362a57bca65727690b4f33d7898a31df crypto: mxs-dcp - fix source scatterlist length access
748e91f06f6ed504eb4ad6c34232d88d4f67efe1 crypto: qce - Remove unsafe/deprecated algorithms
a1560ccec51004e79feee9c71f92ea11d6af3344 KVM: s390: vsie: zero stale crypto bits
0c38254f73c5d2d773405b6b2465f7321faf8382 usb: core: Add lock to usb_wakeup_notification()
abdf1460b93dd7e8107cfe8679ebcd9bfae5c06f usb: core: Strengthen error handling in hub_hub_status()
db4154d237909f621465608d70b2ae0c6e5256a9 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
a39cdf892f5117199617d3ac872b9538efd65c8f ALSA: usb-audio: Complete cleanup after system-resume errors
351ad3063fbd471de50149768c702a31d252414e USB: serial: option: fix slab OOB read in interrupt URB callback
db862b9cafc3e711890ed31cccc63819be3e6231 USB: serial: spcp8x5: drop broken carrier detect support
8c489dc9d5a8d6576c8f0e82af0ab46489739fc3 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
363e7cabf86ba31df938811c2f8d6efba7dafe0a usb: usbfs: fix use-after-free of usb_device in usbdev_release()
f2453fb1ad06fc69593c54f84539e2d5143e3bd2 Linux 5.15.220-rc1

--===============5374161743967703944==--
