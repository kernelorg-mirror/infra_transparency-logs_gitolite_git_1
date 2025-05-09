Content-Type: multipart/mixed; boundary="===============8256432398894836668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 09 May 2025 17:09:37 -0000
Message-Id: <174681057712.170944.6101976609179639339@gitolite.kernel.org>

--===============8256432398894836668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 4368b2dedf5b5335258b2423e6f12f47e7d0fe74
    new: 68d8b4f399e78a7be2bc69530c7e4b3e79fde9db
    log: revlist-4368b2dedf5b-68d8b4f399e7.txt

--===============8256432398894836668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4368b2dedf5b-68d8b4f399e7.txt

21339b30f027dccab55cfe6d9bb69825e4d17fb7 cxl: Remove else after return
d858631b1caed429c519f9e8f59b4848b27bc5a5 cxl/pci: Moving code in cxl_hdm_decode_init()
88bc0503c464a261ecac3bf2a4dabcf082f1b0d9 cxl/pci: Add comments to cxl_hdm_decode_init()
99ff9060b2c9d1e598cb0dc74187d3400aae26d6 cxl: Introduce parent_port_of() helper
a3a96873b21ebd5ddac694faf62fcccc60b84254 cxl/region: Rename function to cxl_port_pick_region_decoder()
0ee2d97810b9b1626d31a63f4a166f0a310b78e5 cxl/region: Avoid duplicate call of cxl_port_pick_region_decoder()
5ed826fc4bc6073e0083ed30c10f6a54da06b83b cxl/region: Move find_cxl_root() to cxl_add_to_region()
74bf125abd87297b559eb72043e4677550d3a790 cxl/port: Replace put_cxl_root() by a cleanup helper
9466ee981647a8655e7f8312ae89aba665d78918 cxl/region: Factor out code to find the root decoder
868a8f1f045bce791c3123845075ee9a82a9fe4c cxl/region: Factor out code to find a root decoder's region
d6879d8cfb81b759fee5532ec143b520edfd6905 cxl/region: Add function to find a port's switch decoder by range
9efefa1c6f2c30e8c8adc0236b27fef4c458c148 cxl/region: Add a dev_warn() on registration failure
d90acdf49e18029cfe4194475c45ef143657737a cxl/region: Add a dev_err() on missing target list entries
98a863fee2406f92cf172659b2390212e72a3313 cxl: Add a dev_dbg() when a decoder was added to a port
68d8b4f399e78a7be2bc69530c7e4b3e79fde9db Merge branch 'for-6.16/cxl-cleanups' into cxl-for-next

--===============8256432398894836668==--
