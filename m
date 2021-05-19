Content-Type: multipart/mixed; boundary="===============1398048942609210556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 19 May 2021 00:18:19 -0000
Message-Id: <162138349945.6007.11114492231035564351@gitolite.kernel.org>

--===============1398048942609210556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_path
    old: 79226538c87a02af529576e52d60e31a2a01ed1d
    new: e4b275531887fef7f7d8a7284bfc32f0fbbd4208
    log: revlist-79226538c87a-e4b275531887.txt

--===============1398048942609210556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79226538c87a-e4b275531887.txt

3acca043261fa6268961d152ea2505e217eabcba d_path: regularize handling of root dentry in __dentry_path()
9024348f539f810e83695df486443f45362e947a d_path: get rid of path_with_deleted()
a0378fb9b33308fb4547f098c6281af8ab4b5fb5 getcwd(2): saner logics around prepend_path() call
d8548232ea2858d1d130f3ac835185159d367caa d_path: don't bother with return value of prepend()
01a4428ee7068875995ee27e9ba5503874f23e3b d_path: lift -ENAMETOOLONG handling into callers of prepend_path()
95b55c42f65af3fb9e2dceaf4d8dde522c0472d3 d_path: make prepend_name() boolean
ad08ae586586ea9e2c0228a3d5a083500ea54202 d_path: introduce struct prepend_buffer
7c0d552fd5aa3527ed01290832ebbe072fa5de52 d_path: prepend_path(): get rid of vfsmnt
2dac0ad17598d1e54a264ed9286fa7bdbd75a97b d_path: prepend_path(): lift resetting b in case when we'd return 3 out of loop
008673ff74a513ac2c282db8825b6118151ee660 d_path: prepend_path(): lift the inner loop into a new helper
cf4febc1adc8e5cd11ca3386e1e3ea356e0792f0 d_path: prepend_path() is unlikely to return non-zero
e4b275531887fef7f7d8a7284bfc32f0fbbd4208 getcwd(2): clean up error handling

--===============1398048942609210556==--
