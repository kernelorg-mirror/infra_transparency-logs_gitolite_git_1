Content-Type: multipart/mixed; boundary="===============4732472787751845992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 25 Dec 2023 14:32:32 -0000
Message-Id: <170351475298.2908.7915388873884798192@gitolite.kernel.org>

--===============4732472787751845992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: b8e0792449928943c15d1af9f63816911d139267
    new: 30c66f0e98861877641084359625daf4a77eb721
    log: revlist-b8e079244992-30c66f0e9886.txt
  - ref: refs/heads/test
    old: b8e0792449928943c15d1af9f63816911d139267
    new: 30c66f0e98861877641084359625daf4a77eb721
    log: revlist-b8e079244992-30c66f0e9886.txt
  - ref: refs/heads/vhost
    old: b8e0792449928943c15d1af9f63816911d139267
    new: 30c66f0e98861877641084359625daf4a77eb721
    log: revlist-b8e079244992-30c66f0e9886.txt

--===============4732472787751845992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e079244992-30c66f0e9886.txt

c1b9f2c66eed3261db76cccd8a22a9affae8dcbf vdpa: Fix an error handling path in eni_vdpa_probe()
f68e83d5b410160506cfcac42f5662b0797a09a3 scsi: virtio_scsi: always send batch when queueing error handling command
ccc542a0079779115205a326cfe6b3ee9637dce3 vhost-vdpa: account iommu allocations
21189c58a930f3dce7434016f71cab7349014005 virtio: Add support for no-reset virtio PCI PM
8472b4f4798316e14efbbbad2ccd631e64a24d44 vdpa: Remove usage of the deprecated ida_simple_xx() API
cbaef7fc5e4f82ae079997cf72fd981fd163085a virtio_balloon: stay awake while adjusting balloon
0a44e3c9d70682b9f9916be3ac40a012662c37d8 virtio_pmem: support feature SHMEM_REGION
3b020bf180b0a3bb21fa1d74ccdbf3fce1179c80 scsi: virtio_scsi: Add mq_poll support
49e6eb1f8bd06fbd1b040196c8ab05373dd537cd vdpa/mlx5: Expose resumable vq capability
d87345709e3d43ed05f1edbed8351be7a669a339 vdpa: Add VHOST_BACKEND_F_CHANGEABLE_VQ_ADDR_IN_SUSPEND flag
d94c410eb32287eeff8d083a064cafd207464370 vdpa: Add VHOST_BACKEND_F_CHANGEABLE_VQ_STATE_IN_SUSPEND flag
f269971770b6d3b7453024b54ee63b844170c2b4 vdpa: Accept VHOST_BACKEND_F_CHANGEABLE_VQ_ADDR_IN_SUSPEND backend feature
0a05dac28da9885b27c480036f2f53fdc6ecac3b vdpa: Accept VHOST_BACKEND_F_CHANGEABLE_VQ_STATE_IN_SUSPEND backend feature
c16c8239ffbf6835008d11ca9be1d0f8f0488f67 vdpa: Track device suspended state
abf5751fdd0d86decc8455a0eca9acd1026c0496 vdpa: Block vq address change in DRIVER_OK unless device supports it
4c581c8b4bbdba936420b56907408a2b6a507c5d vdpa: Block vq state change in DRIVER_OK unless device supports it
7289f572b9dd80e1b8ee097bc30f50fb7d3ae1cb vdpa/mlx5: Allow modifying multiple vq fields in one modify command
439e36666059d88667d0305a31b38229d173f89a vdpa/mlx5: Introduce per vq and device resume
70617c41d9f01f660fb38100cbd1ce1fcc3e2ff5 vdpa/mlx5: Mark vq addrs for modification in hw vq
6772d3d7e26dc5233323440969feb45c83373797 vdpa/mlx5: Mark vq state for modification in hw vq
197d4ecff49b07651ac870bb376c86f61f2282c3 vdpa/mlx5: Use vq suspend/resume during .set_map
a15f8387c40609c3cbc31eda477a6ad9c1522044 vdpa/mlx5: Introduce reference counting to mrs
30c66f0e98861877641084359625daf4a77eb721 vdpa/mlx5: Add mkey leak detection

--===============4732472787751845992==--
