Content-Type: multipart/mixed; boundary="===============7594731803401554510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Dec 2024 22:01:10 -0000
Message-Id: <173481847081.1151817.13327589086818372976@gitolite.kernel.org>

--===============7594731803401554510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c2e27561fea7864ecba440b5599b123a973ceed2
    new: 9b08c0eef4e1b694157eb038191bc5616311d7bc
    log: revlist-c2e27561fea7-9b08c0eef4e1.txt

--===============7594731803401554510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e27561fea7-9b08c0eef4e1.txt

e1d3422c95f003eba241c176adfe593c33e8a8f6 rhashtable: Fix potential deadlock by moving schedule_work outside lock
b9b894642fede191d50230d08608bd4f4f49f73d crypto: lib/gf128mul - Remove some bbe deadcode
3cae5a3c05b87917f2f6d58248be8ea4d1a2a705 crypto: x86/aes-gcm - code size optimization
95791ccd112eddd1f31a2c7040122365add52a3f crypto: x86/aes-gcm - tune better for AMD CPUs
5b7981c1ca61ca7ad7162cfe95bf271d001d29ac crypto: x86/aes-xts - use .irp when useful
d1bb1c32f945e70d2b31aad715d2e620833f55d1 crypto: x86/aes-xts - make the register aliases per-function
bd7e7df6e660ecc1e9c0d9d97215fc0732a9d7e1 crypto: x86/aes-xts - improve some comments
77a4b5675b0494bb47926cc63593378243778dfd crypto: x86/aes-xts - change len parameter to int
68e95f5c6418ce1d0171fa756608a84170c56165 crypto: x86/aes-xts - more code size optimizations
3cd46a78eeee8f1be545492a9de6dc37cd7d69d9 crypto: x86/aes-xts - additional optimizations
fd337f852b2677b53d0859a47b58e6e6bd189f30 crypto: hisilicon/sec2 - fix for aead icv error
a5a9d959936499a3106a1bf3b9070875d0d3dec4 crypto: hisilicon/sec2 - fix for aead invalid authsize
472a989029aac2b78ef2f0b18b27c568bf76d104 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
7b6092ee7a4ce2d03dc65b87537889e8e1e0ab95 crypto: qce - revert "use __free() for a buffer that's always freed"
1cc5c9da4047de07298744c5362ae5ab01280cc4 crypto: skcipher - document skcipher_walk_done() and rename some vars
c26a239137939ab205715356fab40177536ff105 crypto: skcipher - remove unnecessary page alignment of bounce buffer
52b5e9dfd71bd3cc7b4892d0d40f93780626c463 crypto: skcipher - remove redundant clamping to page size
7d85ff65ea3c6f7e9279f609e4f7495819789c1a crypto: skcipher - remove redundant check for SKCIPHER_WALK_SLOW
60c767adf5715e519c3a9dd18656dd8405137c66 crypto: skcipher - fold skcipher_walk_skcipher() into skcipher_walk_virt()
d839ff5931dc57a08f64278ffac1646ef74d080d crypto: skcipher - clean up initialization of skcipher_walk::flags
85e55ec1703472881e1f9021e4b78ef5e453c003 crypto: skcipher - optimize initializing skcipher_walk fields
812b774b9b70535a8a7842f2bd86896827d4a2e2 crypto: skcipher - call cond_resched() directly
882da7ace5855ceb360eee99fa651e594ec04cb2 crypto: omap - switch from scatter_walk to plain offset
c54d6559214f59169049dacc0e512a223a453307 crypto: powerpc/p10-aes-gcm - simplify handling of linear associated data
cedb32c5886c517ac78703def2632cbc605b1cba crypto: scatterwalk - move to next sg entry just in time
c5201eaa1862373a41e1b35f98a497eb75b41973 crypto: scatterwalk - add new functions for skipping data
dce1f3ae7a17f9172a811ec91c2a24aabce33cbf crypto: scatterwalk - add new functions for iterating through data
96c7a6d5e470850d303b6939f19943dc381b5c41 crypto: scatterwalk - add new functions for copying data
e05d59514c0e194171f5220b3a336a4132d05357 crypto: skcipher - use scatterwalk_start_at_pos()
53505d97a6e14f490694cd27902427a5440ef829 crypto: aegis - use the new scatterwalk functions
eb17bb4da8106be2ea120e11144a55303a208752 crypto: arm/ghash - use the new scatterwalk functions
c2f40591d13407eac8bbc5a88d50c53504a8e690 crypto: arm64 - use the new scatterwalk functions
0590388b274d3e432cf0cc52663333da5ac99f9c crypto: keywrap - use the new scatterwalk functions
a1280be66d5de26390e6f898a755941f5216d360 crypto: nx - use the new scatterwalk functions
de74f01eb10bbd6e28a1b46c9cf9631ec942432d crypto: s390/aes-gcm - use the new scatterwalk functions
f4c2dbaffaecd5b6173c11c91178fddc5a870caf crypto: s5p-sss - use the new scatterwalk functions
b73929442fdcec2831cba1d58f42163741c8ca5a crypto: stm32 - use the new scatterwalk functions
15fa1c779a062414c01ffc2306bb4804cc16db05 crypto: x86/aes-gcm - use the new scatterwalk functions
c105c83e7b9954abf80289fdff7fb18690cf5bfd crypto: x86/aegis - use the new scatterwalk functions
f24eff917adc24f398443bc654f4ec41349d2529 net/tls: use the new scatterwalk functions
44e71071de752ae703b9da92a9cfb5270d185f84 crypto: skcipher - use the new scatterwalk functions
eb5bb0b83fd4a828fabf3f3b892a54279c41fa06 crypto: scatterwalk - remove obsolete functions
9b08c0eef4e1b694157eb038191bc5616311d7bc crypto: scatterwalk - don't split at page boundaries when !HIGHMEM

--===============7594731803401554510==--
