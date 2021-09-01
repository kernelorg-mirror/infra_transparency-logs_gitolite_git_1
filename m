Content-Type: multipart/mixed; boundary="===============2533706379025568980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:15 -0000
Message-Id: <163049893582.29064.11342849711142229644@gitolite.kernel.org>

--===============2533706379025568980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 12b93fc9937b369b16cafbc358eb324fa0fa42ed
    new: 4ca2264835045b21a171a6d98cf99667b976e540
    log: revlist-12b93fc9937b-4ca226483504.txt

--===============2533706379025568980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498932-21fa54d754248fb73053d15abf26e72e5e21f898

12b93fc9937b369b16cafbc358eb324fa0fa42ed 4ca2264835045b21a171a6d98cf99667b976e540 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gwcP/jsIz+fl1UqLSQ12Miiw
btA9SMjYRH7eXwYUcuVu3EV5v1aOwjBp6BXiEqm9qlKqcaqvYMONh+tkd/Gs9KsH
KynmRIC7D6B+px4gXuqTIeaK/irRL+wMvp0JWZxE8NHna0qLS8aaGAhxvS0llAEw
GNqvv0sqA/KA4/x5kBZe0yMjq6SPKJEz8zMqjRsE0HsZPKLS0enKjqWMVuKbwiLf
APvFTO36SA5kcu1I7cNbN42UN4g9Jeg+/KUmM1oBRjaaq0G71ZfZqlAMgYw/rYn7
mC87bQpp9xe0K9x8W76aq/0zo+It2LYruruNdktOvZezuvi/uixhftqBOJHcQ0jW
G7CNI8ZxC0zxqb/If5SYfrGELPaBROEiItRAg8U2qDVNrjuISEee4i75MNDLrY5F
1i8G0qgjenI3XuPv9p6v+2pviV8pzMoE5k0S3IGsgZSjrbaPwZyNBIEyDKqu61h+
DBL+TSqoMP9SpX7vUsBR0BYM9+c4NgOrV18uTsKNO3NvnUusHFb2NmRrxMteXoo4
95x8HZnlxkIDkPxXZjkG8goUasoKCrxuFAv2w2YOoqMMsOda+yIkJm3SO5sGHRds
1Y2DceNDmkPRxQkrormD4K9vRUMoWFOOcvUBYOLb+A6UNu+Tyn9IN5GBckZQYah3
rWJaMHSYoaHhRVmm5XAZe0G7
=LHTk
-----END PGP SIGNATURE-----

--===============2533706379025568980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b93fc9937b-4ca226483504.txt

3914ce051def4f608257b52707da8c18096f3cf1 ARC: Fix CONFIG_STACKDEPOT
68c65688a23ac5593bbf99d37f99af00f0cdc47f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2389db67577e056a0e083310c505e2b99e41d8c0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
fda24ceb090780b5f4ab9f2bf02a38e7c14e9c1d USB: serial: option: add new VID/PID to support Fibocom FG150
e2dd41714b187ec6db77fc10c6698d8cba7f5d65 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
e56df5f9e63054e0edec871918b1658cd4a4758b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
38109135fc00c1141fbe2b9c1d0bdf1a8f043a48 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
fa82479ebf1944ffa48d9a9f73079f3505e14eed e1000e: Fix the max snoop/no-snoop latency for 10M
9f04ce279bd08fb498f4ac63bf8d89dc2a7c60d6 ip_gre: add validation for csum_start
3319fa69ce8380154e632a6fd0e5ca921bf97fe2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
52a06fc805e05b5eaa73e2181937b5023ff6cd52 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d381b835768125a074593a5fd91b4ee061e1efeb usb: gadget: u_audio: fix race condition on endpoint stop
60568e06924667201c20ecfaef2b25afca6fb752 opp: remove WARN when no valid OPPs remain
35f56bfff851372429a1c9239d6e48f3a84bcdd4 virtio: Improve vq->broken access to avoid any compiler optimization
3c26d25915eee84272669b963bf8e132ce5fbe09 vringh: Use wiov->used to check for read/write desc order
e61458300a537660656e7d2cc9053df97940909a drm: Copy drm_wait_vblank to user before returning
443d7459ee6a7ae07cc307c1b743ca58ac5591a1 drm/nouveau/disp: power down unused DP links during init
ea4c1939559b5f0b1792d25a0692c7325b68e0b9 net/rds: dma_map_sg is entitled to merge entries
c23c2b9501d67ca4eb9088b9d343e2c8b9ab75b5 vt_kdsetmode: extend console locking
aab00ae75da6d6b453eaa943b1cdd1a0d4f2bac0 fbmem: add margin check to fb_check_caps()
71d321d9519fc33bc7cb7ccb739686d5bc2adda0 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
f5b0c280822203de3aeda2b1ce20c7514baf2958 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
bd400f9c8952d33ce9b104a0ad3c3961a0746184 Revert "floppy: reintroduce O_NDELAY fix"
4ca2264835045b21a171a6d98cf99667b976e540 Linux 4.14.246-rc1

--===============2533706379025568980==--
