Content-Type: multipart/mixed; boundary="===============4390715151608067847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 21 Sep 2025 21:44:08 -0000
Message-Id: <175849104862.3650861.16793050211372078744@gitolite.kernel.org>

--===============4390715151608067847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    new: 2e06171df397432145fd84e322b7255ed2ffc6ff
    log: revlist-4faaf9352ae1-2e06171df397.txt
  - ref: refs/heads/test
    old: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    new: 2e06171df397432145fd84e322b7255ed2ffc6ff
    log: revlist-4faaf9352ae1-2e06171df397.txt
  - ref: refs/heads/vhost
    old: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    new: 2e06171df397432145fd84e322b7255ed2ffc6ff
    log: revlist-4faaf9352ae1-2e06171df397.txt
  - ref: refs/tags/for_linus
    old: 0cad8e7f666ac66d2ae870351971bab7f25255ca
    new: 7bd0bc0d13c11b639c1bed8eaa80a4980553cbc3
    log: |
         afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
         d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
         a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
         cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
         

--===============4390715151608067847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faaf9352ae1-2e06171df397.txt

afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
31c607c7f583946b632eae79495038039ee0e277 vhost: vringh: Modify the return value check
af0b43d1b54c85fc8a126abbf47764ebf35cb9b0 virtio_balloon: Remove redundant __GFP_NOWARN
105c04ab8ef42332585304af519d89440f510ed6 virtio_ring: constify virtqueue pointer for DMA helpers
59d647570786b504d10b34421a2764877c0b7844 virtio_ring: switch to use dma_{map|unmap}_page()
c5443438da241c041115460a523dd2c0d1445b11 virtio: rename dma helpers
016db47309f227bef9d72ccba944405434707690 virtio: introduce virtio_map container union
0e44634c90bb1d42106082a631059fd83ccfe174 virtio_ring: rename dma_handle to map_handle
47f76196b037ca186c1446f382c1b6581b32bc0b virtio: introduce map ops in virtio core
249efb49520b1c6a23a7c16636e8b28794dc3c76 vdpa: support virtio_map
aa85295deebbd270b09a96376104a9ec7f3f5d40 vdpa: introduce map ops
2e06171df397432145fd84e322b7255ed2ffc6ff vduse: switch to use virtio map API instead of DMA API

--===============4390715151608067847==--
