Content-Type: multipart/mixed; boundary="===============4617419269941773879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 26 Apr 2022 02:34:35 -0000
Message-Id: <165094047591.22840.16707864488174540567@gitolite.kernel.org>

--===============4617419269941773879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-9
    old: 2de45f9a1047e678cd225d42d99f69e4d6fe587a
    new: 70df00dc5f88774b0255f6533c99db3358e6c673
    log: |
         23aceaa63851ee648479f922428a5ea78de315cb ASoC: Intel: soc-acpi: correct device endpoints for max98373
         c9a5c33c6efdc65e9e1956b9e83926cd80c94f13 ASoC: wm8731: Disable the regulator when probing fails
         ed4a8a8f964e1a0111472ad9bcb867d6b87ddac7 ext4: fix bug_on in start_this_handle during umount filesystem
         bfb1abb52eb3c351d13b7d6d5aa39b04860507da ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
         1152b30858fc3580d9343c15b68a6f04dc78bf40 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
         5199a21fd76c03017b8977e63160f85f40c6eb50 cifs: destage any unwritten data to the server before calling copychunk_write
         558133df49e5866742220038a69d134c5ab5bfe3 drivers: net: hippi: Fix deadlock in rr_close()
         a64412ee9429f8ca1c63f4e2304895629f65030d powerpc/perf: Fix 32bit compile
         70df00dc5f88774b0255f6533c99db3358e6c673 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
         
  - ref: refs/heads/for-greg/5.15-9
    old: d61828398931e37758159cb39a9a7539ef5c4009
    new: a62bdb3f874745fffca22dc2827e7ad8412f9b48
    log: revlist-d61828398931-a62bdb3f8747.txt
  - ref: refs/heads/for-greg/5.17-9
    old: 4539c4feaee1f9f745e057900fcdad365db00946
    new: 7e8f59793936010a8389d827eeb37656663a3d6a
    log: revlist-4539c4feaee1-7e8f59793936.txt

--===============4617419269941773879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61828398931-a62bdb3f8747.txt

310d0429c70c18eb4ee402300c029ef3e8dbcda3 ASoC: Intel: soc-acpi: correct device endpoints for max98373
112406d992c33a258470a2eb7a0ff3ac9a4df31e ASoC: wm8731: Disable the regulator when probing fails
37b49bd3645e0ee1f44d09ec52e6b67aa14e3eb0 ext4: fix bug_on in start_this_handle during umount filesystem
aefcddd568ea0f81d1aa61ce83dd4f23d81401b8 arch: xtensa: platforms: Fix deadlock in rs_close()
f621a307b4fb64f7174b431edd23825d324f2d5a ksmbd: increment reference count of parent fp
ee518afad4794b56ba5fc9425de83c070d92d245 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
a486bf541ed793941eb07817d2958156ec0e2a2c ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
7b65b8780a58da036b88550dcadcba7c446f3eac bonding: do not discard lowest hash bit for non layer3+4 hashing
014830ec840e856ca229ec6e207f17bb25baffb0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
591cb5663f579e017d386793f4fb92ae26be09a8 cifs: destage any unwritten data to the server before calling copychunk_write
b7abca5a08fe14ae301c85f6a7e70c841490781c drivers: net: hippi: Fix deadlock in rr_close()
cf6e1101da5d1820ca10e0afc605f2819c7818bb powerpc/perf: Fix 32bit compile
189fc09c874b7d28b04b3f540d21fe5e861f1d10 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
316a3121589e3c20e0fc19f083a126b9fbcbc475 selftest/vm: verify mmap addr in mremap_test
a62bdb3f874745fffca22dc2827e7ad8412f9b48 selftest/vm: verify remap destination address in mremap_test

--===============4617419269941773879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4539c4feaee1-7e8f59793936.txt

a05b80e9cabbf134d3ef002bf94c1ad0bc261f78 ASoC: rt711/5682: check if bus is active before deferred jack detection
d2c0ad79e9107fbfdd84cae5a5397521a4d4ffc1 ASoC: Intel: soc-acpi: correct device endpoints for max98373
ad9e297506f0599858bcb5ab3715ca24daca8a1f ASoC: wm8731: Disable the regulator when probing fails
d924cada699a4f7385691431f4ff61700c445aa4 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
bbb9886025e248d140c1f4b4a2703ca338aafeb1 Input: cypress-sf - register a callback to disable the regulators
1db4b582bbaeb27cd37d4c890ceb6affb0f37311 ext4: fix bug_on in start_this_handle during umount filesystem
9237aeef853bc47a06af0a1c17d57e9dc5003542 arch: xtensa: platforms: Fix deadlock in rs_close()
2554380e28e91fcfc8fbb88edd677bf4c28bed8f ksmbd: increment reference count of parent fp
82ce4a1adf125bc2b7a82939f55c3cf7c459a004 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
9dfdecb8cba098bd9c727bc928f3742292aba002 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
663e0587673279d05bad0c3dd48ac711d200ad1c erofs: fix use-after-free of on-stack io[]
8e24fc6350f37daced6e487620fbf559536dcadb bonding: do not discard lowest hash bit for non layer3+4 hashing
11921c72edb9d0e5be1bdce2273c3c073b2495ef x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
af2bc8c29faffdbed0b5fc095902c9d37d0b050b cifs: destage any unwritten data to the server before calling copychunk_write
6f4e2aeea87ef98e6846a376a43176888fdaea9f drivers: net: hippi: Fix deadlock in rr_close()
0e61770a0096bdcb8dbd15f9088928524e91487e powerpc/perf: Fix 32bit compile
b0a816cea5c7926ca1d7c2558733d8d628b8f2c4 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
abe6f41fbdc03824e7e37bd577338e0173f4f9b0 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
ea8101e77675e8a166dfc2fecb6656b7eb4b72b5 selftest/vm: verify mmap addr in mremap_test
7e8f59793936010a8389d827eeb37656663a3d6a selftest/vm: verify remap destination address in mremap_test

--===============4617419269941773879==--
