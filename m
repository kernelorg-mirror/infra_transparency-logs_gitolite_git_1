From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 24 Oct 2023 05:01:06 -0000
Message-Id: <169812366690.7284.6344951340768581252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b63dadd6f97522513fe9497b5fde84a154e39a0b
    new: dedd6c894110371d3c218cf24ecca2f0730408ac
    log: |
         3c4e420cb6536026ddd50eaaff5f30e4f144200d bpf: move explored_state() closer to the beginning of verifier.c
         4c97259abc9bc8df7712f76f58ce385581876857 bpf: extract same_callsites() as utility function
         2793a8b015f7f1caadb9bce9c63dc659f7522676 bpf: exact states comparison for iterator convergence checks
         389ede06c2974b2f878a7ebff6b0f4f707f9db74 selftests/bpf: tests with delayed read/precision makrs in loop body
         2a0992829ea3864939d917a5c7b48be6629c6217 bpf: correct loop detection for iterators convergence
         64870feebecb7130291a55caf0ce839a87405a70 selftests/bpf: test if state loops are detected in a tricky case
         b4d8239534fddc036abe4a0fdbf474d9894d4641 bpf: print full verifier states on infinite loop detection
         dedd6c894110371d3c218cf24ecca2f0730408ac Merge branch 'exact-states-comparison-for-iterator-convergence-checks'
         
