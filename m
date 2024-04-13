Content-Type: multipart/mixed; boundary="===============7508186388789986121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Apr 2024 11:08:40 -0000
Message-Id: <171300652003.23113.7929344743068242147@gitolite.kernel.org>

--===============7508186388789986121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 27eea4778db8268cd6dc80a5b853c599bd3099f1
    new: aabc0aa90c927a03d509d0b592720d9897894ce4
    log: revlist-27eea4778db8-aabc0aa90c92.txt

--===============7508186388789986121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27eea4778db8-aabc0aa90c92.txt

6020ca4de8e5404b20f15a6d9873cd6eb5f6d8d6 iio: adc: ad7944: use spi_optimize_message()
2d766e79ba2bd15e59ceda4b0596e369c9564948 iio: dac: ad3552r: Use device_for_each_child_node_scoped()
eff19f6b9e00f70cd20a3c62779b68b6e820500c iio: dac: ad5770r: Use device_for_each_child_node_scoped()
18abc64bfe0478716adcf0fd6b95ea4dbfe9f9e7 iio: adc: ab8500-gpadc: Fix kernel-doc parameter names.
f875790e6ae8b53e99530e6c7f7d9394c1f6b9ee iio: adc: ab8500-gpadc: Use device_for_each_child_node_scoped() to simplify erorr paths.
8c40277ec673635a24fccf016510583065d30069 iio: adc: ad4130: Use device_for_each_child_node_scoped() to simplify error paths.
cf84f1e0a8fd236a965c4b79a1de1509e05e0343 iio: adc: ad7173: Use device_for_each_child_node_scoped() to simplify error paths.
de4eefe8f16fb2854e8375978c0c517dcddc4d71 iio: frequency: admfm2000: Use device_for_each_child_node_scoped() to simplify error paths.
bcf571a854d4a91617d688015277525edfbc30fb iio: dac: ad3552: Use __free(fwnode_handle) to simplify error handling.
2eef045c5231658b3d7514c6640951e0de3e9d05 iio: adc: pac1934: Use device_for_each_available_child_node_scoped() to simplify error handling.
f68ebfe1501bf1110eebf5e968c4d9186cba8706 iio: accel: adxl345: Make data_range obsolete
ab158628d46c0cf15f77bc839e96d800dbdcbf8a iio: accel: adxl345: Group bus configuration
25b83220873a19cab7e424da656da0106573431c iio: accel: adxl345: Move defines to header
59307e8f74fb339f5c665fc521466bbf18752bce dt-bindings: iio: accel: adxl345: Add spi-3wire
41561abc417eb92b38631cb05427fecbfeec19cb iio: accel: adxl345: Pass function pointer to core
196fb733e5e6c4f05e208ad31c4155cd525750e9 iio: accel: adxl345: Reorder probe initialization
34ca62caa0dd7c62b57e5b48a69af677c7a63824 iio: accel: adxl345: Add comment to probe
2f896dd97cedbf6a8a7a14f4c6090d2b088cb694 iio: accel: adxl345: Add spi-3wire option
c8e2d4873902c58ee14d3eb5138f516ba963e7d9 iio: light: apds9306: Fix off by one in apds9306_sampling_freq_get()
107585b06926aac6b36e466d4c6f05c520bb0f41 iio: adc: ad7173: Fix ! vs ~ typo in ad7173_sel_clk()
f979e52d3bc136b4ef1351479464c54a7c81c934 dt-bindings: iio: temperature: ltc2983: document power supply
47ef0501a9cc25c88dcac2b57ed3bab4da53f3d5 iio: temperature: ltc2983: support vdd regulator
85795d3eddeb5f0e3e11caad24cc78f6c43d7fd1 iio: light: apds9306: Improve apds9306_write_event_config()
aabc0aa90c927a03d509d0b592720d9897894ce4 Documentation: ABI: document in_temp_input file

--===============7508186388789986121==--
