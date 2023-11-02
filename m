From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Nov 2023 16:48:40 -0000
Message-Id: <169894372099.14486.3074803222176301260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: e68ed6426364150a5573dda60056ef5867f33910
    new: e869ffcacacd25d52e5464a6d65e0dbf725c0ed1
    log: |
         3f1f234e677b81b2f57d5b01e55e0dff9871a986 selftests/bpf: Use value with enough-size when updating per-cpu map
         ff38534e8251cf42831c0d16df28ff9ca6c94e6d selftests/bpf: Export map_update_retriable()
         57688b2a543be340d80c568b7f91c0660bb65c2f selftsets/bpf: Retry map update for non-preallocated per-cpu map
         e869ffcacacd25d52e5464a6d65e0dbf725c0ed1 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
         
