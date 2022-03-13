From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Sun, 13 Mar 2022 16:32:51 -0000
Message-Id: <164718917196.3646.14161233533618234025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 26291c54e111ff6ba87a164d85d4a4e134b7315c
    new: db64e7e74bd2abeae58ff65bdf41305f04a60fa1
    log: |
         9d85fb73a31bb67e5b738e8732eaaebdadf665fe rpmsg: qcom_smd: Promote to arch_initcall
         a8f8cc6b39b7ee0dbaccbebd1268c9d3458ebf13 rpmsg: smd: allow opening rpm_requests even if already opened
         18fc82d6e899be54fcf43b28e588e28f09c8810f rpmsg: use struct_size over open coded arithmetic
         db64e7e74bd2abeae58ff65bdf41305f04a60fa1 rpmsg: qcom_smd: Fix redundant channel->registered assignment
         
