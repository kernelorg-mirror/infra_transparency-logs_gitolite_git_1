Content-Type: multipart/mixed; boundary="===============5110895288014171270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:27:16 -0000
Message-Id: <178835203635.3951028.15977554478116425127@gitolite.kernel.org>

--===============5110895288014171270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 38a5e4f139eb1933f8837e7e2a841810d90cd44c
    new: be0af8204173441616d0775a54a95ca612a84ba8
    log: revlist-38a5e4f139eb-be0af8204173.txt

--===============5110895288014171270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352032 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352034-aaf8b0095823e36acd9eab73479d9ace052640b7

38a5e4f139eb1933f8837e7e2a841810d90cd44c be0af8204173441616d0775a54a95ca612a84ba8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYFiAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XrkP/Rrk3WpMiY432OgJahPO
t1tOY+fEmn5LKLJP3nRRFv3+hLEBfLTPRZky1C7yNwJl0hUz2ScnxzE68QlVTEPW
lLSmcMJyxz4aSOzq/eiFTvRiHAyTrgy2p09cTvLqYz79Zn23rzNPUhSEuyFa70Gu
Ywcs1j0yR5vmWKQU5qv4wGy936GwWusITF9VbtMKCCUPbjlg2Jy3HzFLmhG5qrU8
MxsdcOnkAZnsz86timuvb/hMSOGEFuWXA0SRBNOivE+tmDlwj+I64sRbJIdbGYJq
oAbEB2Me4uujy5vM43fHiBarbimULrVeRISq5VGsdptJZ2vKMh9mm9lvMTAbxeBB
H7I5zbMl7hwvjAW+5Mw5fgKgJ9GQhT/P0PCcmZwpSSQKrR4oZtquJk3L0qXZV+At
X00Ba2qWbKHmOkkIcrFaj2AMuFK2t/oZXHsThnQNbVX7PlDerHwSWbXy23oUOOZn
3Lv9n9c7Nd6X6NBs5g0wjqVKf/kpu+K+0Bzn+r+0ly5OgRVwdNYFOntaEI6opzxl
G4w+6JGWsNnb5mNGrOylSx5BlduKg3s7LoRqbexy8EeGLsrg3T+vPKjAtisP2jJ8
XdmwYfOpQPMVX41thOURqKV5MsiNI/BoHrwfhMxIaROqhT8YKyo0lULqblP+oO+I
JMJ84HpChEt9mngkSJi+eTh1
=g5jc
-----END PGP SIGNATURE-----

--===============5110895288014171270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a5e4f139eb-be0af8204173.txt

142c8165b7974b40fa62c393653edb5c00b8b5fe RDMA/rxe: Fix OOB in free_rd_atomic_resources()
dfaf1f5e7eb81be87582bd6a57d34e61a57d5dea ipv6: mcast: Fix use-after-free when processing MLD queries
add98959b220935b243170214c787bc03044a44d ext4: don't enable DAX on new encrypted files
4f2d1151421520d7ae16ca8d367d0ca09f5dfbd7 ipvs: reload ip header after head reallocation
89be5922e05eaa72ede583fdf2bde4578e16c39e io_uring/io-wq: fix worker accounting when canceling creation callbacks
ea3fae6984ba0f054550e4da22219489c12cd8d4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
b98506e61e1bb6764c6711198cfab826df8ca952 jfs: add check read-only before truncation in jfs_truncate_nolock()
97ac32b08442f5327867ad7d70d6ac6ebaa2a41a jfs: add check read-only before txBeginAnon() call
b0ab34a9e4cd5b88b522cc156e792cefe3085334 KVM: arm64: Prevent access to vCPU events before init
43d6848a2a6c92ccfd614d9f0bb6fd85b95dfa9d bpf: Fix use-after-free in offloaded map/prog info fill
afb942a5c521df5051bd0fc79053a063d9c6f31f Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
774e7769ea01a2472902a3d98ed8281e029e570c selinux: switch two allocations to use kzalloc_objs()
023cdfd9d3a8dfc3e8fe0f8fc87137b3897fc166 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
69d2adc8d9c9513b4f62fc7b41ea53bb10a0f8a2 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
7265c747eec415ca3109a6a14a419f7ae433b780 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
ef7048d8a614c5f5a9b20513a5428101a744514e kcov: fix data corruption and race conditions on PREEMPT_RT
ffce4ec2e5cc26c8af61046c77602f12e1b34d8b ext4: propagate errors from fast commit range replay
898404cdf882d7b54f1132f75570984ca3214796 nilfs2: reject invalid block index in GC ioctl
1007a6b429d756513abd25bd00290908f2e89a4a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
c3597923932bb90d4fc2186aef552f6677175e4a HID: magicmouse: do not keep a stale msc->input if no input is claimed
1168484fe2b3828bf24a46f3c42a8719fade679b nfc: nci: add data_len bound checks to activation parameter extractors
f6e51b09cbaa5f6f6e6a3a9dafa666f76c37aab5 nvmet-tcp: bound SGL data length before allocating command buffers
f89d7ab21ecd8108301cf3c6c08b396208ce5d8d HID: input: read battery capacity from its actual report offset
363a7493d88e510ccf11fc88ea8b83a0e2fb031d fpga: dfl: fme: add error handling
3fff95bed5d80fdbbacca6681bf74f5a199b90d4 accessibility: speakup: unregister tty ldisc on later init failures
e2ff059f542e28c9a2dab76d9dd20e3c79ebad38 usb: usbtest: disable dynamic ID support
c494c5562ca69b61a82f566e3b87a445d2c28929 usb: gadget: f_tcm: keep port count until LUN teardown completes
29121c5e6591da527e8e36ddac7120dc527f574d xfrm: espintcp: fix UAF during close
239d0f71af09dc2029fd4d730cb24b8c83aaa43a xfrm: drop ESP-in-TCP packets with no ingress device
2dc650956e4e163b879b3fb1027f9557abc5c985 xfrm: ah6: validate routing header segments_left
958ae9f261319e1cdc44879886bcda2263258cca xfrm: fix xfrm_state_construct() auth-trunc leak
10fd1a8f58ac619a9e251f2858e2e2c8fd6cd667 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
7f3f02ca48cfe5577b5e07c70c61e58be9d0a56e mm/swap: reject swapon() on filesystem-level encrypted files
07af3744fc8e432cba06b8df0133c3287ea6e1f5 crypto: atmel-tdes - use scatterlist length before DMA mapping
fd0f211b27a6ec2ebd8c315683401b43adcc5511 crypto: mxs-dcp - fix source scatterlist length access
d110b3297f11ef227098b8a82ade2d5f123b7d2f KVM: s390: vsie: zero stale crypto bits
a7a16167991c88016acef720927400404039d850 usb: core: Add lock to usb_wakeup_notification()
03a1bed450518af71d693e30842560b4b1cbb8aa usb: core: Strengthen error handling in hub_hub_status()
558fc4485ecc704edfe7876d6cebae4738ff7ef8 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
fbe60fd2abc8a5561f39719a41ad9a01b5d8e567 USB: serial: option: fix slab OOB read in interrupt URB callback
febda5e0d630c372deccb2e9661cee28c98343e9 USB: serial: spcp8x5: drop broken carrier detect support
e4039e9bebb528dd9cd7ac72aeaec529c26c355a USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
0a960b88c5979f853019d4dc4957dfbeeb193440 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
be0af8204173441616d0775a54a95ca612a84ba8 Linux 5.10.269

--===============5110895288014171270==--
