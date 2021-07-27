From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Jul 2021 19:11:20 -0000
Message-Id: <162741308007.19359.13181409681359846756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 409f386b8e5d69ba5b13bb94618b6b668a7a3736
    new: 2fba2eae30d3401716d56467007d6938c0d580ed
    log: |
         63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
         a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
         2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
         
