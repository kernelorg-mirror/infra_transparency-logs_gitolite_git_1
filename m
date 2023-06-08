Content-Type: multipart/mixed; boundary="===============0529112280805619783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 08 Jun 2023 21:45:33 -0000
Message-Id: <168626073315.23635.11499558613394153661@gitolite.kernel.org>

--===============0529112280805619783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: b17552ee6c9728c20c9d0bd037ef134277daaa40
    new: 3b1cdcf9e78f7d36f0cca805c4172bba53779b69
    log: revlist-b17552ee6c97-3b1cdcf9e78f.txt

--===============0529112280805619783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17552ee6c97-3b1cdcf9e78f.txt

8f6cabb25d79c1a20e7fdf021339d200e9c901b7 Makefile: Refine -s handling in the make parameters
426e875213d36a1ff30c5599c2efd3023eadcba6 arm/kvm-cpu: Fix new build warning
53114134ce5a1fb2468fdf7d667e42ad0ea98229 virtio/rng: Fix build warning from min()
f84ab9eb74fcd7db332c5b915c7d60cae44f8958 virtio: Factor vhost initialization
745221e582f7c81ff2911599d2620ac541d0f671 virtio/vhost: Factor vring operation
676c0c8ad95bff2f1aa77f2899aa9ee13f66c7a1 virtio/vhost: Factor notify_vq_eventfd()
029cd2bb789837641aad4b43b6370ff0fecfca28 virtio/vhost: Factor notify_vq_gsi()
13e7d626e00fb723b9f469b7b5bc12193dba9835 virtio/scsi: Move VHOST_SCSI_SET_ENDPOINT to device start
145a86fedfe8321e857e1370a42b2a24b0bcda2c virtio/scsi: Fix and simplify command-line
7bc3b5d7ef8070f91d3139f65030bb3a6aece10f disk/core: Fix segfault on exit with SCSI
b8420e8d5d8dd74c7efd86d4ed7df724127fe184 virtio/scsi: Initialize max_target
13ea439a1f48a19cc31e5c39abb8079aa8deedef virtio/scsi: Fix feature selection
cf8358d34f3157e1a891ad00a9959870b65a1861 virtio/vsock: Fix feature selection
53171d59b081aa7176b1fab2e78ba61fb54c8ab3 virtio/net: Fix feature selection
13534ee80ce3daf355429bade1f935078e239f01 virtio: Document how to test the devices
33e026a78c9f6760bf809d5b01369aaed2f627ee virtio: Fix messages about missing Linux config
3a70ab1e7bb3b0ec773fcc95020bf95cab763fdf virtio/net: Warn about enabling multiqueue with vhost
d30d94872e7fe998bd527e5cc6c38db58d46ee03 Factor epoll thread
46aaf3b87d7ede27d5d6dd0e7da0574d9ab913b8 virtio/vhost: Support line interrupt signaling
3b1cdcf9e78f7d36f0cca805c4172bba53779b69 virtio/vhost: Clear VIRTIO_F_ACCESS_PLATFORM

--===============0529112280805619783==--
