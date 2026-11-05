From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 05 Nov 2026 01:20:29 -0000
Message-Id: <179384162957.3558295.7309087642307095145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 327c53dfd6b5f1d2e8a8573a28f7e4fbac4e818d
    new: a3c8813409f13779fec225468aba7d4067a66468
    log: |
         e4b57476a30081a5d5f3e2d2285c7bc56f541cf0 bpf: Build the call graph of a prog after the main verification pass
         904f23207eb1d2107c83b1e1bb4574df1f164e49 bpf: Use the call graph to find what runs in a callback
         e7e2abda5f28e622cea81197d706c1fdb891dcfc bpf: Use the call graph to find what gets to a tail call
         4bf031da4fdb80005665859ef0c1c37b69bccf84 bpf: Use the call graph to find callbacks that take a stack in arena
         cfede35c419365d164e847692e374f756a53fd74 bpf: Use the call graph to choose subprogs with a private stack
         abbf6b7c6626abfbce5bfd2cf2801aca9259c070 bpf: Use the call graph to compute the depth of chains of calls
         b6e223c6435e088c96d96d0fdf566d8deca09a3a selftests/bpf: Test what follows from the chains of calls
         1b00d7dcaa032cffbd49f984ef1ab5820ec2a231 bpf: Bump MAX_CALL_FRAMES to 32
         32a1783fd6959e5b3c48ab54f36c5a937ee55df7 selftests/bpf: Test 32 call frames
         a3c8813409f13779fec225468aba7d4067a66468 Merge branch 'bpf-check-chains-of-calls-over-the-call-graph-allow-32-frames'
         
