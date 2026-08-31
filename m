Content-Type: multipart/mixed; boundary="===============2334524382363066945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:33:49 -0000
Message-Id: <178818322978.1670821.8205101286123265970@gitolite.kernel.org>

--===============2334524382363066945==
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
    old: 269495756721e49906f4202ec2a09c5474ddfed5
    new: efc1ecdc124e48434574540a20b4984269232891
    log: revlist-269495756721-efc1ecdc124e.txt

--===============2334524382363066945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183227-19a24b04134be681a795fb4d427cc0b200f9aa24

269495756721e49906f4202ec2a09c5474ddfed5 efc1ecdc124e48434574540a20b4984269232891 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVglcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jCUP/jLCdY3nFcWI3TqK+b3x
6xdM5AfourFdzZdSxqaSYhZvNOJepfsw30fbwYt5vWJiS5ok41E7/n+HouNWqz2f
zohlP/a/msbQqsNg7G4ztZS+fzqKEzHdEV/o8KFi+yFvtmGVkbPaNlsnFPn4Ll0x
BBLdtG13c2DIiBfhP2kvMe+E9a1DZ4d2uyoqvyVIBcy//EyET5DQq/BVAByN1b4i
Ca0bC/zSHD1fgekyaAno/DJRFfXY/HLddkLTzh53/rg5imm4qooiIeccCrL4pPCf
I5V9RP4S8dUsQelRaH25QjoHqk2kYtXbu3lsr4Q/wbMWtZVzbIfwa2n7EZMKw9em
txLz+WYXKNN+gc/FNXOxEKMC2Ds7J+BdozldTqOJkyxF4HoFQYhho5jsCAuHXuEK
eWJvT/hoy24Nr2gLpTy7pUeG3065If9ZtasLXD/lE6rmel2Mr6BI8w/6/rgX5ifo
fqJe1dpLHQJFaHP6NT6d1jdHIo1ubhRX1+LLr2ds81sPSqB4nVfSjMY/bDUqwbXO
loP8m17fogDeCoB4N4rcfM8XJurQcs/4wzVcMu1+zWNlumJfGMTdNPQR4v3gak+8
xzsauh/U6/VCESPohn3s7T4Jg7CSpWdIwS1Lzgyqan11G3KSFsGTB5WhcMmm7EIa
n5k5HODV5ryxwDXJ6Ypnm8zX
=55iM
-----END PGP SIGNATURE-----

--===============2334524382363066945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269495756721-efc1ecdc124e.txt

08d3c02ea557c7d74f41535aef0bdb5bd4091bdf RDMA/rxe: Fix OOB in free_rd_atomic_resources()
43287f7c641bc086574c0eb294b6fce3af0c8e58 ipv6: mcast: Fix use-after-free when processing MLD queries
30db5fb22995baf69b13a912a8cac75326d7199c ext4: don't enable DAX on new encrypted files
d457b671a64946506624544caba4dfccf3c95eb0 ipvs: reload ip header after head reallocation
4b7c7b68f3f9fc752690d2f680996baa23d363a8 io_uring/io-wq: fix worker accounting when canceling creation callbacks
ed5e8fff2c928e59a8feda92f8f5552948ff89ef bpf: Remove tst_run from lwt_seg6local_prog_ops.
5528536dad7e60206b43cacf641d4be2aaea28fa jfs: add check read-only before truncation in jfs_truncate_nolock()
8dbceb8b976e185e28f251e05aee3c6f5ab8d2ca jfs: add check read-only before txBeginAnon() call
20f3c39a3670ac19a7ff179d007e2cb7760036fd KVM: arm64: Prevent access to vCPU events before init
bffa351b222ad27efc4cb4e91df71391649aaf8e bpf: Fix use-after-free in offloaded map/prog info fill
b129ddd0bb1dffcfb715140cb1443d5110b0b366 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
da1b595ddbfa49dc962a0eebe1afa9647af78973 selinux: switch two allocations to use kzalloc_objs()
08c4e40e0f0fc66c8ba5b5e392c53f66a31912f0 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
0197dbd18451542ade45a918de8f3404506e1ef3 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
5050f2d8fcec95d3c72844645c2b2c786356e6ee ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
d164bdb0da1e557d7029ed4c582020f82f290220 kcov: fix data corruption and race conditions on PREEMPT_RT
497aa50c29903742033f5f190e1c2780744be61e ext4: propagate errors from fast commit range replay
c61b55680c979fb9f1cfe25c55a863fd956c0ac1 nilfs2: reject invalid block index in GC ioctl
e044a008315ddc04e9d1d3c678278b537d283eda nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
8f40da598f89c2bc92d4402457b896dcc0edafbc HID: magicmouse: do not keep a stale msc->input if no input is claimed
19d33d12b6a82955bc6725d56d19fc51ccdf525a nfc: nci: add data_len bound checks to activation parameter extractors
4d9ae21a133f7d5510dafa037890e405eea88b13 nvmet-tcp: bound SGL data length before allocating command buffers
0e53e0c26010d45818117b7379a034bdfe1ec362 HID: input: read battery capacity from its actual report offset
d56adb87ddc32d003dcfec28c66a94e51f462406 fpga: dfl: fme: add error handling
9328f95887b7f03e087e0da097c5f4ecfa8e3070 accessibility: speakup: unregister tty ldisc on later init failures
dfb0e9874f8a9c0e75102344321c16db7b7e4e98 usb: usbtest: disable dynamic ID support
9b6d048c57bfa7f9bd1667382f48700b1733096e usb: gadget: f_tcm: keep port count until LUN teardown completes
83aecdc798bf17faba737145f356668cb5dd12ee xfrm: espintcp: fix UAF during close
133bd7e6051736a3cc4216caaf73604cfe8a6163 xfrm: drop ESP-in-TCP packets with no ingress device
b39a9fe41e5245e8afc7077a3bb50234293faae3 xfrm: ah6: validate routing header segments_left
e9370c0699fda9c84f8a8246c39c383e943c66c3 xfrm: fix xfrm_state_construct() auth-trunc leak
6d1c3d4ea47be230205274cffc50ad01edac7d01 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
6ccdbb06dc4a735defc46a1224e512cdc9c94c07 mm/swap: reject swapon() on filesystem-level encrypted files
e33678eaf9704d02091ec48e1b64c6db88ab5bf1 crypto: atmel-tdes - use scatterlist length before DMA mapping
f60dffc38d08ff683e09c97505b4731fc24339a9 crypto: mxs-dcp - fix source scatterlist length access
2cece5b8f64d4705b976a7d531f67875710fbd43 KVM: s390: vsie: zero stale crypto bits
e9db6b5f07b36d7613dfd9e9a6394997f780389f usb: core: Add lock to usb_wakeup_notification()
1e5ac5225f7bc7c1612038ae9bc6774b0a2955fe usb: core: Strengthen error handling in hub_hub_status()
83ebe7bde117a7c6a8d8a805696202374ed6710f ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
a21fc60b81d350de5ec6f815c0964c9ccd599600 USB: serial: option: fix slab OOB read in interrupt URB callback
04f6fb7bd72233f53c9e44e74c92b2634d0ddf17 USB: serial: spcp8x5: drop broken carrier detect support
dc2478291a25d04bcb304475b9e4759e53130021 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
e2422ef9de5b5e76bef6617561ce89a44381aa74 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
efc1ecdc124e48434574540a20b4984269232891 Linux 5.10.269-rc1

--===============2334524382363066945==--
