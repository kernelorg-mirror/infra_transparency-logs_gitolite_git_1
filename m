From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 30 Apr 2022 23:25:26 -0000
Message-Id: <165136112608.2971.2233853669291721406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 9a9579181897a62dc107b121f139a319d7e297fa
    new: eb0f1df722d5e760137a0dd85fee8e78c95ee68f
    log: |
         eb0f1df722d5e760137a0dd85fee8e78c95ee68f Prevent 'capsh --user=xxx --' from generating a bash error.
         
