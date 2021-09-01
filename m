Content-Type: multipart/mixed; boundary="===============4875137493262050176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:54 -0000
Message-Id: <163049897486.29798.13153365559812810908@gitolite.kernel.org>

--===============4875137493262050176==
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
    old: 3489ed278091f7a3f0c9b503ceeb94b028106663
    new: fc1fd7aed81d18bc92d0e096033e11161cea98aa
    log: revlist-3489ed278091-fc1fd7aed81d.txt

--===============4875137493262050176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498972-c1477897f58dba82403cca26f6926c612ee4617b

3489ed278091f7a3f0c9b503ceeb94b028106663 fc1fd7aed81d18bc92d0e096033e11161cea98aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i7MP/1OCMvjFAG+bWWvDzgKI
cHFz8ynDzzmJyrUNlcxzOH3hLvFELwRz2oz6uVOvUtefb3QqVgR/To20GfGe/63D
m5IAfOuVkVbJQQUXmbbMs1iQGLep9k88Mk9obhqJZaV8/HhptQd1JuMzBUs+c4aJ
ZTux+yFo3BbtYqm6PLk8mNBAkGKYicddy2gTXpbTN3FAD+CBfoQ1b0calPUh/zez
/jZ5djSZ1HrMN3/yyvf5mxtvhlXsvsa7P/GOcu+zPVNBN9CFpXI7++M/sKkUBisK
UdDIdlcN6fQkplE/2t3CPXwdCIBW8nY/gJ/taM5id+2vxn+BdkISP4NzMu97egqw
cdzBdgP8lSPSuUdrj6IqnqwsEYhaGCb1cr8jvS+9eeyOzklvAkfI84gYg4RgRYRG
d5uyHE/m0u+SNCpH1jU9021aGM1GyE7i9cgU4iRF2Mp6CV9n8tzPlYrgVZoac2ck
NhYMJSjZ3nA4nSVIxlgYEgtBYlLTOHMVLhnvqeMi+dsN7b9FLONh9RpOQ8n9dVe3
RYZIUmHwe1pFEr0dfBpJYoeNnzJVO2jkrKuoT16WWazo9e4WaWV2b4kQv0BkhbIv
neoKuBr3j8Ty8Z4HovGYKIht16+cIuQGuxSQRV3zGcdOCoLoX+lqQd7Qz46EAIeS
UGRqwTntSeSB9+MSzb899Qz7
=cej+
-----END PGP SIGNATURE-----

--===============4875137493262050176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3489ed278091-fc1fd7aed81d.txt

dc321de8758a39d3d57408177d78343f4e6b9e53 net: qrtr: fix another OOB Read in qrtr_endpoint_post
06b8f95e5fa9cc3df1a85e03ac70d39c0489bb7f bpf: Do not use ax register in interpreter on div/mod
6830706e837a3ac0eb6df7149bfc9b50d7b7da76 bpf: Fix 32 bit src register truncation on div/mod
eaf600cd4c64d89675496af4a1b9d15dc53deef1 bpf: Fix truncation handling for mod32 dst reg wrt zero
a644b551676eb336e5aedfa35697abe1dce05bbb ARC: Fix CONFIG_STACKDEPOT
f98c4231145b18247d7bf560117f5e9574a7d0ef netfilter: conntrack: collect all entries in one cycle
eec97cc200b475a7f70ab889743c46605c10a505 once: Fix panic when module unload
f6321cb6f3274d173a350619ad90ed900717fbf8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ef70d3ebd1779bccab933e5c90fcd7182858cf3c Revert "USB: serial: ch341: fix character loss at high transfer rates"
91c20a72a06aa2289780327d5eab9e319cc72003 USB: serial: option: add new VID/PID to support Fibocom FG150
4296746bf0daf841dd9ffbdfd7b0ac29b6e018c7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
49de5df44c77dc06103ef9336867d5801b1d7d76 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a4c5dd8173e013edb7a4f594ef0a95708387056d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c3701374bb526b35052754330bb6cb63660efbd6 e1000e: Fix the max snoop/no-snoop latency for 10M
1eb9ee67a6446e325fb41d5ac8b763e488db3228 ip_gre: add validation for csum_start
57dde46e1452a9870c869aef03820795059b8ea2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
0800a84c67ec69b9cbafdf5635dcf61cb03dc5c3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
9751e557b474e4c21de810be228deebb40aee2b8 net: hns3: fix get wrong pfc_en when query PFC configuration
bb9decf87007c8a3d022532709606f446eb956cf usb: gadget: u_audio: fix race condition on endpoint stop
5e662aa75e18ef11a30fdf6d7b44c4e8f0741ca2 opp: remove WARN when no valid OPPs remain
942a57012a4ba92cdfa73ca5b92f9e46ccb8dbc2 virtio: Improve vq->broken access to avoid any compiler optimization
1146310745370a7c2a81e6013f4f93e948c8df1e virtio_pci: Support surprise removal of virtio pci device
6c30914bb275de3b4095b0efcb272f6ee7b831e8 vringh: Use wiov->used to check for read/write desc order
67d699c2bf15801f00e7a00d2e41538b7ec67dc3 qed: qed ll2 race condition fixes
cbc0569b8beb96bb03670999b4833096069f7531 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a15fc9820040440b2a02d514b596eb60474cc472 drm: Copy drm_wait_vblank to user before returning
70acbd1f2aabf8de0e953eb5243bc713fbbe6b00 drm/nouveau/disp: power down unused DP links during init
3a367c50ccfc36649d5c9c3ba4d3709665f4e50a net/rds: dma_map_sg is entitled to merge entries
cea9e3c2fb896511441cd1cac2acba47f4b44daa vt_kdsetmode: extend console locking
fe3e8b274a256f13c7b37e128d9945e64e489f6c fbmem: add margin check to fb_check_caps()
c70738158cef08c057a20db759089386a765c532 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
4b2be7d2c58757dbcc68cbe838a677d020721979 Revert "floppy: reintroduce O_NDELAY fix"
78db77135aad5885733797b7388ccbc2981b9cbd net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
fc1fd7aed81d18bc92d0e096033e11161cea98aa Linux 4.19.206-rc1

--===============4875137493262050176==--
