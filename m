From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 27 Mar 2026 12:21:52 -0000
Message-Id: <177461411297.2284570.8323998621768640413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d5bde5c096045ca7e11f7c6a0437a1aa64a0225e
    new: 5a90f85476ef4cf9e0924b80c9a669f3ebafcc42
    log: |
         bb0bfef779426d8deeff25423e677c05af2eaecf DO-NOT-MERGE: git markup: net
         9a57b2d8003d6b80c6da8c181c94d7b24f35058f DO-NOT-MERGE: git markup: fixes other trees
         25be00c0f44b16501147badb4e511d77cd81782c mptcp: fix soft lockup in mptcp_recvmsg()
         59834821002081d04e06aa395a41d175f92040d1 DO-NOT-MERGE: git markup: fixes net
         3257962dd39fc09cedfb3f551c497b993c9e76ed DO-NOT-MERGE: mptcp: add CI support
         d9a56903610a1156ef857520150ba334061b7244 DO-NOT-MERGE: git markup: end common net net-next
         fc2cdd4c467524e8127e96b7631ddc54772c7a0c DO-NOT-MERGE: git markup: fixes net only
         9dc7bfb24c7aa73e39009ce6c8689230df5bc2cb DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         5a90f85476ef4cf9e0924b80c9a669f3ebafcc42 DO-NOT-MERGE: mptcp: enabled by default (net)
         
