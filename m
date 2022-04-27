Content-Type: multipart/mixed; boundary="===============2071386570596186154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Apr 2022 22:22:56 -0000
Message-Id: <165109817686.2915.12707978251129417311@gitolite.kernel.org>

--===============2071386570596186154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7ef91921c123849a8c8bf48f0383c4c1543bada4
    new: 933dac4f3eced3a797485e83eaf8b268eff20430
    log: revlist-7ef91921c123-933dac4f3ece.txt

--===============2071386570596186154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef91921c123-933dac4f3ece.txt

c32ac9cb5e5cb8aa08d28f5ffb2bb67b6778adc7 stash: expand sparse-checkout compatibility testing
caf1d709c5ad63937e64e8deb6a80fa3853ef58e stash: integrate with sparse index
99181cf90eef90f4bcacf741579a930c2faa276d sparse-index: expose 'is_sparse_index_allowed()'
e7bb95257a79d9280774b1ae635adb5c507c7695 read-cache: set sparsity when index is new
a9a13374a015ae03fc356576d91877f6a4c279af merge-recursive: add merge function arg to 'merge_recursive_generic'
b5f891c16583ed1019ec9e39b846b2b4735241dd stash: merge applied stash with merge-ort
98da7abbc062441f74a0b11388c6e70a138d882d unpack-trees: preserve index sparsity
f62563988fefed73d795cfaeae203421b784c334 t0033-safe-directory: check the error message without matching the trash dir
424f315d9f15338ee950f343e01becd6f087121b t0033-safe-directory: check when 'safe.directory' is ignored
756d15923bf6806f94484054873e284728a89c4b safe.directory: document and check that it's ignored in the environment
d402708a6f46d25d75ba8d262179f9533ab30b18 MyFirstContribution: move cover letter description to a separate file
7d59bfbb3e907a0f6fc5af996faa0ac304a5dc2d MyFirstContribution: also explain cover letter in GitGitGadget section
0e7cea1766e6a7a38fca3ac1970a7eb9727f0b59 MyFirstContribution: drop PR description for GGG single-patch contributions
7f942298bf679cbbcbd19da210627034c5a7678f Merge branch 'sg/safe-directory-tests-and-docs' into jch
c2a5fbb6eb3b901d62e1c380010dacd357ebc42b Merge branch 'vd/sparse-stash' into jch
f299bc4ee63e0c47df92efe5cb0b4c98c115af5d Merge branch 'pb/ggg-in-mfc-doc' into seen
945d404113b2428904b6403d6c19ce2d5221da13 Merge branch 'ds/do-not-call-bug-on-bad-refs' into seen
3d4022d6f08179bb908cf559865ebdefb7bf733d Merge branch 'jh/builtin-fsmonitor-part3' into seen
9b7a344be115371622e10ffefa8928f0ae565ee1 Merge branch 'ab/hooks-regression-fix' into seen
2ed489a78854d902e363225e76f15cec1d87fb27 Merge branch 'tb/cruft-packs' into seen
a6f0c2da1db0c467b3ee40bc10cb5acd10dd8a71 Merge branch 'ab/commit-plug-leaks' into seen
1bc3574e41f02a17afb3d4d8bc7ec7e0c6605a70 Merge branch 'js/use-builtin-add-i' into seen
ac77db42130a8070b0fc75215443e304a1b3ec8e Merge branch 'en/sparse-cone-becomes-default' into seen
3df9c8e956d143cabf2135eea45013d39a8b0694 Merge branch 'ab/valgrind-fixes' into seen
a269c1d4222fa81dc31df0f93e0eaeac57cdbf25 Merge branch 'js/ci-github-workflow-markup' into seen
933dac4f3eced3a797485e83eaf8b268eff20430 Merge branch 'ds/sparse-colon-path' into seen

--===============2071386570596186154==--
