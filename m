Content-Type: multipart/mixed; boundary="===============3417376214866716671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Oct 2023 10:42:37 -0000
Message-Id: <169624335789.9074.12671712629900002059@gitolite.kernel.org>

--===============3417376214866716671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d3278188954e1b710ede9541395e0abf3f6b2a14
    new: c38162bf27028a61f5cbea8866faa626f01e60d9
    log: revlist-d3278188954e-c38162bf2702.txt

--===============3417376214866716671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3278188954e-c38162bf2702.txt

343b2e4bf9ceccfc34edc914e06dcde6d0d01919 treewide: use reallocarray to allocated memory that will be reallocated
99d30f02f789ba897723fbdf46d599689c9aa90c lib/colors: correct documentation of colors_add_scheme()
d496aea39c429509246a4d99669a0e47ba1cbe84 script-playutils: close filestream in case ignore_line() fails
bcb40a762cbd98b8098c5ed80aee4576d6f9c31a lib/idcache: always gracefully handle null cache
47a54ac9b37ccf2ff830c61da52b062bd76508f4 libsmartcols: (cell) consistently handle NULL argument
ffbec06d3bf6f307364822a178c7c1b7679c65b0 libblkid: (probe) handle probe without chain gracefully
2f1057f5e58c1a0b16b9d779ccd03ea3a761f9da tests: (lsfd::mkfds-bpf-map) chmod a+x
27359e4a6c64649b37d26f3addc6c4233cb4c1ca tests: (test_mkfds) revise the usage of " __attribute__((__unused__))"
96583e9cb9414c867c0f0cb39beacb9d6031584a tests: (test_mkfds) use SYS_bpf instead of __NR_bpf
3f8efa6b0acf6b04dbf2adc10060b46a1ed35bed tests: (test_mkfds) add missing PARAM_END marker
f5dcdeb7a783e2ec596b638044d4b2d2d0e62f40 tests: (test_mkfds::{bpf-prog,bpf-map}) fix memory leaks
25a5cff86b73c54d8d0b6128240ecace87d365a2 lib/strutils: add strfappend and strvfappend
ae3a6367fda8bd0ecae5ae46d25c85d797e4c678 lsfd: add xstrfappend and xstrvfappend
bc8083680c0e84cc980f90ce111c83324a8f645c lsfd: add BPF.NAME column
da8e5310abf3027c1b5188456ebddc630a7ea2e9 lsfd.1.adoc: document BPF.NAME column
9c11c43cb38e8c96dc621034036ec0bb544cdf79 tests: (lsfd) extend the cases for testing BPF.NAME column
744b8d496c0f771f91a97db9f2c68f304a15223f libblkid: (probe) remove duplicate log
8ffaea54e139eb0061bc681ba56e10ee7a633e40 libblkid: (adapted_raid) validate size in standard minsz predicate
d11af64ede9407fe7f951c9e54b9e288ef492ae2 libblkid: (ddf_raid) validate size in standard minsz predicate
864e9cd9c624c61a9d75fd5283d70b9e6f773dc7 libblkid: (highpoint_raid) validate size in standard minsz predicate
354c3a65ec05618c1c5f3b300c7d813e05f8a971 libblkid: (isw_raid) validate size in standard minsz predicate
956e40558342f0b33658427c43d5b09b37e581f7 libblkid: (jmicron_raid) validate size in standard minsz predicate
c54586ed6702b848df438c392d74c10c6843654e libblkid: (lsi_raid) validate size in standard minsz predicate
3e899f438ac99495661707986f603eb1aa57ee9e libblkid: (nvidia_raid) validate size in standard minsz predicate
cb23876a159305c363b2ad962be623e5edbb6130 libblkid: (promise_raid) validate size in standard minsz predicate
186df56ffb7a9f28c14930cc34ab1bbe2f34ce47 libblkid: (silicon_raid) validate size in standard minsz predicate
fd28e049c2ce9bed9bb34eb03969bf9808aa0a35 libblkid: (via_raid) validate size in standard minsz predicate
26c3e02a928493e2f51fd6f34f7bc2b2be282d51 libblkid: (drbd) validate size in standard minsz predicate
803d3095df83f1e87372bf7b14f0041394458b0a libblkid: (probe) add magic hint
931b734c07a2b7f2b075366b03cc8e1409433e4f libblkid: (cramfs) use magic hint
2816a817149c792fa836d9ab06b64934aee8ac33 libblkid: (probe) allow superblock offset from end of device
876c2f283819887ae61afb078717fbc88e76eb27 libblkid: (drbd) use magics
68459714838c8c0c2d34b6d658638f5d59298bc7 include/c.h: add helpers for unaligned structure access
849eb9df0a07770a9494ce9e0fdceb6a351be1ac libblkid: (drbd) avoid unaligned accesses
c4dad3d846bb715dbf0fb177ae3ca196139eb60e libblkid: (lvm2) read complete superblock
d36306a560fd6d747e18ab22fc1279f4a373f43d libmount: (tab) avoid leaking memory allocated in loop
871ba058b4f6126e1b0d19b20a37280e93e426bc docs: use HTTPS for GitHub clone URLs
ee84a3bfaf1706269c3a54a546bb057189556e67 blkid: fix call to err_exclusive_options
ac9e7e7568097c9927891b6057047c2fd720cd06 lsblk: improve --tree description
5bb2b35c7eae16116764e2e66006e65ef5976ab4 Merge branch 'lsfd--bpf-name#in-flight' of https://github.com/masatake/util-linux
ac05145d1796ec1ff29204b0bc183580aa2daba8 Merge branch 'libmount/tab-leak' of https://github.com/t-8ch/util-linux
7362935d868dac799d261b96bab1c7a82af4545f Merge branch 'analyzer2' of https://github.com/t-8ch/util-linux
219fb699a6653386602af60145905be7a94eb8f7 Merge branch 'libblkid/drbd-simplify' of https://github.com/t-8ch/util-linux
9504eddee52f058b09101fa494baf1d36b7db531 Merge branch 'libblkid/lvm-small-device' of https://github.com/t-8ch/util-linux
a9a82527008bf97b2c412ea739d483fc90678c35 Merge branch 'https-everywhere' of https://github.com/jwilk-forks/util-linux
c38162bf27028a61f5cbea8866faa626f01e60d9 Merge branch 'blkid/exclusive-opts' of https://github.com/t-8ch/util-linux

--===============3417376214866716671==--
