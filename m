Content-Type: multipart/mixed; boundary="===============6840232343598024687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 21 Dec 2024 07:11:22 -0000
Message-Id: <173476508225.447524.769929430653783584@gitolite.kernel.org>

--===============6840232343598024687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 522fbdba0720df263e0afef8d1ac669317438de7
    new: 6723025c9ce2293395c048f3ba47f51dad5cd557
    log: revlist-522fbdba0720-6723025c9ce2.txt
  - ref: refs/notes/amlog
    old: 70e3837d292bdbd011dc1b789bf08ad77cc723ce
    new: 7bc5832a9951b6f8d8c836b587efb6d41e31161c
    log: revlist-70e3837d292b-7bc5832a9951.txt

--===============6840232343598024687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522fbdba0720-6723025c9ce2.txt

62e745ced221263717d86d1d50ffcaa029d63c4c prio-queue: use size_t rather than int for size
8ddcdc1bb33ccf803461dd2365146f9341bf9312 refs: mark invalid refname message for translation
9d46bc791b77e059deb740fde3439a0417a91b5e path-walk: introduce an object walk by path
cef003d4532d4dff26007c0cd50afcfef84ad33b test-lib-functions: add test_cmp_sorted
d190124f277952bd828f932d87e76deabedf0c83 t6601: add helper for testing path-walk API
c8dba310d734962c0bcadd8cad1ebf7cfe734c8c path-walk: allow consumer to specify object types
9145660979d699733e05d7336eabb086b5266370 path-walk: visit tags and cached objects
6333e7ae0bb1027b3299d482be5a4a0937116ab0 path-walk: mark trees and blobs as UNINTERESTING
71edf6c3c8161a2f102b69ca318ca1784ba29a58 path-walk: reorder object visits
7d549fe317f8c4eea25f5212bc9f8e73b4b2608e meson: skip gitweb build when Perl is disabled
dd119abdb2b0487480a8571140eb0e9148e1372a Merge branch 'ds/path-walk-1' into ds/backfill
375852e20ffc829d9e8f2543c41c10d2c0723bb1 backfill: add builtin boilerplate
49f1caff1464031b3d655de39b33a5fc11718711 backfill: basic functionality and tests
ff5469d0164e27adf5ce9deda0ef2781f8d6e95b backfill: add --min-batch-size=<n> option
09762ce2e9ddd3f23ad6706edf17c8ddcf67812c backfill: add --sparse option
c434b3c5c7201ffbf6c4b98530b831be62dcdb70 backfill: assume --sparse when sparse-checkout is enabled
7d9009d5c209cd1b8444f34f4c17d554724d6106 pack-objects: create new name-hash function version
1d87a14738364235451bdcd2f39305d45885948f pack-objects: add --name-hash-version option
c18d935337849c335cd2870119b508ccabd6cdaf repack: add --name-hash-version option
8566d1e037786dd0edcd597860a3cc00e99360de pack-objects: add GIT_TEST_NAME_HASH_VERSION
cc85d7f5c66e072039669736aaa6a5c7ff0d01da p5313: add size comparison test
e9b1f7969d2f54182cf6d6a86892b6a7480e11ae test-tool: add helper for name-hash values
694325cefbad5107c910b823bbfae2abf8d3d99c pack-objects: prevent name hash version change
f7a61f3b4fd94196c339b291abb37a6a33347f82 pack-objects: add third name hash version
1b0882cba2f17ae126cba42bf58354f9290089d9 Makefile: stop including "GIT-VERSION-FILE" in docs
b329f2eb002a53f2283b45de2ba5884f7b8cd5ba Makefile: drop unneeded indirection for GIT-VERSION-GEN outputs
114494ae2c6f473dd9c9745a9b4fc6c55b70f2e8 Makefile: introduce template for GIT-VERSION-GEN
992bc5618f2879a8d7f00a60489e78c48e661820 GIT-VERSION-GEN: fix overriding GIT_VERSION
cfa01e6da515e409fdeaf39e50e8c3b7a70405b9 GIT-VERSION-GEN: fix overriding GIT_BUILT_FROM_COMMIT and GIT_DATE
1bc815c3d0eff054c7a032130206d16839bb331a meson: add options to override build information
d107ab01cd7bb4ace69d4b3141dd0545a597517a Merge branch 'kn/reflog-migration' into jch
f5766eabffacf7fe72d0ce9bf19f730cdc34262d Merge branch 'ps/build-hotfix' into jch
91aa8b946b5b2eff79de5b8585f8fe05cf1b065a Merge branch 'ps/build-meson-html' into jch
2f9051d9ca0fe1b876ef5739fefb9194efe4a148 Merge branch 'ps/build-meson-gitweb' into jch
49edce4ff96d003e2b50202105107ef42e1f730e show-index: the short help should say the command reads from its input
f5f82c0d5f867e55d0a2125c82163c54b33ca2d4 Merge branch 'ps/build-hotfix' into ma/asciidoctor-build-fixes
298805c823067ca32b1577662c87f77240e36aec asciidoctor-extensions.rb.in: delete existing <refmiscinfo/>
c683924d06e3c1f0166054450d4a7ecbabca0756 asciidoctor-extensions.rb.in: add missing word
beb8081f3153fe17907131b94b4c7d32167ff26d asciidoctor-extensions.rb.in: inject GIT_DATE
ab4985c968a49006b3a86f81f130b49795bd4fd6 Merge branch 'ma/asciidoctor-build-fixes' into jch
d7349e19d5d4cef41dc0ebf925acdf8eae589749 Merge branch 'jk/prio-queue-sign-compare-fix' into jch
8433a6992ab206f2ddcae984a8c761c77cda9d56 Merge branch 'kl/doc-build-fix' into jch
5c84229a45639e0e55637533a17a111269e7efea Merge branch 'tb/bitmap-fix-pack-reuse' into jch
0edb6a9048c055c439a3cf0f61ec5b9bc2a31221 Merge branch 're/submodule-parse-opt' into jch
d9316bb2ad9c43cd170a77863137af5947ef79ab Merge branch 'ds/path-walk-1' into jch
b6f2391aaca9e90ae511a75b928e7121c4c16156 Merge branch 'ej/cat-file-remote-object-info' into jch
10a05f208df5af5b151201909c0a7a654d5b786c Merge branch 'tb/incremental-midx-part-2' into jch
06edad6c707133e9af0fc9b7b7b701f3b888445d Merge branch 'tb/unsafe-hash-test' into jch
827fd92afa42f392d83e23d6d8ff47f6e242b930 Merge branch 'ds/name-hash-tweaks' into jch
69507ad03681e67e0d7ef13c1bd42cd21dab5f10 Merge branch 'ds/backfill' into jch
d8bdb61ad76a9c9fb3ee83e45d9d376403b688bb Merge branch 'ps/3.0-remote-deprecation' into jch
931610859cee8cc35b35bfcac8b98dcb25c49cb0 Merge branch 'ps/the-repository' into jch
42fd06b1aff5e09932c5f2f38d1dbd65b107f872 Merge branch 'jc/show-index-h-update' into jch
d846286f88ba837356a5154e27ff6898cda6c42c Merge branch 'js/libgit-rust' into seen
8776face674e5f5bd7a15b6c6625d7af9ace81bf Merge branch 'y5/diff-pager' into seen
e9b5a42e11397c90faa4a696228359fafc1d0fba Merge branch 'km/config-remote-by-name' into seen
a40d74ace939c4ecda8eea716c7b7f2dbce1f0a4 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
6723025c9ce2293395c048f3ba47f51dad5cd557 Merge branch 'jc/doc-attr-tree' into seen

--===============6840232343598024687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e3837d292b-7bc5832a9951.txt

294f9b3c2b531fe7d856ce26c3dc34eb5edcec94 Notes added by 'git notes add'
fc3fd16908388f0b78e9e83cfb1956d518b2e6fd Notes added by 'git notes add'
9ec4d8917a7c936a4fcd45221c0306ac7c8a11fd Notes added by 'git notes add'
1ecb1a54f9e61c049f2ab19d068750d5fb6af502 Notes added by 'git notes add'
cef30d3c8c3969bfe112f7193ab92fe49e711a9e Notes added by 'git notes add'
e508d968839db3a40cc8ecb87142548ae238013b Notes added by 'git notes add'
c958b3039995805777707fa006b518edd7bc6c16 Notes added by 'git notes add'
2e9a53987204eb996ee2976cb774220c29a7495f Notes added by 'git notes add'
468731ba0bc80c7c35971325d5e38226d3b65e19 Notes added by 'git notes add'
fc0a59895e0fd7fb815eee5b050b20623ff02e67 Notes added by 'git notes add'
0c9bb8822bbbfd21835c5445e38956108cadce40 Notes added by 'git notes add'
f14f15577bae78cb424d1307dd3833e240e0d836 Notes added by 'git notes add'
a97ae0cbedbf165155f7c91f4a708cb8b2793bd0 Notes added by 'git notes add'
aae9ec566625fe670c93c299959c8c8ab9d7d90c Notes added by 'git notes add'
93a2b5127b3aaedb2d0e2075e6a06f6ebd3d7452 Notes added by 'git notes add'
a66cb6f2cac99a3404dd2e1bd4156dc98bfe3189 Notes added by 'git notes add'
24ba9523896b170a6d40aee647e5f7b2c990e891 Notes added by 'git notes add'
da2c3cd8aad5203b19589db4fa2b86d4c37cd6ac Notes added by 'git notes add'
394fe5d6cb868702deb8a9c34afd2d6cea637305 Notes added by 'git notes add'
630675cbfdab29f6d51ed724d0e52885f5bbd09c Notes added by 'git notes add'
7db5bd66df59fc6a3ca3b80756f54426fc402674 Notes added by 'git notes add'
6599bc9a75fea76c327e4894a16843804a1aae1c Notes added by 'git notes add'
1b05b56529ceeb0624cf1eb41e9328ca301d719c Notes added by 'git notes add'
1d51c5ebe9cfefcd122f0bb4397beb4f0a7b56ca Notes added by 'git notes add'
390d6671089fe5be9b37740e8ab433f2d940e54e Notes added by 'git notes add'
fe477a11b2af60acaa92b2e3491b5ac9bf6081f9 Notes added by 'git notes add'
702a26eb7f91ffd070a5a87cb6ab39f7047e551e Notes added by 'git notes add'
3f4d6484b4dca79e151496d4776b571f949577c3 Notes added by 'git notes add'
fde67fdc547c2e627920f8826d39f751824f0c0e Notes added by 'git notes add'
850c9c87e39ac012442e915f2e079078cb63ee36 Notes added by 'git notes add'
967af722ff6a84adbb467a1e9399af1d2f6f6bfe Notes added by 'git notes add'
5aa9ee0af2fb34da4a850b32b0f16243ba0ced18 Notes added by 'git notes add'
316cedfc2ca9f0da5be0c6f90fadad06e10271db Notes added by 'git notes add'
8005f88118a25e0047c4c1251718d919fdca9a81 Notes added by 'git notes add'
90df057d329e30e2857dc1eb38e83677548ffb42 Notes added by 'git notes add'
7d9317c68a5ab162d64a15b8df3076be35313001 Notes added by 'git notes add'
f01d680a765f84c0ba630d03025bcd872acf5591 Notes added by 'git notes add'
46070bfbcf6eb2ce451ce4dfe8fae2915904385b Notes added by 'git notes add'
2186702e80323980f6257a8688efe65f7c53528f Notes added by 'git notes add'
e0aa92ca20054cdadcc7b74ce8481c1277e6273a Notes added by 'git notes add'
7b36ab28be3f31daa3eb320f1d923da6b19229ba Notes added by 'git notes add'
8a9a167a215a0d456478679c23d8e6fc04edc35e Notes added by 'git notes add'
fdf132e121b6b80aa27df9df951119266a904ea4 Notes added by 'git notes add'
3f4b77ed306dd5db46981ffb8a872a894575a065 Notes added by 'git commit --amend'
4ebfbbc7e3d817cdd88ecc9a3e42f2bd37e7e4e8 Notes added by 'git notes add'
27648cb4ca9ee051967ff8e93f1880d4b0fbb1ec Notes added by 'git notes add'
7bc5832a9951b6f8d8c836b587efb6d41e31161c Notes added by 'git notes add'

--===============6840232343598024687==--
