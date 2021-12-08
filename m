Content-Type: multipart/mixed; boundary="===============5718304008736292811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 08 Dec 2021 20:42:42 -0000
Message-Id: <163899616223.10970.6439848878606303849@gitolite.kernel.org>

--===============5718304008736292811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 77e99226f0e131b333525d93073c7e53d0ce8359
    new: b15f6894c50190b20cf943a597a46013a78e17f7
    log: revlist-77e99226f0e1-b15f6894c501.txt
  - ref: refs/heads/vhost
    old: 77e99226f0e131b333525d93073c7e53d0ce8359
    new: b15f6894c50190b20cf943a597a46013a78e17f7
    log: revlist-77e99226f0e1-b15f6894c501.txt
  - ref: refs/tags/for_linus
    old: ccf7e06db6e4a6ed34ce972743113469e0ef7625
    new: a3831b52b827e9f31a7f46dc15c096827c9c0b07
    log: |
         1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
         bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
         

--===============5718304008736292811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e99226f0e1-b15f6894c501.txt

1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
d8a0439e6fd7fb5b9b0057ec33d65b9be5c66c9e iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
c98bd79faa82eaf4c79aeb6773362738fdb374f9 iommu/virtio: Support bypass domains
9344175ff97588eaa8651504571393501d513140 iommu/virtio: Sort reserved regions
802db82e99d1b68e7c1bc8ec992d9c3b0f83e46e iommu/virtio: Pass end address to viommu_add_mapping()
0c007dfda74767c64effe6f42fc5cbd4557db806 iommu/virtio: Support identity-mapped domains
3dba027f40c3f88f10ed5495d4b93c78e4720930 virtio: wrap config->reset calls
5a1f2085f82bccc4f28c3be5fad1bedd165e2247 Bluetooth: virtio_bt: fix device removal
63bac75f1875d043e878962ba260bcaa57145c00 hwrng: virtio - unregister device before reset
8ac616a7a78a1bd470dbc2f3fe5ad06ba2ceaf84 vduse: moving kvfree into caller
c31198cd75515f1566e619fd0bb24e0205117502 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
019de53a74c98fbab6d8d26306610d617a50f14e docs: document sysfs ABI for vDPA bus
6812642454af44f90eca3006db2095c1d0f99e3a vdpa: add driver_override support
e329b6a4c06d3c807c8ae65895bbe83b03daac9c virtio-mem: prepare page onlining code for granularity smaller than MAX_ORDER - 1
e8070e2171054b2aae0db1308abeef0dbd607f1e virtio-mem: prepare fake page onlining code for granularity smaller than MAX_ORDER - 1
44e0a3e9553ca94f74c521451b9750a36cd72750 net/mlx5_vdpa: Offer VIRTIO_NET_F_MTU when setting MTU
805dfe05577a276f33bda923c782d74282f99121 fork: Make IO worker options flag based
eae6729cfdebf273e2da7a06af7fb75d61885d83 fork/vm: Move common PF_IO_WORKER behavior to new flag
0cddda06fc75b133c9e7a58bb1000509bb33880d fork: add USER_WORKER flag to not dup/clone files
cdcc4fe7423913281b6779b709acbe77fc522d5f fork: Add USER_WORKER flag to ignore signals
5a8dfc708fb92a442afdd5971fd70eda244648b1 signal: Perfom autoreap for PF_USER_WORKER
cd47745602c573a04565ae633830ab3c7abcd607 fork: add helpers to clone a process for kernel use
d65b4a9813b0f0a5d97ab7a6928811274babc36a io_uring: switch to user_worker
d4daf7b6181b853ec3a47d6e462db52ae423d639 fork: remove create_io_thread
3feb2e0e8969be5d32b17dcfe4da454675d2e49d vhost: move worker thread fields to new struct
0a1407d387b0ea7fc3013428eafd50ab5d262369 vhost: use user_worker to check RLIMITs
0be21201637d2eb51132084e7a34fb191fc36e10 eni_vdpa: Simplify 'eni_vdpa_probe()'
c093d65a8a84e09d64b77927cca926919ac5e169 vdpa: Avoid duplicate call to vp_vdpa get_status
b15f6894c50190b20cf943a597a46013a78e17f7 vdpa: Mark vdpa_config_ops.get_vq_notification as optional

--===============5718304008736292811==--
