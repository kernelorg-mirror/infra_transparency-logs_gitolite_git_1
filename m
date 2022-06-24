Content-Type: multipart/mixed; boundary="===============3977545001891123870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 24 Jun 2022 20:55:17 -0000
Message-Id: <165610411748.5972.289458506887875250@gitolite.kernel.org>

--===============3977545001891123870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/preview
    old: 7e5ad5cb158006d5b1aabc02204b55c316cb5b66
    new: 1985cf58850562e4b960e19d46f0d8f19d6c7cbd
    log: revlist-7e5ad5cb1580-1985cf588505.txt

--===============3977545001891123870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5ad5cb1580-1985cf588505.txt

c852150450ee6ceb082faad5d41fa8632389ffee cxl/region: Add region creation support
a763d4d74499400824294eda3dec22893d4335a3 cxl/region: Add a 'uuid' attribute
3ccf1491ae90f560cf7fb4274f36a8bc4c4eac42 cxl/region: Add interleave ways attribute
00f2da5084b78ec176b8bff9d22e3bf6a0e5a821 cxl/region: Allocate host physical address (HPA) capacity to new regions
486af2706fcb459046ccd1725b9862cace57b043 cxl/region: Enable the assignment of endpoint decoders to regions
40a608d7b9a600d40a85da0753e2cf39391893ff cxl/acpi: Add a host-bridge index lookup mechanism
b7a7aa0a098f9104718405892911164e273dfa00 cxl/region: Attach endpoint decoders
6736e0edd378fb84365af650a50859e95ea1a29a cxl/region: Program target lists
9ca045c484e85341c26fe26881e528f7624bdaea cxl/hdm: Commit decoder state to hardware
6206ff2036007a15ac882968fa51f0074c798f28 cxl/region: Add region driver boiler plate
b8ccab9e33b3c1e38f22d3290e7dc645a0e9ce44 cxl/pmem: Delete unused nvdimm attribute
57b5b88d2f05ee032b439bc7d163cfbab17da176 cxl/pmem: Fix offline_nvdimm_bus() to offline by bridge
1985cf58850562e4b960e19d46f0d8f19d6c7cbd cxl/region: Introduce cxl_pmem_region objects

--===============3977545001891123870==--
