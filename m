From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 27 Jan 2026 17:12:39 -0000
Message-Id: <176953395944.4172190.16072901602793011065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1456ebb291ddee67c9144c8f7f38a6dddcd32ed7
    new: 35538dba51b4a64f790aefdc6972772dc36b9826
    log: |
         b40cc5adaa80e1471095a62d78233b611d7a558c bpf, sockmap: Fix incorrect copied_seq calculation
         929e30f9312514902133c45e51c79088421ab084 bpf, sockmap: Fix FIONREAD for sockmap
         17e2ce02bf5669dfa659976e93d409228cba98f9 selftests/bpf: Add tests for FIONREAD and copied_seq
         35538dba51b4a64f790aefdc6972772dc36b9826 Merge branch 'bpf-fix-fionread-and-copied_seq-issues'
         
