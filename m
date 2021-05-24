Content-Type: multipart/mixed; boundary="===============6388853041958579326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 24 May 2021 08:55:42 -0000
Message-Id: <162184654292.8565.10519712912359954378@gitolite.kernel.org>

--===============6388853041958579326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 57c0f72007ca288cb48ad928080a754e637d95ba
    new: 813173012243cea9429a722a811e3ecfcd5a3dca
    log: revlist-57c0f72007ca-813173012243.txt

--===============6388853041958579326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c0f72007ca-813173012243.txt

4e2898164656437f896102b17ec1e86c9953afcb char: pcmcia: cm4000_cs: Remove unused variable 'tmp'
a9af9ae814434fe2c562d5dfb4268e7acf8bb0ed char: pcmcia: cm4040_cs: Remove unused variable 'uc'
d80758c02fcf295bbad7c4c73f399f83f0be49d6 char: hpet: Remove unused variable 'm'
f40b70d3daf5407fbc9c70db93ccc17bad9882e5 char: hw_random: pseries-rng: Demote non-conformant kernel-doc header
4d070b8b74561e27fb8910c94dabd6263852e077 comedi: comedi_8254: Fix descriptions for 'i8254' and 'iobase'
7b89d91c5d7fcfc9710d85c28ef94479c4937d43 comedi: drivers: ni_tio: Fix slightly broken kernel-doc and demote others
69484d97dd3f266f999540c583f1acccfc4a0d81 comedi: drivers: ni_routes: Demote non-conforming kernel-doc headers
d3a2bfde6b1197a8fe543990090e430b7686be3b comedi: drivers: comedi_isadma: Fix misspelling of 'dma_chan1'
8c55a99dc77a76dcda52e5b080f584188b2ce2f0 parport: Use string_upper() instead of open coded variant
6a072b2e3722f39c148c2dea35f2485777b3aee5 w1: w1_therm: correct function name bulk_read_support()
c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040 w1: w1_therm: fix build warning in w1_seq_show()
ddb20bcf77382c92389a5b506e5f52e840dc70a4 w1: ds2438: fixed a coding style issue
c9f2713531a9ba2018695a3e191e28d84eaeaae6 w1: ds2438: fixed if brackets coding style issue
67c6964228b6c0c759893915f0cb47a564c256dc w1: ds2438: changed sysfs macro for rw file
1f5e7518f063728aee0679c5086b92d8ea429e11 w1: ds2438: fixing bug that would always get page0
fd6ec5d79507f99639c94f107e8a98550c9e1cf6 w1: ds2438: adding support for reading page1
c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 w1: ds2438: support for writing to offset register
d9eb95845dc830365a4a0caeb11c4ea8030eecd2 uio: Remove leading spaces in Kconfig
208012f051636d1ab8b7f7f86d6988d4b39758af misc: bcm-vk: Replace zero-length array with flexible array member
46ad057245912fc8a49e18f6f8b57f80ab8d4dc1 sysfs: Add helper BIN_ATTRIBUTE_GROUPS
b63866efa10ca5e4497f17eb3e3a03dc6929c49e eeprom: ee1004: Let device core handle attribute eeprom
78429edfeed8da0562243e876be46d700f9ed13c misc: xilinx-sdfec: Drop unnecessary NULL check after container_of
281e468446994a7672733af2bf941f4110d4a895 misc: alcor_pci: fix inverted branch condition
013f39447af280c16c162e15717bf616597a23fa habanalabs: increase ELBI reset timeout for PLDM
d54665b0ead095a0b6add5fe4ef3c6b8658a3d84 habanalabs: update firmware files to latest
f54ded6c4004245f6bbd33158d424961bf82f32d habanalabs: prepare preboot stage to dynamic f/w load
6f2b4819c86e75294077b5d761e5f8ef27c8fef2 habanalabs: request f/w in separate function
5829e64f55cfb02e5b93b624cad255e5d7fc313a habanalabs: refactor init device cpu code
173dfcd5116c9496433ccb4d0b669dddb73e3602 habanalabs: use mmu cache range invalidation
c2c9c75e7472bf6ecbe9a1bda1f0ee88380a94aa habanalabs: use common fw_version read
e72970b714125f8974a0a0f6f0e555e33225de7f habanalabs: dynamic fw load reset protocol
c2f78f48b671b6795f1ab6b75c07bf2ecf6ac259 habanalabs: expose ASIC specific PCI info to common code
4c6513cf196b5ed81aa704e1665f059b3131e17b habanalabs: update to latest f/w headers
3b1c2dbebd2dce118ef8a75606a3ca818e8b088f habanalabs: give FW a grace time for configuring iATU
f835ac484d89b85403abf79d678b856d7a24e4b9 habanalabs: modify progress status messages
8fab86ef404a051e0611e5bfa63a587ab1cc2eb3 habanalabs: use dev_dbg upon hint address failure
20c15b6631054104d8d954f2d750e7c49094d158 habanalabs: load boot fit to device
1958fd1e7a8e3a37ec4c48a99d748f5b28a5dfe0 habanalabs: load linux image to device
6723c2409e9292f168563fe4a3b89f02eb3bc267 habanalabs: ignore device unusable status
5a6154751cf4bee16bfe02ddb0583fc486ab0ef6 habanalabs: add missing space after casting
1e112a3cda1df6faa8f22f133d5ddd2ee61a26bf habanalabs: better error print for pin failure
00bb9daa188a7651abd500ef406b4cfe034a781a habanalabs: set dma mask from fw once fw done iatu config
29bd80c3895974b34234d9f5da0758feeb9c1f85 habanalabs: avoid using uninitialized pointer
4037dc495db341588f58d6bf3950131feed1c814 habanalabs: read f/w's 2-nd sts and err registers
78c2952cf01ccaf911b64a35d07ca44887cde903 habanalabs/gaudi: use scratchpad regs instead of GIC controller
ced43382f84fe5abe6adc73bdbbd58fe97eddf80 habanalabs: notify before f/w loading
013ea9c45a9bf72c8b08d98d9e6be16938086768 habanalabs/gaudi: send hard reset cause to preboot
4738a4b0f5ee363cb21bd2a74e528ffd5ec4021c habanalabs: check if asic secured with asic type
554359785b6d44eac55b11c787c9c2217968d6f8 habanalabs/gaudi: read GIC sts after FW is loaded
e4b1135e632a7d866fef6eaf8a8d59809ec5359c habanalabs/gaudi: do not move HBM bar if iATU done by FW
70cacd9c77428ff2e15dc019b6cd01ab1b371cc6 habanalabs: set memory scrubbing to disabled by default
f34c67e45171d5829bee3940cd17f77e4683dad3 habanalabs: check running index in eqe control
198f58c6d2b81ea69ab3ae15dc3f1a9ea314785e habanalabs: read preboot status bits in an earlier stage
2d2e85b63a8edd3e0402924d1e411dc04e2c58f7 habanalabs/gaudi: disable GIC usage if security is enabled
2ea545148e165232d51a200bfbef3d6d2ce819cf habanalabs/gaudi: use COMMS to reset device / halt CPU
922381e25e2c774c2a340054737f8e0c427ef77e habanalabs: track security status using positive logic
813173012243cea9429a722a811e3ecfcd5a3dca habanalabs/gaudi: refactor reset code

--===============6388853041958579326==--
