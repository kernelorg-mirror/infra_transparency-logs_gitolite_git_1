Content-Type: multipart/mixed; boundary="===============0003091982335168225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:57:01 -0000
Message-Id: <160750782153.8225.7024496879255573892@gitolite.kernel.org>

--===============0003091982335168225==
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
    old: ec274ecd62f9e0404c935ff073346d243d5082e6
    new: c45075765dae2dc3a30538e422fc7477437ff641
    log: revlist-ec274ecd62f9-c45075765dae.txt

--===============0003091982335168225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507815-67585b8b4f0addfc348cc0585a36b9457d2edf49

ec274ecd62f9e0404c935ff073346d243d5082e6 c45075765dae2dc3a30538e422fc7477437ff641 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CC0QAKvzzqtmuvkYOU+65BtK
AQSOUCw1BRPY+0r22BpfEH0bt5v41TkW6p8QZSxug5Gk2/uVm7fBiRb9diVrJv9j
jVC2HNeTTu8ehrZ4YwXdCt5fhlbJPD9UpgOqp8X9I++nZEdoy7hHZqwPuPHkpf1O
blT+Zxm2rlp6e+E3awu+f8PO/cbpPKF9zXhphPUJA7qMfBUD3l1901Jbxv5cj9kf
klYOITuDcHNavZb9zlLsQJd84V7ULDS6s4Bl8rMS1xQKswIaDYRBxuUODxJjN3lD
DmHNYtZ0rX3FWCMT/6uioa8c1BkgrXQybH00sT0UnJAMgflYj/+4EM/7CkoO8F+x
7zrOCf0ZwmDNEq7unChh7aHN+tVONZIzmquMOxaAV2WP1PfEkldmorQCM4zvMqjo
3Nf31usge0VH/p9cznXrwlsvCA545+LVX9zS0MpT7R+o1SpAROHcdS6GuvHvOBK1
d3XlAkw4TSfEorleNr9r3wFoq3JWvTnVyv/HxQRXPMMISwL6VkohWvspYjl7cz0R
CfMunPu5mJW8UMYaAnWa+qD4WMVx0/PBubOqUewMMbR06tJFSNqhyzG33BgpGKMx
nd26SKpERCymKydYNrTjJlZglTlBmSDA0UUBXUJc91/6pORsVmvUDg8zDGzn2Ftb
z+LlvTxIM+vpIf9z6IdiLpeg
=IFif
-----END PGP SIGNATURE-----

--===============0003091982335168225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec274ecd62f9-c45075765dae.txt

d034d0504a46c5dd2aa716a5198f97cc70af401d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
3199f70e385adde756ae1017c00a592a4c39b1e7 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
c28f024e724945de18f5f4265c17944eb299daf1 Partially revert bpf: Zero-fill re-used per-cpu map element
03e39eddd04637dbf7f3827e75918ccc3b79a815 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
be287f13c7936065647bfcd1e052f76586ae9693 USB: serial: kl5kusb105: fix memleak on open
3c9192b9071ede7f0c1463fd5036cc7396010724 USB: serial: ch341: add new Product ID for CH341A
d587c5a09756ee42d0c696789aa9d77317179e39 USB: serial: ch341: sort device-id entries
781df0e0115b188dbcde5c367d13f27b1fb52e7e USB: serial: option: add Fibocom NL668 variants
b42d6d3c8bb04817112dea0aa05e161e4abb392c USB: serial: option: add support for Thales Cinterion EXS82
b7448e6a9251515acab039391abce4120b8e34dd USB: serial: option: fix Quectel BG96 matching
9ebc0829ae96dfb0abb005cd8fa1952a2980116b tty: Fix ->pgrp locking in tiocspgrp()
2e3329397f3c42ed09165a3337dccd54c9999d46 tty: Fix ->session locking
7204268583b8d1407f073f5562a15cf5f7af5d54 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
dea81d7b270b275ac60474ab8b2704d47d629454 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
adb5dcfd5b7a7821fe9f1c68bd9591675698431e ALSA: hda/realtek: Enable headset of ASUS UX482EG & B9400CEA with ALC294
ddc2be0f1de435b1f6b09dd437a61f4169ef3375 ALSA: hda/realtek - Add new codec supported for ALC897
f0d4a415fe678c3e8ca0295952afaec6455d78b5 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
cf256f8e4cbbe924cfa8aa62f600465bb00c9a50 ftrace: Fix updating FTRACE_FL_TRAMP
833ccb747532c248500f22f3c9b850cadc282fb2 cifs: allow syscalls to be restarted in __smb_send_rqst()
7d4717cfe7cbdd0fe29a67de0db915fbaa94161f cifs: fix potential use-after-free in cifs_echo_request()
47947010b4116246340a221cf595a02b3555077f s390/pci: fix CPU address in MSI for directed IRQ
6350751637fada8e52b63e99180eb30a5d51a5b6 i2c: imx: Don't generate STOP condition if arbitration has been lost
22bb41db5173c004e5bd750240a38392988bd6ea thunderbolt: Fix use-after-free in remove_unplugged_switch()
15ade56a68c8443c6c1f849b991fa52ff92aa738 drm/i915/gt: Program mocs:63 for cache eviction on gen9
5756cb2f40cac1f9e861422f5633454af2fcca8c scsi: mpt3sas: Fix ioctl timeout
a40abc42c2b13d151bea224e6867c1e050257b0e dm writecache: fix the maximum number of arguments
5bfc71a3efcf37abbcc507d43ca04bf35f4d5489 powerpc/64s/powernv: Fix memory corruption when saving SLB entries on MCE
a22a4932258ef70bdea1484dbadb96cb7f10ff97 genirq/irqdomain: Add an irq_create_mapping_affinity() function
f4114068e1088abd8113927c657d853b5462f592 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
c4689160101c03d2e311c0987810361a2b650679 dm: fix bug with RCU locking in dm_blk_report_zones
d45780d7e5ba15968202315e254a90f4e0b92717 dm: remove invalid sparse __acquires and __releases annotations
55849ebc2d23b0cb05aa7eb1990e47f701e60112 x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
d579065f8677649ffd16588677481a7545aa1b19 coredump: fix core_pattern parse error
f5f277da98db8bac03826b423e015436cdb65baf mm: list_lru: set shrinker map bit when child nr_items is not zero
ed9faa5c32db4361d85989b8c7001677c40905a5 mm/swapfile: do not sleep with a spin lock held
c45075765dae2dc3a30538e422fc7477437ff641 Linux 5.4.83-rc1

--===============0003091982335168225==--
