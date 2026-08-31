Content-Type: multipart/mixed; boundary="===============8448423836782952120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:45 -0000
Message-Id: <178818334566.1673715.2149074806141115610@gitolite.kernel.org>

--===============8448423836782952120==
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
    old: efc1ecdc124e48434574540a20b4984269232891
    new: a5b83a2b4fcc8ce13816d1e299bf01c614455955
    log: revlist-efc1ecdc124e-a5b83a2b4fcc.txt

--===============8448423836782952120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183343-19a1c5a81d9abb8f8deed042f72fecee6ef6c22e

efc1ecdc124e48434574540a20b4984269232891 a5b83a2b4fcc8ce13816d1e299bf01c614455955 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgsobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qt4QANW6736G6k/goJlI7pQj
spblrRv8bFoi6C0WFqCGFouxSTg9tB5eK9jaqtBRgaI1cEkPYBvzO5QCEOHjM/TV
rpCuhKFbGOcCM1sgQMWh1kYW4uAKyj6U9hkkIklyY0V9HL79NVMMQHOKn7tkPSrd
I36V9hw9iRrUPbMSKmiaTnlLKsv3dIuLJyr/TZcDEiPqKOFxmvTkMSngInL57TBH
p/Z4LH2/o54fpv9yTf/8B0jMgy5QpCdkuQqO2V+N6hv/z532xhkezOn0ZWdire3T
lQnFfNQePukyj0zwyCwj3xhjOSVsWXQ9BzdTta6P5SFQB9VwJswq3AQmiXWJcw+N
hRv22HpQ5154uMTQ8HXKoOSK4XsTR4GcJ2tWG7DS/+Yh0c1uJKMDcL4I4An5mpJ+
WrskxeuhnHTlteB2IvREamPwpNRFxzkbkkYqWUN/SbDvcOSedpKYQwAFSVIqBW/z
gB/NrH2TIjTe4Yn8RG0K3ToZtLJf58+z0y5DDo0IYbAnu0WS1sELJUDmF4nHgvgR
ed75vkl7IcYC5XIfihOaPMj1l/WxGSTItxLC8Mq+POv135TT93VxjmlpuVUHrwOc
F76X3Ob7J8Y3tK4ZwLGFgSAonjduq5Fm8ghng+naZDKQX+AxobIJkIP+7PExRY7m
DE6+Ilo83bKoKvl2SchYRUm5
=50D3
-----END PGP SIGNATURE-----

--===============8448423836782952120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc1ecdc124e-a5b83a2b4fcc.txt

b90c780bc413d12a19d37740e30592fe55d4aa7f RDMA/rxe: Fix OOB in free_rd_atomic_resources()
db30355b110a4267004f4156f58a05ae98932590 ipv6: mcast: Fix use-after-free when processing MLD queries
f0d6b2139c2e2ab86f039fae658c063d79eb308c ext4: don't enable DAX on new encrypted files
5a846652d5d9f459dfbfc7157840946dc54b79c0 ipvs: reload ip header after head reallocation
554bb84a99adaa5d7efbeedbe28d53333dd42989 io_uring/io-wq: fix worker accounting when canceling creation callbacks
bec4dd9f4002f44e6a4e43c5842539526ce159b5 bpf: Remove tst_run from lwt_seg6local_prog_ops.
552accd104a6d2e6511a786c7fd31bf28873efd0 jfs: add check read-only before truncation in jfs_truncate_nolock()
0f83cb2545aee73e3236d0a068d1f31d32723753 jfs: add check read-only before txBeginAnon() call
31b51db22d59780a141d5f297150372b29b81b9f KVM: arm64: Prevent access to vCPU events before init
d9f83b7854113e758a6c23362ab4095ee001c6bc bpf: Fix use-after-free in offloaded map/prog info fill
688862e257bd585a86bad43fe73baa617c7c4cc2 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
2f0c15a48617e9051cb8b3de43c1942959a414d8 selinux: switch two allocations to use kzalloc_objs()
6890e7cc27457efd6253c5fc0c4ce9625f82cbd8 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
0449bf7e3950dad06839289760c55aaf6bacd691 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
baf023b95b5fd880030607b95a73f4b6748a8385 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
b6330c2de03d310fa28a8232eef0fa25b7f0933e kcov: fix data corruption and race conditions on PREEMPT_RT
b0624827b66a560a7d7fc009adfc6c4902fa4bee ext4: propagate errors from fast commit range replay
485f129115eba66812c031545fd6a3d873832bff nilfs2: reject invalid block index in GC ioctl
1f4c4f08eca797abfe89bb1f714a3074b586ffbb nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
7546d65bbe581d60da1c2009e286a4d32d1b573d HID: magicmouse: do not keep a stale msc->input if no input is claimed
0b9218651547c73f910f6d227cbfeaec1a95ffe7 nfc: nci: add data_len bound checks to activation parameter extractors
b0a7c5b0ebcc7adb467e0e4a7cc892ee427dd555 nvmet-tcp: bound SGL data length before allocating command buffers
5fb9ec96122a27c4172b960e0ba0ca23cbe8d086 HID: input: read battery capacity from its actual report offset
b0ca3476f1e5198a4512da88b8f3ed4b4c77c11c fpga: dfl: fme: add error handling
6cc2309679bc9a53e6c901d011bb45a127a8d6a4 accessibility: speakup: unregister tty ldisc on later init failures
cb1f7d9e3e4a569310330ac54d0f8467db6edc10 usb: usbtest: disable dynamic ID support
bb2bcfbbe7983f4ba62fafb72356c8e3d87c16bf usb: gadget: f_tcm: keep port count until LUN teardown completes
180a85547526b6f566a87deffc981f319a1b925b xfrm: espintcp: fix UAF during close
61e560cf1fdcea27ab9c25d7e6690579085df7ed xfrm: drop ESP-in-TCP packets with no ingress device
0d3a4bb08745950d58d2fe385a1fdea0d01e4d17 xfrm: ah6: validate routing header segments_left
37e6d23e5b9ec064647193fec3463b8d93095971 xfrm: fix xfrm_state_construct() auth-trunc leak
849510e022fcf7adfce32fa34525841af877f674 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
ce4bb01b4294f8119517baa196b841fe833c5a36 mm/swap: reject swapon() on filesystem-level encrypted files
2fcae79e5ddd909a34af29c015add14168b98277 crypto: atmel-tdes - use scatterlist length before DMA mapping
3f9135ff324fb0636fc708ef6dea9770a4a5a571 crypto: mxs-dcp - fix source scatterlist length access
6493dc1075d62b130e76ea3ae9941d0a1dd8e72b KVM: s390: vsie: zero stale crypto bits
64eb17dc490a9d097974ff0798cf54d54e3a00b1 usb: core: Add lock to usb_wakeup_notification()
fec115145b0a77027cc3f9c7cba0b87baac0c7f9 usb: core: Strengthen error handling in hub_hub_status()
18d2dfa5dc0dc90f82dc9da87e93827c16707c63 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
7fabe9d6f82a9fbba6ea006ba2f4c748730ff0cf USB: serial: option: fix slab OOB read in interrupt URB callback
0f5ca7eee06fc638cb4badf0945c00b6b0233556 USB: serial: spcp8x5: drop broken carrier detect support
b267aec214ec8d13f58c129a4052c1f0394c7608 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
0f80eb1be7913710ed81c565002b17f443c8cf4c usb: usbfs: fix use-after-free of usb_device in usbdev_release()
a5b83a2b4fcc8ce13816d1e299bf01c614455955 Linux 5.10.269-rc1

--===============8448423836782952120==--
