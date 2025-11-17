Content-Type: multipart/mixed; boundary="===============8085496608756042934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 17 Nov 2025 10:20:54 -0000
Message-Id: <176337485489.1013753.5015940013196441555@gitolite.kernel.org>

--===============8085496608756042934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: a2fccda817372914fbd473009c151ab4b16c43ef
    new: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    log: revlist-a2fccda81737-70d44ae3ae80.txt
  - ref: refs/heads/test
    old: a2fccda817372914fbd473009c151ab4b16c43ef
    new: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    log: revlist-a2fccda81737-70d44ae3ae80.txt
  - ref: refs/heads/vhost
    old: a2fccda817372914fbd473009c151ab4b16c43ef
    new: 70d44ae3ae80bd297271c2aacc04be841b2b5ffb
    log: revlist-a2fccda81737-70d44ae3ae80.txt

--===============8085496608756042934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fccda81737-70d44ae3ae80.txt

1d8d9dead399a2f23fd0f8ef3729f6e538f9fdc9 virtio: fix kernel-doc for mapping/free_coherent functions
d8eed56eba00ed767e41409dad1a44d45f4d15ae virtio: fix typo in virtio_device_ready() comment
f295f4d95156cc4b7953bf4bbb3fca1eafd12bb0 virtio: fix whitespace in virtio_config_ops
ea6d88eba310eac8393427ad95afa1f76c930234 virtio: fix grammar in virtio_queue_info docs
25d8470513eb92e31f3d3fd78b2d7683b543b78b virtio: fix grammar in virtio_map_ops docs
dec2a403df9382d3a9ee0081387a6f4456f86cfa virtio: standardize Returns documentation style
8cbbcd6e86575f3b54b851885537137da4af10ca virtio: fix virtqueue_set_affinity() docs
451cb858a33cb2a0e0a15152bc9703194b469ac9 virtio: fix map ops comment
69175871d216526f5f44da25b0d19765837d3d87 virtio: clean up features qword/dword terms
20882b0241d905854a39257468f30384742a149b vhost: switch to arrays of feature bits
ff84de607bb594440483f8c3d071927c3b7c2e6b ptr_ring: support peeking at last produced entry
5c3e03dce9784ed51bf29506b032d292b5738a67 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
004fdfe44eec024ed8876738a52f324efe2ab977 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
a159e77d39fe497c8f0fb8d7dff952a3bb03f080 vhost: Fix kthread worker cgroup failure handling
dca1938112f0add09756bb87f1dc4acfde299394 firmware: qemu_fw_cfg: Do not hard depend on CONFIG_HAS_IOPORT_MAP
3217c2d30431eeded2610a6d32cedd6c181ce0a8 vdpa/pds: use %pe for ERR_PTR() in event handler registration
81527902e685c7db08af31cb47a969618d38cfab virtio_balloon: add WQ_PERCPU to alloc_workqueue users
70d44ae3ae80bd297271c2aacc04be841b2b5ffb vduse: add WQ_PERCPU to alloc_workqueue users

--===============8085496608756042934==--
