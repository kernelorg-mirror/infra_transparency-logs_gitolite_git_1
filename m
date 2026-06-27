Content-Type: multipart/mixed; boundary="===============3268738894876670044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 27 Jun 2026 02:53:49 -0000
Message-Id: <178252882975.2173265.16320313737755348471@gitolite.kernel.org>

--===============3268738894876670044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 7fc41fbabb9e9d44f3139512a8091eeb3be20911
    new: d1f96de61a173e23f5112084bf08cc3bc511a7ca
    log: revlist-7fc41fbabb9e-d1f96de61a17.txt

--===============3268738894876670044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc41fbabb9e-d1f96de61a17.txt

e702ea65884280f40b27539316aea2a4bd8c2895 proposed: Add Allen's v7.0.[10/11] results
d9289aeb3d2ed77c9ee205ec3e9962672d27937a CVE-2026-43494: Add reference from reporter
d07ae557fddf6b63d84f9eeff7d4d4461e76e6e6 CVE-2025-40214: Add reference to write-up
60a9ef9f13876e9f67afe6fa07cb7bc5a9c85d82 updates based on new references
b9c4575d388ced987cd8dbcc65163241c202c629 Merge branch 'sasha-cvss-important'
5e76d99948575120e59a204fe0402bd765f39195 updates after cvss merge
f38932f50efc432afc4c72c33ff3d69321bfcb82 updates now that 7.1 is released
64ae3b7a1afa6afbdb992cae14139b9a1bb6effe add .vulnerable id for CVE-2026-46135
9f6abe8f0a8fddba6221fcc0253a0057ecaa1344 add more atomisp driver holes
734a49e9a0b6ea16f9336fb7ce6f23c0fa2e1570 updates due to new .vulnerable file information
927de31ad82898567ad9cd38ab3e1877bd0be815 reject 3 cve ids as they are not in any released version anymore.
001894b0b749fbec95d94d3b0b44a05029a251a6 finally make CVE-2026-46331 "public"
fdda9fb1d94c19a58679dd355909f91b965ef22c strip the new mbox
9e2b8fe56b6d35e2cc1b269845412b459451a20f CVE-2026-46173: Add Google p0 issue reference
a73a632603929ff0ad9dc5cce8059d4e1b65c18a update for new reference
84f82b7135fcfe563555ee6c0abdf99101344586 update CVE-2026-31456 with another git id
6502476fc8261131ea883bbf0b142b3209d8be17 reject some CVE ids that have their commits reverted
7c4d3036f35aee74974b6dad9ad021cc858e47cc reject CVE-2026-43122 as it was reverted
b9f3b8181a40de1d89bdf526b97354b1c856b4c2 updates for new stable releases.
21fff32f3cde56e7ba6d3357c7ae3fc4a22962d1 assign a cve on request
34c7bbfa34586b0bdba4e119f4a18f0e508d1f99 assign some CVE ids on request
a2c1ccf251822b22c396b5bd6fc1fd725d376c01 strip the new mbox files
5f33b54ce25ac0b7c5bf711ca60c9036dd8ced4c assign a CVE on request
da4455693345760f6dc221e730ac89377c189d4f strip the new mbox
14df6fc4c089760ddfa74a7d6d752007abd7f46f sasha: review v7.0.13
40f9d9a99ff726c63e169298d61802ccd27b32a4 proposed: Add Allen's v7.0.[12/13] results
08be9b32b93d73010633d4347c627afc9f1054fd assign a bunch of cve ids on requests
9855a26db39bea901428acce9f906e42dbd7f42e update the new mbox files
55da846a2bd2c0852757b0ee5692659a9b846b0a assign a cve id on request
afa0ca02b217f2c3ca4cab67968acb3bb995aa0b strip the new mbox file
177954289142c67362443417abc3110f401f9701 assign a cve id on request
431831cdbce916ac1c22955a48b1b857c789df5a strip the new mbox
857b4687170dff1b1c1b69d662b073c81d279d11 add initial 7.0.10 review from greg
4d7d9b0bff589be82d747d02a015eea844fbe139 finish 7.0.10 review by greg
fc2dbb148e1f4b5d4e9541a0ebdcf8beb65e2ba7 CVE-2026-52943: Add CVSS 3.1 score (7.8 HIGH)
21317894d085afbc0bfc8d5c7e2c72a85cbd2b10 CVE-2026-52942: Add CVSS 3.1 score (7.1 HIGH)
24bd783857cc24f749c6aa1b7d47f9300c818043 CVE-2026-52935: Add CVSS 3.1 score (7.8 HIGH)
327f3a81a0e8987d2b07ebc0e2cb1c8d22dab723 CVE-2026-52934: Add CVSS 3.1 score (8.8 HIGH)
6f0d3ba20b3deaae136faeee64d28cd1071d0953 CVE-2026-52932: Add CVSS 3.1 score (7.5 HIGH)
462e4f5507530aef110b7fc34170ec7ac0c11e4e CVE-2026-52933: Add CVSS 3.1 score (7.8 HIGH)
d812e13e97d90e24bab4c0fa3891428a065298e8 CVE-2026-52931: Add CVSS 3.1 score (9.8 CRITICAL)
d511864f59591829719a4c66ae7ad94cb2ce1a33 CVE-2026-52929: Add CVSS 3.1 score (7.5 HIGH)
280e5936600b8d41040bd2934a582b015c343bc1 CVE-2026-52927: Add CVSS 3.1 score (7.8 HIGH)
10e476866f25ac3030cc39b8d1437cf94ffb39c8 CVE-2026-52924: Add CVSS 3.1 score (9.8 CRITICAL)
4e1103f0ae4029d4b888ae2ddd925b9ad1890583 CVE-2026-52923: Add CVSS 3.1 score (7.8 HIGH)
8cd3835c1c2f293085066ed709c442f6971f6b7c CVE-2026-52922: Add CVSS 3.1 score (7.5 HIGH)
4179047b718248c1256d2f3b16ec254f94f28de0 CVE-2026-52918: Add CVSS 3.1 score (8.8 HIGH)
626059af5269d15fce05ad2ded8eb57ce5b7d41e CVE-2026-52919: Add CVSS 3.1 score (7.8 HIGH)
965b415851ba9c84acb4010890375b34c56fbd3e CVE-2026-52917: Add CVSS 3.1 score (7.1 HIGH)
82897795c4f5170a864fecf68795bcd54fcce204 CVE-2026-52920: Add CVSS 3.1 score (8.3 HIGH)
8e2ea0387516267067d75ada0bbd03960f2cefce CVE-2026-52915: Add CVSS 3.1 score (7.1 HIGH)
e076dc2a2e3d24b9b375e45aa094791f4e204c57 CVE-2026-52910: Add CVSS 3.1 score (7.8 HIGH)
6a391f0b39fc673ae0486aee02f70a87b776584c CVE-2026-52914: Add CVSS 3.1 score (9.8 CRITICAL)
6a77341b5807bb38fdafe9dc1055e4766a88316f CVE-2026-52912: Add CVSS 3.1 score (7.8 HIGH)
8928ab925f0addb91449f001b765db91e8423107 CVE-2026-52911: Add CVSS 3.1 score (8.8 HIGH)
e09b04d4e55c38e5ee48f2cbd49e822c5db21882 CVE-2026-46331: Add CVSS 3.1 score (7.8 HIGH)
68e40ffddbb059c9af7c8af47a34b4c45178f2ed CVE-2026-52909: Add CVSS 3.1 score (7.8 HIGH)
d1f96de61a173e23f5112084bf08cc3bc511a7ca CVE-2026-52908: Add CVSS 3.1 score (7.8 HIGH)

--===============3268738894876670044==--
