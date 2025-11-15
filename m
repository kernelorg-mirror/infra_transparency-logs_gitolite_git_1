From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 15 Nov 2025 02:18:18 -0000
Message-Id: <176317309869.2442500.5279875996072001662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b0c959fec18f4595a6a6317ffc30615cfa37bf69
    new: 5442a9da69789741bfda39f34ee7f69552bf0c56
    log: |
         035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
         dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
         5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
         
