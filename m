From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/sparse
Date: Mon, 16 Mar 2026 06:50:15 -0000
Message-Id: <177364381500.692047.14027039152602111925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/sparse
user: viro
changes:
  - ref: refs/heads/va_opt
    old: 8f43debd37b67e38e22a966b81c42ca6ca9f0a4c
    new: 7caf6c118c1b347539d955317695f82574903bc0
    log: |
         bada298834887e0dc6b6f6d7705eeee34a711ad9 expansion-time va_opt handling
         905397f80817ad9d8d071c7a5401a7cd4865417c merge(): saner handling of ->noexpand
         0c707018057305f380830200fae6c338859ab5e3 simplify the calling conventions of collect_arguments()
         30a54e13229937cb003d37c0f2805b37098c510f make expand_one_symbol() inline
         7caf6c118c1b347539d955317695f82574903bc0 substitute(): convert switch() into cascade of ifs
         
