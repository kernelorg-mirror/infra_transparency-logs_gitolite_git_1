Content-Type: multipart/mixed; boundary="===============6155702439912039762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 06 Apr 2024 15:05:30 -0000
Message-Id: <171241593034.23074.8399083172081917051@gitolite.kernel.org>

--===============6155702439912039762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6020ca4de8e5404b20f15a6d9873cd6eb5f6d8d6
    new: 2eef045c5231658b3d7514c6640951e0de3e9d05
    log: revlist-6020ca4de8e5-2eef045c5231.txt

--===============6155702439912039762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6020ca4de8e5-2eef045c5231.txt

2d766e79ba2bd15e59ceda4b0596e369c9564948 iio: dac: ad3552r: Use device_for_each_child_node_scoped()
eff19f6b9e00f70cd20a3c62779b68b6e820500c iio: dac: ad5770r: Use device_for_each_child_node_scoped()
18abc64bfe0478716adcf0fd6b95ea4dbfe9f9e7 iio: adc: ab8500-gpadc: Fix kernel-doc parameter names.
f875790e6ae8b53e99530e6c7f7d9394c1f6b9ee iio: adc: ab8500-gpadc: Use device_for_each_child_node_scoped() to simplify erorr paths.
8c40277ec673635a24fccf016510583065d30069 iio: adc: ad4130: Use device_for_each_child_node_scoped() to simplify error paths.
cf84f1e0a8fd236a965c4b79a1de1509e05e0343 iio: adc: ad7173: Use device_for_each_child_node_scoped() to simplify error paths.
de4eefe8f16fb2854e8375978c0c517dcddc4d71 iio: frequency: admfm2000: Use device_for_each_child_node_scoped() to simplify error paths.
bcf571a854d4a91617d688015277525edfbc30fb iio: dac: ad3552: Use __free(fwnode_handle) to simplify error handling.
2eef045c5231658b3d7514c6640951e0de3e9d05 iio: adc: pac1934: Use device_for_each_available_child_node_scoped() to simplify error handling.

--===============6155702439912039762==--
