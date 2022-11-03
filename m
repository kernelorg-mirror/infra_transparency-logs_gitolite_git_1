From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 03 Nov 2022 12:47:08 -0000
Message-Id: <166747962828.23503.13846574812348196856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 34de8e6e0e1f66e431abf4123934a2581cb5f133
    new: a778f5d46b6287ebe26e24b48f3e8079c2db8ed2
    log: |
         aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
         a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
         
