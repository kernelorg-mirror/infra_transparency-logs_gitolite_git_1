Content-Type: multipart/mixed; boundary="===============0932910423571366883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 01 Oct 2023 21:41:25 -0000
Message-Id: <169619648593.30621.77129237591432196@gitolite.kernel.org>

--===============0932910423571366883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2ecb06fea7496678742dbde068aea18cd052fdf7
    new: a1b6f11b6260394b6852e56b727677668ce2e887
    log: revlist-2ecb06fea749-a1b6f11b6260.txt

--===============0932910423571366883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ecb06fea749-a1b6f11b6260.txt

ca8386af12e43acd291390fd268db9c2db6efdb0 damo_status: Implement scheme statistic only printing option
96d424c0ecbc6d5d477189e8dab00f97ef97e6b8 _damon/DamosStats: Set default param values for constructor
c969c1dd1d551d9ef2cfa6d628faef10aacde5dd _damon/Damos: Set default DamosStats instead of None
9cdac2fd111919f016ae445659b6e44a66c64771 _damon/DamosStat: Implement to_kvpairs() method
ffa10a909044bd33372018eb4d0e722f9bf2c663 _damon/Damos/to_kvpairs(): Add stats to kvpairs
41556b7b8a727872005a62ad9697825dfb1daa45 tests/unit/test_damon: Test keys of DamosStat kv pairs
b05cd51f2505a9fb4cbb46c9be14c423a6116d83 damo_status: Support --json for --scheme_statistic option
9ef9d3087c19c60d55770c0b77c58f3b7d208043 TODO: Remove memory efficient record file type item
79c7861f7f5e17cd7840a6427e21fc737fbeace6 _damon_result: Mark record binary type as deprecated
b5c03886104379966e6496ceaa1a4539fd9e6ac0 TODO: Update
19bee80ea6555fb7790ebfffa28f11975c968c61 TODO: Update for record file type deprecation
7a462635fbda2649329c0ae3a524d907d59e1bdc damo_status: Rename --scheme_statistic to --damos_stat
3f8a02741d90134b45806fa4a96699d72f420602 damo_status: Allow --damos_stat to further specify stat name
81b76ed7bc892f3f393c6435c6ca511cef051559 tests/schemes/test/__test_stat(): Use damo start instead of damo scheme
a184df26899c8cc00aed3f925808c518d81fd219 tests/schemes/test/__measure_scheme_applied(): Use damo status
a1b6f11b6260394b6852e56b727677668ce2e887 release_note: Update

--===============0932910423571366883==--
