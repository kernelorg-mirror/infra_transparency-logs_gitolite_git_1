From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 02 Jan 2023 23:53:55 -0000
Message-Id: <167270363525.21914.6003513251049035023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 79e04e9b29cf61a64dd39183e98b82766a36d7e5
    new: 1b1e978ad4e0e872cd900fd69d9535f6cf4d6872
    log: |
         e6c04d72477a52bcb02fabfc23dc4f788f510639 netfilter: nf_tables: add static key to skip retpoline workarounds
         4e74d019d6292fcb14e127041518bf09fa3b8f5f netfilter: nf_tables: avoid retpoline overhead for objref calls
         1b1e978ad4e0e872cd900fd69d9535f6cf4d6872 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
         
