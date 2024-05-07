Content-Type: multipart/mixed; boundary="===============1779595288509700412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 07 May 2024 19:59:30 -0000
Message-Id: <171511197026.2658.14822114455722217323@gitolite.kernel.org>

--===============1779595288509700412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 152585665f0f6b89e67ed6d04c17b18d1f0f4077
    new: dd22828789c68bfd9db64fba2f70cd4552eb33d5
    log: revlist-152585665f0f-dd22828789c6.txt

--===============1779595288509700412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152585665f0f-dd22828789c6.txt

b69d6d0fdc7356653b9eba9ced871118b89119f9 tpm: Store the length of the tpm_buf data separately.
89ba18a46d7a283693472b98eb1072f384da43ed tpm: TPM2B formatted buffers
1416bc7d5ab3fdeec94edf4e6ad76b676cb6be57 tpm: Add tpm_buf_read_{u8,u16,u32}
8f832f2e471f8679b12b1ef32e68428c7611e225 KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
1ef647700350314a1af62cd610fbbbe8b71ae4ae crypto: lib - implement library version of AES in CFB mode
75a9e925a009fbff8180f558840602665be8502d tpm: add buffer function to point to returned parameters
96daec0f7f4de130f6d4cba8a931f281f2f748f7 tpm: export the context save and load commands
b666b0bfa10baa2f2f3e5afa3c59da025cda4a25 tpm: Add NULL primary creation
2200ec28febd36b00420f83f6c12e4d619bcf5d0 tpm: Add TCG mandated Key Derivation Functions (KDFs)
9e23c7543eaa9f595d9fa109884099c911aca946 tpm: Add HMAC session start and end functions
bcccf1265d6fce4320c264ad0ef8683439718fd2 tpm: Add HMAC session name/handle append
de2c14bfcf2ccb48629aeea4fd90353ae8668b31 tpm: Add the rest of the session HMAC API
3eb73c9b86c422bfd29b2113bc637bb54bd65c5e tpm: add hmac checks to tpm2_pcr_extend()
44000fb9d61e9f1a56c2ca3a26168564a90ace63 tpm: add session encryption protection to tpm2_get_random()
3e90398ab9b6a9dd1e139bdbfc1615fe4eeed767 KEYS: trusted: Add session encryption protection to the seal/unseal path
53aa1f109ff8084488f3c5a05d732093acc7b291 tpm: add the null key name as a sysfs export
2b93ca0ece3df14b3f90f8fb03929603a2b3a747 Documentation: add tpm-security.rst
c7787217b78ec56bfbdbe590704c5141a110951a tpm: disable the TPM if NULL name changes
dd725138df42d58912b75d33f03c00d5c84285ad crypto: mxs-dcp: Add support for hardware-bound keys
c175559fbab5b70f0989db8b6bf2ca1bf541de22 KEYS: trusted: improve scalability of trust source config
3d40988cb8d428c5e82dd9a877e2e5e3d63b3f14 KEYS: trusted: Introduce NXP DCP-backed trusted keys
9c4d9cc0c0c9a3ea4efaa9d7c16ae8620eec946c MAINTAINERS: add entry for DCP-based trusted keys
a7af5206b104a3349a2021cbd94285ad655e738c docs: document DCP-backed trusted keys kernel params
dd22828789c68bfd9db64fba2f70cd4552eb33d5 docs: trusted-encrypted: add DCP as new trust source

--===============1779595288509700412==--
