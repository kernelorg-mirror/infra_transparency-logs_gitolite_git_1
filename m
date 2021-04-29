From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 29 Apr 2021 01:57:51 -0000
Message-Id: <161966147176.14196.15312668159326059812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: a8118ff5eb4de56c5b0647df7f2147b597e46fb9
    new: 3d389b3b5a266d2771adb3479993d1522e89b650
    log: |
         8040d440149d568aa65a5d5f8ae0bd2f06ede7ba trace-cmd report: Update tep_func_repeat_format to match ts
         ccbb39a8a9f4b76771d55c840d5e400ae2191aba trace-cmd record: Add bash tab completion for -A
         f6751f64f58f16325b5cb07012a152bccceaba57 trace-cmd record: Update -e event bash tab completion
         f15ef5801d9c8ae42f998098fa3d1ead26364dd9 trace-cmd completion: Add instance completion for -B
         3d389b3b5a266d2771adb3479993d1522e89b650 trace-cmd: Silence a logical-not-parentheses warning
         
