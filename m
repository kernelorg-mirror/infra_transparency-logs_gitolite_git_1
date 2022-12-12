From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 09:52:04 -0000
Message-Id: <167083872443.20369.6917177379876968860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2f623aaf9f31de968dea6169849706a2f9be444c
    new: 3cf7203ca620682165706f70a1b12b5194607dce
    log: |
         3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
         
