Content-Type: multipart/mixed; boundary="===============5932300181478336427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/linux
Date: Wed, 31 Aug 2022 22:44:03 -0000
Message-Id: <166198584304.22293.10542729631515808327@gitolite.kernel.org>

--===============5932300181478336427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/linux
user: song
changes:
  - ref: refs/heads/klp-module-reload
    old: be917da9c62cdde4d2eff909e148e63e09ba6c49
    new: 7936072bc8fa3404b017bef1754ebc8738f494d1
    log: revlist-be917da9c62c-7936072bc8fa.txt

--===============5932300181478336427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be917da9c62c-7936072bc8fa.txt

4d094df2545a91e2cee038f1540a4b5635d0f7d0 livepatch: Create and include UAPI headers
68c3df5147623c6e81b66bc04cfd0dda682d498d kbuild: Support for symbols.klp creation
d909848d71282a9987e7a586fa9c92bc73b82e0d livepatch: Add klp-convert tool
f86f384da435a2ecdd14418d9d225555f68caf39 livepatch: Add klp-convert annotation helpers
1e0884a2869ea07d51ad217e1e24b952f16b71df modpost: Integrate klp-convert
849ae875d6462509baca401a113a4d4d0e0b7d06 livepatch: Add sample livepatch module
7aed81a75550384b15e30d4f85df16d73adb37a4 documentation: Update on livepatch elf format
a8f5cf54a1dc12ebaec91d2326111068889a8c9f livepatch/selftests: add klp-convert
7926a1cca4dfc790222d13a24527727508065cf7 (squash) livepatch/selftests: fix warnings in add klp-convert
ad2691fec8a3b3ea57b7d70882b2c403a36d52ad livepatch/selftests: test multiple sections
4a4a7d1b3fe8fe17e2ea1921fad8aed88fe3da52 (squash) livepatch/selftests: fix warnings in test multiple sections
428bffd6d24367e227a4a7b143ca5739eb2e5c51 livepatch/selftests: add __asm__ symbol renaming examples
9f355cb0920120bf95b52ed3b484d105dc4a8d2a (squash) livepatch/selftests: fix warnings in add __asm__ symbol renaming examples
f0c4d5f29094d177295bdc4f187206911f472161 livepatch/selftests: add data relocations test
45a9bed78b8fbfa7bb70a88cb0d7483a16ee4b2e livepatch/selftests: add static keys test
a9b070d7a620c6258d12d0815117995c75fbe08d (devel) Simplify CONFIG_LIVEPATCH and arches for easier unit testing
4837a639a804a37b1851a6810af6fe7bf296a2f9 (devel) Add development files
295fe7d70c0cb1ab01295211c61c654b5b6b04e9 (devel) binary klp-selftests update
92c3d9c9bb3784cdaec4ae048e78af17e30a3bd6 (devel) klp-convert: add safe_snprintf() (-Wsign-compare)
67714868ca6e2f5171f63f03d2315c0f6b119af9 (devel) klp-convert: enable -Wsign-compare and fix misc warnings
ccc9dbf86027df5ada52f6c85bcb300fec0efcaf (devel) klp-convert: use calloc() where appropriate
d27259f64458c72c6327cc0e405d24ac579b5cde (devel) selftests/livepatch: handle alternate sysctl msg format
c4c43c830692a14ce0645d03593873ace91b1ed2 (devel) livepatch/selftests: test relocation set/clear
7936072bc8fa3404b017bef1754ebc8738f494d1 (devel) livepatch: Clear relocation targets on a module removal

--===============5932300181478336427==--
