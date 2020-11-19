Content-Type: multipart/mixed; boundary="===============2178088661811965291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Nov 2020 16:58:41 -0000
Message-Id: <160580512118.30365.1318814246299086153@gitolite.kernel.org>

--===============2178088661811965291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: f3fad4c1da9034b716430407921cbd316d8c76dd
    new: 60fd79a83af337dd72ac1bdb91678e8691e8693f
    log: revlist-f3fad4c1da90-60fd79a83af3.txt

--===============2178088661811965291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fad4c1da90-60fd79a83af3.txt

bfc20a698fcc20688ad8450d496ca60b5b669d94 habanalabs: sync stream refactor functions
825709829358795c704c1700de6b6246b884b702 habanalabs: remove duplicate check
eb4a5813bfd7469c74ad9acae2d7a9853391c7ee habanalabs/gaudi: add NIC QMAN H/W and registers definitions
ae362f94046129de5385b8b3a8d274aadb73a33c habanalabs/gaudi: add NIC firmware-related definitions
58968a98daf3861b2f00bc5a67993e42d800ddf0 habanalabs/gaudi: add NIC security configuration
82443cc40ac77c48acd412ea18cc278c0983c9ea habanalabs/gaudi: add support for NIC QMANs
9917f3613ba8e45ec16a16a898fcf256b1c28cb3 habanalabs: use enum for CB allocation options
16c2301ba675bdfcb30e782e9f93bd37d47a4c54 habanalabs: sync stream collective infrastructure
7204ecb728381e77f153857c6866abc66cf300d1 habanalabs/gaudi: Set DMA5 QMAN internal
77a87d9beb8c3c3b07c88aa78e7fa691f22bc23a habanalabs: sync stream collective support
d7f14b21ad6065392f4da4917ae1479612ae17c8 habanalabs/gaudi: monitor device memory usage
e465a395326f230ef85c0ab256da6639dc37bcc1 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
8a236f01980978c1fab05d80a0eb44b3e5380e79 habanalabs/gaudi: remove unreachable code
842e270c03078f436b7b2a773646323abe79e936 habanalabs: initialize variable before use
e384f8ee0de90c5ce7ff87d34d3a9a9ff266f4ee habanalabs: advanced FW loading
91c619847b0e88484b5b52fae79d1a7c19274626 habanalabs: fix cs counters structure
4a1334e510ec1b834dd9ba76b1d92294bd2b8d04 habanalabs: fetch security indication from FW
976bc19ffd413755e28a853cff6b8169fac8cb78 habanalabs/gaudi: add support for FW security
f4f244c9449448dfc9c37591f562a0617bc9be71 habanalabs/gaudi: scrub all memory upon closing FD
a6e7e59ae3ffff861924cbe92af90505c717093c habanalabs: fix MMU print message
76e985a6b9d4754f70162ee685cb4fd6ac724db3 habanalabs: refactor MMU to support dual residency MMU
c7bc26379984181915b83191b9932f97c033569b habanalabs/gaudi: fetch PLL info from FW
8cc0b6898bb6510396c14b856423e22799ccec20 habanalabs: Small refactoring of CS IOCTL handling
c8e1eb8b3510baea9514fba14c70cba1c3c76738 habanalabs: Small refactoring of cs_do_release()
0490023a0eda07d48c915584c9b451b45957feec habanalabs: Skip updating CI of internal queues if not in use
592220c84e2e529b26bb2fd3d7fa83602fe3125c habanalabs: release signal if collective wait was dropped
d4d43ad722b052b298770ca2c65d410034ac916d habanalabs: Move repeatedly included headers to habanalabs.h
59e01191370798e47fa032eb8e92fe5c677b98ed habanalabs: reset device upon fw read failure
0d95eb7d250d644492fa3000ae7dae8ca0c1449b habanalabs/gaudi: increase MAX CS to 16K
c7048088e7da81e721045b213069a86015638f06 habanalabs: Separate CS job completion from its deallocation
4110bdc078552b1414434d3123f3fe94a687bf8b habanalabs: remove duplicate print
f726b20b8524e12b2601510c19c6f1375c3fdd54 habanalabs/gaudi: remove pcie_en strap toggle
b963a0b5344f9a8e1f6d144e4d99314fce1c1bd6 habanalabs: fix hard reset print and comment
db6545c7d1c378fc2a751cbdc3ff872faa63153d habanalabs: add 'needs reset' state in driver
a9ce8d785ea8a94681d115e9b2bc4b91157a3f2c habanalabs: restore vm_pgoff after mmap
227868138f7b9611e7bc041c32b0eae278b6b0a2 habanalabs: move HW dirty check to a proper location
ab3cc5bbe0781a4a114a15bd7ea2168eee7b05a5 habanalabs: refactor mmu va_range db structure
8aa89f7e6b6e61ac52c401ad484819d19538c129 habanalabs: Rename hw_queues_mirror to cs_mirror
e5ea10435f01666a362d8332a651ef58cc87bc26 habanalabs: improve hard reset procedure
c264cad841c9b73d9cde0e5045c7be4abf36469c habanalabs: use host va range for internal pools
0312f6336d42a000895bf8f68ecd3d1689203a90 habanalabs: move asic property to correct structure
4fa903ca1e5bf1d20a15e9ae792a395b4b531b0f habanalabs: fetch hard reset capability from FW
b37533a0be24cb6ff564b05f12173f5d429b958d habanalabs/gaudi: fetch HBM ecc info from FW
abdee7b920e4787e8ee1ccf61e3947f3a7249f0a habanalabs: print message with correct device
d5509dc2568bbc5817897329edd42e6b72931c21 habanalabs: add boot errors prints
0d25ddf7290c481575a3a5e61ed6bddc4c16e322 habanalabs: support reserving aligned va block
c3741e1a4dcc51bd8a07b88c1d17474d7e8f78ba habanalabs: share a single ctx-mutex between all MMUs
57e07581fd35fa10d4828821626ab93ed7b6594b habanalabs: fix MMU debugfs operations
99420b3ce9c76b7a31f2fc0bb0492280e98fd9ac habanalabs: firmware returns 64bit argument
4095523ada8c5046206d9f857d276b81786fbcf6 habanalabs/gaudi: align to new FW reset scheme
84143c51d6ebf92391751722437badfde8ce40b3 habanalabs: print CS type when it is stuck
6af3ec7591109439e39ac7a2a7735c53bb181f88 habanalabs: mmu map wrapper for sizes larger than a page
60fd79a83af337dd72ac1bdb91678e8691e8693f habanalabs: fetch pll frequency from firmware

--===============2178088661811965291==--
