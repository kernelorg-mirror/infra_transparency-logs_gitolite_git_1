Content-Type: multipart/mixed; boundary="===============3814767199920724995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 14 Jul 2024 07:51:37 -0000
Message-Id: <172094349784.25760.2521347953920969811@gitolite.kernel.org>

--===============3814767199920724995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    new: 9f4af6f7188e2e159e0768aca255255e545c7536
    log: revlist-8e0f5a6d6030-9f4af6f7188e.txt
  - ref: refs/heads/test
    old: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    new: 9f4af6f7188e2e159e0768aca255255e545c7536
    log: revlist-8e0f5a6d6030-9f4af6f7188e.txt
  - ref: refs/heads/vhost
    old: 8e0f5a6d60307b451610a268e2bd853be7285d6f
    new: 9f4af6f7188e2e159e0768aca255255e545c7536
    log: revlist-8e0f5a6d6030-9f4af6f7188e.txt

--===============3814767199920724995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0f5a6d6030-9f4af6f7188e.txt

dbc009791d0905540ef4a22d5e11f9ff8c3280e9 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
33ae1fc92e47a76ac3285870347d395596222acf virtio_pci: simplify vp_request_msix_vectors() call a bit
0ea1e2c08de2c031ba759ad643019a56b2ac2f5c virtio_pci: pass vector policy enum to vp_find_vqs_msix()
7e786de1b859e24d36273d98669f3f55f3fd69ee virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
65354ed962e0ae7820350739fc97d3d895ce54ff virtio_pci: introduce vector allocation fallback for slow path virtqueues
51acbe6c16ee56b1209d918bb466b23bd0bfbbda virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
5a33b5793a8e3bf54e8b5851704cdbf3cd7327be virtio: push out code to vp_avq_index()
ea097f1184f5eeb2d064f48da8e68b2bc88d5bcb virtio_pci: pass vq info as an argument to vp_setup_vq()
e6bb1118f6daa9952a8a8b868c3a5a710f7f88ea virtio: create admin queues alongside other virtqueues
d48470f18e6debc2e53b7fd432f1712689060d72 virtio_pci_modern: create admin queue of queried size
16aa4097c45a8f59ebf66346ce694643ac202236 virtio_pci_modern: pass cmd as an identification token
6be58661bb37f28375e01dba7e6cbb8e425be6b0 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
9f4af6f7188e2e159e0768aca255255e545c7536 virtio_pci_modern: remove admin queue serialization lock

--===============3814767199920724995==--
