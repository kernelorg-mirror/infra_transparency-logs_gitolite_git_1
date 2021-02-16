From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Tue, 16 Feb 2021 05:47:54 -0000
Message-Id: <161345447453.10222.2653165660818144878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 1048ba83fb1c00cd24172e23e8263972f6b5d9ac
    new: 2afffa101f07b1445af46a2e47def8622956b59c
    log: |
         f2f96cae177a6a726863f7b6e8ac619ddb97b72f cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
         8e31c6f09c92fb82828d8f80981814e23f492ea5 cxl/mem: Find device capabilities
         a06e204d89f5bebf46a1697c4b6e82be1371f44a cxl/mem: Register CXL memX devices
         b754ffbbc0eeaed968c2dd7dc900e654b4ab2d2d cxl/mem: Add basic IOCTL interface
         df80cfa03ac82b1617cae72660850bd26c670661 cxl/mem: Add a "RAW" send command
         8107e537645bc2698f0a02007b22bae181b06da2 cxl/mem: Enable commands via CEL
         0f769db6282fd2cf6b6a023a0ad2f5d95c8ef675 cxl/mem: Add set of informational commands
         8671c9c7eb945bffadb6d016f7882da2a8a6e75a MAINTAINERS: Add maintainers of the CXL driver
         2afffa101f07b1445af46a2e47def8622956b59c cxl/mem: Remove redundant initialization of variable rc
         
