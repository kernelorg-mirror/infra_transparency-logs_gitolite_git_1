From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jan 2022 21:16:16 -0000
Message-Id: <164366377658.13779.4834958923252086080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 05d70ff3fcd7c4787e02bd668c2bfa06854ca207
    new: a73c98862532124daa4847bbb609a8d61ed794c5
    log: |
         480e36f130ababe7cf4c2366f16ed142b94fe9e2 iavf: stop leaking iavf_status as "errno" values
         0dfd3d772039b039993b0f1d7abc06468670ddb6 iavf: Fix incorrect use of assigning iavf_status to int
         a73c98862532124daa4847bbb609a8d61ed794c5 ice: Add slow path offload stats on port representor in switchdev
         
