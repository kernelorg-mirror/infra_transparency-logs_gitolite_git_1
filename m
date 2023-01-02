From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 02 Jan 2023 12:01:48 -0000
Message-Id: <167266090810.8919.8602714072210957513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 36abbac7ebb8bf6bf8d03e0beefab860e1ac7125
    new: 79e04e9b29cf61a64dd39183e98b82766a36d7e5
    log: |
         eeea453f2fac3b6a3f8eb0657bc9231cc972aed5 netfilter: nf_tables: add static key to skip retpoline workarounds
         3f18ddb6449f98898ad5dceea10d2380b6fafa62 netfilter: nf_tables: avoid retpoline overhead for objref calls
         79e04e9b29cf61a64dd39183e98b82766a36d7e5 netfilter: nf_tables: add retpoline avidance for some ct expression calls
         
