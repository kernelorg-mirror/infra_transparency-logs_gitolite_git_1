From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 19 Mar 2026 10:07:48 -0000
Message-Id: <177391486899.446145.1919296926109318420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 555a528908a6019122aec378864f1813900c9a21
    new: cf669d5318042914d5dc3117576a99c00770ca1f
    log: |
         5022295152686f103fe4347cae2167bcedd5b8c3 lib/strutils: add ul_strtobool()
         8783a37cdae3b6612833f2cde234df4086411604 tests: add strtobool test
         3362f7e774d48a67ddd6322ab99e1d88b625d8d8 lib/debug: Move debug functions into c file
         79917c42728860186c729a0ab94a00ab135929b5 bash-completion: add improvements to unshare(1) completions
         e356a9a7eb48ae923fda820d4877aa483afce838 Merge branch 'debug_c' of https://github.com/stoeckmann/util-linux
         cad5603ebdf59b8edf7075d676ff64786239f260 Merge branch 'unshare_bash_completion_refactor' of https://github.com/cgoesche/util-linux-fork
         fa912c28d6659b85fb7afd249c3be41644b87667 bash-completion: (unshare) remove embedded tabs from option strings
         cf669d5318042914d5dc3117576a99c00770ca1f Merge branch 'PR/strutils-parse-bool' of https://github.com/karelzak/util-linux-work
         
