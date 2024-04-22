Content-Type: multipart/mixed; boundary="===============3743352609126895304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 22 Apr 2024 21:07:58 -0000
Message-Id: <171382007830.8118.2583407152231827254@gitolite.kernel.org>

--===============3743352609126895304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: bcc17a060d93b198d8a17a9b87b593f41337ee28
    new: 24ddee0ff8c34256891323c92beeaa3bd55a0d30
    log: revlist-bcc17a060d93-24ddee0ff8c3.txt
  - ref: refs/heads/test
    old: bcc17a060d93b198d8a17a9b87b593f41337ee28
    new: 24ddee0ff8c34256891323c92beeaa3bd55a0d30
    log: revlist-bcc17a060d93-24ddee0ff8c3.txt
  - ref: refs/heads/vhost
    old: bcc17a060d93b198d8a17a9b87b593f41337ee28
    new: 24ddee0ff8c34256891323c92beeaa3bd55a0d30
    log: revlist-bcc17a060d93-24ddee0ff8c3.txt

--===============3743352609126895304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc17a060d93-24ddee0ff8c3.txt

a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
257687b86042cd8f0d6a5da4c240c97f2f1ed8c6 MAINTAINERS: apply maintainer role of Intel vDPA driver
c332e1a6739cbe63b116104404c69ae1ed38be43 virtio-mmio: Convert to platform remove callback returning void
9ccec00a2b5881c8feb05a5e034019c4ec8f923e virtio_ring: introduce dma map api for page
3fadf658c28bee8dc604f82b2c6f9b9f29948166 virtio_ring: enable premapped mode whatever use_dma_api
cda4a4966d44a2da1fca93dd22f61d7b45fd75e9 virtio_net: replace private by pp struct inside page
c0af8ebbd42158d148447735c961141b45837fd7 virtio_net: big mode support premapped
e67de6e9d5a47c6c82b381646c7d3ba0cffd67b5 virtio_net: enable premapped by default
f77aab910838e292572f75eaf60045f632af128e virtio_net: rx remove premapped failover code
b4df5e72f737db3a3d20a817c8fbcb67eb6c09e5 virtio_net: remove the misleading comment
718330fcd40bb78505a116d682c62120442acac4 misc/pvpanic: use bit macros
6ee63c01e1a2fdc2ac3b672922c9a93ea205756d misc/pvpanic: add shutdown event definition
e08d1f5edcb22a9ef71d3429ce344b1456ce8d6f vp_vdpa: Fix return value check vp_vdpa_request_irq
bfc23fb6adefecbd86d780cea90c6e2df9520611 vdpa: Convert sprintf/snprintf to sysfs_emit
d5eaa92f6780b29bc3c2c3069b62f019bf997d36 vhost-scsi: Handle vhost_vq_work_queue failures for events
6e9e89f9e86dc2d942d04654b3a6e8acfa714214 vhost-scsi: Handle vhost_vq_work_queue failures for cmds
fecb693ccd7cc26a97d98be5d6898d26f10c1f5a vhost-scsi: Use system wq to flush dev for TMFs
a3628ef1262c266df76159471f136397a4ae7afb vhost: Remove vhost_vq_flush
62d5974d90313ecaa6d28685cb35e1ea6a33cfd0 vhost_scsi: Handle vhost_vq_work_queue failures for TMFs
808815a825c24b92776874eb0b3464420ff25af4 vhost: Use virtqueue mutex for swapping worker
3df86ff660659b5a9d2d71abf45b5ba3f573de29 vhost: Release worker mutex during flushes
a3df30984f4faf82d63d2a96f8ac773403ce935d vhost_task: Handle SIGKILL by flushing work and exiting
ec7806041f9e804de6431cf74567d3f0c6824606 kernel: Remove signal hacks for vhost_tasks
4ba509048975850714bf9ba880444ddb338892d3 virtio-mem: support suspend+resume
ab21bd67755b236dc31ab75eb9626b0e575bf3ab virtio_balloon: Give the balloon its own wakeup source
6144c92c1b5322ebac4d69da3563035717cc0e0a virtio_balloon: Treat stats requests as wakeup events
ed982b9e1cbf326d8811176b773b7c5774204451 virtio: balloon: drop owner assignment
80d54bcb6b1d8dc4d10b231222212da91356f39b virtio: input: drop owner assignment
0da4fe990775aaea7614b6bdabfb04ff080b2151 virtio: mem: drop owner assignment
32cb80b809fd5bbbae23b2f541eeb2d9fd51ed11 um: virt-pci: drop owner assignment
453194db7907327324b25389e1a89a22b518905b virtio_blk: drop owner assignment
83661ff6e7adfe8e4986f217199430c9ba9e7b34 bluetooth: virtio: drop owner assignment
6d938dcb74cea7a265c69e5a7f567cab7cf649ce hwrng: virtio: drop owner assignment
dcbc89ff5ac5dbaf8ea375dd03afd6340d774558 virtio_console: drop owner assignment
42adbaf6812227802cbbce9c4ecc228791356421 crypto: virtio - drop owner assignment
245c1f1aac9841215b3c2e8a2d6fa286e02ac6e6 firmware: arm_scmi: virtio: drop owner assignment
9c9a87c8464d4bbfa481b44d596e2c0503c95e04 gpio: virtio: drop owner assignment
ff417c3aea542d2d35425fbe07264ecf9f7b44cc drm/virtio: drop owner assignment
350ba35b853a9cded9b60dd63165da50a3cf773c iommu: virtio: drop owner assignment
01c699eab6eb2915efec82b0af97e7c931b6ebcd misc: nsm: drop owner assignment
8709afd0c3f20690d30c62b0c8892fe5dbc2c8e6 net: caif: virtio: drop owner assignment
2e4af7830037a1434df53fb5df2a574612349785 net: virtio: drop owner assignment
7814d62970424ca8af3e93280fc559eb74a05260 net: 9p: virtio: drop owner assignment
3ecdd0f2df73382ff2f662e8604e6c44f1bd8432 vsock/virtio: drop owner assignment
12d156382facb6bbfeec66977f3d23d7679d748f wifi: mac80211_hwsim: drop owner assignment
fd489eedb8b212d7d6e857c2e7f1e66fb143cbb2 nvdimm: virtio_pmem: drop owner assignment
ce94956e6d9c3f0ac66a54ee5a25e2b5d9756c28 rpmsg: virtio: drop owner assignment
c29023c6583d470a1cf6a896f60c1fdba9dd2d4d scsi: virtio: drop owner assignment
deb63c1e6ffedf9b18abd02d20c6554362c41ad6 fuse: virtio: drop owner assignment
cbbaf2bbae3f4a6805b06a4ddaa91912793c07ce sound: virtio: drop owner assignment
b19a9df2eea231ab3d64d8a9344a94051bae2199 vp_vdpa: don't allocate unused msix vectors
7a789470f447a8bb38c95b86565483427b83f877 vhost-vdpa: Remove usage of the deprecated ida_simple_xx() API
24ddee0ff8c34256891323c92beeaa3bd55a0d30 Merge tag 'stable/vduse-virtio-net' into vhost

--===============3743352609126895304==--
