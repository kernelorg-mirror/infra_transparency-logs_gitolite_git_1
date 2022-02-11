Content-Type: multipart/mixed; boundary="===============0069538606649546548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Fri, 11 Feb 2022 07:04:20 -0000
Message-Id: <164456306062.4638.16866587107846590334@gitolite.kernel.org>

--===============0069538606649546548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 63fadaa2c7190ad6fc546a8b95e044bd75422dec
    log: revlist-e783362eb54c-63fadaa2c719.txt

--===============0069538606649546548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-63fadaa2c719.txt

d1b3285570581992462ffb8500d56ad9383306ef soundwire: bus: add dev_warn() messages to track UNATTACHED devices
3957db3ae3dae6f8b8168791f154567fe49e1fd7 soundwire: intel: fix wrong register name in intel_shim_wake
8733729e63001942a40710497bfce39e957d10da soundwire: Replace acpi_bus_get_device()
ad027fa2986661708b7bb668d984d499dd5aed89 soundwire: stream: remove unused parameter in sdw_stream_add_slave
823ca8853d6074bb70995d08104930b30cf38f55 soundwire: stream: add slave runtime to list earlier
5ec17b98f1d4af7035ca1824f7218a0026ebbf1b soundwire: stream: simplify check on port range
6ccf3292e4ff1d2244677239eba27532bd7b71f9 soundwire: stream: add alloc/config/free helpers for ports
2811221a3f64511363b830702ec112ee5a78f85b soundwire: stream: split port allocation and configuration loops
1508876f02553792ca2683b4e7ea9a07ef9361b4 soundwire: stream: split alloc and config in two functions
4bbd6d55a6789e99e74df96cb87a4ed29bbf7f7f soundwire: stream: add 'slave' prefix for port range checks
c7aa9d770e23ab295ce45729a6134833426e1473 soundwire: stream: group sdw_port and sdw_master/slave_port functions
1a21892d59b985f634371fa9ce4c8b4f4a286f87 soundwire: stream: simplify sdw_alloc_master_rt()
bb10659a6f84c21a5a04bff43908eb4014393cf2 soundwire: stream: split sdw_alloc_master_rt() in alloc and config
bf75ba4bdba85c9f53245526040d9a75399918a7 soundwire: stream: move sdw_alloc_slave_rt() before 'master' helpers
edd5cf99a715afbf394118c366ed0c1427918eff soundwire: stream: split sdw_alloc_slave_rt() in alloc and config
7a908906d0c115dc23e9f678e2f276c2c7532000 soundwire: stream: group sdw_stream_ functions
00ce0d2afe5a8a1a7553bfcfe0e005e54f4d2003 soundwire: stream: rename and move master/slave_rt_free routines
42aad41e969988d9058f8751f3fd952c60519308 soundwire: stream: move list addition to sdw_slave_alloc_rt()
ac3bc88cc56e2712555adc86ee5b2f3a861ffb1e soundwire: stream: separate alloc and config within sdw_stream_add_xxx()
5e1df5431f5b68f178c016e7015fb244e9510370 soundwire: stream: introduce sdw_slave_rt_find() helper
f3016b891c8c6f11434eab5b92a0bbc21c1dfb6e soundwire: stream: sdw_stream_add_ functions can be called multiple times
63fadaa2c7190ad6fc546a8b95e044bd75422dec soundwire: stream: make enable/disable/deprepare idempotent

--===============0069538606649546548==--
