Content-Type: multipart/mixed; boundary="===============8703760049150691420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 15 Sep 2025 22:55:09 -0000
Message-Id: <175797690997.80337.1067749091858661134@gitolite.kernel.org>

--===============8703760049150691420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 5291f290e462dd407974a599dc32af3e8b8c61d4
    new: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    log: revlist-5291f290e462-f64f7989b75b.txt
  - ref: refs/heads/test
    old: 5291f290e462dd407974a599dc32af3e8b8c61d4
    new: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    log: revlist-5291f290e462-f64f7989b75b.txt
  - ref: refs/heads/vhost
    old: 5291f290e462dd407974a599dc32af3e8b8c61d4
    new: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    log: revlist-5291f290e462-f64f7989b75b.txt

--===============8703760049150691420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5291f290e462-f64f7989b75b.txt

8463e9c61faeb2f66ac0e3047e34c8a71adbd987 Revert "virtio_console: fix order of fields cols and rows"
2280e297ad7804e91da80787cfab4779cc8c0cde vhost_task: Don't wake KVM x86's recovery thread if vhost task was killed
4046e97d878010e27dd4c1ffb7fd537d113a2ae1 vhost_task: Allow caller to omit handle_sigkill() callback
7e6aa4d3f93022bd63e12afcd96a37e2bd5f7c7d KVM: x86/mmu: Don't register a sigkill callback for NX hugepage recovery tasks
fde0245435fca9f3309b099c42dc0f0c838d2fcb vhost-net: unbreak busy polling
10b263f2cf5e2bbf81ea3a543193083b38e4ac58 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
41bafbdcd27bf5ce8cd866a9b68daeb28f3ef12b vhost-net: flush batched before enabling notifications
18095105ed8ab59b3c84ac60959d61c6fcc10e2e vhost: vringh: Modify the return value check
9abe7de724901c6f9d63ee47c8228b8f065620fc uapi: vduse: fix typo in comment
b725865401ad87f3f2812b729da4d73daab6f439 virtio_config: clarify output parameters
00f28d5095767fbaa804e397e09e2a0de929a4b8 virtio_ring: constify virtqueue pointer for DMA helpers
85335b69491188b6f42b2f9a1d297ce14de2268d virtio_ring: switch to use dma_{map|unmap}_page()
20f12541f23fe508f24784880a7b0329b5dc5076 virtio: rename dma helpers
888a8860fc5dc73ae10f9349981b08061cd25e06 virtio: introduce virtio_map container union
868ca9724f0c5b360a46fa203780f1f4d6951c2d virtio_ring: rename dma_handle to map_handle
e4808fda402688c10fa5bfd0e64ba1ac4405a4a4 virtio: introduce map ops in virtio core
034277af37187b9c9bfa34b691cbd3ad765b43af vdpa: support virtio_map
2845c723cd00a1d72751f9be3c96b070313fcd4b vdpa: introduce map ops
34f20296f09479352158a9ef006d7486d0ef4072 vduse: switch to use virtio map API instead of DMA API
763bf9fa47e89019ab67a2ac536617aef3455f46 MAINTAINERS, mailmap: Update address for Peter Hilber
f64f7989b75b0abf6c0897fe0fd0f06661cfea3c virtio_balloon: Remove redundant __GFP_NOWARN

--===============8703760049150691420==--
