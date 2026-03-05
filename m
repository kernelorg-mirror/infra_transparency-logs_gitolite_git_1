From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 05 Mar 2026 20:50:49 -0000
Message-Id: <177274384933.176946.1462904360879149201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: a0bf9c492879247c9a2526cea59272070065ec9e
    new: 974776088f14170e4e35e3e52b67819c83c4ebf6
    log: |
         8f4003998725efc2120a52007e1eee4941d8f3c6 bpf: Integrate static stack liveness into verifier state pruning
         862637bbf4d889ed2eeb1c4a7f2741a52fadeb87 selftests/bpf: Add tests for static stack liveness analysis
         974776088f14170e4e35e3e52b67819c83c4ebf6 bpf: Remove old dynamic stack liveness infrastructure
         
