From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Nov 2026 13:48:29 -0000
Message-Id: <179500970933.2724475.5978066001592999371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3092997ab78e0b0e5177e88674e4904772d4ebab
    new: ecdc8e3c945290198e7d2ca809bd00b5e9cf70e2
    log: |
         9e7ed577d8058b8180bfeb43b2d5723b95c7d666 script: report log write errors in exit status
         f9ea4c3e37dbe215621a6b6895f48b8ce68a75a6 fincore: (tests) drop non-portable 1-byte page count assertion
         13b6e1e0f65e60673dde7bd0c87c7c7c193265b7 libfdisk: (dos) use ARRAY_SIZE(l->ptes) for bounds checks instead of MAXIMUM_PARTS
         97eb4f7ec1ddf8d6b39581778f4028a291a26be5 col: move sort buffer ownership from static locals to col_ctl struct
         5ca63390aab42327e5cfa9cedb8740cc4594cea0 Merge branch 'fix-script-log-write-error-status' of https://github.com/1234binpig/util-linux
         0c432a7524c00f765bfbf3f9836f64894d639444 Merge branch 'fincore-count-4729' of https://github.com/UOS-liang/util-linux
         cbc8e71afcf10a7d47f480ca9aa875ceb3e9e208 Merge branch 'fix/dos-maxparts-consistency' of https://github.com/code1a2024/util-linux
         ecdc8e3c945290198e7d2ca809bd00b5e9cf70e2 Merge branch 'fix/col-flush-line-static-leak' of https://github.com/code1a2024/util-linux
         
