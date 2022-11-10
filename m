Content-Type: multipart/mixed; boundary="===============4117586865789971008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 10 Nov 2022 18:12:41 -0000
Message-Id: <166810396151.8453.10812970894865447131@gitolite.kernel.org>

--===============4117586865789971008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/test-workload-v2
    old: a66fa4d97dab659424351b3c7244fcaa6d04336c
    new: 5cdae2ef373e85c706d6d6edfb7ba9ddd6e4466c
    log: revlist-a66fa4d97dab-5cdae2ef373e.txt

--===============4117586865789971008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66fa4d97dab-5cdae2ef373e.txt

0fe22820ab4983c356db4e1d033d587753ec2631 perf test: Add -w/--workload option
cb328b399d71d883691eee22aec52233be129e60 perf test: Replace pipe test workload with noploop
225d2bc525163aef51572b8436ca3cc81f7d770b perf test: Add 'thloop' test workload
de3884ea61eef4af60870487f250b1c1c4196df9 perf test: Replace record test workload with thloop
1ca99ecbfecd99eeae4bfacefa056f0b718bbb82 perf test: Add 'leafloop' test workload
9b31ffb0a0135a3b79cb94b4410e8bc29c5bf3c0 perf test: Replace arm callgraph fp test workload with leafloop
fd12bbd3683075a88c26157db183b397eeaebc39 perf test: Add 'sqrtloop' test workload
b785c02e4417e757e0d044ea14cab11eab9f6017 perf test: Replace arm spe fork test workload with sqrtloop
9d935c2f91ed85029fc65d422aad23e8aec026b7 perf test: Add 'brstack' test workload
82c617c64687426590200d9a7ca06e7d1b81da46 perf test: Replace brstack test workload
ddb49bbe575d706b81332ea01d75285e8ea07626 perf test: Add 'datasym' test workload
5cdae2ef373e85c706d6d6edfb7ba9ddd6e4466c perf test: Replace data symbol test workload with datasym

--===============4117586865789971008==--
