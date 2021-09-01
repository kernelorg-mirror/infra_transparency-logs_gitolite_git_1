Content-Type: multipart/mixed; boundary="===============4147952274651866548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:16 -0000
Message-Id: <163049695660.5734.7043645493654584301@gitolite.kernel.org>

--===============4147952274651866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0ec64a47cbb11f5919e47cdab83f201ea5ca6076
    new: a32032512b5e85014d06bae64573a4498756dfc3
    log: revlist-0ec64a47cbb1-a32032512b5e.txt

--===============4147952274651866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496955 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496954-2842d5ae3133ea67c39bc2502972ba398af6a0b9

0ec64a47cbb11f5919e47cdab83f201ea5ca6076 a32032512b5e85014d06bae64573a4498756dfc3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rj4P/2VsD7kWNeu4pll9US20
45Z1NNuJFGKzAeY0CX4rlFaB3eOxVQkLq7AVCaZg/Bm0IdIQ2G/s/RSsL/KgvGmi
4pNfOxWKTWaHnYd+pyVlGjtH1OBHoap+yyPuHoQyAHx9SyTOx+KZyj/RgFVsh5iK
5HAGniKSVAU9irnK7n0jdhGGhWlRE+jUIlciC5E+ohYduMftfxS1aSX6Fg56tVyk
+Pf4F+uvTpue/4374WFuWtl2ahemHf+5x/gqu7ppV0cpEl+0Dr3qG7WhwvIVMUvI
7N9AjqbN5rH+X/RWbuqrrL44Zll1vKR/tKWipGTrh4M7zv8X8soKRZp21WLB2bwZ
o9kt7L47GkMs90eJhxE40fJRGkVj3SegKRb7FXWme8Yt2ILgJppgn1EaSWr1OXcV
gZvTz/A36WaukJ2jNsbn6/BbZVi99Y9QLsvrsocCRClReims70L32MviFpzaJjLZ
v3+eW1zv3gbQ4e4kg0lby1Z9ypwaeS9AgHQFS8yMKaNKAbkKGsBkY8EiLxwts5Kz
ED+QoKPIuuCuqhOYNe01S+uqKzdUkQtaWGmUxr6wCvw2D8qM81a+CMUny4Kwu1f3
DwDOTBDCCEsibLGJk5UkYdji/4BPpfoPNQhbd0NY0t6WM2/iefTtiDxB7yDbrr2n
2ZYYOcXHNzh4SyHbwq00k4nT
=ovxJ
-----END PGP SIGNATURE-----

--===============4147952274651866548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec64a47cbb1-a32032512b5e.txt

81c2b59b8b117d439bd7923cb8cc60909f412cfa net: qrtr: fix another OOB Read in qrtr_endpoint_post
d44afb5229c09d281a74c914d99aad00400b7bed bpf: Do not use ax register in interpreter on div/mod
247ff4974c5fa11c1860becf231b08499237104d bpf: Fix 32 bit src register truncation on div/mod
0f4393512b49e98d169c36bb7d682500d4ec79f4 bpf: Fix truncation handling for mod32 dst reg wrt zero
3ed6853cca6bd17d8c9ccb8296df35056053df7b ARC: Fix CONFIG_STACKDEPOT
b8a6c551109563c3394002e19103accf78cb0ff2 netfilter: conntrack: collect all entries in one cycle
49ecb2a891c069737a52b3112294a0d5b221901d once: Fix panic when module unload
03878f8ad547e8c3bb74657b0f120c54904eaea5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
7fabeb60304cc75ec08bb7e64d36f33d0f193ea0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c07e9f0b64462c6f049d4c288c6e43341541294e USB: serial: option: add new VID/PID to support Fibocom FG150
c1fb7dc6390ffd9e5a89253a2c4cb48665d73e80 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f3e6e6f9247fe6e5e9f06618cc706b93274135af usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d0453a3484585aab0f7c539a2f9daab992e7b7ea IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7da5f4bb21330c4d02acf38e29a6f40ba4eb2bdc e1000e: Fix the max snoop/no-snoop latency for 10M
cf6c0941834f8f557561e95086ed3a35129eb005 ip_gre: add validation for csum_start
68105e419a2f22fcda03e45397c6f8a59a79755d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3181c145efe6c6014fb69383537c8d8d20a505e9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
9a871c07820b1fe8607f6da82777dc2c3f024d45 net: hns3: fix get wrong pfc_en when query PFC configuration
c484cbcd500e9c403f32bedfcd3519c5a1e15fc7 usb: gadget: u_audio: fix race condition on endpoint stop
6a57013afe3826e7ef14107e07f5f0bdeed889be opp: remove WARN when no valid OPPs remain
780c26f414dd786238a2015c3418c5f43005366e virtio: Improve vq->broken access to avoid any compiler optimization
4c9b256561ecde390060c5b9863d94209def476c virtio_pci: Support surprise removal of virtio pci device
3516c0e7675b97ce3ee82a3b570c6460f94f06e5 vringh: Use wiov->used to check for read/write desc order
2bc919fac14589b4527344d2b65d9c2295bd926f qed: qed ll2 race condition fixes
cc5f9571ecf9d04cfa61071c67af23845436510b qed: Fix null-pointer dereference in qed_rdma_create_qp()
79f2784110921b17afe645a06b7e79d7e7a0694d drm: Copy drm_wait_vblank to user before returning
77b787e51bf00aada86f64eec5871b6316a80f59 drm/nouveau/disp: power down unused DP links during init
c50486b4204b548ef2b0892bc915050207f02e79 net/rds: dma_map_sg is entitled to merge entries
ed365a54f3d6ea96098c578bf917795f45f80377 vt_kdsetmode: extend console locking
116cdb348a77210927ef47f7ed9ef2bfcb3098e3 fbmem: add margin check to fb_check_caps()
b79b2084f6ca0d278297a146d8de9b1142b00832 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
2470ca79d3d28c5fc0c5513cb0d138491c483750 Revert "floppy: reintroduce O_NDELAY fix"
df85c3ee707a1457e67d266a63f23a5d75445eca net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
a32032512b5e85014d06bae64573a4498756dfc3 Linux 4.19.206-rc1

--===============4147952274651866548==--
