Content-Type: multipart/mixed; boundary="===============7022822047582182841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 17 Jun 2021 14:41:58 -0000
Message-Id: <162394091851.14577.5460154686500829236@gitolite.kernel.org>

--===============7022822047582182841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b80de65fd6046ea81b83640905da799cb58d539b
    new: df0190a0f6e2a577c19c70bba7e8a52ed5424a92
    log: revlist-b80de65fd604-df0190a0f6e2.txt

--===============7022822047582182841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80de65fd604-df0190a0f6e2.txt

341466b64f301dabaed791c5862d2ae5a9e72849 fpga: altera-pr-ip: Remove function alt_pr_unregister
d9ec9daa20eb8de1efe6abae78c9835ec8ed86f9 fpga: stratix10-soc: Add missing fpga_mgr_free() call
59ef362234dd9c2e9c25f0d1caafa43474961c18 fpga: mgr: Rename dev to parent for parent device
ceb8ab3c07db02d6a9bee68414e5f69a1c991182 fpga: bridge: Rename dev to parent for parent device
5e77886d0aa9a882424f6a4ccb3eca4dca43b4a0 fpga: region: Rename dev to parent for parent device
0ae8d798c82777c30aa48ab310fe21cbb8f2be4c coresight: core: Switch to krealloc_array()
d777a8991847729ec4e2a13fcad58c2b00bb19dc coresight: core: Fix use of uninitialized pointer
e12f6b5593e48065347a4213ad8ec3981c248fba coresight: core: Remove unnecessary assignment
af36b6859a2ef0af516c5b9118580d1598070942 coresight: etm4x: core: Remove redundant check of attr
5fae8a946ac2df879caf3f79a193d4766d00239b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
51dd19a7e9f8fbbb7cd92b8a357091911eae7f78 coresight: Propagate symlink failure
5b5140bf5182c24f1e37d61337a952e53f6aeb05 speakup: Separate out translations for bright colors names
36b1fefe36c77963c4cc305a4b7a09ed5fccef06 accessibility: braille: braille_console: fix whitespace style issues
01d12a6656f7fa239cddbd713656be83cdbdc9b3 firewire: nosy: switch from 'pci_' to 'dma_' API
c7e9967668d98f868fb577fd95d84fdb1ba0446c mei: hdcp: SPDX tag should be the first line
60f86b9a1c0d81507133173ba3dcfc3edd4d89a5 mcb: Remove trailing semicolon in macros
782fd23a3a61b372308bb1df9de39fae0d81f13f habanalabs: increase ELBI reset timeout for PLDM
169d0ab10d19ebf6209ed2a76666bbbeadca3aa0 habanalabs: update firmware files to latest
ebbc88be820ab7a0e8538d5a00f7a952b598e576 habanalabs: prepare preboot stage to dynamic f/w load
13b95d880cb0d58f1beb02db609eb521defa32dd habanalabs: request f/w in separate function
d4b3bf764cf82f4b2b0db0184d6d533a996152a2 habanalabs: refactor init device cpu code
087d2d4bd1c84c87d22192fc443e6ab265f51fed habanalabs: use mmu cache range invalidation
e9a3467e89fc477738606ed74959b4fc23107f64 habanalabs: use common fw_version read
5b54637029d7b0b0181eab4976f7efe19fcf648c habanalabs: dynamic fw load reset protocol
4c1815305e1ef15c2bea72aed5e7a914d67e6bc6 habanalabs: expose ASIC specific PCI info to common code
d0e45c2ea047d6eee6ca95f95bc75420946f8cda habanalabs: update to latest f/w headers
f69d10c44fbdde382bb64aff479ff9151b4f32c7 habanalabs: give FW a grace time for configuring iATU
bd7e32d1a3476089c4d585111f9090c89d5dc3e0 habanalabs: modify progress status messages
792ac97d62bde4df53b17757ad0a16807d49c27d habanalabs: use dev_dbg upon hint address failure
8972aa24282f89d692c7e8448b1e7d15c1351d2f habanalabs: load boot fit to device
e6acb06bb26a84a324e1cea4ac838f43b88e3c1d habanalabs: load linux image to device
6d9270bc9cfbc086eaa448caca1ce1e2197f399f habanalabs: ignore device unusable status
12fcb11e3ffc548d0a322c6df75600e68f11c73d habanalabs: add missing space after casting
c189b81ecce4661764e8f25fb77c6d81ea62a72e habanalabs: better error print for pin failure
a0e798a64ca9ea0f05824382a3b99bea63c6fc63 habanalabs: set dma mask from fw once fw done iatu config
980f8b732f39f39ed23d492224121cf6556de788 habanalabs: avoid using uninitialized pointer
b60cb5236f73f48aa1ffda45c5c717165491b349 habanalabs: read f/w's 2-nd sts and err registers
a0917de6c7a2a448534cdce93de2e1357d13bbdb habanalabs/gaudi: use scratchpad regs instead of GIC controller
d4bf81a0a7a656971db7a1ce43618819592d3c44 habanalabs: notify before f/w loading
77e351de193cf3019affa8847fedae2971989558 habanalabs/gaudi: send hard reset cause to preboot
959e8d73de9fbeb022e6c83cf8eaeb46ff0f3b93 habanalabs: check if asic secured with asic type
1fc8b994617f4b7d4dde672968f229c0acb82b50 habanalabs/gaudi: read GIC sts after FW is loaded
2c6e1a083d70c33309ae39bd7f35d0acc94d0246 habanalabs/gaudi: do not move HBM bar if iATU done by FW
b3676b2147f694702cda4f365a46d94ed904eef7 habanalabs: set memory scrubbing to disabled by default
af67472b14f6c02ca34fc5600454c3af55161ba0 habanalabs: check running index in eqe control
a95f7f802dd8476eece1b5af067a50dff0e6104d habanalabs: read preboot status bits in an earlier stage
aaa085ed3ab426df1371d9e761aea58aacdefc8e habanalabs/gaudi: disable GIC usage if security is enabled
590673f4824e9a81259fcd6d5c94c726d30730ab habanalabs/gaudi: use COMMS to reset device / halt CPU
5bc4042e50b0cb1157f80cf1792b031fde1fa07f habanalabs: track security status using positive logic
81c7607552afb50bd4f40115e74d826348067316 habanalabs/gaudi: refactor reset code
ac5dc17dc6c7ecb505904e804b1a4c8affb43940 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
c45c522b4ba1300a6dfdf39ec1e68d02f730d0f1 habanalabs/gaudi: don't use nic_ports_mask in compute
6c08d219a5e05b0e3ac71d2150d91df2292b5d0c habanalabs/gaudi: add ARB to QM stop on error masks
ba4f11633d2e389387381ce7a6ce713a42c4bb13 habanalabs: prefer ASYNC device probing
c86cc52d47b690a8801558e0dbe3cd9dfff6f82a habanalabs/gaudi: split host irq interfaces towards FW
8dd77744c349978566eee7a528618ddc401e12ff habanalabs/gaudi: update to latest f/w specs
37c6bf981e8ed8d468d7f106000a0956be1848b8 habanalabs/gaudi: don't use disabled ports in collective wait
ad7e6b7ad32f183fec6cc3c675b05490da7f9027 habanalabs/gaudi: add FW alive event support
43dad23ee37ed20edaa2fe6177dd15366bd55eea habanalabs: add debug flag to prevent failure on timeout
61458fc755e78f11349d0091478e505d58c008d4 habanalabs: reset device upon FD close if not idle
31779cc06f78d8ef5bf5a190e21fbdb4aba99e26 habanalabs: skip valid test for boot_dev_sts regs
6c18473d923608a36b2ed27ec7ddbb0b05f7a45b habanalabs: fix mask to obtain page offset
fb85e8c3c6c9f36da74de5887736a5ace501c874 habanalabs/gaudi: use standard error codes
9a347dbab4d98bb3021fbcb7aafac9067ce37734 habanalabs: small code refactoring
6bd47a6c99a39fd260934c9058305137474127b0 habanalabs: report EQ fault during heartbeat
74b16f5ae90fe40463d63b8f275268568fa7d9b9 habanalabs: enable stop on error for all QMANs and engines
6d25760cb94d4f204ab30e1614cbed301899336d habanalabs: enable dram scramble before linux f/w
2e09c1806f3825f30c1e63197288e31fdc767766 habanalabs: add hard reset timeout for PLDM
8500e70a7d48c7473c8e6a856035361e61971b4a habanalabs: print firmware versions
8992d042c10a5adc7e6389987edcc1c02d40b230 habanalabs: Fix an error handling path in 'hl_pci_probe()'
345185d1d1c6148e45ff35f02ae8b29af2453325 habanalabs: print more info when failing to pin user memory
a162c75fe5c5a6eea1cc2165ea624b9b059860bd habanalabs: zero complex structures using memset
f32daebe70377be5beea430a7d9d68311e23a064 habanalabs: set rc as 'valid' in case of intentional func exit
a0704abda0badbc82f9bab1f5823749b108cb658 habanalabs: remove node from list before freeing the node
dc1877e2dd137aca3052ca7550e35c6965975de1 habanalabs/gaudi: update coresight configuration
a9434f2b505892bc00449c6c9e04a38107805505 habanalabs/gaudi: set the correct rc in case of err
0daa1f8235b8e18dd7add8ac4d5c3ce679f9e7b9 habanalabs: added open_stats info ioctl
282bf6cb126131137a52d984d458df9561bfa045 habanalabs/goya: add '__force' attribute to suppress false alarm
48305fb9dee8117a0adaeaa76d39ec89096d2e5b habanalabs/gaudi: print last QM PQEs on error
306e83353dcaf617822df78e87b93e125a71439a habanalabs: remove a rogue #ifdef
007296836a5a03d0f431e040484d3611ddf083c2 habanalabs/gaudi: correct driver events numbering
1a747f4a87f8665a6311c61b9afdc8471c3262fd habanalabs: fix typo
0e7a3e67c5a3a070d627cd4c6da05a1536a89586 debugfs: add skip_reset_on_timeout option
fe40cbbc172ae8a41ef5ddc96365e8b5e572d969 habanalabs: define uAPI to export FD for DMA-BUF
df0190a0f6e2a577c19c70bba7e8a52ed5424a92 habanalabs: add support for dma-buf exporter

--===============7022822047582182841==--
