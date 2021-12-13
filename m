From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 13 Dec 2021 20:19:15 -0000
Message-Id: <163942675512.25886.16891365246356843386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/prep-glibc-2.35
    old: 881e8fcb4966ad6b0f85fdfa46958ea69778249e
    new: d69fbf7ad1b14f9d58c45d6b8f06ef124b63a34c
    log: |
         b8e08487dfb942676378381f18a16a4a248bb47c Remove rseq_deref_loadoffp placeholders
         d69fbf7ad1b14f9d58c45d6b8f06ef124b63a34c Update librseq to co-exist with glibc rseq integration
         
