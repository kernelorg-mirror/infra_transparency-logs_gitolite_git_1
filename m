Content-Type: multipart/mixed; boundary="===============5008085555398955053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 28 May 2021 07:21:55 -0000
Message-Id: <162218651511.26796.11695771788454206671@gitolite.kernel.org>

--===============5008085555398955053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: a6f8e68e238a15bb15f1726b35c695136c64eaba
    new: a5c164b195a89aedc8179d68cedf00e7f8baa58e
    log: revlist-a6f8e68e238a-a5c164b195a8.txt

--===============5008085555398955053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f8e68e238a-a5c164b195a8.txt

fc9818e6c54d19f1189bbda906042af3aaf93d80 crypto: qat - return error when failing to map FW
b9f7c36de97814d13c31aba560d520d61b86be0e crypto: qat - check MMP size before writing to the SRAM
78b4267a1524849202d4ab45d32ca561775e0f23 crypto: qat - report an error if MMP file size is too large
96b57229209490c8bca4335b01a426a96173dc56 crypto: qat - check return code of qat_hal_rd_rel_reg()
9afe77cf25d9670e61b489fd52cc6f75fd7f6803 crypto: qat - remove unused macro in FW loader
11e0ca8f028c24cade0022888599e1273ce31694 hwrng: Kconfig - Remove leading spaces
155f7d321f021c084595d33efafa66f197fb2c00 crypto: header - Fix spelling errors
308365483351fad2c2c15e173df60c7168c828a5 crypto: khazad,wp512 - remove leading spaces before tabs
5c0ecc2e81ecfd9eba8a4945d49c401615c167ca crypto: qce - Fix some error handling path
cb028f1662a9910d4b8e3fbe9eb38f7a545540a3 hwrng: core - remove redundant initialization of variable err
c4d7d31874a7a8aa804721e082ffe1491f279dd2 crypto: cavium: Fix a bunch of kernel-doc related issues
c215b513513386afd82a099047474c67f5b8f45c crypto: nx: nx-aes-gcm: Kernel-doc formatting should not be used for headers
01df08b93e400ce45d86ef8dd7dd849f44b0e9d3 crypto: ccp: ccp-dev: Fix a little doc-rot
aa22cd7f67807eb8047221e57f8a327432ab8309 crypto: tcrypt - enable tests for xxhash and blake2
98f481f22de235b5356f9fa94b0fcffeacc772d8 hwrng: core - Use DEVICE_ATTR_<RW|RO> macro
9b7b94683a9b9c42a743d591e48b9f51f505dd1f crypto: DRBG - switch to HMAC SHA512 DRBG as default DRBG
1339a7c3ba05137a2d2fe75f602311bbfc6fab33 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
abf790a9b52d91750a07bfe055aaf0f152f6d4ac MAINTAINERS: Add maintainer for Qualcomm crypto drivers
3f4a8567b50e47da075f3ca676a899954d4c3d8d crypto: nx - Fix typo in comment
e5764377aa54b32bfcb651f8188729e7b35e7a7c crypto: qce - Fix inconsistent indenting
dc11803409fbf8bc5a326ddd9f24cde620b3519d crypto: hisilicon/qm - add dfx log if not use hardware crypto algs
0dbcf1a24e6875d51c290a174a7f2526498e2836 crypto: hisilicon/qm - fix the process of VF's list adding
6889fc2104e5d20899b91e61daf07a7524b2010d crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
8fd28fa5046b377039d5bbc0ab2f625dec703980 crypto: ecdh - fix 'ecdh_init'
8154132521e9cd6d28a7e9778c4ae23b716994bf crypto: ecdh - register NIST P384 tfm
8e568fc2a71d097a5549043a39984a46262b6035 crypto: ecdh - add test suite for NIST P384
9b75e311acadb978001c81400a6ba64f48bf00e8 crypto: hisilicon/qm - add MSI detection steps on Kunpeng930
a5c164b195a89aedc8179d68cedf00e7f8baa58e crypto: hisilicon/qm - support address prefetching

--===============5008085555398955053==--
