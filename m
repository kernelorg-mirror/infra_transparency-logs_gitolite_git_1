From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Jul 2024 16:05:27 -0000
Message-Id: <172088672779.6067.16863780419408305083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d7fc709de14ab2749c16c60cc41bc0d7d55c36a1
    new: f91192bb9521d85945ac3658558e59404a247e5d
    log: |
         ac9b3e444122a4ff1f1b70b0a659c7900145ce05 clang-format: indent preprocessor directives after hash
         f0145105b217bb0fe07e396e68db3d5d043f351c clang-format: avoid spacing around bitfield colon
         6202d0f20d1af7e30143c61bae02fadd18d13873 clang-format: ensure files end with newlines
         12321010e93199bf022bfec39f8d5f8e15092cd7 clang-format: replace deprecated option with 'SpacesInParens'
         eed5199234c668c80f49d3ebcb69c27e6ff77fc9 clang-format: formalize some of the spacing rules
         0609b98d598fcfbf88703bf04fcfde5da1b2408d ci: run style check on GitHub and GitLab
         2441f3b1774341d188c12ce45a0459faefb7750c check-whitespace: detect if no base_commit is provided
         f5d52114ef626f3e6c8002ce8c0c23c0d5110883 ci/style-check: add `RemoveBracesLLVM` to '.clang-format'
         343552118fa1f2f68a023758caed4be46532cee1 Merge branch 'kn/ci-clang-format' into seen
         f91192bb9521d85945ac3658558e59404a247e5d Merge branch 'rj/add-p-pager' into seen
         
