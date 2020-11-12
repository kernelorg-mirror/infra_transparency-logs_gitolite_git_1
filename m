Content-Type: multipart/mixed; boundary="===============4915859080070439862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Nov 2020 19:03:32 -0000
Message-Id: <160520781260.29808.453731876687344749@gitolite.kernel.org>

--===============4915859080070439862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e153726eff5c72d018594d4b2996fee4d95bfd53
    new: f8dabbc545b4309e2893018bfbb9a0759f93adb7
    log: revlist-e153726eff5c-f8dabbc545b4.txt

--===============4915859080070439862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e153726eff5c-f8dabbc545b4.txt

2c6dd999f85386190f71b2861404d4427bceb992 ewah/ewah_bitmap.c: grow buffer past 1
2c0bacf2f4f0f1ff44e22d27d8c41143d38a8d7d pack-bitmap: fix header size check
a668209a7ec1ab8e4b0d39f0812364d14d0f4233 pack-bitmap: bounds-check size of cache extension
c8955665f7b7998817ae72a5215d88261c159529 t5310: drop size of truncated ewah bitmap
77bd269dcd25eb7aed33605122cdfe618d13e1db rev-list: die when --test-bitmap detects a mismatch
4220b3fc6db4ccbaea896c2684a8ba903675a9d4 ewah: factor out bitmap growth
2a760b1b66cc9e690a1009dcfd58f3ac4aed247e ewah: make bitmap growth less aggressive
3834f988f766f27dd576ffc2d95840a5a96e5d74 ewah: implement bitmap_or()
7e74dfbd94574d158b5d7f7a51d34c7c33f90e76 ewah: add bitmap_dup() function
12c7cb5610668da6fd73b5f194fcd9cec261b33d pack-bitmap-write: reimplement bitmap writing
1408bcd526cfe086b461d8e8bbd255323e39ef1a pack-bitmap-write: pass ownership of intermediate bitmaps
99ff8da14046641559a8b9847f2586060dd9846a pack-bitmap-write: fill bitmap with commit history
9f3bb01fc5fb8c75e55a75434c137c558cf8e652 bitmap: add bitmap_diff_nonzero()
801ab023a959c0c0b94989644497287a2df68bcc commit: implement commit_list_contains()
18674849b1142977fe949c3abdeb7e20e93ede9f t5310: add branch-based checks
4cb30c0824bfff3648b916a6b789fe03271be760 pack-bitmap-write: rename children to reverse_edges
d2bfd73547d1282fde4cf12edbb4819a687c0cac pack-bitmap-write: build fewer intermediate bitmaps
76aae5baa77c32952674386fa6998a2c7ff14e71 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
d417562becc95c4ae20614e2be36089c06dcf594 pack-bitmap: factor out 'bitmap_for_commit()'
a0f896c206ae08243287003799a91a8dbec15cad pack-bitmap: factor out 'add_commit_to_bitmap()'
6837ee41fbf80caeda07d1646eb6a9cea61f433f pack-bitmap-write: use existing bitmaps
241509848202c3ceee1891c25ff6fb883bf230b2 pack-bitmap-write: relax unique rewalk condition
1c2e8cc2d430479764767c8fffc30ad27e2af02c pack-bitmap-write: better reuse bitmaps
f5cdbe485f5c560eb53734a2b25309409786b636 docs: new capability to advertise session IDs
81bd549010f609056362b1cd94feb2434beee194 docs: new transfer.advertiseSID option
e97e1cf464fa0c4646d41b9221ae88a7dca12493 trace2: add a public function for getting the SID
791e1adf2236a9bb3e6a40da64c00614e39e15b7 upload-pack: advertise session ID in v0 capabilities
8073d75bbf268da6da36f06ab2d1f0d9018bd74d receive-pack: advertise session ID in v0 capabilities
6b5b6e422ee3d84feccc1b09c18188fedaaed761 serve: advertise session ID in v2 capabilities
23bf486acae1a15bb214ab2004876533f6c73f96 transport: log received server session ID
1e905bbc008dfc3c0ffe14b55bd920e188e51b4e fetch-pack: advertise session ID in capabilities
829594677c3cd02f7d88b3cd3c72ad06f68faa14 upload-pack, serve: log received client session ID
8c4870029dd084bc030e1b5383fa13358bcce236 send-pack: advertise session ID in capabilities
a2a066d96aeaa13fe9124b84978d333243aa17c9 receive-pack: log received client session ID
0afcea70b18b0edc38e2e1b89d36737c9e93d6a3 bisect: loosen halfway() check for a large number of commits
54273d1042b7a7e9a5635ccf15363eec819cb951 csum-file: add hashwrite_be64()
ef1b853c15d443b057e5a6306c89b869168a8270 midx: use hashwrite_be64()
970909c2a7803564f82ab1d3660d77ad6a44b68f pack-write: use hashwrite_be64()
eff999366f10b937bc836c29f28a4d33a3e5b3bf Merge branch 'rs/hashwrite-be64' into jch
a30192deef169f185831efa3930d0ecc026f14d7 Merge branch 'sg/bisect-approximately-halfway' into jch
59311fe33eadbd117c413f154f3af7f12cc9d6fb Merge branch 'sm/curl-retry' into seen
fb94e1c64ff410503900e325bb8d68a5011d3696 Merge branch 'sv/t7001-modernize' into seen
53b2176e2427f02a90e8ede70160a39646b66e10 Merge branch 'ar/fetch-transfer-ipversion' into seen
9e839f44570748b27ffa8110f18a13532ca1f269 Merge branch 'dr/push-remoteref-fix' into seen
09cb3f98153808474a511b18907b11f90abe49da Merge branch 'mt/grep-sparse-checkout' into seen
615205c17190d3fa6463ae99236bbfcbc8cd23e1 Merge branch 'mk/use-size-t-in-zlib' into seen
5ed201b7bc28fda1f9394c3e451ad5f0cfd56468 Merge branch 'es/config-hooks' into seen
6bf1d2ec425988718be1a1e363e45e45b71ae41d Merge branch 'jc/war-on-dashed-git' into seen
efa99635a107de4787b3f7d643cd809a19a4bcdb Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
8bd38409b220c951a54ed4247da649c55ccce5ad Merge branch 'ak/corrected-commit-date' into seen
b0296217442cd77e3f39f76a5a0e8bac00ac7ea7 Merge branch 'mt/parallel-checkout-part-1' into seen
3ca1fdb0960888418b43679d4e399767c89b256a Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
8ee09bb095f0bc275853ac54fa4f92412d12f8eb Merge branch 'js/trace2-session-id' into seen
522cc27eeb8336e258237ffd2aed11f144ba0c98 Merge branch 'en/merge-ort-impl' into seen
d3440650fde77c79d993fb102a4a7a0cbd3e49c5 Merge branch 'ds/maintenance-part-4' into seen
98a5213ecd1f1df5d16efd9fe17337e222788484 Merge branch 'fc/bash-completion-post-2.29' into seen
f8dabbc545b4309e2893018bfbb9a0759f93adb7 Merge branch 'tb/pack-bitmap' into seen

--===============4915859080070439862==--
