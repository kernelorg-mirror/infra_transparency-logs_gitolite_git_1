Content-Type: multipart/mixed; boundary="===============0962264912733113354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 05 Feb 2022 04:29:09 -0000
Message-Id: <164403534944.28558.6984427029338146603@gitolite.kernel.org>

--===============0962264912733113354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 1c4cafd11599abdbc53a520f0b6e6799d037eae1
    new: 95e26b0391d085bbdbe1a82ffaaf2f92a3f71433
    log: revlist-1c4cafd11599-95e26b0391d0.txt

--===============0962264912733113354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4cafd11599-95e26b0391d0.txt

26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg

--===============0962264912733113354==--
