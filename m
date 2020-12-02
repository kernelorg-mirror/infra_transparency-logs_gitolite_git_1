From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 02 Dec 2020 23:04:41 -0000
Message-Id: <160695028102.17381.11253486307251367818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: ba0581749fec389e55c9d761f2716f8fcbefced5
    new: d4bf3ba4d1d33a506f05ea67a316a8779eb59a26
    log: |
         a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
         427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
         a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
         9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
         56ab028af72b07f20d9490393eb885f18945f523 libbpf: Separate XDP program load with xsk socket creation
         d6482b4367ac058b9f88f4825142c04ea42cc7fc samples/bpf: Sample application for eBPF load and socket creation split
         d4bf3ba4d1d33a506f05ea67a316a8779eb59a26 Merge branch 'libbpf: add support for'
         
