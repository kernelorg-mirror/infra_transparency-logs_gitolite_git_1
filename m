From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 08 Oct 2026 21:34:51 -0000
Message-Id: <179149529181.133682.17054421136738553334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6453a5a484eb95e3c2ea42dc6e8e5ef320cf5ed2
    new: 43736857f1741b137247cb4ea4d5fc29c3f58a01
    log: |
         86b46c3c4bba08bda51cad607e738509bebec7e4 src/bin/git-bisect-rebase: Keep $dir/ if the rebase finds a conflict
         013b5d027a3cc124f1a45d90b681fadd2fe2b4c9 src/bin/git-bisect-rebase: Reorder case/esac entries
         000304083a03bbd42e9c9b8191ebbe9c85042a45 src/bin/git-bisect-rebase--callback: disable=SC2064
         596b13d79b6f34f9bb70a8a6c98a6265ae9f9386 src/bin/git-bisect-rebase: Avoid a file by using a pipe
         7660b3f69bbfad3a50b31c05c29ea2bd0ec135e5 src/bin/git-bisect-rebase: Group options in the usage message
         a4c26e94d3f530dec50f4352fe97a97dce2eebd5 src/bin/git-bisect-rebase: --abort: Add option
         79d790bc3ee01355b261a00b7bea667f7274371e src/bin/git-bisect-rebase: Use <arg> instead of ARG for arguments
         29a82ce632b322dea3aaef5d2c85e6192f1ef5ee src/bin/git-bisect-rebase{,--continue}: Split part of the script to a helper
         52fc140e00837ddc87a5f4127ab773c0c841c114 src/bin/git-bisect-rebase: Terminate the script with 'exit 0'
         43736857f1741b137247cb4ea4d5fc29c3f58a01 src/bin/git-bisect-rebase: --continue: Add option
         
