Content-Type: multipart/mixed; boundary="===============3723661997341493716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Mar 2021 21:16:46 -0000
Message-Id: <161662060613.24667.6449171280103961151@gitolite.kernel.org>

--===============3723661997341493716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a7d89f25db29346874841b90e6e8fccc4edef444
    new: 26851507c0b2f06a38f81ca7523c7d199449478d
    log: revlist-a7d89f25db29-26851507c0b2.txt

--===============3723661997341493716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d89f25db29-26851507c0b2.txt

e94fb4404280c07a668b4669c072983cdd079592 git-completion.bash: pass $__git_subcommand_idx from __git_main()
42b30bcbb7929527631225a89a5630057535d766 git-completion.bash: extract from else in _git_stash()
61318078640dc1bbe07c5d762f7a581b7408d623 git-completion.bash: use __gitcomp_builtin() in _git_stash()
28e29ee38b59c54d199c4ef42a77173e2090ccdb format-patch: give an overview of what a "patch" message is
3d5c915a07b85d32c3cb573d927a67c219dee1fc csum-file: flush less often
bf12013f1ae3e38b7456e1524eb484baee03fbb2 pack-objects: fix comment of reused_chunk.difference
7984bbf54a3d68f06c4685da4735c4519f7dcc46 Merge branch 'dl/complete-stash' into jch
79eb0659bbe57cbcdf186001dc5ec45aaebadf4f Merge branch 'jc/doc-format-patch-clarify' into jch
f0dcd57b11bdc7fca8840603ba1cc8be43e91892 Merge branch 'ds/csum-file-avoid-excessive-flushes' into jch
2289b8984896b664073f633259004f89cefd04cc Merge branch 'hx/pack-objects-chunk-comment' into jch
fd11a7fe9887999d78b70c17aaff38a27a74bfba Merge branch 'ab/unexpected-object-type' into seen
bbe7c7d8848dcabdadb0765d5c77767fa1964f5b Merge branch 'ab/tests-cleanup-around-sha1' into seen
7ec6b0681aefa6916295d79b8ce5f04f87d33d3d Merge branch 'ab/userdiff-tests' into seen
26851507c0b2f06a38f81ca7523c7d199449478d Merge branch 'ab/detox-gettext-tests' into seen

--===============3723661997341493716==--
