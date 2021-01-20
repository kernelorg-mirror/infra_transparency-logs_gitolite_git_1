Content-Type: multipart/mixed; boundary="===============1799938552268550006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Jan 2021 13:34:01 -0000
Message-Id: <161114964107.21804.13497408520751498605@gitolite.kernel.org>

--===============1799938552268550006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: a372173bf314d374da4dd1155549d8ca7fc44709
    new: f068cb1db2cb40c9782874df7b08c684106cf609
    log: |
         9f206f7398f6f6ec7dd0198c045c2459b4f720b6 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
         9293d3fcb70583f2c786f04ca788af026b7c4c5c RDMA/hns: Use mutex instead of spinlock for ida allocation
         de641d74fb00f5b32f054ee154e31fb037e0db88 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
         f068cb1db2cb40c9782874df7b08c684106cf609 RDMA/usnic: Fix misuse of sysfs_emit_at
         
  - ref: refs/heads/linus
    old: 19c329f6808995b142b3966301f217c831e7cf31
    new: 45dfb8a5659ad286c28fa59008271dbc4e5e3f2d
    log: revlist-19c329f68089-45dfb8a5659a.txt

--===============1799938552268550006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c329f68089-45dfb8a5659a.txt

3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block

--===============1799938552268550006==--
