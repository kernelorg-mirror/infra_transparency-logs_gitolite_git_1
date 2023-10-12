Content-Type: multipart/mixed; boundary="===============7495453801409768876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/efilite
Date: Thu, 12 Oct 2023 08:19:33 -0000
Message-Id: <169709877371.20662.11927514632169703380@gitolite.kernel.org>

--===============7495453801409768876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/efilite
user: ardb
changes:
  - ref: refs/heads/main
    old: 73dfaad0a4f6bb252b51daecdd464b0048dc1a3c
    new: fbeac3d666a1d9700988a26984aa9d87b4f297ad
    log: revlist-73dfaad0a4f6-fbeac3d666a1.txt

--===============7495453801409768876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73dfaad0a4f6-fbeac3d666a1.txt

7ddf353707103aeb725380292b16a8255875f19b Barebones EFI implementation for mach-virt/arm64
0ad8ca65a300fafed78242bc7d8dd51b4cceda10 Enable BTI and expose it in the EFI memory attributes table
d4413581673dc4bf1bc857ff2a7fc2436c93f562 fixup! Barebones EFI implementation for mach-virt/arm64
313feb3c39860ab17da48f37025f350f4bc83525 Update to recent rustc version
7f1844105796920262779a87b8f5d5df66e2f74f use rndr for get_random_bytes
d86038ece9e97e67f1cbc49cc9c86ab0c9bbecc1 add barrier to DMA ops
36206f64201ec9b40b26b8921d7604aec7c6249c Replace get_random_u64() with a generic version get_random::<T>()
25c8cd0701ff85c7c181cb091c4c384d7ffe886e Update to latest deps
64a38b20d63c7c50770265d879d90a794ab7b217 Fix exception vector entry placement
d81bdb5f4413ad8913f6ff8f3d8366b37a0e9777 Drop unneeded unstable feature
edb693c3ab1d1d276ad6ba1f08455b13749db64a Declare used data regions before performing allocations
13454110fde08274368b9eacd5231fa697483682 fixup! Replace get_random_u64() with a generic version get_random::<T>()
83898df6c3ab9ed60eeacd1211cfa6601e3104e5 Use spinlock to synchronize console output
7166233de8a200bea27686a3aaefc53cfea6f99c Disable BTI support until it stabilizes
02137f1c9f79136b89fbff77f5da1f1a9d36ed3d Drop use of btreemap::extract_if
4b8a7184f2d7b7768666fffced4c48fe92a33ff7 Clean up fwcfg and add barriers
1561f9b9a19d4cf9eccebc0a8a181f1f903382db Fix races in getmemorymap()
92b0fcf789b18490394ea30a1d95b8c10917b3c0 Make memmap implementation race free
fc968782576a4067b9120d7ccd47f52be5d713e6 Make protocol db race free
5d203b0143aaba9ea55f1efb623df02f8ae5ca52 Fix cfgtable locking and dealloc size
e9ad60ebfc25cde9a9743325be0e781c6fb987fe Switch to clang as linker
b943cd02b88599cf3d8adff3aca910d88d95f09e Use aarch64 flavor of start_image.s
b594fb68742ea877fc3bce283d03b7c4407cfe76 WIP
8d908a09e5cfac4aa73111b078db73cd3fdfa012 Add workflow
b5548f41870c7f4360dc49ed3a8a1e7dd7200faf Add cross target
e41790103f8e015e94e4d323320b0bce53c1234e Really use LLD
bb2a70e76a1c2b8057a540cfd136cc76420bb9a3 Install LLD
590a36abda45131ef98773992d863faf16d79f52 Use outline atomics
1181a79c9b4d19e1814efe624c79fe9d943f8e1f WIP
82f030d803ebefbaaee922d4a88fe20d4aef1f5f Re-enable BTI
95bf7cebcfb02433270a38e4d99a330df6096ccc Avoid static mut globals for simpletext
712e6fe19da8c0f32d901ae2969a2477bb3e76a5 WIP
48d274bc571966adc63359079d2258d9e771c939 WIP
58191d23cef99f39998966d50dd078c6213fc0c3 WIP
81e015641d582ef77772d6479e545a3e939a92b0 WIP
5226fc85df631639558a96c87078c92eac7a3e2e WIP
e88d20e7c94aeb7444c4571995c491368ddea77c WIP bootservices
7a1be111dd09f596bd146e06dcd3c31fa080da5b WIP ACPI stuff
bc42e7aea20b1344893ab00a8ebf45e22337c240 Add to_vec() to loader entry iterator
deec400c2814c46f42170f8ad2bcfa0c3f8dbe47 WIP
cdf1f7f7091e0bc6ca7bcfce7203295d71514da2 new pe loader
8605e643c95f3607105dac5e0fab83057e91386b WIP
0f096e40cf714057e103eb9f0de9ba976b02a74c WIP console
321d75518efc7e3414b7a4e9065fdede034d998a rustfmt
c3cb6e6084db14dbf29180bb0322223480eb177a fixup! WIP console
1f2833888dc054f01052cba0d857c3b5f3891ce6 WIP peloader
94dc89e2c2f60709c741c16620591c7be84a981f fixup! fixup! WIP console
3d56a46e280284cd656e58412391025962dee5aa map PL031 for rt
6869e9c4c0032efd1618d4893292d37f660c8410 rtc stuff
f3e2f47b1ee1860c59c64fb93fd9b825a61d8a1d refactor mem attr proto
b243e32ba51614fa8bb856c6351d8343598a6388 rng stuff
fbeac3d666a1d9700988a26984aa9d87b4f297ad refactor initrd

--===============7495453801409768876==--
