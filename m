Content-Type: multipart/mixed; boundary="===============5999614460404793071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:49:19 -0000
Message-Id: <163049695953.5812.14729707218500806407@gitolite.kernel.org>

--===============5999614460404793071==
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
    old: 66b6adc3ce6e26663967aae92ec0602cef07b36b
    new: 9bc4aee46b925fc92370b55814836e5430a85975
    log: revlist-66b6adc3ce6e-9bc4aee46b92.txt

--===============5999614460404793071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630496957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630496956-726fb778b50665fa4e03d3824c040b25f4e51dc4

66b6adc3ce6e26663967aae92ec0602cef07b36b 9bc4aee46b925fc92370b55814836e5430a85975 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvaL0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vA8P/igsFrU6D2lcPtgD1QpZ
lAZUJ3Zu/m2AJ9sP1+dDTsDPfjvdDgDD10Dp5C5kiUynBdpyO4y6gByHZ0ubiXqH
StDMXwCVoPFkGkilkIDzaqiupak2SHOMTONtDbWZ9oJAfIWo+CrwrVRHN5fPqyGG
IdCX3S0XjLq81TpW3VeD38tZNrxBQ3eaOW8n3Yy1rOKFsGsdyGdNkCN7VPA3uGHh
TIWvVE+MToSJ2Pif5e+r/4xohLoBo1FA+FHzACbv48RIc7VNBU59THbdn6XSbnG8
B7IJ10058aoFIEvgw1iZ7hgy82eThniIYKTNJ3PTqFONQ6E5OZ9AdYPm7L8JDudx
rn/Ia29ZD8E0R1WoUJIadq1XZObRwh2+mlXTzwGS1AgJ6i8lkwpBJ/0bZE6pkycv
wVIb8aa2E1r6O64MzqdmpiDKIoaNyw3iYLadc4Z5zmF7cc76IuEZf30jrYmqJqb+
gG0LSwlYNYL0yIFXigJ6acTCjG/3V63J1KW9hvRPrK89v968MLiCS8Jc+7hRPg8x
7FnF1w8Y+1ivvWLeges89yyBKsKqH8qxdt6GBTw7zVHb2VXL9ZG6b6osVQU+sn1f
z6RFejhmWf5T+uAigOXuoRni3CLUlERwEsm4MxAWOv/Ent/MyTYwqKV+rWkBVm7o
cxBxrpqCP2yE/7YcNgC4A77w
=nfiZ
-----END PGP SIGNATURE-----

--===============5999614460404793071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b6adc3ce6e-9bc4aee46b92.txt

b6764c526345e5212dd6ba3f4fa303a0cecba3df net: qrtr: fix another OOB Read in qrtr_endpoint_post
2be8c7c728b15436d2e33ccd54dac6c8d2cf2a73 ARC: Fix CONFIG_STACKDEPOT
de9dcf02b69cd9cb9ae44c3a6859dc6f38ad17a4 netfilter: conntrack: collect all entries in one cycle
2f3b8c117db142e0de8995985aabcd2d0f8e82c5 once: Fix panic when module unload
f33f2bde6fc31c06d1aa83202eb3e49a079983d3 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
847cac8d53bdd40dd9ed28ffa48bd61bd3ceefd8 mmc: sdhci-msm: Update the software timeout value for sdhc
082be9eff546d95fb3bc5131317643bd090dfa60 mm, oom: make the calculation of oom badness more accurate
470f322dd36de56d24826384f53351fdbcd5043e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ba924c37f669ee1ee9fd71bfeef453a07ee7b85a Revert "USB: serial: ch341: fix character loss at high transfer rates"
a422b6549062a0638f41a5a3a39faded81da1778 USB: serial: option: add new VID/PID to support Fibocom FG150
2e9ed60fe85dc71492803f6a49947b66462c8a33 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
dea6961ffa4deea9498e23c58fc30357a4119356 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d5d53064e52555c179719bda810b41eac804f9ba scsi: core: Fix hang of freezing queue between blocking and running device
f759e8e93d858f7bf384a513bafa26ca74af22dc RDMA/bnxt_re: Add missing spin lock initialization
e329a258800853fb176b56896b8b2a20184f8c96 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
44731a56ee3923672fdc531909b10f3ca71209c2 e1000e: Fix the max snoop/no-snoop latency for 10M
ebfcc3d347f46bfa5a1d896bf20b0bc35afa7a44 RDMA/efa: Free IRQ vectors on error flow
324093c5725933052104f4d57cc81af6b211d058 ip_gre: add validation for csum_start
f385385fce0f7510aaac6dc0102ff7e4d91be705 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
94a618324dce4ed5ce8c26c915c14714fa6c29cf net: marvell: fix MVNETA_TX_IN_PRGRS bit number
faa20ba7782c63e9a2caabd5635d7d2958422d23 rtnetlink: Return correct error on changing device netns
d884d514e7799e2fc5f0d592ef8526aaf4d68acb net: hns3: clear hardware resource when loading driver
4f8d8f7100e86b1f2d590d2ba3439a657c1ddbfb net: hns3: fix duplicate node in VLAN list
b6f2b8a0acf85f0a7787121fbcc441dc62889f5c net: hns3: fix get wrong pfc_en when query PFC configuration
943aa668e3d0e093d21edded07f6b7a652c794e5 drm/i915: Fix syncmap memory leak
a8958083b1a9801ff266fc495e78090c2c37e89a usb: gadget: u_audio: fix race condition on endpoint stop
c69378105da2cff11fbd861af048141f8b8d5f51 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f77560da6d640d68646f19adc1e5605a1bf98c20 opp: remove WARN when no valid OPPs remain
9086e5945d7273c272f6b30f69f085a3f61d078d virtio: Improve vq->broken access to avoid any compiler optimization
28ca20bfd7f2c5b026dff75384b390fe8fe1ce76 virtio_pci: Support surprise removal of virtio pci device
0ae26f0cd1e3696bff2dec8ae2f4d7b8c475b1c7 vringh: Use wiov->used to check for read/write desc order
c70a7ce9b45fe28ff45a7c7149c0de40b06576d1 qed: qed ll2 race condition fixes
24f82609b2bb601a85e592b7d0ca1f321e180431 qed: Fix null-pointer dereference in qed_rdma_create_qp()
bb20bdbcb25eab44577831262ce7d9d46ac2849b drm: Copy drm_wait_vblank to user before returning
a64582255df1074296b0c134a474ee2fe519da13 drm/nouveau/disp: power down unused DP links during init
f03d8968a674868db03267a98093c81ce05f9f79 net/rds: dma_map_sg is entitled to merge entries
edd87b2b94ba0b8e000077d177e64ed7c208ac60 btrfs: fix race between marking inode needs to be logged and log syncing
4d790f5e9f0e11a3860eae7deb87baadfd5eb4ab vt_kdsetmode: extend console locking
9203f58ae057a9a343ce45cfac6634e76b744070 bpf: Track contents of read-only maps as scalars
b0f9c91e76cf5ed5b938b4da272fbbe2e5d3c8de bpf: Fix cast to pointer from integer of different size warning
8169dffb4a1fea12b81587e760965c8543ac855f net: dsa: mt7530: fix VLAN traffic leaks again
735315599545299fb9a3dd35732c459becc99b64 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5a6ad93a1a2a77fd7307adff7d00b43e15f42462 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
b721783ef23da7ce9c4d6d98d4899381828e3d0a btrfs: fix NULL pointer dereference when deleting device by invalid id
e0bccb870878b07aef3a12c8833c53f2dd458ea7 Revert "floppy: reintroduce O_NDELAY fix"
d42fe7baa38eddfefc8ca3d40b02a6f89a7f3e19 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
c84b16569a624d5f65f742fb531595aa956fb14a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
44d99e5fe9cd2a428cc69eefa077df9dec55f786 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
9bc4aee46b925fc92370b55814836e5430a85975 Linux 5.4.144-rc1

--===============5999614460404793071==--
