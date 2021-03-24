From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 Mar 2021 05:10:00 -0000
Message-Id: <161656260062.16362.5140931101894326811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: db7b2a124867c599d57e1b72b961b93cc4201646
    new: b5d9e1cd483218886e5b1c2d8ac69b5036f3a29c
    log: |
         279b7b49020b5b3e5a50721e5b66494d66dbc136 userdiff: refactor away the parse_bool() function
         8794183ca2831c53231bbd9007e0c8b16aec6b0d userdiff style: re-order drivers in alphabetical order
         ce6b052a3f15b84719ea144e6c41d1ec26b8793e userdiff style: declare patterns with consistent style
         2f593442b49828a48a5b367132c2c676ffa98579 userdiff style: normalize pascal regex declaration
         5634df3eae5ada408fe27cecf11e1d029db6c801 userdiff: add and use for_each_userdiff_driver()
         5385931b5ab1ae25c905f66620a686780b1b12d2 userdiff tests: explicitly test "default" pattern
         3eed2128d12bd3f047192835203c44d2945c5e26 userdiff tests: list builtin drivers via test-tool
         7665224d2083397b2db2e933932f3a4793f3785e userdiff: remove support for "broken" tests
         fc1d485b11ba8501d951e88b310d62b655a1b3d6 blame tests: don't rely on t/t4018/ directory
         6843f758ead99fb8275911fe393d2f6801f755dd blame tests: simplify userdiff driver test
         b5d9e1cd483218886e5b1c2d8ac69b5036f3a29c Merge branch 'ab/userdiff-tests' into seen
         
