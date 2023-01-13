Content-Type: multipart/mixed; boundary="===============6587847374120267504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Jan 2023 23:43:57 -0000
Message-Id: <167365343707.4157.14903271843199895061@gitolite.kernel.org>

--===============6587847374120267504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9e058c2952cad4baca0464266c4b1fe68f77052b
    new: 97ec4d559d939743e8af83628be5af8da610d9dc
    log: revlist-9e058c2952ca-97ec4d559d93.txt

--===============6587847374120267504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e058c2952ca-97ec4d559d93.txt

e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux

--===============6587847374120267504==--
