Content-Type: multipart/mixed; boundary="===============2261820209745754089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 20 Sep 2025 14:48:53 -0000
Message-Id: <175837973344.2069688.16978910787577263901@gitolite.kernel.org>

--===============2261820209745754089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 877102ca14b3ee9b5343d71f6420f036baf8a9fc
    new: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    log: revlist-877102ca14b3-4faaf9352ae1.txt
  - ref: refs/heads/test
    old: 877102ca14b3ee9b5343d71f6420f036baf8a9fc
    new: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    log: revlist-877102ca14b3-4faaf9352ae1.txt
  - ref: refs/heads/vhost
    old: 877102ca14b3ee9b5343d71f6420f036baf8a9fc
    new: 4faaf9352ae1976b5aeeffe70d906442fd67bf56
    log: revlist-877102ca14b3-4faaf9352ae1.txt
  - ref: refs/tags/for_linus
    old: e34c3dc7d8eca5350a7aca93a735788eefb186a3
    new: 0cad8e7f666ac66d2ae870351971bab7f25255ca
    log: |
         9ff4ba11da38c77653d38a5b1c923db76e99ff61 vhost: Take a reference on the task that is reference in struct vhost_task.
         6b725109504938a8aa848a498f759d755675b8ad uapi: vduse: fix typo in comment
         f6273acaaba857d37d2bb95f71fc3388af627da5 virtio_config: clarify output parameters
         3fd772776e8a79474f9d69d96350ca45a27d05e5 MAINTAINERS, mailmap: Update address for Peter Hilber
         

--===============2261820209745754089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877102ca14b3-4faaf9352ae1.txt

9ff4ba11da38c77653d38a5b1c923db76e99ff61 vhost: Take a reference on the task that is reference in struct vhost_task.
6b725109504938a8aa848a498f759d755675b8ad uapi: vduse: fix typo in comment
f6273acaaba857d37d2bb95f71fc3388af627da5 virtio_config: clarify output parameters
3fd772776e8a79474f9d69d96350ca45a27d05e5 MAINTAINERS, mailmap: Update address for Peter Hilber
5412b3d7609e509b2528ffe8eedb57843fbcbdae virtio_balloon: Remove redundant __GFP_NOWARN
ec8e20fa914adf43cc2f1f39b69681ff29d384c3 virtio_ring: constify virtqueue pointer for DMA helpers
be3921823741dcbeb19ca6e860d4a2a791eaab6e virtio_ring: switch to use dma_{map|unmap}_page()
c40d8940c1bb42d168710b00e758206aa3e6ff1a virtio: rename dma helpers
fe417889427c3d516d53c07dfa7f3d62968b3a57 virtio: introduce virtio_map container union
8f979ece412415063b50db5d12d03fffdee78de1 virtio_ring: rename dma_handle to map_handle
9cf1647894fe4e0b1856922b9aa279c7e6d2860b virtio: introduce map ops in virtio core
b68b7331ea7fbb9d5920bcdd23d25bf31f0e3360 vdpa: support virtio_map
4c7293f4c0a775db02655994e86b2597cf2a3b00 vdpa: introduce map ops
5cb2d07686f8aca09e2221e9facc1eaa364744aa vduse: switch to use virtio map API instead of DMA API
a222aa01b02d61ac13472b7c0381af49ad161b38 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
8c1925c43da838b79320ed85b82dccc735713996 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
3a4b628544e8e2d3aac29d4e19bbfa8aa687bcb8 virtio_ring: unify logic of virtqueue_poll() and more_used()
08c1588052170e5aca49f205d49e39993750804b virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
b4201b487dc07c82d551dedf90fb42d396594433 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
6ec2d5076223ef9e027b86921bb4c120456cf6ba virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
dd6fd8a546d6f4c0e011524115406c9edc50e8b9 virtio: switch to use vring_virtqueue for virtqueue_add variants
3c9d97cc6c9e8709c89cb5cd87fd9c7e3f298dd6 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
373ad7731ff1d39e127a08867ec7326ecb27c263 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
286ceed65f7bb993bacdc4abb3a8c09575455dcc virtio_ring: switch to use vring_virtqueue for disable_cb variants
8de5eddd29f239807eb63fd69b41bd9b9c332f3f virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
7dff879b41ffafe6a0b35c3bd299be1f8df19ab3 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
7ca1426d54fdfea4554ceef056dd3d0b47df2fae virtio_ring: introduce virtqueue ops
847ccac39b01369b2238178e284cb0aca2bca312 virtio_ring: determine descriptor flags at one time
7cc057c2e5f081de72b698f4654814dd358133fc virtio_ring: factor out core logic of buffer detaching
6c2cfc1335916fa05314ca0ea0aa8348c2a64cc7 virtio_ring: factor out core logic for updating last_used_idx
8bfbcbb08485dbe10371b575112fad01ceba067f virtio_ring: factor out split indirect detaching logic
30da78ee4e79b4b085ed19b2b4258221e186a74f virtio_ring: factor out split detaching logic
4faaf9352ae1976b5aeeffe70d906442fd67bf56 virtio_ring: add in order support

--===============2261820209745754089==--
