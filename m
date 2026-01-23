From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jan 2026 19:23:50 -0000
Message-Id: <176919623043.3836028.17389986673898492494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 82f3b142c99cf44c7b1e70b7720169c646b9760f
    new: c99225b1bd63483eed157b4e54f923547bf72209
    log: |
         af46ae41da7c8cd269362c0b69881db109298411 bpf, verifier: Support direct helper calls from prologue/epilogue
         5c2106d441689ccbc28519ffe135e798e5667d20 bpf: net_sched: Use direct helper calls instead of kfuncs in pro/epilogue
         d3ddc749df28243b2da1b4097b7379687f6f5ae2 selftests/bpf: Remove tests for prologue/epilogue with kfuncs
         68d23a660c4f18aa5f0bb489a59a2912332bcc1a bpf: Remove kfunc support in prologue and epilogue
         c99225b1bd63483eed157b4e54f923547bf72209 Merge branch 'switch-from-kfuncs-to-direct-helper-calls-in-prologue-epilogue'
         
