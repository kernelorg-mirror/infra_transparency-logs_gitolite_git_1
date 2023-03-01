From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 01 Mar 2023 22:44:07 -0000
Message-Id: <167771064747.30372.17113426986562488381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rcuref
    old: 1bb7fe6e7d80abbc3a6c79a5f0ebea4f1c070997
    new: b0bed3db50f492c0129fae3c0462e9c8be7a26da
    log: |
         28e7b570ab37092e580f3c1e5d9adcb0f9e8b672 net: dst: Prevent false sharing vs. dst_entry::__refcnt
         1eca349d8ea8e91c77f25f6be5c696854690607d atomics: Provide atomic_add_and_negative() variants
         1b466f138dfb9284ffb4ed715d6469b2d805523d atomics: Provide rcuref - scalable reference counting
         b0bed3db50f492c0129fae3c0462e9c8be7a26da net: dst: Switch to rcuref_t reference counting
         
