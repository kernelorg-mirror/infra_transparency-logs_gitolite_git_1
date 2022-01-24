From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 24 Jan 2022 15:42:37 -0000
Message-Id: <164303895742.27668.8204579222759921555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: f325f8f60c5877c8448d090d508d9ed13d16eca5
    new: 5383117629f289e76ab4266daf54d75a713c8b32
    log: |
         7dc4bc29739ee137d531f11374c972e012597296 x86-64: use %fs segment selector for accessing rseq thread area
         5383117629f289e76ab4266daf54d75a713c8b32 x86-32: use %gs segment selector for accessing rseq thread area
         
