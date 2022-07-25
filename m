Content-Type: multipart/mixed; boundary="===============9220286333674406532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 25 Jul 2022 20:26:08 -0000
Message-Id: <165878076836.14200.16726303833130898763@gitolite.kernel.org>

--===============9220286333674406532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: b282b26d11c50d48b336fedb5f74b2eca3f7b94c
    new: fced298e41f3d671224b2c4cd330fef0339b8fab
    log: revlist-b282b26d11c5-fced298e41f3.txt

--===============9220286333674406532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b282b26d11c5-fced298e41f3.txt

779dd20cfb56c510f89877cca45529fa9f8bc450 cxl/region: Add region creation support
dd5ba0ebbdc414f4dda4dc4ec076f46fb6f26ffd cxl/region: Add a 'uuid' attribute
80d10a6cee05029cae9d9d6e8ddb799ea6d01e0c cxl/region: Add interleave geometry attributes
23a22cd1c98be518774fe7f7e8a5203af050525a cxl/region: Allocate HPA capacity to regions
b9686e8c8e39d4072081ef078c04915ee51c8af4 cxl/region: Enable the assignment of endpoint decoders to regions
6aa41144e7f1a624062f1e66a4744c168ade1f31 cxl/acpi: Add a host-bridge index lookup mechanism
384e624bb211b406db40edc900bb51af8bb267d0 cxl/region: Attach endpoint decoders
27b3f8d13830cdbd8deae2b709af182d88237ba5 cxl/region: Program target lists
cebe2e2429ffc42eddbbcdee21c78c8916603ef5 cxl/hdm: Commit decoder state to hardware
2001498e44522a6c85c74de70c7134f0f38f241e cxl/region: Add region driver boiler plate
fe9702c61dd9e12e295814609c9bb3c1ee7cd65d cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
fced298e41f3d671224b2c4cd330fef0339b8fab cxl/region: Introduce cxl_pmem_region objects

--===============9220286333674406532==--
