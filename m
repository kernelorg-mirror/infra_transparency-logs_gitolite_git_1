Content-Type: multipart/mixed; boundary="===============1780158637162042727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 17 Jul 2024 09:43:38 -0000
Message-Id: <172120941848.17409.11263547950383172925@gitolite.kernel.org>

--===============1780158637162042727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 6c85d6b653caeba2ef982925703cbb4f2b3b3163
    new: 6b6e7f117bd92bb604ceb942a2302219ae9c3ffc
    log: revlist-6c85d6b653ca-6b6e7f117bd9.txt
  - ref: refs/heads/test
    old: 6c85d6b653caeba2ef982925703cbb4f2b3b3163
    new: 6b6e7f117bd92bb604ceb942a2302219ae9c3ffc
    log: revlist-6c85d6b653ca-6b6e7f117bd9.txt
  - ref: refs/heads/vhost
    old: 6c85d6b653caeba2ef982925703cbb4f2b3b3163
    new: 6b6e7f117bd92bb604ceb942a2302219ae9c3ffc
    log: revlist-6c85d6b653ca-6b6e7f117bd9.txt

--===============1780158637162042727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c85d6b653ca-6b6e7f117bd9.txt

69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
6b6e7f117bd92bb604ceb942a2302219ae9c3ffc net: virtio: unify code to init stats

--===============1780158637162042727==--
