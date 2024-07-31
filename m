Content-Type: multipart/mixed; boundary="===============7299587915544391118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Jul 2024 23:10:09 -0000
Message-Id: <172246740995.27597.16923608704888044653@gitolite.kernel.org>

--===============7299587915544391118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 02b9e55995ca163c0a324ecf7f0c427b625edb79
    new: e8848d1da5ade601cc57d93984e497334fab3d8d
    log: revlist-02b9e55995ca-e8848d1da5ad.txt

--===============7299587915544391118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b9e55995ca-e8848d1da5ad.txt

549306b557db551fbf9a7202d4c437a09a6fac38 reftable/stack: refactor function to gather table sizes
48af1412df6c03f48230935921e9390d7fbf7520 reftable/stack: test compaction with already-locked tables
55bb65e0d467edd597a356c73ee83141a6784cd9 reftable/stack: update stats on failed full compaction
a5329bd1de469871e0ec447fa837c4583d9a543d reftable/stack: simplify tracking of table locks
2d1723e98cb70f7012f3aa2691682fb66e68a8d4 reftable/stack: do not die when fsyncing lock file files
24d49d894a3ce827051fad281576d32304ea035e reftable/stack: use lock_file when adding table to "tables.list"
4954e2b1661608523efd9961440e587f76a88f19 reftable/stack: fix corruption on concurrent compaction
46409d7250825267d46b745ef11dc7848094ef0e reftable/stack: handle locked tables during auto-compaction
6acfa53f10def94f03e89895f6b7228745d60c50 http: do not ignore proxy path
4b48f6e8856bfdc7f44abe570f3510fe199b1b74 Merge branch 'rh/http-proxy-path' into seen
e8848d1da5ade601cc57d93984e497334fab3d8d Merge branch 'ps/reftable-stack-compaction' into seen

--===============7299587915544391118==--
