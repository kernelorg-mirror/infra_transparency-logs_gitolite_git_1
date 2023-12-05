Content-Type: multipart/mixed; boundary="===============5452518003462297288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Dec 2023 16:03:19 -0000
Message-Id: <170179219908.24872.3891985229119732502@gitolite.kernel.org>

--===============5452518003462297288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20231204_dlechner_spi_axi_spi_engine_improvements_round_2
    old: fdf9213b9324664f7fcbbff224d996a6af240ac6
    new: 340909262e6bb5a3d83bf6afdbc2b868e418d95a
    log: revlist-fdf9213b9324-340909262e6b.txt

--===============5452518003462297288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf9213b9324-340909262e6b.txt

adbe38c2b5cf5a07f3ba0960cf04f9eb9cec8af5 dt-bindings: spi: axi-spi-engine: convert to yaml
80aa4d421b09ddcf65ca216ee0ae9eecf5a332cc MAINTAINERS: add entry for AXI SPI Engine
5b7881f81cdbfde1fc0e625a6b7f2921ecbc97c7 spi: axi-spi-engine: simplify driver data allocation
32c85d04e5b30e6c03ee80c0903c16315d64a202 spi: axi-spi-engine: use devm_spi_alloc_host()
7f348205100df41a9b3116b32c80e44fe74a5742 spi: axi-spi-engine: use devm action to reset hw on remove
0b2367a41ed67cb1ff4d9474df36aca6d146fea3 spi: axi-spi-engine: use devm_request_irq()
ae1c001a48d9705ae35376422ac3d0dfd9c26486 spi: axi-spi-engine: use devm_spi_register_controller()
60e9e9df44958e8b69dfae66173ec046e3b93c04 spi: axi-spi-engine: check for valid clock rate
923d700449b29d2ef8d7cbec3b26fd667189097e spi: axi-spi-engine: move msg state to new struct
c557eb06ffba3ff662598eeba2a021f8ee208786 spi: axi-spi-engine: use message_prepare/unprepare
02643500f133985f4acca3645d42004f83476304 spi: axi-spi-engine: remove completed_id from driver state
a304e113f9fbdb0951f4d7fb713a58c1ba07ff8f spi: axi-spi-engine: remove struct spi_engine::msg
0f73c92816154df67c5c1159b0e03a78b9e379fd spi: axi-spi-engine: add support for cs_off
82f84ea81451622334286ad76e08a5d20cf8d252 spi: axi-spi-engine: add support for any word size
7fecdb2917abbc06d7068dc0206451d3e4590699 spi: axi-spi-engine: return void from spi_engine_compile_message()
3077fc9768f2d2a1541dc31f3f0add617578f0a2 spi: axi-spi-engine: populate xfer->effective_speed_hz
3cff8020ff4b62ea0980cc9db3c9db8753de80d6 spi: axi-spi-engine: remove spi_engine_get_clk_div()
f0ea92d3e169db3ccef147ef0019e3656743027e spi: axi-spi-engine: fix sleep ticks calculation
de440154d5461b8b567dbb18c256675d7e2203d8 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
0f3d54aaf22706bb727ef2b81213d7367831ad78 spi: axi-spi-engine: implement xfer->cs_change_delay
f0338b39b0fbeda23485bef90b77eecd7886819a spi: axi-spi-engine: restore clkdiv at end of message
70e474ba489ecbebe0156b3750712b6a3e6a1ebf spi: axi-spi-engine: remove delay from CS assertion
340909262e6bb5a3d83bf6afdbc2b868e418d95a spi: axi-spi-engine: add watchdog timer

--===============5452518003462297288==--
