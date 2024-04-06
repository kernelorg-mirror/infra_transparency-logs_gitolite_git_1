Content-Type: multipart/mixed; boundary="===============1743798478342164858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 06 Apr 2024 00:57:50 -0000
Message-Id: <171236507070.4864.237883018386517954@gitolite.kernel.org>

--===============1743798478342164858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c462cce578e3146f0fd0767851ae14e373faa672
    new: fd8ee18fdf0c7781299f0409986e592db51a4037
    log: revlist-c462cce578e3-fd8ee18fdf0c.txt

--===============1743798478342164858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c462cce578e3-fd8ee18fdf0c.txt

4d39e12e7805882f73caa8d8641e9814bd636b07 CodingGuidelines: describe "export VAR=VAL" rule
a806a6a3522fdfd38159c3ebc928e74da6d6e6bb CodingGuidelines: quote assigned value in 'local var=$val'
bd4307b98a6a71ec361a4c85b1a49f5a983dafe2 t: local VAR="VAL" (quote positional parameters)
92a33292595dbd9b7a9407ae2b504fad83ef06ab t: local VAR="VAL" (quote command substitution)
c46f47d4aafa9be6d300d651a33dfe27ef007694 t: local VAR="VAL" (quote ${magic-reference})
eba69e7477541af06e92b98fbf769673fac39f5c t: teach lint that RHS of 'local VAR=VAL' needs to be quoted
cb1b0ffedd0d149590f09c9f4494f78614b2c068 t0610: local VAR="VAL" fix
50c30e56d81c7ca9ecb36136d5a2f3abfae78bf6 t1016: local VAR="VAL" fix
0acb3f96254ad1baa58ac352152b9511ffba46c3 Merge branch 'jc/local-extern-shell-rules' into jch
d70c2ad065d3dab95e593646897c46008ed9725e Merge branch 'ds/send-email-per-message-block' into seen
59db852aec6d9c8018e9fdc137649fc93eac5bbb Merge branch 'jt/reftable-geometric-compaction' into seen
c4eef1d38026e81e3b041c63e20bf1cdfec39f31 Merge branch 'jc/rerere-cleanup' into seen
0ccae81227c6d4f3e53b63ff44ec22173d3ad301 Merge branch 'bk/complete-send-email' into seen
17f266a9e5950977ed9b5a3517bd1f0dc2c6d5b7 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6869d98f613da9fed2007511a8b062f3cd7d91c1 Merge branch 'js/cmake-with-test-tool' into seen
ebcdd0b4e426173ca00732a348cef6aea329b9bb Merge branch 'cw/git-std-lib' into seen
fe8a0df84806fb503495e2b3aae3edd92658a2d5 Merge branch 'ie/config-includeif-hostname' into seen
a404cc679bdb8192297097c432a53c62a00c9fd2 Merge branch 'ds/doc-config-reflow' into seen
633a0984e905d39283be0fad166af43d88d24a45 Merge branch 'la/hide-trailer-info' into seen
f4ba83d83cc26a2b82acf9bfd52dcd7eeffe4693 Merge branch 'ew/khash-to-khashl' into seen
748009d237ea38eab70da67b07da5c42b928c748 Merge branch 'ba/osxkeychain-updates' into seen
fd8ee18fdf0c7781299f0409986e592db51a4037 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============1743798478342164858==--
