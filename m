Content-Type: multipart/mixed; boundary="===============3377413662692637089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 02 Aug 2021 09:34:59 -0000
Message-Id: <162789689927.23927.15118566610328308049@gitolite.kernel.org>

--===============3377413662692637089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ed1ec0f6c655003eb3f092f47e98181646e88173
    new: f058d36abaf95fb2d089e5030f15996dd2dac4d3
    log: revlist-ed1ec0f6c655-f058d36abaf9.txt

--===============3377413662692637089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1ec0f6c655-f058d36abaf9.txt

758f74674bcb82e1ed1a0b5a56980f295183b546 docs: driver-api: fpga: avoid using UTF-8 chars
580e3137318edb39d2c6efa5dad51e3fbd7e2536 fpga: fix spelling mistakes
0a05cdf18b1a92c29dddaa82b04b9e885a0126b7 fpga: fpga-bridge: removed repeated word
82fb70b87f210ef4e7e7fb2443ac16aaab40c3e2 fpga: dfl: pci: add device IDs for Silicom N501x PAC cards
e3fd0cfb852b9d201973665e2287cce43dd92c77 fpga: altera-freeze-bridge: Address warning about unused variable
1aa3fc699c11a6458d49837545b295361250a765 fpga: xiilnx-spi: Address warning about unused variable
56ddc787706c7413da63fb6640361285f1bb1d55 fpga: xilinx-pr-decoupler: Address warning about unused variable
6f125e87184ea5f8ad677c2cc4a9c9c6e717554b fpga: zynqmp-fpga: Address warning about unused variable
2e8438b754abcf13f2306237bd0bfe6e7dcb379a fpga: fpga-mgr: wrap the write_init() op
72d935020ea81c0092c23b580352fe1310505c28 fpga: fpga-mgr: make write_complete() op optional
8ebab40fd8f1683140890a77fadf571db98686b8 fpga: fpga-mgr: wrap the write() op
6f9922711359d2092fb91036193dfed0d1bdf8b8 fpga: fpga-mgr: wrap the status() op
b02a40713db95ebd8f72151b0fea8080d9f74c27 fpga: fpga-mgr: wrap the state() op
6489d3b00398f02457eea566d4a99698c68cc89f fpga: fpga-mgr: wrap the fpga_remove() op
630211a17055bafd21fb83ae8c0002b2e214ebb2 fpga: fpga-mgr: wrap the write_sg() op
c3328c5e644a5d027ecd75878aaa253e5fb417bc Merge tag 'fpga-for-5.15-early' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
9bb3a9dddbf1ca6e062464f790a6a18052d63a4a fpga: versal-fpga: Remove empty functions
0912ef4855e8e463a8d724efd6bee08e9b5d3f1e mei: constify passed buffers and structures
09b18f2f3be256cc32eff028a9416a2ae19d5487 parport: serial: Get rid of IRQ_NONE abuse
fa11c81ce2a19b30af2fc16d3958efece4fd56d0 parport: serial: Retrieve IRQ vector with help of special getter
9b945d74a5fc14c1f9a7ae98c10921d48c194105 pps: clients: parport: Switch to use module_parport_driver()
efcb48ab6b0749e79ff7a7416b21fe807056eee1 habanalabs: support hint addresses range reservation
76d53dd7d0c64eecceba1e55ac98487aacb7378c habanalabs: allow fail on inability to respect hint
f5863d3efceaa3738f847feb14e8b35ab85cf365 habanalabs: update firmware header files
deb8afc8e33d892fcbd72b0816a8f258ec41e5f3 habanalabs: rename enum vm_type_t to vm_type
13751c9f2c12cabaa2f4af284ba17fb1d35df2a2 habanalabs: re-init completion object upon retry
04ecf739a69556f0b6b39b1370929dfd5fb40f38 habanalabs: release pending user interrupts on device fini
99398fa2c2c24dbd05879fe5012ee7cbdb87f527 habanalabs: handle case of interruptable wait
3caa48b02b4d7c88e3ba2d8a385e056a35b70af0 habanalabs: user mappings can be 64-bit
54cc344e7bd8411b8e56e23de9c722f9a18360fd habanalabs: allow disabling huge page use
34bfb2caa3a88e94902585dcc9b0693f95711fb9 habanalabs: use get_task_pid() to take PID
8acf76adefb04dafd9e97637fdaa431e60063235 habanalabs: expose state dump
34b8676a358e4b5fd55d4566169ac844d05ae69f habanalabs: state dump monitors and fences infrastructure
adfc4869aaeddcec8c1a54731c965d4c20353ce7 habanalabs/gaudi: implement state dump
d571474e9fdaeebf5279412557e2ff34ef09505d habanalabs: missing mutex_unlock in process kill procedure
1338a56736aed5838962441ef6b1d1df63003a7e habanalabs: rename cb_mmap to mmap
664e85c5386752d3afae1dad99fba2e4ae81e146 habanalabs: fix nullifying of destroyed mmu pgt pool
086bea9fe35a7d09de3d1759d7ae999b41352346 habanalabs: mark linux image as not loaded after hw_fini
1663d972ed712aa14fcab2ea3645eb19cdced227 habanalabs: fix type of variable
c91037c2c2938e77f80e99083e2a4512b0bb5b5f habanalabs: add asic property of host dma offset
4d56b9a49d3edf825fb75de4f586892d178fd2eb habanalabs: set dma max segment size
00d4433ede6c533e21161d0a270843bbe6b5c54a habanalabs/gaudi: trigger state dump in case of SM errors
39c35ccea0b64a497e8d19aec3f21a03255e1250 habanalabs/gaudi: fix information printed on SM event
b031e85ca914c554fdac84f55ca0b23029af58c0 habanalabs: fix race between soft reset and heartbeat
b2ba12e2fde2b326776f6f52991755a6530385f1 habanalabs: update firmware header to latest version
529567643f44da0ba921c12984947368e3888931 habanalabs/goya: add missing initialization
8d8b95e1d6ce85628de306acedacb3e891b0ff04 habanalabs: revise prints on FD close
4ee5d4ac5d27337e519bbd8a5abef456735f2d5d habanalabs: get multiple fences under same cs_lock
299a79fba19fbfea5b46b4e918b9c28c4b1b570a habanalabs: add wait-for-multi-CS uAPI
e8234f2d38eb5506d9b838a63fd996fb9cf89d33 habanalabs: signal/wait change sync object reset flow
a0e7732f19500e2ff19e436668ed1d2311329894 habanalabs: add support for encapsulated signals reservation
0cdb427f41e85d1622584b097f282cc104257d87 habanalabs: add support for encapsulated signals submission
f139340399b3f0de7507696aae31490e14acf663 habanalabs: minor fixes to signals from graph
f07098c02827628534a76880cdf1f5ae7a7cd82b habanalabs: remove redundant warning message
0cb64d354dc6302b01e905eec286cf887634542f habanalabs: expose server type in INFO IOCTL
7b466d559d572ffcb650596a029c050aa311faef habanalabs: convert PCI BAR offset to u64
da4d4629e6bba02700505fa595b52b08f1973877 habanalabs: define uAPI to export FD for DMA-BUF
aa9c236118e2afaa28684b5417be3531e07c0801 habanalabs: add support for dma-buf exporter
e491a3d2213307c78ae0eae41819c33ae1a71da7 habanalabs: make set_pci_regions asic function
24d05b087287084817ccf60f790229db41ef6a90 habanalabs: clear msg_to_cpu_reg to avoid misread after reset
f058d36abaf95fb2d089e5030f15996dd2dac4d3 habanalabs: add validity check for event ID received from F/W

--===============3377413662692637089==--
