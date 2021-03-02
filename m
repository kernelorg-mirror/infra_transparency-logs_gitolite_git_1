From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 02 Mar 2021 20:03:07 -0000
Message-Id: <161471538724.17850.17058725886781599634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 89437fc518b021312334ae428f472eac2d75b845
    new: f0ef84509f5738e802b98644cb90a49ed184954b
    log: |
         55fcc43a2846a7087d4513ae0e1227f957f0accc x86/entry: Convert ret_from_fork to C
         e7cc91f05359b198bfbbfa37968772e481cfdf7e kentry: Simplify the common syscall API
         4a8a7910c298440dbc483469c6d826f52e1253fd kentry: Make entry/exit_to_user_mode() arm64-only
         25cf7338984844e0d9f014d4a63f7830263d9769 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         6d3918dd9a9b20660621722846380f8a7e6afc2c kentry: Add debugging checks for proper kentry API usage
         f12498decc9d75c6d1588a46e462b536ab3c7a6a kentry: Check that syscall entries and syscall exits match
         f0ef84509f5738e802b98644cb90a49ed184954b kentry: Verify kentry state in instrumentation_begin/end()
         
