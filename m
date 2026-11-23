From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 23 Nov 2026 23:20:50 -0000
Message-Id: <179547605062.894968.14908507474768676231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 90daa4f1b8f170e4d315390c235c0dcc45202f44
    new: f90d14c58fb851159d746bd97f2a05c7ec156bd3
    log: |
         477897339d13e443f985bcb47406741cecf7d325 lsm: always call the namespace_free callback in security_namespace_free()
         ddc770217350e71c01b8971cfc425f63b855df39 Automated merge of 'topic-7.5-01-lsm_init_ns_alloc' into 'next'
         f90d14c58fb851159d746bd97f2a05c7ec156bd3 Automated merge of 'topic-7.5-02-lsm_ns_free_change' into 'next'
         
  - ref: refs/heads/topic-7.5-02-lsm_ns_free_change
    old: 0000000000000000000000000000000000000000
    new: 477897339d13e443f985bcb47406741cecf7d325
