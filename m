From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 02 Aug 2022 01:40:53 -0000
Message-Id: <165940445373.17887.2404977028330954658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 452e21cf3438aca19b678d1f182d7d6525648956
    new: 65fc1c3d26b96002a5aa1f4012fae4dc98fd5683
    log: |
         88ab1dde792aa6a3902e2a30929e00acc99d351a cxl/region: uninitialized variable in alloc_hpa()
         c7e3548cac4a8a8bc1ad183cc7c7249463dff55f cxl/region: prevent underflow in ways_to_cxl()
         5e42bcbc3fef6e759dfb4d3f4cfb394c382b4249 cxl/region: decrement ->nr_targets on error in cxl_region_attach()
         a53c28b6ae4bcda3c386bfd704b329926bcf3f92 cxl/acpi: Autoload driver for 'cxl_acpi' test devices
         2bde6dbebc1cf02fd1b3d740246b92df1514a370 cxl/region: Delete 'region' attribute from root decoders
         e77483055c325fa629c5835913b07f3dce3ac7fd cxl/acpi: Minimize granularity for x1 interleaves
         4d5c42a80bd17d1979dbcd40c5c44ff3c93e1476 cxl/hdm: Fix DPA reservation vs cxl_endpoint_decoder lifetime
         817b279467404ae3b16db8886b87eaefd8b13a6d cxl/region: Stop initializing interleave granularity
         ac3aa23578c19a15e28165f44d23d3976d065458 cxl/region: Constrain region granularity scaling factor
         65fc1c3d26b96002a5aa1f4012fae4dc98fd5683 cxl/region: Fix region reference target accounting
         
