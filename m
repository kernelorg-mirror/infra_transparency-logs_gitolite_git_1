Content-Type: multipart/mixed; boundary="===============0990487460960276552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 17 Jul 2026 08:11:53 -0000
Message-Id: <178427591335.3205164.7371166798037840183@gitolite.kernel.org>

--===============0990487460960276552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b73b71df4cb4ca241165ad31218c82dfe489147c
    new: df373d39c6f038d176af303ae72f02c7c70b953d
    log: revlist-b73b71df4cb4-df373d39c6f0.txt

--===============0990487460960276552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73b71df4cb4-df373d39c6f0.txt

34fd0e7c90e9108b734c4e1d37041d871d83d5e9 crypto: qat - use strscpy_pad to simplify adf_service_string_to_mask
9ad6f337888ec85f66dd095015454cd449f68429 crypto: af_alg - Allow additional ciphers for cryptsetup
3edc28c9ade06410a7f435331f40b3e71b19abb4 crypto: atmel-tdes - simplify fast path in crypt_start
ea4a50c0b5bb2d3b0c98b900b753dec9ad6fa457 crypto: atmel-tdes - use __get_free_page in buff_init
ae69d42541633bdf5edef0ab02acd208e482ec62 crypto: atmel-tdes - drop redundant return variable in crypt_pdc_stop
ddec4aa7c20e4e99f9a5328fa5ccb10f8c19e8dd crypto: atmel-tdes - drop redundant if check in crypt_dma_stop
21d04ac27e7419d1a4530b198525a08b0ac46538 crypto: atmel-sha204a - clear RNG data from memory
f07a0d251db7606e4792d2610788fbcc7b2c0d12 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
52cd75d8f5a024cad9643f4755dbe6bff1e5aec8 crypto: doc - Remove extra parenthesis
3ae59a2eba64b3648f069aa52eeaaeefdfe4bb2f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cad76142aaa46a8a9e1a2f9b473b7792c733969b hwrng: drivers - Remove redundant dev_err()/dev_err_probe()
eed5fde79651c66e0e24ba3d78a92afb63a76215 crypto: aspeed - Propagate platform_get_irq() errors
8fbd4a0f506fe029510a982717c63cf64b0bc27b dt-bindings: rng: Rename the title of the EIP-76 file
86c7771a2e88a805d56abfa18545bdc0274f8d41 hwrng: omap - Enable on Renesas RZ/N1D
d4e273a5065f81ca86eca48cb3fed55867cc0115 crypto: powerpc/aes - use bool for encryption/decryption flag
df373d39c6f038d176af303ae72f02c7c70b953d crypto: qce - Mark QCE as BROKEN

--===============0990487460960276552==--
