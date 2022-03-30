Content-Type: multipart/mixed; boundary="===============8064139337299721955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 30 Mar 2022 05:24:02 -0000
Message-Id: <164861784260.10998.140915366169444716@gitolite.kernel.org>

--===============8064139337299721955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b
    new: 8febdd9be643df0bb854edced910e4ba6fd229bf
    log: revlist-ad6dc1daaf29-8febdd9be643.txt
  - ref: refs/heads/vhost
    old: ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b
    new: 8febdd9be643df0bb854edced910e4ba6fd229bf
    log: revlist-ad6dc1daaf29-8febdd9be643.txt

--===============8064139337299721955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6dc1daaf29-8febdd9be643.txt

6346cddbf2c9658380bd00c43eae0ce024032c02 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
a0760e5b5de4dd1c793d757b9ee35621f2907ccc drivers/net/virtio_net: Added basic RSS support.
5a5ae7dfecbf3b675cc5789c1a48f169a48da2cf drivers/net/virtio_net: Added RSS hash report.
4eb45966f808b6f53fdaa4c63dbf1ce33fb6594e drivers/net/virtio_net: Added RSS hash report control.
cd5b25329def6da55520fb84ddeff1fe74fc4fa2 Revert "virtio-pci: harden INTX interrupts"
e3f5b42e3b543c36a15da043d789d297fa695d88 Revert "virtio_pci: harden MSI-X interrupts"
5bc1920ea6d799c00e45946b8d2bf0c28906462e virtio: pci: check bar values read from virtio config space
12b6f95d619824d747e1f89236da6c5f818e64f1 vdpa/mlx5: re-create forwarding rules after mac modified
fd624b3d449c5b00d40579fcaa11f3f481d328fe vdpa: support exposing the config size to userspace
a5d21293f1d9c3b358499fe220025481b65c69be vdpa: change the type of nvqs to u32
4d3371136e62ec6529097ee78cecdedf0550e690 vdpa: support exposing the count of vqs to userspace
3e362c8f64e72615392d0c750a80cf8d52ec0552 vhost: handle error while adding split ranges to iotlb
8febdd9be643df0bb854edced910e4ba6fd229bf vdpa/mlx5: Avoid processing works if workqueue was destroyed

--===============8064139337299721955==--
