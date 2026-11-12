From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 Nov 2026 01:20:27 -0000
Message-Id: <179444642711.3465185.2405149769952583373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ccbc2c6516fe7768e8d226fab746346ccffa0778
    new: 2e14a351662dc5a3b7421d210049c59edd0425d2
    log: |
         d17237abe54a827df338a873a9b0a06c91a60711 bpf: Don't WARN on a register invariants violation
         5a8baba3dfe88a38fb01daae0d968217d4d51f1c bpf: Add const, sub, zext32 and sext32 operations to cnum
         adcbaf887108245ad90a940ead5b38e9e8d0560c bpf: Add struct scalar
         2d6abb265b1fc33ab060117c81be535c9688ba67 bpf: Add scalar_add() and four more operations on struct scalar
         1ce78eea8373a180e051e4e2c488a21ed01b88db bpf: Compute the backedge-taken count on cnum, in one function
         c7a4e3f18d0aac9b191df3801e8b74b5e0f6ea08 bpf: Count a '!=' latch if the step divides the distance
         577e75d8c04f27d1e248b76d64942ff456830c6f selftests/bpf: Test the backedge-taken count on struct scalar
         2e14a351662dc5a3b7421d210049c59edd0425d2 Merge branch 'bpf-struct-scalar-and-one-backedge-taken-count-on-it'
         
