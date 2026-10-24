Content-Type: multipart/mixed; boundary="===============6081465483752818676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Oct 2026 00:31:14 -0000
Message-Id: <179280187424.1515923.13573885238419491756@gitolite.kernel.org>

--===============6081465483752818676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4169c9c90532df9585c0a2ae513337a58f5e59ab
    new: 26344c0dd32af8790d8474d233619db825441138
    log: revlist-4169c9c90532-26344c0dd32a.txt

--===============6081465483752818676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4169c9c90532-26344c0dd32a.txt

6e484b870b71eb6acb3fa7a10b8e71098e242033 virtio_ccw: fix synchronize_cbs() after interrupt fallback
48a355cf5b382570975e60857450ff3d42f268e9 virtio_ccw: always take irq_lock in the classic interrupt handler
ffe14d610cb0169f607e95f994c49d089c507952 remoteproc: implement synchronize_cbs() for virtio devices
96be137130c0a21b888bbfbac1808e5c22eca36f um: virtio_uml: implement synchronize_cbs()
961d62a3c153d161ab5f617a49f409deb55d3111 platform/mellanox: mlxbf-tmfifo: implement synchronize_cbs()
dd886653d2038a510a21bff476fa1be0422a4fb9 virtio_vdpa: implement synchronize_cbs()
dd75508e6fe77116589c49658d0d18897688dc0b virtio: synchronize callbacks after device reset
2a12d96dd863cb23eadf07d8845e961580b5fcdf virtio_pci_modern: move avq cleanup from reset to del_vqs
ac7360d48607622cd3b1889e2d642a47e458d9e3 virtio_pci: drop callback sync on reset
01b8354fa2bc33f411837ac2f6dccfc8dceda96c vhost/vsock: split out vhost_vsock_drop_backends helper
a29f2afa2d73c28f2290c7b3232e467d703035b5 vhost/vsock: suppress EHOSTUNREACH fast-fail during CPR pause
bb52825eddec2801ae9ace88f53dfee01d22b9bd vhost/vsock: re-scan TX virtqueue on device start
5efd97e6f0c745d5cb34e4e3b709200e23d4d7b7 vhost: synchronize with RCU readers when freeing workers
8f2c2fb94a01320e5136c6e89a47fb12355ad27c vhost/vsock: add VHOST_RESET_OWNER ioctl
e11a07856ba06867a4c0c8aa91770e1b209dea98 vfio: selftests: Include <libgen.h> for basename() on non-glibc builds
573f39cdf714a129d2d8cee16d3e04a5bb5d5ce5 vfio: selftests: Add documentation
b1d0f0d97a7d94e5b94dc4d28251002fb17dfbaa vfio: fix typo "stucture" in comment
258ba46543abdd36844f04bba8b4022a5731d873 vfio: Reject a second cdev open before mutating shared device state
24acae9894b96624a69f07b708d58e591d11df98 vfio: selftests: Extend mix_and_match timeout to 90s
e281aa76bc22865052dc7b7250403ff1258856a0 vfio: selftests: Extend timeout for runner executions
bc78c90728cd74d1c7335fef786fa51968bdebad vfio/type1: avoid walking reserved-only mappings while unpinning
ddbf67d2480293aed66450c7367a596c4856c7a2 net/mlx5: Add IFC structures for CQE and WQE
a2327ba82f93240e1501e52e2dfbd8d2c1c1a5cf net/mlx5: Move HW constant groups from device.h/cq.h to mlx5_ifc.h
e601522f287be247771cdfa7381c96ed1aa3b533 net/mlx5: Extract MLX5_SET/GET macros into mlx5_ifc_macros.h
5f8e94a75a11661184de9e2d8aaeca095554c6f7 net/mlx5: Add ONCE and MMIO accessor variants to mlx5_ifc_macros.h
be0237a5f35df3518953075c375cc07fe09aef38 selftests: Add additional kernel functions to tools/include/
53e5fe5f28df72dd5917b74665465d42b2f0e90e vfio: selftests: Allow drivers to specify required region size
4fef48b937f74571cad394dbc2c60c87756cdbaf vfio: selftests: Add dev_dbg
3eaeaf318a08fb881c17e519b0db6c5a7b1be586 vfio: selftests: Add mlx5 driver - HW init and command interface
4fdbdaf53fc8a47ef7bb3d97c0ab7afb0cf75ae2 vfio: selftests: Add mlx5 driver - data path and memcpy ops
eeb2cc76b0b4b7cbf06ff383f755a93d7747b302 vfio: selftests: mlx5 driver - add send_msi support
d363341fb55f536a7a2e426fa5ed7ee43e7516c7 Merge branch 'mlx5-vfio-selftest-v7' of https://github.com/awilliam/linux-vfio into v7.4/vfio/next
a1c1731c24e9852af872ddb0c394b8006d04af77 vfio: selftests: Verify a failed second open preserves the vf_token
420bed9131dbbe37abe9d6b32af51219875811e0 vfio/platform: prevent read-only region mappings from becoming writable
25fd8b27ee8d4f59cc2ad99cf67aef4570b82096 vfio/fsl-mc: prevent read-only region mappings from becoming writable
9c5cd385d295fa8621dff0e9f6063e3f6ff24159 vfio/cdx: prevent read-only region mappings from becoming writable
a9ce237e1a1b3123ca75bd94308572f088fa43d8 vfio/platform: keep logical vm_pgoff in MMIO region mmap
c9e9ecb94f09aadc813c9640512495ba0c314726 vfio/fsl-mc: keep logical vm_pgoff in MMIO region mmap
614634f262d83f367c993c1efd26230303f2e725 vfio/cdx: keep logical vm_pgoff in MMIO region mmap
8b25b35840c15ecca14251f68079792531f1758f vfio/cdx: reject non-shared MMIO mmaps
b30b52c2fb82e6d38ee2845a4d85e8254b44f3d8 vfio/pci: Restore 8-byte ioeventfd support
93d41424caf7569ab50092a922477e2a881232b4 PCI/VGA: pass a data pointer to be used in the decode callback (v2)
c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header
3b2e9b05011ee74543b6d17401bb02f1df3b93ff vfio/pci: Drain eventfd RCU callbacks on module exit
37b2ee6747b7857920ebc71eabc25208a39164a4 vfio/mlx5: Fix boundary check in set_report_output()
f1b563d3e3cb0f9a97ef77f538ffc0e75e79a628 Merge tag 'topic/pci-vgaarb-rework-2026-10-01' of https://gitlab.freedesktop.org/drm/kernel into v7.4/vfio/next
6a5f427bee12c82beaf13efbd133416da1541c39 vfio/pci: Remove the core dependency on driver data
e1d2d60b1f50296828d3f7ff26c45d1a90f142ef hisi_acc_vfio_pci: fix NULL dereference in reset_prepare on PF passthrough
a80597900b8a0f1a9e87360164695f6a0a10556c hisi_acc_vfio_pci: reject live migration on 64KB page with QM_HW_V3 hardware
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio

--===============6081465483752818676==--
