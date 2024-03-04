From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 04 Mar 2024 16:43:32 -0000
Message-Id: <170957061297.24428.3413535639010384093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 83aa48fa30989c59e81745ebbe13e93b5202e1fe
    new: d9342e955cef6b3ce2183d9782a55ff172ba9d76
    log: |
         09c485b8b519017c89a987f31e124570f446635c Revert "rseq.h: Introduce rseq_load_cbne_load_add_store__ptr"
         bb426d62e42af88998f93e8459f3997a94d3a77e Revert "x86: Introduce rseq_load_cbne_load_add_store"
         d9342e955cef6b3ce2183d9782a55ff172ba9d76 Revert "Introduce rseq_load_cbne_load_add_store pseudocode"
         
