From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jul 2021 23:55:55 -0000
Message-Id: <162708455543.15732.12194514664463225026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: da97553ec6e1ba229f5b90c0e25799ea8afede51
    new: d9e8d14b12202504bfa04182d3fae68d137ea39b
    log: |
         525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
         ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
         62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
         b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
         05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
         04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
         3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
         eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
         d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
         
