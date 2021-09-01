Content-Type: multipart/mixed; boundary="===============7793973424650226540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:15 -0000
Message-Id: <163049893566.29045.17543886043552613595@gitolite.kernel.org>

--===============7793973424650226540==
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
    old: a32032512b5e85014d06bae64573a4498756dfc3
    new: 3489ed278091f7a3f0c9b503ceeb94b028106663
    log: revlist-a32032512b5e-3489ed278091.txt

--===============7793973424650226540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498932-21fa54d754248fb73053d15abf26e72e5e21f898

a32032512b5e85014d06bae64573a4498756dfc3 3489ed278091f7a3f0c9b503ceeb94b028106663 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OeYP/1uo/EzAc9ozNXMcM2GQ
dGKLLyuZYldQnWvyN4+yzGCH0kwTjWeV00qD9bA0+pth+Plr2iP1v5gaqq3Jfcka
JuLvxxQx2z0d1gu7Fa84llD9B2Zr+cNoP0LKGPWjTaRSsdyDJ12nQkoULdFMrkcf
q19cCX96GH67mJVO5c2XsWlYu8WsK+iNGdNT/VGG5tdPFok0X1jXyDTj+9Iw9ot6
MBFcfKjJxC3uvW48bcWZLQMYDGAyCw6SymzYzuGiJkzCgY8rVFNJiC4yT++WJn6y
/Hn63aqsE3Zm35UwSNQ4p0nGazgQOJshuIveT1Yn438n3djOrE1K2Vo8CyfAeEU3
sYFX4hATQnxrxHxiT3jx9KI3uxmsS/yecguHjuaW8N4sPEwI427jNxSk8IWX2+Xs
mwb9lSbSNgcXUJgJkwqVqWMff7YCFsoI4p+O0zPtvbPMoHmkg5/SEIHpjfrqrPF4
TYbpES5iO1dJydHcdDK/NI89tCiLdHlfbO5WWlznqQNNf3ntvcoxLigwr90EKZmI
P9+DBXGMv+h83JKJD8gwGq/21/kvJCCGU6h0qYLxGAjIKUPcQllWCZECt4oOcpfH
b6KYyr3/zm7gdt9GLmLjyCwSI2Hw80dFM1icxFyL5o9AddQ+uJkLNpa/TqCkKMl1
DmS4Qm+lt13+oeTgoP6Aa+FD
=3ORb
-----END PGP SIGNATURE-----

--===============7793973424650226540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32032512b5e-3489ed278091.txt

1372dc782551d0bb4030259eceac7e20da7f4b93 net: qrtr: fix another OOB Read in qrtr_endpoint_post
e2d671769d28011ac230bb0a1938a9475dbcec0a bpf: Do not use ax register in interpreter on div/mod
cbdd6612ce5d3ebd91959710380387a5458799b9 bpf: Fix 32 bit src register truncation on div/mod
bf1dffe7b6936a6ecb0b37b10e9397a1ce9de755 bpf: Fix truncation handling for mod32 dst reg wrt zero
886c4f903a9903e0728a82e4ce46cdf47428a96e ARC: Fix CONFIG_STACKDEPOT
1ae6c74d761e800ee1598eb8dccb2d16ac69ad22 netfilter: conntrack: collect all entries in one cycle
d0ea358688f0572ed338d2a93d94e96fbb747077 once: Fix panic when module unload
a501ce6695575b73c399ffbeb14c5425a4266d0e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
f15dd0f7afaf0c43d5c71ccd1878d74fbef03d62 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6a20c82b8ed36510e5283011e1fdb2b91d122a5a USB: serial: option: add new VID/PID to support Fibocom FG150
4c114b92caa59258240f45c06b886a5f86eb7f78 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ef09dd3ed41654593b282a818f198fca631237c9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d90ae95d786f5624427034b351a5f03c588598a3 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c3fa95d60dba79d1a2f7481cbde9b5f2efe14dc9 e1000e: Fix the max snoop/no-snoop latency for 10M
857131ac81140860d9f87907261f3dda76552d0e ip_gre: add validation for csum_start
eaccab3f2ee9c8b767179a46037ceed6f6ce6df4 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6c096f616c1d2945fc6f84bb743845011b6cc1a8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
11f6d2836a943c13b779f68edfed9517251cf094 net: hns3: fix get wrong pfc_en when query PFC configuration
195a1118ede1b22cc16f4c807bf0b1d09f02724d usb: gadget: u_audio: fix race condition on endpoint stop
1a501a8b49cb7710939a3d3d56ce6696dbbb7e84 opp: remove WARN when no valid OPPs remain
9fffbc08cd40331eb16a4aeed0b334882e5993f0 virtio: Improve vq->broken access to avoid any compiler optimization
5d8556d59ee972dde77c0932a48c9f7f980b5e34 virtio_pci: Support surprise removal of virtio pci device
3c920bb9f975581677d52cfa151e4a22f13d5aed vringh: Use wiov->used to check for read/write desc order
59289d5dd380ff80b8857e529281c1ada30af616 qed: qed ll2 race condition fixes
86ee27b73a36e9bd0b237fac264620d77356b3b5 qed: Fix null-pointer dereference in qed_rdma_create_qp()
1f8ecb3eb37cbc8132d95623a3f7e04e3da28c57 drm: Copy drm_wait_vblank to user before returning
d37bd668e75317c12034ccf207882a433e2f8989 drm/nouveau/disp: power down unused DP links during init
a0e60746d19997dc9c80de2c60f9f0d9c6b9ef6d net/rds: dma_map_sg is entitled to merge entries
e723cbc758315b2338d50bf96660ebe86709d4f8 vt_kdsetmode: extend console locking
3a8f8ceee144223eae8e128f3951561de558eedc fbmem: add margin check to fb_check_caps()
88793ccfa5e2787dc1e6d08cc542680eba856df8 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e69132ac16a62658b108ac022b44952030012f20 Revert "floppy: reintroduce O_NDELAY fix"
d996e5ce1b85d0b9eb501fc9267fb489415e40da net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
3489ed278091f7a3f0c9b503ceeb94b028106663 Linux 4.19.206-rc1

--===============7793973424650226540==--
