Content-Type: multipart/mixed; boundary="===============3319416601086933841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 16 Aug 2022 12:30:05 -0000
Message-Id: <166065300540.18161.15763036343583884073@gitolite.kernel.org>

--===============3319416601086933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/random-fill-aes
    old: 1d826e9cd0740842dfd64bb37d574d61d4deea29
    new: b1b3fd23abab84a20ba7e3dffddb0ddc7849c11b
    log: revlist-1d826e9cd074-b1b3fd23abab.txt

--===============3319416601086933841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d826e9cd074-b1b3fd23abab.txt

1eb5ca76ee17ff80dd06a0c2d22498ab720ec76f configure: revert NFS configure change
64f11975d06a91059aee9bfface33591b3627feb server: only do cpu_to_le64() on io_sample_data member if iolog is histogram
1f43cc2e7b2f3ac7461f8ea66bb9b32cb03075c3 Merge branch 'server-hist-le64' of https://github.com/tuan-hoang1/fio
3b189ee6fae2cd1e1f78cc13b896b70eca9cc09a client: only do le64_to_cpu() on io_sample_data member if iolog is histogram
30568e0ed9366a810dfcf90a903ecfbff1a6196c Merge branch 'client-hist-le64' of https://github.com/tuan-hoang1/fio
d6225c1550827077c0c0f9e1b8816b4f35cd5304 Update README.rst to specify secure protocols where possible
4a4c21bfbad3cf84133fa57bd58995f887dd81c4 Fixed misplaced goto in http.c
4af67ef2b7b0091419c4de9cbceda13d4c64db63 Merge branch 'giubacc-misplaced-goto'
9c1c1a8d6a4f30eba9595da951d18db1685c03d8 engines/http: silence openssl 3.0 deprecation warnings
02a36caa69f5675f7144fbeddb7a32e1d35ce0c7 docs: clarify write_iolog description
98ab12629c6a98fb53e28a4a70f53ce594cca858 configure: cleanups for nfs ioengine
fbd4ab3846b65d0a2455a24ca5c1613d0ec3158a engines/nfs: remove commit hook
dff32ddb97f2257975b6047474d665a5de7f7bbc ci: install libnfs for linux and macos builds
acbda87c34c743ff2d9e125d9539bcfbbf49eb75 Fix multithread issues when operating on a single shared file
09976e9ce881390692deda5c2ec92ec0610a9065 Merge branch 'proposed_fix' of https://github.com/weberc-ntap/fio
48f8268e88629d408ffd09b1601ad13366bd4ce1 Minor style fixups
5b99196735a245224ec9321f796a9da30654ae6c README: add maintainer section
3e1d3f2fc4a5f09174f0d6d70d036285d69f17c2 .github: add pull request template
55037c4839c65612fa388ae937e63661d8192ed9 t/io_uring: switch to GiB/sec if numbers get large
4b9e13dc27fb240c0cca67d37056f08401c51abe t/io_uring: support NUMA placement
7006d70c7c8b9a39cf3dfdd839d1975295c10527 Merge branch 'io_uring-numa'
b565834aa5fa119c47b69473b8efe107c7fbbfd5 examples: fix ioengine in zbd-rand-write.fio
56b6bc259faf70fa5b9ef9de41909df9f91e72c6 engines/null: fill issue_time during commit
c08f9533042e909d4b4b12fdb8d14f1bc8e23dff filesetup: use correct random seed for non-uniform distributions
60ebb9394d7828f2ac42b821e823ba5a83d9f7df testing: add test for slat + clat = tlat
d54ae2234253f8c0b1bf6fec19f974861a692825 engines/null: add FIO_ASYNCIO_SETS_ISSUE_TIME flag
de31fe9ab3dd6115cd0d5c77354f67f06595570d testing: add test for slat + clat = tlat
13ceeb098527ee99d0cabe248eba70e9d2fa2aa8 ci: upload tagged AppVeyor installers as GitHub releases
6018d6d4eb654023f747093629305030fbcf2b07 Merge branch 'master' of ssh://git.kernel.dk/data/git/fio
6e44f31b9241cdc56d0857fb10ddb2ec40faa541 ci: drop master branch requirement for AppVeyor releases
6cafe8445fd1e04e5f7d67bbc73029a538d1b253 Fio 3.31
7ff204c83595cd7d6b7b6a813d9fda97afd25198 lib/rand: Enhance __fill_random_buf using the multi random seed
6b2353c2771037ed798bfae363db2b4f11f77c42 Merge branch 'multi_seed_refill' of https://github.com/sungup/fio
9dc528b1638b625b5e167983a74de4e85c5859ea lib/rand: get rid of unused MAX_SEED_BUCKETS
f2d79184f45e33bf03d5858f2b14d47c7be933f5 engines/http: Add storage class option for s3
91af79c4654dcdfa33e6a98cb9540da4f7ffff34 engines/http: Add s3 crypto options for s3
a2084df02f33890e6c5c055a93a18ea8334e1ed1 doc: Add usage and example about s3 storage class and crypto
910c72df9b6bceac924265d85ebee761f7c4695c ioengines: merge filecreate, filestat, filedelete engines to fileoperations.c
7a7bcae0610d872951bc22dc310105c7ec1157af Merge branch 's3_crypto' of github.com:hualongfeng/fio
eeb302f9bfa4bbe121cae2a12a679c888164fc93 README: link to GitHub releases for Windows
fdac9c68425a7bd4008614476a27e536b0b0bf8b engines/xnvme: fix segfault issue with xnvme ioengine
4deb92f9e1a83682143661eb3b04422bdfff5ace doc: update fio doc for xnvme engine
1922c9f55016c5de0f67ba04cdd22422b8d31eb9 rand: prepare for adding a third random type
b1b3fd23abab84a20ba7e3dffddb0ddc7849c11b rand: add AES random buffer generator

--===============3319416601086933841==--
