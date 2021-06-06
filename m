Content-Type: multipart/mixed; boundary="===============1892877998842049986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 06 Jun 2021 08:09:08 -0000
Message-Id: <162296694825.15339.17299364333526497706@gitolite.kernel.org>

--===============1892877998842049986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 9b14d297f5392f91648687e62f0f97cd864e94e9
    new: 9cc6d7b4e49e8c64f157399c0522727a07647b1e
    log: revlist-9b14d297f539-9cc6d7b4e49e.txt

--===============1892877998842049986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b14d297f539-9cc6d7b4e49e.txt

1b1ee3a91d21fdf7d415c1060db1a7a07ae296b6 char: xillybus: Fix condition for invoking the xillybus/ subdirectory
b71cdf15fcc1b1bbca01fe940bc9da261a99f20f char: xillybus: Remove unneeded MODULE_VERSION() usage
cc196fed0394aa03ec75e22274edb18c8b03ad00 char: xillybus: Fix spelling mistake "overflew" -> "overflowed"
ce52ec5beecc1079c251f60e3973b3758f60eb59 visorbus: fix error return code in visorchipset_init()
23d51b818151273125e35b1a1ce1b294f7d8c073 misc: hpilo: map iLO shared memory by PCI revision id
2fa7d74ff54e8c99f7cf04e1749bfca8f8e12e98 eeprom: ee1004: Remove not needed debug message
39ee156c5ac1b9ca42cb7086c7893b19596c85ab EISA: use DEVICE_ATTR_RO() helper macro
603e4922f1c81fc2ed3a87b4f91a8d3aafc7e093 remove the raw driver
a988ce95e4b4d777ad1f46b69ab18febf8faff08 habanalabs: increase ELBI reset timeout for PLDM
6532cfa5ae66f77472266608e220536564cd187d habanalabs: update firmware files to latest
f00148313bdb449b773af24b0ee1deeda615eeb3 habanalabs: prepare preboot stage to dynamic f/w load
f079da33d6460a2027b654bb0dec0a790126288f habanalabs: request f/w in separate function
f7038a9bfb83484d5ec292505c27e4b461a092b5 habanalabs: refactor init device cpu code
8e8d400453299d445d6b13ccff25aebfc32eb0a9 habanalabs: use mmu cache range invalidation
6fb6c3e510abf05550af05c54b3be94c69184df9 habanalabs: use common fw_version read
2383ddc5ae4269130081e38472f596b09fee19ed habanalabs: dynamic fw load reset protocol
0c8a9ee5383dd9e46a6f13eacceb46d1a590b73d habanalabs: expose ASIC specific PCI info to common code
b3e6dad3b1c9d2b40cb87dad5f8ba8317ad363db habanalabs: update to latest f/w headers
004b115f5c713b9ba6a78fb051d1454a4381487c habanalabs: give FW a grace time for configuring iATU
bdaec604083cc0b5dd8b20c9d23671b6b1bf7770 habanalabs: modify progress status messages
e6a5a84159f4573706ab83504137ec2dfbae3c5c habanalabs: use dev_dbg upon hint address failure
06a6c9ece895fd3116612f996a1bd253c3bd309d habanalabs: load boot fit to device
f4a99178e2186c832215df7df2d34e7265ad58bb habanalabs: load linux image to device
e5483df8d038abdb37e2241a2cf1678520593f52 habanalabs: ignore device unusable status
b50fce47c1ddf64256b871d441f2bcdebeee34fe habanalabs: add missing space after casting
ecbff6cb6bf778d9ac389b6bdacf6b4be1b80d2f habanalabs: better error print for pin failure
43bac9dab83faa9606a6391c34e792ca91118c57 habanalabs: set dma mask from fw once fw done iatu config
1ed0d53a53c61030c7334b28e86d826a7b5781cb habanalabs: avoid using uninitialized pointer
876baf5f71f38c9d20a3bb9a2bbde9fb92e0398e habanalabs: read f/w's 2-nd sts and err registers
364501fc9fda8e56255fb60148fbbcf240015de4 habanalabs/gaudi: use scratchpad regs instead of GIC controller
cd20d9041e7407d4b53a2301598e54c19a93b7c1 habanalabs: notify before f/w loading
3ea697f13452c1b9947f99e5662a73067181149f habanalabs/gaudi: send hard reset cause to preboot
03f9fe282aef374b2012ef05778a86499ededa9c habanalabs: check if asic secured with asic type
22d2565afe2da07e61b8bbfa489d82779c4e9d42 habanalabs/gaudi: read GIC sts after FW is loaded
256841651e99157005a5248395c718a521aefada habanalabs/gaudi: do not move HBM bar if iATU done by FW
c04934dd038f13898ca4cf7cb4687cfda87cfd75 habanalabs: set memory scrubbing to disabled by default
e7543e67b78c98b08bea0550bc2d668464029cff habanalabs: check running index in eqe control
c7ff03b0ec44948130c3c7a6b138733de0854182 habanalabs: read preboot status bits in an earlier stage
cab4f12712898e17df21096704ab92240310d93a habanalabs/gaudi: disable GIC usage if security is enabled
b23dacbcdce2ef2a8bb147c16aa2de1b4df9a8f9 habanalabs/gaudi: use COMMS to reset device / halt CPU
1ab9045ab9030896c7b4e9fca9ffa28511fb9885 habanalabs: track security status using positive logic
8fb06693b6c652db373256b2ed66e3dbc29c9676 habanalabs/gaudi: refactor reset code
10bdb075cec0ca68e10f2265f3ee9009ce55bc73 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f204677777d2fc16f1fa9097f838cb0668125553 habanalabs/gaudi: don't use nic_ports_mask in compute
d85c78df5136107a296317e7478379c25221c3ba habanalabs/gaudi: add ARB to QM stop on error masks
5576ca0fc62ab090ddacac11e248ec5c9be11c51 habanalabs: prefer ASYNC device probing
d42ae3e4b3da65fd49be5dfe6b176245b217c54f habanalabs/gaudi: split host irq interfaces towards FW
9cc6d7b4e49e8c64f157399c0522727a07647b1e habanalabs/gaudi: update to latest f/w specs

--===============1892877998842049986==--
