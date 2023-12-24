From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 24 Dec 2023 19:11:24 -0000
Message-Id: <170344508455.29220.2800295652733218554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 5ee1c22c7fa048b4363e71904785c4bbc52e6780
    new: b52b892864eb06c6235d9c55eb9c06aa8959be4e
    log: |
         356014b28900b57aed04e66b903f1628cb88a956 format_patch: Add suggested recipients in correct position
         b3513dabd77ffc25baf982aa7e2019a8c92cb1df format_patch: Cc David Gow for kunit test patches
         b52b892864eb06c6235d9c55eb9c06aa8959be4e format_patch: Put recipients to correct position of coverletter
         
