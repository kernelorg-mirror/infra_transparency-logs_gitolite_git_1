From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 24 Feb 2023 22:16:11 -0000
Message-Id: <167727697158.26602.3975018351530995310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 96bae09f130805614ddd8ea0a016e65aaebd1e7c
    new: b830c4af984e72e5849c0705669aad2ffa19db13
    log: |
         8260c9e151df33e352a5848b81b035f6aa2be39c cxl/region: skip region_actions for region creation
         fb781d5e766050a8ca29e58779e9ab437a16a7e8 cxl: add a type attribute to region listings
         aa8ae068752a9a3b01c012259b9210e14d7245a4 cxl: add core plumbing for creation of ram regions
         a3054cd2b2df0b0910acfe78a700f5e21528ccf3 cxl/region: accept user-supplied UUIDs for pmem regions
         64c39f04774dd680532e819f73887d4ab0ecbaab cxl/region: determine region type based on root decoder capability
         cf1e22acfcdd0e4b1ff29aa064b14e2a234f3b1a cxl/list: Include regions in the verbose listing
         45d3590e5720009106a4ebae11fd5a811a4cbcff cxl/list: Enumerate device-dax properties for regions
         b830c4af984e72e5849c0705669aad2ffa19db13 Merge branch 'for-77/ram-regions' into pending
         
