From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 20 Aug 2023 16:36:49 -0000
Message-Id: <169254940904.26383.14031201488844887041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: bddb72c65a38a7cb46371c9e0824aaf04b2e6a6f
    new: 9d93e6d634127d906f97b89d7c937a2b97653ae5
    log: |
         4c11f8d8db7316c720d5e0478c451a5958cac96c x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
         3561d00bce4dd10b0d25cf50e54bb5c4cfe46a9e x86/srso: Improve i-cache locality for alias mitigation
         3945dc8951d98177331945ccd8534f0a38077566 x86/retpoline: Remove .text..__x86.return_thunk section
         3c59979de62474fd580b7cdfc59749a93ad9c1cb x86/nospec: Refactor UNTRAIN_RET[_*]
         9d93e6d634127d906f97b89d7c937a2b97653ae5 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
         
