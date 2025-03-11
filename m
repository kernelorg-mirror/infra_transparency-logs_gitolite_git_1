Content-Type: multipart/mixed; boundary="===============4831102760117781852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Mar 2025 23:51:17 -0000
Message-Id: <174173707771.4027644.10552330820705275153@gitolite.kernel.org>

--===============4831102760117781852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f6994c50774be5ae419733b56ded2b23fb85798a
    new: 8d6641a77e891bbd2c9283a0e589fe05e6231cfd
    log: |
         aaf8f79c679ea058c58a1114d380d99e1ff34156 config/remote.txt: reunite 'severOption' description paragraphs
         0d03fda6a5db0b56df7e629ce856d2d38c89a4de config/remote.txt: improve wording for 'remote.<name>.followRemoteHEAD'
         227c4f33a0351d12b04660a9f03ca96dbab1310a doc: add a blank line around block delimiters
         67ce5e479569658232f7da791d9da710e3dfca8e Merge branch 'pb/doc-follow-remote-head' into next
         8d6641a77e891bbd2c9283a0e589fe05e6231cfd Merge branch 'ja/doc-block-delimiter-markup-fix' into next
         
  - ref: refs/heads/seen
    old: 94dfd81b93e487177b1eb4af9d126145820fe128
    new: 708265d42c7b3b49c3dc032addf335d2b278eb87
    log: revlist-94dfd81b93e4-708265d42c7b.txt

--===============4831102760117781852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dfd81b93e4-708265d42c7b.txt

fb12a639fa33a48e5c9659ac29a14a7584d73e5b Merge branch 'ma/clone-doc-markup-fix' into jch
56f729b2a5f7784d3d60be76a0e5b9dc5b4db129 Merge branch 'tc/zlib-ng-fix' into jch
05e1453e3d514d09ca40395049d24859a9f6357e Merge branch 'pb/doc-follow-remote-head' into jch
4f32ea7bf75b0b2f499d5036df278e29ea7f4407 Merge branch 'jt/diff-pairs' into jch
f82d4570e205d23624df087684207a461e8005c7 Merge branch 'sj/ref-consistency-checks-more' into jch
2f0d20f531d8887774c8e713d09d6235b8229160 Merge branch 'tb/refs-exclude-fixes' into jch
0d139dd7c80401d188b5391bc30bb39a0c40d2cf Merge branch 'ua/some-builtins-wo-the-repository' into jch
cc6d95b29bb27ff96ba7b8fd8aa5b74b8840650b Merge branch 'en/merge-process-renames-crash-fix' into jch
f9dd4a9cbe0e2d866ba09015bdd43cb0d0854656 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
a0d530f888b94c726db0ad96624481c3ee86ebcc ### match next
66cde80fb7d4fb152860d4ea7bcf2c42cc63f08c Merge branch 'cc/lop-remote' into jch
f20b1361a47414b5dd64ff9a66a03bef3353107f Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
f918681dd384ecb267e006e6e649c3f513a5e8c5 Merge branch 'ej/cat-file-remote-object-info' into jch
a335aafd2ba9b089221cc6e48dd9711c144e8297 Merge branch 'tb/incremental-midx-part-2' into jch
4721aefe3b063c6292cfbe3420218adddaad9fb6 Merge branch 'ps/reftable-sans-compat-util' into jch
bea7d1a29abb608796454957d7139450a458b091 Merge branch 'ps/reftable-windows-unlink-fix' into jch
100492852745fd3635957279803f9a9d4861c1cc Merge branch 'cc/signed-fast-export-import' into jch
c2ba7a60ff33669a56e595c18a0e98e201daa58f Merge branch 'jk/zlib-inflate-fixes' into jch
2a03c74ad931651746613509b7856cb035faef7c Merge branch 'ps/refname-avail-check-optim' into jch
e2fc9d5eba17294f325c89731b6c333485c5ef59 Merge branch 'md/t1403-path-is-file' into jch
7876b6e8cab3b1860554259335ef389029914ec5 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
618dedb80316f41ef19e1de4541bed851b0c9e51 Merge branch 'ps/maintenance-reflog-expire' into jch
9a959da40d2e4a864616de272fdcf367cb482b36 Merge branch 'dm/completion-remote-names-fix' into jch
c265bd9619a4f1da9cc7cabc2cbdd47d220f43cf Merge branch 'ps/object-wo-the-repository' into jch
18cf1561f4a2bf0b85298cc4f5c62bf6d9f2a9c0 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
f92520521c5ec5854cba15e6295c3bc2c78f064f Merge branch 'ab/decorate-code-cleanup' into jch
744e761f6c28e3281f2b41e2ec30e5faec9087cf Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
6c7a500c684e5b3ba22f3b3a91de1bb78d401dcf Merge branch 'kn/reflog-drop' into jch
2e5d5e3e0892b2931e48fcbcf7d7ba955007fd47 Merge branch 'jt/rev-list-z' into seen
46ac6e56278f09bc8e25591e4f4200fb701bfad8 Merge branch 'jc/doc-attr-tree' into seen
ff8315ac4a313a54b6188e43973004b32239710f Merge branch 'ib/diff-S-G-with-longhand' into seen
4fc875f4e47e526e93c39b9af0bafedb1c88d459 Merge branch 'ds/path-walk-2' into seen
708265d42c7b3b49c3dc032addf335d2b278eb87 Merge branch 'jc/name-rev-stdin' into seen

--===============4831102760117781852==--
