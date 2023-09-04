From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 04 Sep 2023 10:00:29 -0000
Message-Id: <169382162935.6860.13616286090454406238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 5245008738029135af52a2048d9fe9c4dd9be698
    new: 718e6b51298e0f254baca0d40ab52a00e004e014
    log: |
         718e6b51298e0f254baca0d40ab52a00e004e014 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
         
