Content-Type: multipart/mixed; boundary="===============0346949182981519382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 17 Oct 2023 15:35:07 -0000
Message-Id: <169755690792.1959.12368574275894869486@gitolite.kernel.org>

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-realtime-units-6.7
    old: b3a9556083d0e54a80f60d356a2ef1fa06a13bd2
    new: efafd16f2dcbdcc920c698068146b25dd65387d7
    log: revlist-b3a9556083d0-efafd16f2dcb.txt
  - ref: refs/heads/realtime-fixes-6.7
    old: 8ac712b49265aa4e6aa67111e6605e07a2219f6d
    new: b9a1d7039b5baeebb3453e462e8ffeff26e87568
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
         c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
         03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
         b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/heads/refactor-rt-unit-conversions-6.7
    old: 09ba6daaddf6c0bcb67562d9f704d72e87561e14
    new: f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b
    log: revlist-09ba6daaddf6-f538cf95a5b8.txt
  - ref: refs/heads/refactor-rtbitmap-macros-6.7
    old: d31733b90eb664b3340d2ae7140e810cff3fc921
    new: ac9c57723b70ce36ba0c8e17c51ffb25a80721d5
    log: revlist-d31733b90eb6-ac9c57723b70.txt
  - ref: refs/heads/rtalloc-speedups-6.7
    old: b9ec2e43b161af5d268f02350c7c0878333d11e7
    new: b671996956967d635bc24bb9b8db0c7dbda186c5
    log: revlist-b9ec2e43b161-b67199695696.txt
  - ref: refs/heads/scrub-livelock-prevention-6.7
    old: 2c53c732ba1931dc19629ee234fb7d5339b56732
    new: 6953ad8d0bae61d25119637e24ec0edabe13dc3e
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         
  - ref: refs/heads/xfs-merge-6.7
    old: 2d2dc9d67f587c170b3591270acb0480675d9f46
    new: 1937b0813e811339fadafc7a9656295439a045ec
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         
  - ref: refs/tags/clean-up-realtime-units-6.7_2023-10-17
    old: 49b060df5ef473566aae043e3304ab7c0ae6bdde
    new: 2c97d65be73bd51cf9f77f2a0df64225dc89f577
    log: revlist-49b060df5ef4-2c97d65be73b.txt
  - ref: refs/tags/realtime-fixes-6.7_2023-10-17
    old: b1345afe623eb9be100e3e95b528fd2d158fd2a2
    new: f3130a9f2d3fb207534d1f830b124edcddcdad62
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
         c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
         03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
         b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/tags/refactor-rt-unit-conversions-6.7_2023-10-17
    old: d7b68db7ba0b940a9087a30678a81498e4acb2a6
    new: 7136964b7b3e0d53a834e6c4d5f7eb0433fb63fe
    log: revlist-d7b68db7ba0b-7136964b7b3e.txt
  - ref: refs/tags/refactor-rtbitmap-macros-6.7_2023-10-17
    old: f29fb6dd93aeed5053ae13042f6c55b2f7da4cf6
    new: 493e5b59a5e424ef22f651df547308e7c4f6999f
    log: revlist-f29fb6dd93ae-493e5b59a5e4.txt
  - ref: refs/tags/rtalloc-speedups-6.7_2023-10-17
    old: 77241a8f27a6f810423a114671f26704a104800c
    new: d9ffc0c603adcb06f6cb3ec1cced2bd3a7b375fb
    log: revlist-77241a8f27a6-d9ffc0c603ad.txt
  - ref: refs/tags/scrub-livelock-prevention-6.7_2023-10-17
    old: 8d9f4042a50d77d10552b10af5e0f32d30862739
    new: 2200234ce42ea773efd37393264d36b7d6b87e63
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         
  - ref: refs/tags/xfs-merge-6.7_2023-10-17
    old: a26927d6963ec8f6b1de554eb0e09a0923493e14
    new: 836b961b7555af154dd3c73e802e7ecc84368997
    log: |
         1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a9556083d0-efafd16f2dcb.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ba6daaddf6-f538cf95a5b8.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31733b90eb6-ac9c57723b70.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible
e780da4b80671f50b00fda0f457b37b18a4f25ce xfs: convert the rtbitmap block and bit macros to static inline functions
710a06e09cfef778c9d7dc60e4931069b6c7789c xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a705854970f8cd00046b2ebaaef57426b58e91ac xfs: convert open-coded xfs_rtword_t pointer accesses to helper
4cecf034d6857e3fd2af410c004c8eb31afb0163 xfs: convert rt summary macros to helpers
4d9e06b25a3357594ab1853b6f760b9ca29e0fb3 xfs: create helpers for rtbitmap block/wordcount computations
625af2f8cf0103d1b4b029d4bf5ec5804fcc60bd xfs: use accessor functions for bitmap words
c7078ff43a8028e09c096b41f338e358746874cd xfs: create helpers for rtsummary block/wordcount computations
ac9c57723b70ce36ba0c8e17c51ffb25a80721d5 xfs: use accessor functions for summary info words

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ec2e43b161-b67199695696.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible
e780da4b80671f50b00fda0f457b37b18a4f25ce xfs: convert the rtbitmap block and bit macros to static inline functions
710a06e09cfef778c9d7dc60e4931069b6c7789c xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a705854970f8cd00046b2ebaaef57426b58e91ac xfs: convert open-coded xfs_rtword_t pointer accesses to helper
4cecf034d6857e3fd2af410c004c8eb31afb0163 xfs: convert rt summary macros to helpers
4d9e06b25a3357594ab1853b6f760b9ca29e0fb3 xfs: create helpers for rtbitmap block/wordcount computations
625af2f8cf0103d1b4b029d4bf5ec5804fcc60bd xfs: use accessor functions for bitmap words
c7078ff43a8028e09c096b41f338e358746874cd xfs: create helpers for rtsummary block/wordcount computations
ac9c57723b70ce36ba0c8e17c51ffb25a80721d5 xfs: use accessor functions for summary info words
98ab1a255b814c82ecbcbdae14e586e3e77a6fab xfs: consolidate realtime allocation arguments
947d029f16778a0898e49d0ec7216ca1b84faaca xfs: cache last bitmap block in realtime allocator
36cb8887dc72bfe9eab3157d9e230f9a4599119b xfs: invert the realtime summary cache
c6bebaf43313091989a0c0d4c24bb7f134fba3da xfs: return maximum free size from xfs_rtany_summary()
ff31bbc39fb6dc14c5923aae8eafb19c0832446a xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
90127b4188e31e51dc9703a8b3ff61edc61c9c82 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
b671996956967d635bc24bb9b8db0c7dbda186c5 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b060df5ef4-2c97d65be73b.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b68db7ba0b-7136964b7b3e.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29fb6dd93ae-493e5b59a5e4.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible
e780da4b80671f50b00fda0f457b37b18a4f25ce xfs: convert the rtbitmap block and bit macros to static inline functions
710a06e09cfef778c9d7dc60e4931069b6c7789c xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a705854970f8cd00046b2ebaaef57426b58e91ac xfs: convert open-coded xfs_rtword_t pointer accesses to helper
4cecf034d6857e3fd2af410c004c8eb31afb0163 xfs: convert rt summary macros to helpers
4d9e06b25a3357594ab1853b6f760b9ca29e0fb3 xfs: create helpers for rtbitmap block/wordcount computations
625af2f8cf0103d1b4b029d4bf5ec5804fcc60bd xfs: use accessor functions for bitmap words
c7078ff43a8028e09c096b41f338e358746874cd xfs: create helpers for rtsummary block/wordcount computations
ac9c57723b70ce36ba0c8e17c51ffb25a80721d5 xfs: use accessor functions for summary info words

--===============0346949182981519382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77241a8f27a6-d9ffc0c603ad.txt

1937b0813e811339fadafc7a9656295439a045ec mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6953ad8d0bae61d25119637e24ec0edabe13dc3e xfs: make xchk_iget safer in the presence of corrupt inode btrees
1948e87e472357abfd84e46f34898cbd045888d4 xfs: bump max fsgeom struct version
c0f654f9e230bd64f442097c23c0d3048f2a60e9 xfs: hoist freeing of rt data fork extent mappings
03cc2dc5552c834fc814ab24537a097bb6cdf397 xfs: prevent rt growfs when quota is enabled
b9a1d7039b5baeebb3453e462e8ffeff26e87568 xfs: rt stubs should return negative errnos when rt disabled
2f21b6b1abff1030eb69e281ee21620e2d7f660f xfs: fix units conversion error in xfs_bmap_del_extent_delay
003e9f00c1bb57d54fa6331ba34b6f86eb5f0631 xfs: make sure maxlen is still congruent with prod when rounding down
869a7bb10764d0e94804314f1a8d375a37791099 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
6e8471604ee52ec1569375b4189cb0b7ab15a90d xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
1e98fe26bd18f3c268828101a8d398b6a50d830c xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fab6068dbd4ca7b1c406a1272be294d6f1feb7d4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
b5b1ec2011f76fcc3e1d5d63ae0ebd57d11268d4 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
efafd16f2dcbdcc920c698068146b25dd65387d7 xfs: convert rt extent numbers to xfs_rtxnum_t
e902ec6704537ba70334dcc1243d81e78ffcb34b xfs: create a helper to convert rtextents to rtblocks
d0069a4dc6bb99eb634f5480c7c5f5172091e7bc xfs: create a helper to compute leftovers of realtime extents
c317ec75fe0db2b3736af38f2963a8c9339f1bba xfs: create a helper to convert extlen to rtextlen
316da55c7ecf0f1dca3f221bdb0d1feb8ea6e831 xfs: create helpers to convert rt block numbers to rt extent numbers
0e90edd13659108d55b7a95808231466f0723b55 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2d4cf0892cfea905327a07d9efbcdcbddd8d7c11 xfs: create rt extent rounding helpers for realtime extent blocks
f538cf95a5b8ebe276eeeb2a8b1cfd64c1c3957b xfs: use shifting and masking when converting rt extents, if possible
e780da4b80671f50b00fda0f457b37b18a4f25ce xfs: convert the rtbitmap block and bit macros to static inline functions
710a06e09cfef778c9d7dc60e4931069b6c7789c xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a705854970f8cd00046b2ebaaef57426b58e91ac xfs: convert open-coded xfs_rtword_t pointer accesses to helper
4cecf034d6857e3fd2af410c004c8eb31afb0163 xfs: convert rt summary macros to helpers
4d9e06b25a3357594ab1853b6f760b9ca29e0fb3 xfs: create helpers for rtbitmap block/wordcount computations
625af2f8cf0103d1b4b029d4bf5ec5804fcc60bd xfs: use accessor functions for bitmap words
c7078ff43a8028e09c096b41f338e358746874cd xfs: create helpers for rtsummary block/wordcount computations
ac9c57723b70ce36ba0c8e17c51ffb25a80721d5 xfs: use accessor functions for summary info words
98ab1a255b814c82ecbcbdae14e586e3e77a6fab xfs: consolidate realtime allocation arguments
947d029f16778a0898e49d0ec7216ca1b84faaca xfs: cache last bitmap block in realtime allocator
36cb8887dc72bfe9eab3157d9e230f9a4599119b xfs: invert the realtime summary cache
c6bebaf43313091989a0c0d4c24bb7f134fba3da xfs: return maximum free size from xfs_rtany_summary()
ff31bbc39fb6dc14c5923aae8eafb19c0832446a xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
90127b4188e31e51dc9703a8b3ff61edc61c9c82 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
b671996956967d635bc24bb9b8db0c7dbda186c5 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============0346949182981519382==--
