Content-Type: multipart/mixed; boundary="===============8953349069111416916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Nov 2020 17:06:37 -0000
Message-Id: <160580559774.3599.14279926292309331387@gitolite.kernel.org>

--===============8953349069111416916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d4d90c3341e5e435fac2f045bbc0651fc43664fa
    new: 8de7de424930cfaec915f54132bbcd9dc53b5ea5
    log: revlist-d4d90c3341e5-8de7de424930.txt

--===============8953349069111416916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d90c3341e5-8de7de424930.txt

e6ba00ec2cf9edcff3a4060af61817a98d14058d habanalabs/gaudi: add support for NIC QMANs
7811a2a8a9e3b4914d7e7126ed7d9073f85b6b2e habanalabs: use enum for CB allocation options
0598d1ec6e7bcb88961397b2b6f01434fc194d6f habanalabs: sync stream collective infrastructure
28a8a7c5406bd55773e2d7f81681e91455ad38ff habanalabs/gaudi: Set DMA5 QMAN internal
9ebfdaab8cfc1c0739aa11cc390a0e0ff1c88525 habanalabs: sync stream collective support
a8bf1cb7344245a8da862c59cd57a489d77a6dc7 habanalabs/gaudi: monitor device memory usage
44675d16e3cc9ea148266fa4845d310590473259 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
3015a03975810800afdc100a445d2f8114dcbe18 habanalabs/gaudi: remove unreachable code
b7749599be871c5d824bf161b0d16797404d7cb8 habanalabs: initialize variable before use
3f2248ad1abb24301b4a1156b0cb63ae5c695221 habanalabs: advanced FW loading
050bf43943f5ae14cf90e57cc17f7ad3d6d88d1c habanalabs: fix cs counters structure
e48ef68ff006b93833b65a84caa49cb6d26d0820 habanalabs: fetch security indication from FW
cb14ac38a705fd5bd74003cc235681889c2c20e7 habanalabs/gaudi: add support for FW security
a0fb9e668394ce3e6457d4e76747ad182e2a652a habanalabs/gaudi: scrub all memory upon closing FD
97e41d8a3d3913048bc1843e1ac1872aa3623cef habanalabs: fix MMU print message
b20f3477c83dfdfa51deb4710d96fc5d22a3abc8 habanalabs: refactor MMU to support dual residency MMU
dfb55e5a626c6fecf0cbf198cb2d9417a9537bf1 habanalabs/gaudi: fetch PLL info from FW
59d8be080f3abb74dd090b50594cbc5f0ddf09db habanalabs: Small refactoring of CS IOCTL handling
3dc7f01548ee75a68fcb703e1562497a08faa640 habanalabs: Small refactoring of cs_do_release()
055c8e37870837d956440ed3ceedcd41ba565a3d habanalabs: Skip updating CI of internal queues if not in use
106438962909ab6315264495b59d50690a0c5d5c habanalabs: release signal if collective wait was dropped
d3946914b94b4d760a07d3801f17f9c085e853f9 habanalabs: Move repeatedly included headers to habanalabs.h
2fb4742c4f60c10764f64f75c18704fa7028643f habanalabs: reset device upon fw read failure
1676f28b9567061952b1e9e1eedbf96979193015 habanalabs/gaudi: increase MAX CS to 16K
fe46d515539ec34692f4ba6c81db3966fd9ee24c habanalabs: Separate CS job completion from its deallocation
58f936438b935351b87e7999307c58ab3ff07722 habanalabs: remove duplicate print
724223a9d8539a9f683d829e7b1a7613d586fd29 habanalabs/gaudi: remove pcie_en strap toggle
dce6f4bb87a08f3fbfbd670ad9ad1a5cc1426398 habanalabs: fix hard reset print and comment
79f09f11e50060b68e3795985e94abc38b657285 habanalabs: add 'needs reset' state in driver
51508c994c9397cb9156ab0f45e7154d64a123ac habanalabs: restore vm_pgoff after mmap
45f378a6675219922378cd89d79b9c3407617ff3 habanalabs: move HW dirty check to a proper location
37a894fafabcd04056a3d4e86cb05720132fa272 habanalabs: refactor mmu va_range db structure
10ffc9f6e88143e826aec8577450fdeae6ad0307 habanalabs: Rename hw_queues_mirror to cs_mirror
74d4e5ce01aeab382d56a8a314ed18001bbb665f habanalabs: improve hard reset procedure
3e0cf6eb895d4ffa07eb131b246eaf8667c75281 habanalabs: use host va range for internal pools
153c28f7511a8617b4d240ea5573167c7ed04bd5 habanalabs: move asic property to correct structure
b5fbc80d70fe5e3170702e804f34edccbabc8f31 habanalabs: fetch hard reset capability from FW
21bf0411cb87838c4a167fc117e219978ac284bb habanalabs/gaudi: fetch HBM ecc info from FW
9f956f85cc58fc45b8823b5ccc57c4102c47ac6d habanalabs: print message with correct device
d33dfb18ecd92205b10f1172a61ed85136a99c70 habanalabs: add boot errors prints
d3ea07af742acc0cbda1c84aa27d4e7412c426d5 habanalabs: support reserving aligned va block
e092c9f4cf29ae79274f52eaf0ff883cab0642a9 habanalabs: share a single ctx-mutex between all MMUs
3db54c2a4c63320d491539411a1c6cd5967a0a4e habanalabs: fix MMU debugfs operations
86a9c54e87bbecba4672fd2545af91e33f505132 habanalabs: firmware returns 64bit argument
f2c9c5fe91b3f914a764db2d41d59d9312e0fd4d habanalabs/gaudi: align to new FW reset scheme
acbecf19cf8675ef32278ad8715f9a71ba4d23ad habanalabs: print CS type when it is stuck
3f976ccd023099689689bb7366aabb88e554d472 habanalabs: mmu map wrapper for sizes larger than a page
7c88f445aae5c218789683a2bb01e638d9581769 habanalabs: fetch pll frequency from firmware
1e2de1db3a19a774ca27800d2193d7a1dc708b3e habanalabs: goya_reset_sob_group() can be static
8de7de424930cfaec915f54132bbcd9dc53b5ea5 habanalabs: gaudi_ctx_fini() can be static

--===============8953349069111416916==--
