Content-Type: multipart/mixed; boundary="===============6325581248394065822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Tue, 25 Oct 2022 18:52:49 -0000
Message-Id: <166672396915.18185.12822583865590709818@gitolite.kernel.org>

--===============6325581248394065822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-rch
    old: 3d609c2d51b59adf1cea7555eb4f5fdb42fefba4
    new: 4285adea623b1f499365ef7cebc43dcd95026142
    log: revlist-3d609c2d51b5-4285adea623b.txt

--===============6325581248394065822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d609c2d51b5-4285adea623b.txt

f32f01dc19ac550ced6a76a8fc329ec5510e842c cxl: Replace HDM decoder granularity magic numbers
981408b67aa16ada67196cada2f9d7d4c23bced4 PCI: Allow drivers to request exclusive config regions
445041d7dacaf56462edad90cbe0372a16274c7b cxl/doe: Request exclusive DOE access
6cbca903f2ceca5925d3be14aef7cf535590556d cxl: update names for interleave granularity conversion macros
cbeab0fd462a9654d11fd7d029ffd684c9d94f53 cxl: update names for interleave ways conversion macros
440d665db9cf8831acc4f48530e813518c8fa27f cxl: update eiw_to_ways() comment referring to cxl spec
b9c3938fecc50b599b244bef2e415c4173effa17 cxl: add ACPI support for RCH downstream port RCRB detection
9c1be2227f4dea75a7f847bf038c50fe31a65c8b cxl: add helper function to parse restricted CXL component membar
8614a59f8fd82d688f9a123e5e4d7cc8c314a817 cxl: attach the downstream port directly to the CXL root
a24e37221b5f3b0ebe139675e6cbbd25bb3181c2 cxl: skip uport registration with RCH
0222826b31c9480f35e3690bb30f49c96b4f7258 cxl: add RCD detection in cxl_pci
4fd6a7085e06cdb416bb32c81ac291e3d9943716 cxl: skip ports enumeration in cxl_mem for RCD
36fee629da8b90f74306905a577027b85e6484e3 cxl: add discovery of upstream RCRB for RCD under cxl_mem
ce13c2efde91e836e51ccb5098aeab99fb1aeccb cxl: create fake HDM for Restricted CXL Device
d4101fa3173ef1738f2e8605929d3b9abecc1fd2 cxl: create fake decoders for Restricted CXL Device
6364ace14f1a05cefc7bf697dea51659da015e95 cxl: suppress component register discovery failure warning for RCD
e66fb01104af1c0ecd38a919630f8348c971011d cxl: decode DVSEC range
4285adea623b1f499365ef7cebc43dcd95026142 debug

--===============6325581248394065822==--
