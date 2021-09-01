Content-Type: multipart/mixed; boundary="===============4333214282374215794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:54 -0000
Message-Id: <163049897422.29764.12477320425527368680@gitolite.kernel.org>

--===============4333214282374215794==
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
    old: 4ca2264835045b21a171a6d98cf99667b976e540
    new: 8626d0e3c8af623e879dbd8b5f327f8adedd85c6
    log: revlist-4ca226483504-8626d0e3c8af.txt

--===============4333214282374215794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498971-d4720ece3139be908b5e2f01de58cdcbac59f5e6

4ca2264835045b21a171a6d98cf99667b976e540 8626d0e3c8af623e879dbd8b5f327f8adedd85c6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZEQAIflJEFAZ1cOOk8IGUmj
npIw965+N+Jb9Agk5STEY6IqmPSwkVPgJDK1ZIKuxDP6jikYv+IDv9CtYn5ZH9Xu
fKyDdsSyJ0hT7dz5Xl+cH/FC89qZlGQI2VkamDlmOyJHOoKpgA8/tUZJXU2a/NBA
Eqj5L4G/wO8B65JneafrDvBhrGDoJuO0o/So65lMiaQrahlcIf9zG4FH9MdxT/in
/EAm59I+Z2iAOXkmkPYoE/+uM1k2GYMQpciuN/6dOlqx3P9uzLxfjrq7OdUCyslI
41g1Mu6ThH4TmMwnzGF6W/RI3tol94P+yLs1lc3j/EYK3DZOQyyJO8FLacx3HjXe
+bnSErokbrF/CeKqzzX4aJG8U6CAyKOQeM9bP1jNQXp968hCD7+AZCH1vWrbTCJw
ZG0+GcbS+Wcx0Jd4H51IDmoBvrw0b3j0AMEAnUmltAYUxUTbmQqsXuW6tjPis9My
56vIfZ6rWUkXRDgDA31aXEf2rQCoSgBWiZle9wxrElNpnTgC60cacYjz4Tm/dqYG
yYpfj6/1bYID3jV7ho2drPWBSmM9TBJZpBZu8y+PrKqU/1oL/+DelYmhavBswvca
B1wafwoEXZvaHDMr0+5+c3Xzm03pEi7Y1R3FPPTb+dMTgiHmzAsiSIZDWUCVD36d
PaPNlqWKJ6WMCejW6Klgw14h
=cYo6
-----END PGP SIGNATURE-----

--===============4333214282374215794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca226483504-8626d0e3c8af.txt

4911254b254b6d7715c7d6dbababcbe647639c3e ARC: Fix CONFIG_STACKDEPOT
7ef0e29cbd747f95ef935d97638dd779d299668f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2c9ca33309df9be5c7daf91037940d5ab994c6df Revert "USB: serial: ch341: fix character loss at high transfer rates"
05d3f71ed301b7cdfe2276b65431330305b27143 USB: serial: option: add new VID/PID to support Fibocom FG150
729d0a300391da7840f966b7879c2475cb5d0665 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
10d4ede59ab7fe094221e9325c4148efad5c25ac usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f41f5e8267401660e2cfee00feecf19cad37f9ba IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7fe2649045b8a06b759b869bc8a836c69d7c0502 e1000e: Fix the max snoop/no-snoop latency for 10M
6ddf9c62a553094e5d6fd32d714ea654343a234c ip_gre: add validation for csum_start
010d4d4efd23f05beca4c7e5131bc453329ddd56 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e609f4845e45a809b5fee561b7ca6b39b884af69 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2c4c4fa6cc7b1ae99610c84c2cef6a6005b9b2c9 usb: gadget: u_audio: fix race condition on endpoint stop
69bb7c5d7ade36b1728b9a99ddd93b68ad11e5fd opp: remove WARN when no valid OPPs remain
db27d0398935f8eb8edf148867e74bbd5a312c66 virtio: Improve vq->broken access to avoid any compiler optimization
104b6211b795d79805922caea3bd3e41b2ac541a vringh: Use wiov->used to check for read/write desc order
60f0b69f74ca8e0c70370f4f2a3c4fb916f7bd8a drm: Copy drm_wait_vblank to user before returning
5e424ea744002e2089628511c90c093c9dd7f86f drm/nouveau/disp: power down unused DP links during init
0985c9259a7a3641394eb3074f90e2764ed86963 net/rds: dma_map_sg is entitled to merge entries
423b8b317ba463ee0f915eb44d44f8ad4b60a048 vt_kdsetmode: extend console locking
bef036568c56aa17b3099e657ccc6b0ed93e1fdb fbmem: add margin check to fb_check_caps()
146d6e00ee013dda628eb352664d14fec6381f61 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9a8dcac9088a6ffd7076ea77d5f61d775e706eea KVM: X86: MMU: Use the correct inherited permissions to get shadow page
86307eb17f1abb1011a1d9e93af260ff9b26444c Revert "floppy: reintroduce O_NDELAY fix"
8626d0e3c8af623e879dbd8b5f327f8adedd85c6 Linux 4.14.246-rc1

--===============4333214282374215794==--
