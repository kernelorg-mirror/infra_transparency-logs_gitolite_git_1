Content-Type: multipart/mixed; boundary="===============0979296319317781767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Apr 2021 23:04:10 -0000
Message-Id: <161844145083.1261.2118874105196501246@gitolite.kernel.org>

--===============0979296319317781767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0e76df05ca1f3da7bcd8be77da46599a5b1b26ca
    new: 90993a8000c1eee672ca5a456bbfe6c7aa8aca38
    log: revlist-0e76df05ca1f-90993a8000c1.txt

--===============0979296319317781767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e76df05ca1f-90993a8000c1.txt

839a66349e094a28f29577a8b311491b9d6b907b sparse-index: API protection strategy
847a9e5d4f876646e128c89f0818b1a8ce792509 *: remove 'const' qualifier for struct index_state
95e0321c4dbb81eca5dc1c6f96b176b00a0368d7 read-cache: expand on query into sparse-directory entry
118a2e8bde0982d219607ff9f260b9cfeb25585c cache: move ensure_full_index() to cache.h
54beed24d22867a98fc247e1031e3486573f1553 add: ensure full index
1b850d37f42d58d1c4ad1454d80ecf33797bc467 checkout-index: ensure full index
0f6d3ba6bd795b09bf216c267bbf6e3ec2409d1e checkout: ensure full index
cb8388df5b3252802a0149ca558f99307e42074c commit: ensure full index
48b3c7da6c58752b0fbc73e891fd5b24c95281b1 difftool: ensure full index
2227ea175f9d2660c66f1bf15e2cd1ad75c9d4ca fsck: ensure full index
46eb6e31ef01684ec2dc64f690a63446022940e5 grep: ensure full index
42f44e84eb3be06f463ebc33baa2fc91423f4470 ls-files: ensure full index
299e2c4561ba6eb99e367b1f73b8ffb3cead5efa merge-index: ensure full index
e43e2a17d2d4f63a277a7fdbc32453876c25e06c rm: ensure full index
a02912019a7a473b039d28713fb6419bf472386f stash: ensure full index
2508df0272fdae3025b53366ac6b456920bc0de0 update-index: ensure full index
d425f65127562e3a7f308b1ccfe385950f96e8ec dir: ensure full index
3450a304aaa20707a696176441a8bbfe6d5431a3 entry: ensure full index
f7ef64be0cda36e5188cfc712f61ba7279311b70 merge-recursive: ensure full index
465a04abc6e5f4fe2b93c662bab0319c1667180e pathspec: ensure full index
0c18c059a152058e30e23c4edcd24b3992599503 read-cache: ensure full index
dc26b23ebc30adcb4aa54a5eccf2e47793984fa2 resolve-undo: ensure full index
f5fed74fb2eac4d7c6fd4b09f2167b83942c0f13 revision: ensure full index
5f116695864788d1fe45ff06bfad7a71a8d98d0a name-hash: don't add directories to name_hash
71f82d032f34f7aa3708b4cdaeb12db617449606 sparse-index: expand_to_path()
4589bca829a2ace58bc98876cccd7dbd2e89f732 name-hash: use expand_to_path()
4fc2944af2191752ffc0d12b2b7a88e23ac10bb1 SQUASH??? reftable: prepare for hash-algo recorded in each oid
b927a9b6c6b84bc452a6f371de82035016bc89de fixup! object.c: stop supporting len == -1 in type_from_string_gently()
342548250c2db7d0cd9487f7c89f518d14bdf5a5 Merge branch 'zh/trailer-cmd' into seen
e5d7fe63b120150fac57ba8e2250f510730959c4 Merge branch 'ag/merge-strategies-in-c' into seen
7112ede82c74114de5eb7ca6c1ca232d5f871c84 Merge branch 'mt/parallel-checkout-part-2' into seen
1f2d20e82dc4af586633b088587131f4c0fc3aca Merge branch 'hn/reftable' into seen
05399087997c50a25b1d6c3d4b490d6402b98544 Merge branch 'ab/unexpected-object-type' into seen
da665f1778777817ce73b1022d220b590a388702 Merge branch 'ds/sparse-index-protections' into seen
d20e233df0757379395ae1c370e69cbbc53c79ed Merge branch 'mr/bisect-in-c-4' into seen
e16a0becc351cc453c28538756b76ea4a685805a Merge branch 'mt/add-rm-in-sparse-checkout' into seen
2a2349be79072c361208bcc0d91a5d216aadeb30 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
56977535bfc9baab6e8f6fa325e8bb019e8ff071 Merge branch 'sg/bugreport-fixes' into seen
a28a2476efd721d2644dd7c70465d21b0e08316b Merge branch 'jt/push-negotiation' into seen
07c88dc9b701c965b051d985068ccfffb948d088 Merge branch 'tb/multi-pack-bitmaps' into seen
f81e7824febcaac024e5b990183082e41190cb2a Merge branch 'ah/plugleaks' into seen
7bd8ce1744b01cbdadd99f02f432a04e9bcfe873 Merge branch 'ab/doc-lint' into seen
55dfbc573f10258f7d043ca9f4590fa83f9164fa Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
3834c67f5bfc3b977ac80f068c109b8bc3be9256 Merge branch 'ao/p4-avoid-decoding' into seen
73bc25b5391d93daddd90b2691b3886a3241aa9f Merge branch 'ab/svn-tests-set-e-fix' into seen
1d5ead9b04e8c7380df41db0eba766fca8c74512 Merge branch 'ab/test-lib-updates' into seen
1b8670fe7cfd81077ba1ca894a31c5748a20afef Merge branch 'ab/pickaxe-pcre2' into seen
d42ac682f49781a2ade344c6c7a8ca2ca5e708aa Merge branch 'ab/describe-tests-fix' into seen
06e830f72b3176374ac2716bb9a2b1fd6477b618 Merge branch 'ab/fsck-unexpected-type' into seen
3be6bc2c6d0bdef2cc262f169625464f853e558d Merge branch 'so/log-diff-merge' into seen
6d234fa2c0b59a8ffc44985840868ca87490fb42 Merge branch 'ps/rev-list-object-type-filter' into seen
2431f8b75d2d861be3bdb63d7d2c74814598b160 repack: teach --no-prune-packed to skip `git prune-packed`
1331049a86c44ab99ee863007488542e1d87513f repack: avoid loosening promisor pack objects in partial clones
815f1f94ed9ba07b77ec1fd73c8e2927abb798f2 Merge branch 'rs/repack-without-loosening-promised-objects' into seen
8e1a8c5320f7c6a4ee04d8cf0e3828eab5195859 ### breaks 5540 only under CC=clang
90993a8000c1eee672ca5a456bbfe6c7aa8aca38 Merge branch 'bc/hash-transition-interop-part-1' into seen

--===============0979296319317781767==--
