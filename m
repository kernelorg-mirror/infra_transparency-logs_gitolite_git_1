Content-Type: multipart/mixed; boundary="===============2562006175435996467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 09 May 2025 16:01:47 -0000
Message-Id: <174680650745.111848.17166021138504715246@gitolite.kernel.org>

--===============2562006175435996467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 8e62ba590160f91abba6490d9c17aa13bada4752
    new: 4368b2dedf5b5335258b2423e6f12f47e7d0fe74
    log: revlist-8e62ba590160-4368b2dedf5b.txt

--===============2562006175435996467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e62ba590160-4368b2dedf5b.txt

4b742e42ecdd1b481d69cddfdc5fbf0a7d8a8160 cxl: Remove else after return
6c22fe78cedadc4e4dc4a8476483f62f6ecdb000 cxl/pci: Moving code in cxl_hdm_decode_init()
55ae2f36b4af23ee0fd2f843aeb17724a0c73e1b cxl/pci: Add comments to cxl_hdm_decode_init()
e462fb5f22705a11dddbcab837bb6a863de20fee cxl: Introduce parent_port_of() helper
02c8328f32a04fb203bbc723d93ad526d694ae3f cxl/region: Rename function to cxl_port_pick_region_decoder()
b074ee58668af0976dea2a499881531996cca4c7 cxl/region: Avoid duplicate call of cxl_port_pick_region_decoder()
b4f4d7b92786b73e880df111e94152d06c0b803e cxl/region: Move find_cxl_root() to cxl_add_to_region()
6fb204eefd73b57a141964e1767fe603ba2e8d05 cxl/port: Replace put_cxl_root() by a cleanup helper
f4cbc2a2d81ebdf1a6d1f6bf3bf1e110b2a88921 cxl/region: Factor out code to find the root decoder
75e69b0fed59f9a8e2172d08670675750abfe537 cxl/region: Factor out code to find a root decoder's region
33402883cca57552d8a8b5b05c2cdac1e9e4db46 cxl/region: Add function to find a port's switch decoder by range
18e5eaf229e56b1c557ffe1339382b3e7386a373 cxl/region: Add a dev_warn() on registration failure
699891ad14616d787c21b8d6542a110ca6b9e970 cxl/region: Add a dev_err() on missing target list entries
7bf28bb6913fa45ddd3ac967c34fc355d9a1216f cxl: Add a dev_dbg() when a decoder was added to a port
4368b2dedf5b5335258b2423e6f12f47e7d0fe74 Merge branch 'for-6.16/cxl-cleanups' into cxl-for-next

--===============2562006175435996467==--
