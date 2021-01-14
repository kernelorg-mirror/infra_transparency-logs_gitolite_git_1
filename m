Content-Type: multipart/mixed; boundary="===============3228562387709644414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Jan 2021 08:01:04 -0000
Message-Id: <161061126477.19270.10009038671198094661@gitolite.kernel.org>

--===============3228562387709644414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1a0a590d4739b728c2719361efcfd8297c2e20d6
    new: c2b04f290dd9d4faad8d3d0648917c68df59435b
    log: revlist-1a0a590d4739-c2b04f290dd9.txt

--===============3228562387709644414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0a590d4739-c2b04f290dd9.txt

0d28d3cf335ea36c8df26fff2722f204a637dc4d CoC: update to version 2.0 + local changes
f33fb6e419ab9ca27403c8207e53f27411028420 pack-revindex: introduce a new API
952fc6870d9594b364cf755e8419843b3049d98c write_reuse_object(): convert to new revindex API
66cbd3e2fbb552aa7dc51a805fbbb9174abc5ccb write_reused_pack_one(): convert to new revindex API
6a5c10c45f110abfef89c978cd8d5f7120f63d48 write_reused_pack_verbatim(): convert to new revindex API
eb3fd99efd82bc8d199e01634e6fb521d3a27641 check_object(): convert to new revindex API
57665086af39a6a9e1a911fd4871ff5eadc568c9 bitmap_position_packfile(): convert to new revindex API
cf98f2e8e09416b72bf984af4706c140de8794ab show_objects_for_type(): convert to new revindex API
a78a90324d1c5ccba2ab46cb70573518dd6eeade get_size_by_pos(): convert to new revindex API
011f3fd5cdacc69e2ba2adf998656adcd2045a0f try_partial_reuse(): convert to new revindex API
78232bf65d59601fad99b4f45a90effaf0ac1204 rebuild_existing_bitmaps(): convert to new revindex API
45bef5c064e4a41c07b1ddedd7c238c1c55ae182 get_delta_base_oid(): convert to new revindex API
3a3f54dd0a70c2b6e8342b156d13e0bd941be07b retry_bad_packed_offset(): convert to new revindex API
fc150caf67d91b0eeba359d63b4ce707aba8b5ca packed_object_info(): convert to new revindex API
0a7e3642bc0d42a2c322886e64872ac9d736fa84 unpack_entry(): convert to new revindex API
b130aef65e492667229191dfd0689b74d88c6a84 for_each_object_in_pack(): convert to new revindex API
2891b434ac4b3e83b49d94b36825915734b8adcc builtin/gc.c: guess the size of the revindex
1c3855f33b66accf106a015a4f94c3b7775c54f9 pack-revindex: remove unused 'find_pack_revindex()'
8389855a9b97c7447383e9938730d24054f33831 pack-revindex: remove unused 'find_revindex_position()'
d5bc7c60c72ee239b5c5d3e4aa808d29412f78d8 pack-revindex: hide the definition of 'revindex_entry'
e5dcd7841828fd4c03dfc8a5c52691ada979b7e2 pack-revindex.c: avoid direct revindex access in 'offset_to_pack_pos()'
286e1a548d7093229ac9e80e4e32e21db8af8caa packfile: prepare for the existence of '*.rev' files
d15d5b6170f7078bf1f2cb838807ccb9c69e2ca2 pack-write.c: prepare to write 'pack-*.rev' files
317f600d7cab5b5f8d31a4158506eeaf393eca3b builtin/index-pack.c: write reverse indexes
e1f4d495fbcb1806c2e4ad829f73bb9f1dcf80d5 builtin/pack-objects.c: respect 'pack.writeReverseIndex'
bc1b41f8821cad98f96c006c11b9d4263648346c Documentation/config/pack.txt: advertise 'pack.writeReverseIndex'
ff4b38296b945e2d37cc28babeeb5611e1ecfe3e t: prepare for GIT_TEST_WRITE_REV_INDEX
4836d7091492c38adb08c6424e21520a4d480994 t: support GIT_TEST_WRITE_REV_INDEX
8406b2d262419994dad669917fee05f21b787257 pack-revindex: ensure that on-disk reverse indexes are given precedence
9676201771e7933f4752234e9d4562bc962ed9ab Merge branch 'ab/coc-update-to-2.0' into jch
5b2aa1de7976937edc8a9e867d31a70e955f2fce Merge branch 'ps/config-env-pairs' into jch
3063cd8af596fd3213bbfb82bce8d4f60e5d8af6 Merge branch 'so/log-diff-merge' into jch
e8a2588eb28ad51c9ea81869b195916a35bf725f Merge branch 'ds/cache-tree-basics' into jch
8b0866c5668f678bac0f97f3605387c6709a55bc Merge branch 'fc/bash-completion-post-2.29' into jch
e9b4cd39ef7f9294426151f9ae472d4b7771cbca Merge branch 'sg/t7800-difftool-robustify' into jch
05db9957cc3ed2dc459bfc84f6d79209776d861c Merge branch 'tb/pack-revindex-api' into jch
2ab52c215f12eb8880fa391b84b7eaac48e18329 Merge branch 'jx/bundle' into jch
58617cb635e5a82f2bfbc4f6107ad25c81298231 Merge branch 'tb/local-clone-race-doc' into jch
dfda03561a8d8bf512bf49894f751c1c91ea2afe Merge branch 'cc/write-promisor-file' into jch
8d1c557e2083a2417fc29b63cee5a7b19229a5b7 Merge branch 'tb/pack-revindex-on-disk' into jch
1352e88593b05864d5e7391157c3c5c00daea1be Merge branch 'bc/signed-objects-with-both-hashes' into seen
41026b9efba6aa18020c0c3feabd561387f6d445 Merge branch 'en/ort-directory-rename' into seen
7fba8dec91245d465cd4d9a862404604c63b6cb7 Merge branch 'mr/bisect-in-c-4' into seen
a14a82b42c7cda3eedfa1c6b17e81762f0f521d0 Merge branch 'sm/curl-retry' into seen
1bbe0ea7778cbec977a69b2a0df1663971862033 Merge branch 'sv/t7001-modernize' into seen
863c1f2eb822ffba5b4baca4d10aa6126ab95dce Merge branch 'ar/fetch-transfer-ipversion' into seen
bd1c0aa7e16ef4826c9fe49f53685a041336f5a0 Merge branch 'mt/grep-sparse-checkout' into seen
0bdcef35caebd1aaac1c32a6884c4aa0e09ae373 Merge branch 'mt/rm-sparse-checkout' into seen
c439ed0281d772c07adde1ca16b6cbe76f123b9f Merge branch 'mk/use-size-t-in-zlib' into seen
b0885313f9b0a1525e019fade58d808061e803b3 Merge branch 'jc/war-on-dashed-git' into seen
312781cb67d6aaecebd7c45e89de8c94cc2f6202 Merge branch 'ak/corrected-commit-date' into seen
90d7bf97b829b28af341b0db7dc426c49d53dc71 Merge branch 'mt/parallel-checkout-part-1' into seen
5fd7a5794180e15e50a0daea5e3f59635a00580d Merge branch 'ag/merge-strategies-in-c' into seen
10b13b3dd8c143e339798f2dba113aa686c00179 Merge branch 'hn/reftable' into seen
8792b240949f258cf7b4c4f981df3ea3c725f078 Merge branch 'jt/clone-unborn-head' into seen
147cd4cb50e02e3982e73baf278bdfc8832e30dc Merge branch 'en/ort-conflict-handling' into seen
0ab6233dd85e9a78ae0d52fddbd65f2911ebca22 Merge branch 'es/config-hooks' into seen
17a6adb1fdc9151fa979212c4a0c13caffed9a76 Merge branch 'jk/symlinked-dotgitx-files' into seen
b8d1e44478742797aa5e8b4509b89fb2cda5e607 Merge branch 'ds/update-index' into seen
e6595f18549d9617487ee29b0e54ebc2f1e12a37 Merge branch 'ab/detox-gettext-tests' into seen
c2b04f290dd9d4faad8d3d0648917c68df59435b Merge branch 'js/rebase-i-commit-cleanup-fix' into seen

--===============3228562387709644414==--
