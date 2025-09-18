Content-Type: multipart/mixed; boundary="===============8016407563567807845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 18 Sep 2025 15:07:06 -0000
Message-Id: <175820802640.3554218.8310911345239378839@gitolite.kernel.org>

--===============8016407563567807845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 994bc007e2be11037f22da897bb180a9b5aaface
    new: 258396c69a5403f1d72ba2acafe290ba4e287d02
    log: revlist-994bc007e2be-258396c69a54.txt
  - ref: refs/heads/test
    old: 994bc007e2be11037f22da897bb180a9b5aaface
    new: 258396c69a5403f1d72ba2acafe290ba4e287d02
    log: revlist-994bc007e2be-258396c69a54.txt
  - ref: refs/heads/vhost
    old: 994bc007e2be11037f22da897bb180a9b5aaface
    new: 258396c69a5403f1d72ba2acafe290ba4e287d02
    log: revlist-994bc007e2be-258396c69a54.txt
  - ref: refs/tags/for_linus
    old: 56578894ebac076620ba0264ebe61050caf678de
    new: d9eed153ba492896ce00fcfc5753f247a20ef123
    log: |
         7fecbb07874e72f0802597f5257ea1ac7dd50152 vhost: vringh: Modify the return value check
         dc05d061c89ef03b7e49075629d9f25ea7808b2d uapi: vduse: fix typo in comment
         1cedefff4a75baba48b9e4cfba8a6832005f89fe virtio_config: clarify output parameters
         

--===============8016407563567807845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-994bc007e2be-258396c69a54.txt

7fecbb07874e72f0802597f5257ea1ac7dd50152 vhost: vringh: Modify the return value check
dc05d061c89ef03b7e49075629d9f25ea7808b2d uapi: vduse: fix typo in comment
1cedefff4a75baba48b9e4cfba8a6832005f89fe virtio_config: clarify output parameters
370472d3f875a261a7c465d5e50ba425c2c67869 vhost-net: unbreak busy polling
e0cbee1698d93e03481917fc8bd10ca26b031a29 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
08a5a43963fe0e1605787bc93f6c220cb8e44c66 vhost-net: flush batched before enabling notifications
afe00cd51935b6c3c46f248a6f731ba59f7db5c5 MAINTAINERS, mailmap: Update address for Peter Hilber
6a2caa69ee593b22f3d94e872616796697eb709a virtio_balloon: Remove redundant __GFP_NOWARN
98c7ef7bd5b982795990b99529803183ea4a0ccf virtio_ring: constify virtqueue pointer for DMA helpers
21c4f2826a9079b3bb9221d92e3aad1f77bafdf2 virtio_ring: switch to use dma_{map|unmap}_page()
18ebad9a97bf0830c384f70768e29a8947123a6b virtio: rename dma helpers
f18d1f7b62111e7287c779bdfed3235c774be2d4 virtio: introduce virtio_map container union
e5c0e39c968cf262e5512c60c068a43680091b7e virtio_ring: rename dma_handle to map_handle
d0fcd786f71f570843a561063fc66e5254b3e569 virtio: introduce map ops in virtio core
7101cafdeffefdbe07f278219c07eacea97153e3 vdpa: support virtio_map
4e4d0631460ba55b3f4db7fe6914367ff864a8b7 vdpa: introduce map ops
258396c69a5403f1d72ba2acafe290ba4e287d02 vduse: switch to use virtio map API instead of DMA API

--===============8016407563567807845==--
