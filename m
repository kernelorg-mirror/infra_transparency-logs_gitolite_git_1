Content-Type: multipart/mixed; boundary="===============7504338272581259925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 18 Sep 2023 13:21:07 -0000
Message-Id: <169504326746.8985.14437130719744698775@gitolite.kernel.org>

--===============7504338272581259925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a8ddcfbad5e1c8dfb7fadd0694e446257b0e2a2f
    new: aa7b6367186e3aef59e56abebe6b87a84e0f21b3
    log: revlist-a8ddcfbad5e1-aa7b6367186e.txt

--===============7504338272581259925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ddcfbad5e1-aa7b6367186e.txt

3c4b60f6e5331beb05bc6ecef16413d893e9178b accel/habanalabs: improve etf configuration
7092844cd4aee63525d6d7caaed8b723d9d84866 accel/habanalabs/gaudi2: include block id in ECC error reporting
68b0185043f5f5260dc57b10e1fa00497594a7f1 accel/habanalabs: move cpucp interface to linux/habanalabs
2828bf3cef2ce687821ee02f67b435841a898afb accel/habanalabs: disable events ioctls on control device
29bdce93206f441fb49df58e44b8f03a831a8453 accel/habanalabs: fix inline doc typos
809a1971ce613ec22314ecfeb3ebccc7ee3a97c3 accel/habanalabs: add tsc clock sampling to clock sync info
f6dafa5c196ada06e2b61dc73df422a73f677057 accel/habanalabs/gaudi2: print power-mode changes
175cb258fa39613b627e9503bdff55fb030a0028 accel/habanalabs/gaudi2: handle eq health heartbeat check
50afcf8e5a525e9477c0bd044e7184e7529452eb accel/habanalabs/gaudi2: add eq health check using irq
86e92909d32707f424fb8510f1031f41385d08e4 accel/habanalabs: prevent sending heartbeat before events are enabled
54980b6fa308a3e4e955f16dcf00db6a2c9d5a6e accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
04b45c391b7449a81542bf6663b161c5487f6232 accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
b1f9ecd83f0f09c96e39c437b5ca3275d53628e9 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
aa7b6367186e3aef59e56abebe6b87a84e0f21b3 accel/habanalabs: tiny refactor of hl_map_dmabuf()

--===============7504338272581259925==--
