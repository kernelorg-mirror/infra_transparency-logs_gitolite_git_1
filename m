From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Feb 2024 10:08:35 -0000
Message-Id: <170773251549.22620.3299974975290408988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: bab091d54600b62c1246caa6075d98a24b2c9e03
    new: 603604c8be421b88ff594c8ea696d6c8a9165cb5
    log: |
         bdd70eb68913c960acb895b00a8c62eb64715b1f mptcp: drop the push_pending field
         013e3179dbd2bc756ce1dd90354abac62f65b739 mptcp: fix rcv space initialization
         3f83d8a77eeeb47011b990fd766a421ee64f1d73 mptcp: fix more tx path fields initialization
         e4a0fa47e816e186f6b4c0055d07eeec42d11871 mptcp: corner case locking for rx path fields initialization
         f012d796a6de662692159c539689e47e662853a8 mptcp: check addrs list in userspace_pm_get_local_id
         337cebbd850f94147cee05252778f8f78b8c337f mptcp: really cope with fastopen race
         68990d006d42b6ef7910fa263f87e9e0d812113b MAINTAINERS: update Geliang's email address
         603604c8be421b88ff594c8ea696d6c8a9165cb5 Merge branch 'mptcp-misc-fixes'
         
