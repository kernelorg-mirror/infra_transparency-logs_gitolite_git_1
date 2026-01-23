Content-Type: multipart/mixed; boundary="===============4579132950356176714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 23 Jan 2026 05:50:37 -0000
Message-Id: <176914743745.3054764.4635919525061379549@gitolite.kernel.org>

--===============4579132950356176714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 4154f7d3b1c133b909d20c44ecb8277e8482aa6b
    new: c66e0a273f223fe38b8b72c034857622b0651482
    log: revlist-4154f7d3b1c1-c66e0a273f22.txt

--===============4579132950356176714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4154f7d3b1c1-c66e0a273f22.txt

fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space

--===============4579132950356176714==--
