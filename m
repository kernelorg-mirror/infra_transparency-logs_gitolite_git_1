Content-Type: multipart/mixed; boundary="===============8943038706858397489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Oct 2023 21:34:59 -0000
Message-Id: <169852889969.11545.4767541964084410798@gitolite.kernel.org>

--===============8943038706858397489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 56567a20b22bdbf85c3e55eee3bf2bd23fa2f108
    new: 2af9b20dbb39f6ebf9b9b6c090271594627d818e
    log: revlist-56567a20b22b-2af9b20dbb39.txt

--===============8943038706858397489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56567a20b22b-2af9b20dbb39.txt

7b695ef6696e248aad02b17ca3ba088db2d59c31 dt-bindings: iio: add missing reset-gpios constrain
54f1840ddee9bbdc8dd89fbbfdfa632401244146 i2c: aspeed: Fix i2c bus hang in slave read
601cb6d573facde5fc88efa935b074da64ae63c9 clk: socfpga: gate: Account for the divider in determine_rate
ceb87a361d0b079ecbc7d2831618c19087f304a9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
790437bbe0ef7e5cb5d091dd711c0d61d03945a5 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
8d6b3ea4d9eaca80982442b68a292ce50ce0a135 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
e2bd8c28b9bd835077eb65715d416d667694a80d iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
865b080e3229102f160889328ce2e8e97aa65ea0 iio: exynos-adc: request second interupt only when touchscreen mode is used
1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
414a98abbefd82d591f4e2d1efd2917bcd3b6f6d nvmem: imx: correct nregs for i.MX6SLL
7d6e10f5d254681983b53d979422c8de3fadbefb nvmem: imx: correct nregs for i.MX6UL
2382c1b044231fd49eaf9aa82bc7113fc55487b8 nvmem: imx: correct nregs for i.MX6ULL
bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
a3fad2e92c76587fe262a1a4a122045b29885354 fpga: disable KUnit test suites when module support is enabled
3e4a7afde492c51c86da243ae41b22c002e1a5c9 Merge tag 'iio-fixes-for-6.6b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
3171d37b58a76e1febbf3f4af2d06234a98cf88b i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0fb118de5003028ad092a4e66fc6d07b86c3bc94 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3dc0ec46f6e7511fc4fdf6b6cda439382bc957f1 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
c896ff2dd8f30a6b0a922c83a96f6d43f05f0e92 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
a71ef31485bb51b846e8db8b3a35e432cc15afb5 perf/core: Fix potential NULL deref
1e55c5200dc7efeb84d4582a82d289329255fd82 fpga: m10bmc-sec: Change contact for secure update driver
28926daf731f72d0537767fdbab2a3e06e31190a fpga: Fix memory leak for fpga_region_test_class_find()
d5090484b021794271280ab64d20253883b7f6fd swiotlb: do not try to allocate a TLB bigger than MAX_ORDER pages
f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
e0f831836cead677fb07d54bd6bf499df35640c2 tracing/kprobes: Fix the description of variable length arguments
b99d70c0d1380f1368fd4a82271280c4fd28558b x86/cpu: Add model number for Intel Arrow Lake mobile processor
128b0c9781c9f2651bea163cb85e52a6c7be0f9e x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
bd94d86f490b70c58b3fc5739328a53ad4b18d86 x86/tsc: Defer marking TSC unstable to a worker
1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
926fe783c8a64b33997fec405cf1af3e61aed441 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d1b0949f23a343d3153d5c681fb1866538534227 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
67d4c87945b2d9678347eaa4567d62dd56dc9713 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8907bfd2b11ab0d09f2c408f82bff09e55d53a9a Merge tag 'i2c-for-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
db5cda7fd46881f88eee52f3960b7856ddf051fb Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bd80d2ef59bb6436effa6b7f77746b1418cf0a15 Merge tag 'dma-mapping-6.6-2023-10-28' of git://git.infradead.org/users/hch/dma-mapping
51a7691038c334db81b736faa6b4cc4778e751fc Merge tag 'probes-fixes-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4714de03329810b9ac57762b6bfdb73b123fedd5 Merge tag 'perf-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e663ab6bb56fa8f048cf8725aba577e56f7b2644 Merge tag 'irq-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2af9b20dbb39f6ebf9b9b6c090271594627d818e Merge tag 'x86-urgent-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8943038706858397489==--
