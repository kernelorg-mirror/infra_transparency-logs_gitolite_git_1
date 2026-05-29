Content-Type: multipart/mixed; boundary="===============7363808300800794998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Fri, 29 May 2026 15:41:10 -0000
Message-Id: <178006927031.3551402.6989777061653581459@gitolite.kernel.org>

--===============7363808300800794998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: a3a869c313141332519b824dd2ab150ffd0b02f0
    new: 8b3604b9e3eb47df746658ecf8c5bb6407808d83
    log: revlist-a3a869c31314-8b3604b9e3eb.txt

--===============7363808300800794998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a869c31314-8b3604b9e3eb.txt

7944f44098c277d0a5e34a4d9d078077d05f51af EDAC/i7300: disable error reporting if init fails and refactor helper
dfe7d89d200b08f8387ca224039495b210272e28 EDAC/i5000: disable error reporting at teardown and refactor helper
2951f7bc4e8a6514112f365a971b8606824361b6 EDAC/i5100: disable error reporting at teardown and create helper
0dc6ed85303e691dc657607cee6b68be5ade3988 EDAC/i5400: disable error reporting at teardown and refactor helper
b0947c6d2464ce58a6a80548d2135f9e95d2aa02 EDAC/sb_edac: fix grammar in sb_decode_ddr3 warning
ab1f9d466c7d83ab0d2a529e07984e53b5960dcd EDAC/igen6: Fix call trace due to missing release()
114bfa24eacb688488caa2e459358a1b9b89b16d EDAC/igen6: Fix memory topology parsing for Panther Lake-H SoCs
d9b75e35503959a81ab175a40b9690b7c9da34a0 EDAC/igen6: Add one Intel Panther Lake-H SoC support
c63ed6e1f5fe648a4a099b6717f679999be482ef EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
bebda0aba2cf64271ded37746c48f9ab6652ca31 EDAC/{skx_common,i10nm,imh}: Move MC register access helpers to skx_common
bb7902db79dd423085474febb1f2aaeb105b9447 EDAC/{skx_common,skx,i10nm}: Split skx_set_decode()
579f40db12f75eb15b2517b150814564857dd8c7 EDAC/{skx_common,i10nm}: Rename rrl_mode to rrl_source_type
1286fc30cc08a12c2b6d2cf4a1d5dbb0b6bc76d9 EDAC/{skx_common,i10nm}: Introduce rrl_ctrl_mode
8998a4a646471dc218f6499c5580e252891ccaa4 EDAC/{skx_common,i10nm}: Move RRL handling to common code
5b33d5a7be01000014f81e426ff20c3a20b5d9b0 EDAC/skx_common: Add SubChannel support to ADXL decode
4742ae4d82454af4eb21c9eefb17c5e80a08d392 EDAC/{skx_common,i10nm}: Prepare RRL for sub-channel granularity
bdfc4367e3f516479e0a68c731bea5c6638a6c7e EDAC/imh: Add RRL support for Intel Diamond Rapids server
407791a6228da6a2a88b046d0bdf85255b444bab EDAC/igen6: Make registers for detecting IBECC configurable
96780b953bac89bc624c3bf326a090f069d8d277 EDAC/igen6: Add Intel Nova Lake-H SoC support
3b48fd01d94cd9f816eaaa3006333a6a5da05c37 EDAC: Consistently define pci_device_ids using named initializers
8b3604b9e3eb47df746658ecf8c5bb6407808d83 Merge branch 'edac-drivers' into edac-for-next

--===============7363808300800794998==--
