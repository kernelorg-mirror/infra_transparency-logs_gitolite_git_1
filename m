From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Oct 2026 00:05:14 -0000
Message-Id: <179141791426.3384775.2830248941888208275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f9d58127380a5370b207279a215ff1d8ce37a018
    new: f1ba9523ef8848fe100506cfff845eb9455095b1
    log: |
         f46b52335f7690896579d1dc298b8c3caad1ca44 eea: Drop temporary buffer by using %*pEhp directly
         c1333be192b0f4f77e8db5e4c7a4c55f1e673aae eea: Remove unneeded assignment
         8724ed6e604cbf603946c4fd2131e52ef56dc0d8 eea: Refactor error handling in eea_adminq_config_host_info()
         ecc57880bbb0f2e4df4986dee9934045322b4273 eea: Use 2-argument strscpy()
         f1ba9523ef8848fe100506cfff845eb9455095b1 Merge branch 'eea-improvements-in-the-driver'
         
