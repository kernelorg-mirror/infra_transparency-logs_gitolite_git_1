From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Jul 2025 14:57:39 -0000
Message-Id: <175146825989.2006674.6692759284760529188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 212ec92295673a362453f8ede36033b61c7983fa
    new: 621af19281538084ab7ce18d0bcd4b270710957d
    log: |
         c8313bad6d24cb79307b1eb6f8a9b5736e29dbe6 bpf: avoid jump misprediction for PTR_TO_MEM | PTR_UNTRUSTED
         621af19281538084ab7ce18d0bcd4b270710957d selftests/bpf: null checks for rdonly_untrusted_mem should be preserved
         
