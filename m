From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 14 Dec 2022 23:57:53 -0000
Message-Id: <167106227395.7601.10051924551518263457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb
    new: 893a801a80bb55f3a1228c9bb684a2378e4809bf
    log: |
         3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
         3f0bb884d3676ff52d0511d16f60ccab66544164 tracing/probes: Add symstr type for dynamic events
         fbe9858a7b0fa1e97753e165c1fb9a3cb299794d tracing/probes: Reject symbol/symstr type for uprobe
         893a801a80bb55f3a1228c9bb684a2378e4809bf tracing/probe: add a char type to print the character value of traced arguments
         
