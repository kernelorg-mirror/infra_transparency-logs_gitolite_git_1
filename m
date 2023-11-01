Content-Type: multipart/mixed; boundary="===============3090612939314480613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 01 Nov 2023 13:00:31 -0000
Message-Id: <169884363194.11243.13235166650815898467@gitolite.kernel.org>

--===============3090612939314480613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 276d5784878e21f0165974c58e47765ba211163c
    new: 110d3058179284b092722827bef4f74f8ba0c622
    log: |
         110d3058179284b092722827bef4f74f8ba0c622 virtio_pci: move structure to a header
         
  - ref: refs/heads/test
    old: 276d5784878e21f0165974c58e47765ba211163c
    new: 110d3058179284b092722827bef4f74f8ba0c622
    log: |
         110d3058179284b092722827bef4f74f8ba0c622 virtio_pci: move structure to a header
         
  - ref: refs/heads/vhost
    old: 276d5784878e21f0165974c58e47765ba211163c
    new: 110d3058179284b092722827bef4f74f8ba0c622
    log: |
         110d3058179284b092722827bef4f74f8ba0c622 virtio_pci: move structure to a header
         
  - ref: refs/tags/for_linus
    old: d9d28f7142c4f462cf2783e7fdd2fc4b85aa6f29
    new: 5872a3099af1fa64e42e9b978eb385098148242a
    log: revlist-d9d28f7142c4-5872a3099af1.txt

--===============3090612939314480613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d28f7142c4-5872a3099af1.txt

955a8eadad211fe8b6f912f5695cc44efc5ea8cc mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
b58c6d797e3b605495c84d1ff569c529c393694f virtio-balloon: correct the comment of virtballoon_migratepage()
d1c21974942e78ea54926c71baca2349a7cd7196 MAINTAINERS: Add myself as mlx5_vdpa driver
6e04dea630fd66d5f20ad3b710d30e9729555a01 vdpa: Update sysfs ABI documentation
7725bfe7eb6ed7039f783d01d495b3637c384713 virtio: kdoc for struct virtio_pci_modern_device
b4a4df8a4da6c18e44c187586ed51fd55b8e8d92 vhost-scsi: Spelling s/preceeding/preceding/g
2408de41f48c1a42c6bf3285dce5b8ad3140af46 vduse: make vduse_class constant
e3700b4cbd82478e30827101227c802369712edd virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
505b0614ce27945957201273d35f51b7341eb017 virtio_pci: add build offset check for the new common cfg items
a9be99a9259dd5a23786fe9dbde15d58013901ef vdpa/mlx5: Expose descriptor group mkey hw capability
52c973d7008b5544548dd2cce4391bd9d019745c vdpa: introduce dedicated descriptor group for virtqueue
0aebe59c5d6969d18064c3e2fe3940f9d97be423 vhost-vdpa: introduce descriptor group backend feature
cf4c1857deceb11555c90785441b50c97f568c67 vhost-vdpa: uAPI to get dedicated descriptor group id
5059e6ede8446e8b42a04e511f0ebe7966fb3bab vdpa/mlx5: Create helper function for dma mappings
ef72e58b6bfa2742ff85c5ce06e745c189c4dfca vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
f67ad6c541f93ede799dc4cbcdb5569e0d3cd93d vdpa/mlx5: Take cvq iotlb lock during refresh
a650b1cb26512287b0d03bef296d6693990ed748 vdpa/mlx5: Collapse "dvq" mr add/delete functions
39f7c1237ae572dc0ecf96c20d61e65580fd4b73 vdpa/mlx5: Rename mr destroy functions
119c68eeeabf7d181de841df813a3f30d3df60d0 vdpa/mlx5: Allow creation/deletion of any given mr struct
f9fcb38e25ee6c7e0d2fe1b2a83ae4c0e6e3cca8 vdpa/mlx5: Move mr mutex out of mr struct
51f9574a33a5882a1fd45412aed44b79042c6dfd vdpa/mlx5: Improve mr update flow
c5c0b1c62ddfa9fa42fd21420e882cb2d53a2f8f vdpa/mlx5: Introduce mr for vq descriptor
27e74c63f35e6defda9d2ddecd004c03d6da76b9 vdpa/mlx5: Enable hw support for vq descriptor mapping
bc14151b70dcede797b881316b16ddf9f616d6ea vdpa/mlx5: Make iotlb helper functions more generic
1fcc6eaf5907e2b16c33a55cd6cf529a9abd0db4 vdpa/mlx5: Update cvq iotlb mapping on ASID change
beeae824299ea6786b2f3fcf8a96796d048eae2c virtio-blk: fix implicit overflow on virtio_max_dma_size
dc9f4dd7eb5d25f1a4eb7ad46515685bc4c9828e virtio_pci: add check for common cfg size
94c1894b83e606349c21b1b1e66a5f62d55121a1 vdpa: introduce .reset_map operation callback
8ba283ed8c19ec5adb18e25d902e97c4f1e50a42 vhost-vdpa: reset vendor specific mapping to initial state in .release
1a0fe01e10098081c561e33bc5185c01654c545a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b1dcb53ea7575cc3fb606d58adb8a3e67a4d0890 vdpa: introduce .compat_reset operation callback
90176c9830203f0cf705148884d448e2e012cb60 vhost-vdpa: clean iotlb map during reset for older userspace
020ecd2966d3789b6344cb036438e60719de40d7 vdpa/mlx5: implement .reset_map driver op
276d5784878e21f0165974c58e47765ba211163c vdpa_sim: implement .reset_map support

--===============3090612939314480613==--
