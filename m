Content-Type: multipart/mixed; boundary="===============3052574123382405263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 00:28:26 -0000
Message-Id: <176722730624.1269695.1949204517607076873@gitolite.kernel.org>

--===============3052574123382405263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 8f97fd8fa25cceea4d406f4fd0998bffd880d096
    new: d592b849dbc6c30879e604acb054bee60edbcb08
    log: revlist-8f97fd8fa25c-d592b849dbc6.txt
  - ref: refs/heads/vhost
    old: 8f97fd8fa25cceea4d406f4fd0998bffd880d096
    new: d592b849dbc6c30879e604acb054bee60edbcb08
    log: revlist-8f97fd8fa25c-d592b849dbc6.txt

--===============3052574123382405263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f97fd8fa25c-d592b849dbc6.txt

19163086d5e4704c316f18f6da06bc1c72968904 dma-mapping: add __dma_from_device_group_begin()/end()
01ea88055ded4d70cac70ba557680fd5fa7d9ff5 docs: dma-api: document __dma_from_device_group_begin()/end()
d82142a3c26863f5c481f2fe608aec1da376e31a dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
75f21e2ad9691fe61a0e36b1a904252f5d4f8bd8 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
5f78019b9f47d6545dd8a77c0563082b0c0eb001 dma-debug: track cache clean flag in entries
93728faaa5014c56dfe3e15411a8953d7e01b933 virtio: add virtqueue_add_inbuf_cache_clean API
8f33c0dd5a6861891dfe6eae0f79cf9cb4b567cc vsock/virtio: fix DMA alignment for event_list
2f6377649874252599a9afcfd877a7643ce4260b vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
3f43188061772c02ca7df08c3715d44928ddb09b virtio_input: fix DMA alignment for evts
899c8a4055cbf60749679bcc94e2ce4f8a16e989 virtio_scsi: fix DMA cacheline issues for events
6a7df2bea1c286f4c90a223dcc7fe8e25ebd3b9d virtio-rng: fix DMA alignment for data buffer
160ab43f58891f4f09fad97f111f4e4abc629f37 virtio_input: use virtqueue_add_inbuf_cache_clean for events
4ef56d574299e3695cd4d72ae3f1e4a0b37168fb vsock/virtio: reorder fields to reduce padding
caa81c26144472c215ec4fccdfacf6638291b48a gpio: virtio: fix DMA alignment
d592b849dbc6c30879e604acb054bee60edbcb08 gpio: virtio: reorder fields to reduce struct padding

--===============3052574123382405263==--
