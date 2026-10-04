From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 04 Oct 2026 19:57:50 -0000
Message-Id: <179114387003.3990428.1060890178142637473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 072d543317bb93fa01c765e08f916534966be63d
    new: 0cee821dee7acd9a58b269966e473ef902338e2e
    log: |
         53c7829b515e35f56a0024e0e43a2f613881ebee src/bin/git-brebase: Use $dir/onto to remember the target commit
         52f631da9da78d9aa3c73c93b826b12fbc5b3bcd src/bin/git-brebase: Rename $dir/branch to $dir/head-name
         77123ee4cea760196d6f882f43c0c61f920fe800 src/bin/git-brebase: Store the BISECT_HEAD in $dir/bisect-head
         25119eb72d10f72f76670300a41f988a5cf23102 src/bin/git-brebase: srcfix
         9c684bc8d50a630a81a069981033a108dbc45a92 src/bin/git-brebase: Store --pre-exec and --post-exec commands in files
         fb6a155a7295f2d41dfc90b8a04597df242303b0 src/bin/git-brebase: Store the last good HEAD in $dir/good-head
         0717c910abbd7849e1829da40905ba5823e23900 src/bin/git-brebase: Store the bisect/bad commit in $dir/bisect-bad
         0cee821dee7acd9a58b269966e473ef902338e2e etc/shellcheck/shellcheckrc: disable=SC2001
         
