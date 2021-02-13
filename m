From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Sat, 13 Feb 2021 01:21:13 -0000
Message-Id: <161317927381.15769.3055243473669288472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 22dfcdd49c25adde03818247b724f4812914260a
    new: 2ba36b573f51c392c5956983a829ed5094be3680
    log: |
         addc3688526a0c61a99416d1a37904ceee9122c7 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
         cc1967ac93ab3fb85ef73c72cd8780b7155b3786 cxl/mem: Find device capabilities
         75e4fe16f1cf79a96a942d036f9e80b84ee4a34e cxl/mem: Register CXL memX devices
         7e20cad0a205330e87a8ff340cf1273bea5d1bcf cxl/mem: Add basic IOCTL interface
         00f38e7296067c3efdd2c8bc35432fc122e0d0a8 cxl/mem: Add a "RAW" send command
         35cd08b5d72d46e93e10ea2d357f5f1f242ee89b cxl/mem: Enable commands via CEL
         dfaeb4ee27ef547ec75ad0ad6c64b219c942672e cxl/mem: Add set of informational commands
         2ba36b573f51c392c5956983a829ed5094be3680 MAINTAINERS: Add maintainers of the CXL driver
         
