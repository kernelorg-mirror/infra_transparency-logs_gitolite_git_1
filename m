Content-Type: multipart/mixed; boundary="===============4232800689985595100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Sep 2023 11:02:23 -0000
Message-Id: <169529414387.5041.5802583703644829371@gitolite.kernel.org>

--===============4232800689985595100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4800b41c97b9247aa650be6df8488e5cf6005d5f
    new: 4ae8d0adde8cc5fe042339b798e97edac963bf39
    log: revlist-4800b41c97b9-4ae8d0adde8c.txt

--===============4232800689985595100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4800b41c97b9-4ae8d0adde8c.txt

4c418b1d6a4c06cd42e702b0b3e68df2ab9d5fa7 accel/habanalabs: add tsc clock sampling to clock sync info
33c612a1a1c28a797911391f6f3d1b2fe0ce951f accel/habanalabs/gaudi2: print power-mode changes
01bd224c232a3fc5048e2dd0e0515c5a8e51a648 accel/habanalabs/gaudi2: handle eq health heartbeat check
c58eac5ddae8b84b2473f69284954b7bfead918d accel/habanalabs/gaudi2: add eq health check using irq
610ca5de547cddcbbc1c23a2abf4bf256f831be8 accel/habanalabs: prevent sending heartbeat before events are enabled
f5804ecd98cc1654867ff424194ed2611500f737 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
c2dc80625dbed43de0777d113442c367609a103b accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
80785123a2489d45156856e7a50a1eca678cbcc5 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
21bd256f7f03ff7ed367261296e997aebbd8a151 accel/habanalabs: tiny refactor of hl_map_dmabuf()
1bfe9b9e1bec8ce2e84e371b9cbf7af5950283e1 accel/habanalabs: fix bug in timestamp interrupt handling
21ce7a7dcedbc32fb9f7bd6c6a485bb45a5070f8 accel/habanalabs: optimize timestamp registration handler
6208e6d6788bf4703869d8e5a958d999bc840ef4 accel/habanalabs: split user interrupts pending list
a1521b4ebf1c75c7d12adc160cec8c7820ed70c7 accel/habanalabs: fix SG table creation for dma-buf mapping
be4d7780be6d646e324fc913f4cd9fdf7f412a6a accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
5efc1b3076de1716bcf66128f503fec974e7571c accel/habanalabs: add missing offset handling for dma-buf
fd8c9f8080ca35aee987384c3dbc5c68f9700b0c accel/habanalabs: add debug prints to dump content of SG table for dma-buf
63632c22c581168fbe56ee9c26043dfdc00e315a accel/habanalabs: add fw status SHUTDOWN_PREP
632a8d1abf96f02af4dace6c84cd700fedabd9c4 accel/habanalabs: extend preboot timeout when preboot might take longer
7f9043265216c87c4a6c56f2628d9281bbd3d2ee accel/habanalabs: update boot status print
604393d3dbfb294a3915898996d573f973400be0 accel/habanalabs: remove unused asic functions
4fe4ebae327c338273a5f4a46140949cd32443c8 accel/habanalabs: add traces for dma mappings
4ae8d0adde8cc5fe042339b798e97edac963bf39 accel/habanalabs: trace dma map sgtable

--===============4232800689985595100==--
