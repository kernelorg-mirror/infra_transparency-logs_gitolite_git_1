Content-Type: multipart/mixed; boundary="===============5467205223466129294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Apr 2026 22:34:29 -0000
Message-Id: <177577406999.2060027.10751543440690990500@gitolite.kernel.org>

--===============5467205223466129294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3d6167ffbc2b5334cb8dfa3f9564b7e6b82c59d2
    new: 03f365cf62bcd0cb7d9f6e33f60ae0c24b8ad879
    log: |
         9c30dddefdfe22329fdad84e80a4eca117df7bd7 Revert "cmake: use writev(3p) wrapper as needed"
         74fbd8a571abe7b15de01956ba4599e500c31ac0 Revert "sideband: use writev(3p) to send pktlines"
         dc1b8b2cc8da78c592a54ee4ca3776a7f83cbd31 Revert "wrapper: introduce writev(3p) wrappers"
         7798034171030be0909c56377a4e0e10e6d2df93 Revert "compat/posix: introduce writev(3p) wrapper"
         bfedc73f86c3f820b51a16f6875b6235f9ccb76c writev: retract the topic until we have a better emulation
         03f365cf62bcd0cb7d9f6e33f60ae0c24b8ad879 Merge branch 'jc/no-writev-does-not-work' into jch
         
  - ref: refs/heads/seen
    old: d59ecb17587b30035dd4164202a956b6c3a6e689
    new: 27d19f0416622ea61e655ddcebf17b9f81f00ab6
    log: revlist-d59ecb17587b-27d19f041662.txt
  - ref: refs/notes/amlog
    old: df3f62c919945aa103da385aa0b5c5ee6dc0f12c
    new: 717336a6c1afdc6f1b68fa9d3fe4164d901f5d1d
    log: |
         717336a6c1afdc6f1b68fa9d3fe4164d901f5d1d Notes added by 'git notes add'
         

--===============5467205223466129294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59ecb17587b-27d19f041662.txt

9c30dddefdfe22329fdad84e80a4eca117df7bd7 Revert "cmake: use writev(3p) wrapper as needed"
74fbd8a571abe7b15de01956ba4599e500c31ac0 Revert "sideband: use writev(3p) to send pktlines"
dc1b8b2cc8da78c592a54ee4ca3776a7f83cbd31 Revert "wrapper: introduce writev(3p) wrappers"
7798034171030be0909c56377a4e0e10e6d2df93 Revert "compat/posix: introduce writev(3p) wrapper"
bfedc73f86c3f820b51a16f6875b6235f9ccb76c writev: retract the topic until we have a better emulation
03f365cf62bcd0cb7d9f6e33f60ae0c24b8ad879 Merge branch 'jc/no-writev-does-not-work' into jch
ec9dabc75ac792a99018d5ad0c724fc71133c97b Merge branch 'tb/incremental-midx-part-3.3' into seen
bcf33ecb73bc3584a8b8888f3f8c11cdb3baec90 Merge branch 'ar/parallel-hooks' into seen
15c958fd238b30082c840544058e1b508995ec4f Merge branch 'en/xdiff-cleanup-3' into seen
4791886817d7ed5c1785f29075140e4f2ff5bf3a Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
3ba9d7093c807b8ae5131505df7e374643ad6fac Merge branch 'cs/subtree-split-recursion' into seen
abc48b54cc7a97c1ea4ab369ab56b1e1fdca6f70 Merge branch 'ab/clone-default-object-filter' into seen
46d8d385c7ae42ded97344164ef4b3aca48f06b1 Merge branch 'jc/neuter-sideband-post-3.0' into seen
ad687c2475263a0d48b924c537fd85923c20d828 Merge branch 'kh/name-rev-custom-format' into seen
fda1a30ac96518b3b1bd816c0c040ee15ea78f05 Merge branch 'hn/git-checkout-m-with-stash' into seen
4047290b14bcde4bdb84a3f617d0c44b945e8b02 Merge branch 'jr/bisect-custom-terms-in-output' into seen
a77a5b9345edfda0a23bde671d4a929d58bc285d Merge branch 'ps/graph-lane-limit' into seen
e71c8c9e0cc97191e93479197564bda1163153ec Merge branch 'ps/setup-wo-the-repository' into seen
11384d3b4e6e0e2a2560477590b20fda72bbe426 Merge branch 'jt/odb-transaction-write' into seen
67a5c203b4d3e168e3ab85f218c637efe0a36b8b Merge branch 'kh/doc-trailers' into seen
ce46a1ca146d263e90c535b808aa8f1e9428ff76 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
45440a3a35c95949c0a5d69d1669cc05d509ce41 Merge branch 'ps/shift-root-in-graph' into seen
a8dbb453f995ec2a956e02d82ce966ae2ad302af Merge branch 'bc/rust-by-default-in-2.54' into seen
b4c1f4e1bceaa0c77050b95323e87d475fee3801 Merge branch 'sp/refs-with-less-the-repository' into seen
a5bdbe8b24808d1b72e202990b33c189bffb1753 Merge branch 'pt/fsmonitor-linux' into seen
c65b8733ad8e70386c96e6e3e3ee7b4ea4403774 Merge branch 'ps/odb-in-memory' into seen
27d19f0416622ea61e655ddcebf17b9f81f00ab6 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen

--===============5467205223466129294==--
