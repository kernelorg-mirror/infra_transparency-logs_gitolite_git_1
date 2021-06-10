Content-Type: multipart/mixed; boundary="===============8427433711967373855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 10 Jun 2021 06:39:22 -0000
Message-Id: <162330716277.20492.4093977532106935160@gitolite.kernel.org>

--===============8427433711967373855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 1a36a70e26ad6ad5b97e299a38ced3bae270436e
    new: a569869e56e0938adf11f059ffa5bcaee4c0d680
    log: revlist-1a36a70e26ad-a569869e56e0.txt

--===============8427433711967373855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a36a70e26ad-a569869e56e0.txt

d208cbb0024ec0a5878bfd6c757c7f01872201ea misc/pvpanic: Remove some dead-code
0508c477907b970a53153365e01463805238a052 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
f7c2e792c6fe556c68b7771f1596cab978a43f26 Documentation: fpga: dfl: change FPGA indirect article to an
987b741c52c7c6c68d46fbaeb95b8d1087f10b7f Documentation: ocxl.rst: change FPGA indirect article to an
df82d2ecd9e85ef32afead1b7f9451c67b4e9a21 fpga: change FPGA indirect article to an
e7555cf6c263d95d2bb2bddb5bb57c240f0d608a fpga: bridge: change FPGA indirect article to an
895ec9c09aa77e9f0129576995cb21191d3958f1 fpga-mgr: change FPGA indirect article to an
011c49e3703854e52c0fb88f22cf38aca1d4d514 fpga: region: change FPGA indirect article to an
25feb31d26a90d5bd6ec335368bc77c8d4b5842f fpga: of-fpga-region: change FPGA indirect article to an
8923557bd579f303088c1a20dc0b93669c7f8695 fpga: stratix10-soc: change FPGA indirect article to an
432b6c56075071c5614beb895e4d9ba9fb378d3d habanalabs/gaudi: remove redundant assignment to variable err
20827dddf27d433e45703a4f9bf0a66ab957dd0c misc: bcm-vk: use list_move_tail instead of list_del/list_add_tail in bcm_vk_msg.c
3f6ee1c095156a74ab2df605af13020f1ce3e600 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
e0db3deea73ba418bf5dc21f5a4e32ca87d16dde eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
75041120657408ada98514617d3c118419f002c4 eeprom: idt_89hpesx: use SPDX-License-Identifier
762b296bcbbc7344752ebf3a25583cf38f8adbdc uacce: add print information if not enable sva
bb7c6c5de2ab678d97bf77b8b5bee512098e3d51 habanalabs: increase ELBI reset timeout for PLDM
89df54999b29ebd67efbd6a9d91ac86ca626624a habanalabs: update firmware files to latest
3b3ff1bb4338c3cb38f2c6339fbe17c326afa36c habanalabs: prepare preboot stage to dynamic f/w load
2138146f5c3ded1808486ff0b9c83fd4929df738 habanalabs: request f/w in separate function
a401ec4e086970d43d675087b3f38d4de3875833 habanalabs: refactor init device cpu code
9fc5c37489f2e0ffcd9b24e009dc3a9ff3e3828f habanalabs: use mmu cache range invalidation
3aa7d6f16340ce2d79d777b34a10f09f0c52e4a9 habanalabs: use common fw_version read
5124417e56e29c8e80bb73a35c99a2db777a9010 habanalabs: dynamic fw load reset protocol
104f53166596a463f1c863f3b569887503c83bbb habanalabs: expose ASIC specific PCI info to common code
fd919b3e9417d114c2391e81acb3ed5d1050e5dd habanalabs: update to latest f/w headers
700fe85a4ffe39caa0a6e429733f7d86efb38769 habanalabs: give FW a grace time for configuring iATU
9363f920c90fc2a6adc5adf3446d5e7532c8d05c habanalabs: modify progress status messages
89e491d686c690238758a4fe77e8856cce1921d4 habanalabs: use dev_dbg upon hint address failure
5d13bfb634ba0b5356a9e3f7c351cdf94e86af92 habanalabs: load boot fit to device
3213eb3e06e4869758cd3034d735b1257b4b447e habanalabs: load linux image to device
21b45869eabdf3fe0d2d065f0a358c6e90989416 habanalabs: ignore device unusable status
b8a60f538597919651404c8dbc25e27142a447d9 habanalabs: add missing space after casting
13a1371a2070f0b1b1d4138f204501491fe7d3e2 habanalabs: better error print for pin failure
58a99c631cd3c729bbb01b1c5b2e6f615715a668 habanalabs: set dma mask from fw once fw done iatu config
386e01f9416435a9bfcebf55a2b75fcd0e3a16b8 habanalabs: avoid using uninitialized pointer
6366b5d5784fc9b742856a52fdad9c8247c80d11 habanalabs: read f/w's 2-nd sts and err registers
1a1d13d017b4945562b09dde9a146acab0ea01d0 habanalabs/gaudi: use scratchpad regs instead of GIC controller
bcf2df14aa1fc3720c6e81d3046e4e1dc1c0b27e habanalabs: notify before f/w loading
5f1164efffe18cd686782848d71fd7eaf77333d3 habanalabs/gaudi: send hard reset cause to preboot
9f88bb73aa5c3a90ebd4a739fb5eeb7c0c4827ca habanalabs: check if asic secured with asic type
728951f56abb4b5cdca5d91af32d03f9b738359c habanalabs/gaudi: read GIC sts after FW is loaded
2549f505d149f14a082a0cfe75e7dd0648e46af5 habanalabs/gaudi: do not move HBM bar if iATU done by FW
fd9582bd8ffa3b8be0e8da168d73831c273d2a1c habanalabs: set memory scrubbing to disabled by default
3192f6d74ed965882eb6c2e917786a4d29ff557a habanalabs: check running index in eqe control
00a3adfd277d5bd76ac2beed98eac451d7f4b5ec habanalabs: read preboot status bits in an earlier stage
912d206025a4ebc0d49a23648cb551cd4f961269 habanalabs/gaudi: disable GIC usage if security is enabled
4bf7a59bde298edbeb275710dc1d2e87075537e4 habanalabs/gaudi: use COMMS to reset device / halt CPU
44866f2945583e483fb2bff6e7be5d876f1c3c99 habanalabs: track security status using positive logic
c75c0e340005927abfd389682badf1d0835f49f7 habanalabs/gaudi: refactor reset code
f2a88d78cd60c537425650fe7c7cb8a8ef666157 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
4fceb27b11863ed4e4762f04eecb566ac8fc66b1 habanalabs/gaudi: don't use nic_ports_mask in compute
2bc30aceb1f467be4e6f288a546e98bf431d7648 habanalabs/gaudi: add ARB to QM stop on error masks
af787d32a74f05919aba8e3f938efd126b8314f9 habanalabs: prefer ASYNC device probing
d0dfb23c8edf7460467dea96c19fa831b2659c45 habanalabs/gaudi: split host irq interfaces towards FW
438534ca8ad50d2819a6a8392201384bfc23e434 habanalabs/gaudi: update to latest f/w specs
5d52b5214cc77398a4d9c2110e1c8bfba16a3c65 habanalabs/gaudi: don't use disabled ports in collective wait
f3cf8ae2773384beff370119c41af90dacacd2ef habanalabs/gaudi: add FW alive event support
2a96e87fd7c220c8ca8aeb0c38cdf07eca2fbae1 habanalabs: add debug flag to prevent failure on timeout
aecbe9f9fe02461fddffc33c0736fc5e05717f6c habanalabs: reset device upon FD close if not idle
ec4f27fc535c929576e417c4b103b8256eaf4526 habanalabs: skip valid test for boot_dev_sts regs
c4bccfb8ee6c88b7990310c229f608fcd8a9a801 habanalabs: fix mask to obtain page offset
ede6ebcb9b825df009eb4c543b26794cc793573f habanalabs/gaudi: use standard error codes
17edbcd6fecf4d95108d9a728fc30cf18e9dc361 habanalabs: small code refactoring
1a45afeddaac21910a4396f604b744063da6917c habanalabs: report EQ fault during heartbeat
db330cfa12e4dd71837be7885559280e2924cfa7 habanalabs: enable stop on error for all QMANs and engines
6c2e91457274fbb8a9fefb45e953fb008bb0dd63 habanalabs: enable dram scramble before linux f/w
638f985e4367c0b4db9cbe809a5f7ccefa348626 habanalabs: add hard reset timeout for PLDM
a569869e56e0938adf11f059ffa5bcaee4c0d680 habanalabs: print firmware versions

--===============8427433711967373855==--
