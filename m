Content-Type: multipart/mixed; boundary="===============8994713046621579188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 21 Jun 2024 17:17:01 -0000
Message-Id: <171899022173.13272.2567715128779745422@gitolite.kernel.org>

--===============8994713046621579188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a085e1bac86ed37c5ccd1047cc8a8d7218064146
    new: 0cd9e0b8b974da5cfbba9544eb1883f80a8bb265
    log: revlist-a085e1bac86e-0cd9e0b8b974.txt

--===============8994713046621579188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a085e1bac86e-0cd9e0b8b974.txt

468e3295774d0edce15f4ae475913b5076dd4f40 crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
293695f17ee4a8585f1d5a4e90a2c2c92995225a dt-bindings: rng: meson: add optional power-domains
4604b3888f614a353c7afa17bdc8e7393bb1f9a1 hwrng: core - Remove list.h from the hw_random.h
0eb3bed57a06a20c612012127f4405d48fa4a50f crypto: ecc - Add comment to ecc_digits_from_bytes about input byte array
1dcf865d3bf5bff45e93cb2410911b3428dacb78 crypto: ecc - Fix off-by-one missing to clear most significant digit
a654b354b8cb3143b4e363ddc28704991cd762da crypto: qat - make adf_ctl_class constant
b568826eff5d4ef859d2405b127bbee282b9dfe2 crypto: arm64 - add missing MODULE_DESCRIPTION() macros
691eaf1d66d806fcc2e22068775cf325a5b8c076 hwrng: drivers - add missing Arm & Cavium MODULE_DESCRIPTION() macros
5ca95a907939f22467767829007b2707f50bba48 crypto: arm/poly1305 - add missing MODULE_DESCRIPTION() macro
f0da7a231c7d0bafb6bb56da597cb2bfaf2c7028 crypto: lib/mpi - Use swap() in mpi_ec_mul_point()
b44327ebc1c926e4b55a7721e3d91313fcf188b1 crypto: lib/mpi - Use swap() in mpi_powm()
70d57ffbb11cfe1a686e6051f36413866502492d crypto: arm - add missing MODULE_DESCRIPTION() macros
3cbe18b0bc9f0653709adbdadad04491a190c71a crypto: lib - add missing MODULE_DESCRIPTION() macros
ff33c2e6af99afcac3024a5c3ec8730d1e6b8ac7 crypto: arm/crc32 - add kCFI annotations to asm routines
932e88b1979e31a297b8bd71dfe399808dd08e5e crypto: shash - add support for finup_mb
2d5bacc8b68f06b83abac755df4cf6ba1ad6dcbc crypto: testmgr - generate power-of-2 lengths more often
ce8213d4b83d4ea72e6b0ae1e6680081be4ba610 crypto: testmgr - add tests for finup_mb
647ba077f71b992b44ac8e03ab2d600f68bdbaaa crypto: x86/sha256-ni - add support for finup_mb
f051059a741a463f6f75b2b0083044891df9758b crypto: arm64/sha256-ce - add support for finup_mb
6263078b1b096d57d16e1b1241f0cbe72807533e fsverity: improve performance by using multibuffer hashing
e849f360c26bda8e57cd308715e367cb2a3c1667 dm-verity: move hash algorithm setup into its own function
0b8ac9c67228823844e60c22a63fa0d562710c59 dm-verity: move data hash mismatch handling into its own function
bf2d3e41bf84273fb0f38953e1543b70af6d4a88 dm-verity: make real_digest and want_digest fixed-length
3b36e912890042dafe16068045f9705246779095 dm-verity: provide dma_alignment limit in io_hints
6e13aacc94c4fe5c9084a43cf28983a549000ffa dm-verity: always "map" the data blocks
c4d54871fb29e45a7fbb677a0d3ff502fd480047 dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
0d1212cf7a0cbc1e6751477b6c598693c6be7ea6 dm-verity: hash blocks with shash import+finup when possible
d2d7787692a0b8d4147b35b781d8dfdb4db396a8 dm-verity: reduce scope of real and wanted digests
0cd9e0b8b974da5cfbba9544eb1883f80a8bb265 dm-verity: improve performance by using multibuffer hashing

--===============8994713046621579188==--
