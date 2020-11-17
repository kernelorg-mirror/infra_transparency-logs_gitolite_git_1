Content-Type: multipart/mixed; boundary="===============0663197653442322464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 17 Nov 2020 19:09:55 -0000
Message-Id: <160564019598.3401.3479355374493961221@gitolite.kernel.org>

--===============0663197653442322464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c8a6b17a61da3f173409b34a0d6cfcb1235f0291
    new: c5074a24305d9d41982296ed6094c6f9054a2238
    log: revlist-c8a6b17a61da-c5074a24305d.txt

--===============0663197653442322464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a6b17a61da-c5074a24305d.txt

6569e3097f1c4a490bdf2b23d326855e04942dfd crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
ec3c5b32fccc537e7184dcf39387b2e57d12f517 crypto: qat - remove cast for mailbox CSR
86cd97ec4b943af35562a74688bc4e909b32c3d1 crypto: arm/chacha-neon - optimize for non-block size multiples
802c6c3ef3bc3eeca95d3ad55642fb7a973d185a crypto: qat - replace pci with PCI in comments
cd078cb6a0f2e360b073b34f78a53b9410fa3e7a crypto: cavium/nitrox - Fix sparse warnings
f21406b0511d53f9370d9de8713dea7c09f9f248 crypto: qat - support for mof format in fw loader
3b5c130fb2e4c045369791c33c83b59f6e84f7d6 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
49a6cccec4f89777a0ffd2a6d4c3b1af33636b3a crypto: qat - fix CSR access
ed8fc0c1b9c72f016130244b6a46483576fe8e5a crypto: qat - fix error message
8ec0bee5d43e8582e6320dd9907d01c58844d3d3 crypto: qat - remove unnecessary parenthesis
54fa5d4bf71246906efc3cd85ebddbc961af3498 crypto: qat - introduce additional parenthesis
ee103cf1f5af03ae300dcfdbe0f51ae12ce35dec crypto: qat - rename qat_uclo_del_uof_obj()
72b67d9507b954b5b5f4cecb74bcefff61a28d8c crypto: qat - add support for relative FW ucode loading
fe278bf35c59bbc9bc695dac58bfa7120ba125ba crypto: qat - change type for ctx_mask
82b3230658a90e60c36b426b4ca8d176c4d7ebc8 crypto: qat - change micro word data mask
10fb050caef99d75895bf0978188090d3ed676c2 crypto: qat - refactor AE start
8f87b6271ec85c09af6406665324c74bb79e3216 crypto: qat - remove global CSRs helpers
97b9840195307a9af1c47bed69a63880a13bbb0d crypto: qat - move defines to header files
ecb917ad0fc2bcc6c9f9e3db005c08f6e2d22f88 crypto: qat - refactor qat_uclo_set_ae_mode()
58c173b9cb84aa40111c971d957980e4418a1c5e crypto: qat - refactor long expressions
fc5f3f86e5afb4008c6dea054fe4df302edd84df crypto: qat - introduce chip info structure
49c1327328ad2245bf06bffc2591d3eb99b51c60 crypto: qat - replace check based on DID
d25cf2c7a057d6c01e44d4696fde1d05bfec11bb crypto: qat - add next neighbor to chip_info
8b487ae26ad58abd602ab2d0cda6988306a6da20 crypto: qat - add support for lm2 and lm3
4f07195d638e82a1a1f17f55d7aa8a74dacabfe9 crypto: qat - add local memory size to chip info
cb439361a39bb8dcdd0856e9182e29678c8327af crypto: qat - add reset CSR and mask to chip info
767358119fca655056eb7340eb8a0ec4652bc888 crypto: qat - add clock enable CSR to chip info
c4909d327cc3b001583de29fde988a22856a5b38 crypto: qat - add wake up event to chip info
4f1e941560e1c29299c3b1b9f90f4aea790d12dc crypto: qat - add misc control CSR to chip info
912eebeb72b499de3b25cda9e2b9e3f5e91bed12 crypto: qat - add check for null pointer
bf8313c71c887c3c8676c23a20b6f8eb1d56bd4f crypto: qat - use ae_mask
9e0f74b717e41811921e647e7a6121cc55987f41 crypto: qat - add CSS3K support
d707d3f23e69181da71877b2a687560fdad81ad0 crypto: qat - add FCU CSRs to chip info
244f572cebec71f7a79a94706eded4d2213a4f1b crypto: qat - allow to target specific AEs
bd684d83c789dd4882a539075e45d46011a95bdf crypto: qat - add support for shared ustore
2778d64cf3f5517642555781df5628488e7d8186 crypto: qat - add support for broadcasting mode
9c0cef2364750c00ab380cc8902dbbc91e230183 crypto: qat - add gen4 firmware loader
c4fc6328d6c67690a7e6e03f43a5a976a13120ef crypto: arm64/chacha - simplify tail block handling
c5074a24305d9d41982296ed6094c6f9054a2238 crypto: sha - split sha.h into sha1.h and sha2.h

--===============0663197653442322464==--
