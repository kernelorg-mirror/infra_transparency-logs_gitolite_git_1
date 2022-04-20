From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 20 Apr 2022 15:00:21 -0000
Message-Id: <165046682143.28430.17406471516428874423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 66c2f0904ab8f805e3962a43fdbae53a95417bf0
    new: dfc93f131c8dec41699cc6d59a4bf002e73d7236
    log: |
         0e8ec9a3c075ab61c0636b85489f5f687de6b4f2 trace-cmd: Add NO_VSOCK make option to force vsock code off
         4ccad72769397189455851ea81393e336d2a2147 trace-cmd library: Remove ports from clock context
         57b8f251f50ca0bb20132b9b51d958f57500646e trace-cmd library: Remove vsocket dependency on P2P protocol
         006843bae8bf40545b0fc5150fc963adb996d059 trace-cmd library: Remove dependency on vsocks for sync identifiers
         84e434958ea800f02eef543ec845a5fc8cabb252 trace-cmd library: Have tracecmd_tsync_with_guest() not depend on cid/port
         ee5d92efa94869bf60258fbe9463430abeca29a5 trace-cmd library: Remove vsock dependency from tracecmd_tsync_with_host()
         dfc93f131c8dec41699cc6d59a4bf002e73d7236 trace-cmd: Move vsocket code into its own file
         
