Content-Type: multipart/mixed; boundary="===============7140993462592377896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 02 May 2023 20:28:18 -0000
Message-Id: <168305929801.31449.11300589407904056551@gitolite.kernel.org>

--===============7140993462592377896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/main
    old: 96bae09f130805614ddd8ea0a016e65aaebd1e7c
    new: 2fd570a0ed788b1bd0971dfdb1466a5dbcb79775
    log: revlist-96bae09f1308-2fd570a0ed78.txt

--===============7140993462592377896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bae09f1308-2fd570a0ed78.txt

8260c9e151df33e352a5848b81b035f6aa2be39c cxl/region: skip region_actions for region creation
fb781d5e766050a8ca29e58779e9ab437a16a7e8 cxl: add a type attribute to region listings
aa8ae068752a9a3b01c012259b9210e14d7245a4 cxl: add core plumbing for creation of ram regions
a3054cd2b2df0b0910acfe78a700f5e21528ccf3 cxl/region: accept user-supplied UUIDs for pmem regions
64c39f04774dd680532e819f73887d4ab0ecbaab cxl/region: determine region type based on root decoder capability
cf1e22acfcdd0e4b1ff29aa064b14e2a234f3b1a cxl/list: Include regions in the verbose listing
45d3590e5720009106a4ebae11fd5a811a4cbcff cxl/list: Enumerate device-dax properties for regions
b830c4af984e72e5849c0705669aad2ffa19db13 Merge branch 'for-77/ram-regions' into pending
3590019d4d3cc07bd5f405d6269c8ffb98c5fe21 cxl/list: Fix filtering RCDs
228cbe0f2401766298047f405b2354835ec11aa6 cxl/list: Filter root decoders by region
e8d6d43177ebbf6fcfcd08e2f3a97345ade5679e test: Support test modules located in 'updates' instead of 'extra'
9c8759cced5211335b2630930c58d9be96fbbfc4 test: Fix dangling pointer warning
088886b3d424f3d32957dc62fb5bd27f6fdf2d43 Merge branch 'for-77/djbw/fixes' into pending
26d9ce3351361631677e2cae933e3641540fa807 test/security.sh: Replace cxl with $CXL
c2218f8148fb7a8e8b12eddb3473006e979d42b1 cxl/list: Add parent_dport attribute to port listings
0df85eb222029eeb157d02ccb9de79fda55312ae ndctl/namespace.c: fix unchecked return value from uuid_parse()
2fd570a0ed788b1bd0971dfdb1466a5dbcb79775 ndctl: release v77

--===============7140993462592377896==--
