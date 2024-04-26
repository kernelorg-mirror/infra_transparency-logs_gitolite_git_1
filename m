From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 26 Apr 2024 13:38:12 -0000
Message-Id: <171413869249.20365.16061675098685388208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 15fd021bc4270273d8f4b7f58fdda8a16214a377
    new: d5115a55ffb5253743346ddf628a890417e2935e
    log: |
         5cb2cb3cb20cb2618c877a50db3c013449cc4e75 net: introduce rstreason to detect why the RST is sent
         6be49deaa09576c141002a2e6f816a1709bc2c86 rstreason: prepare for passive reset
         5691276b39daf90294c6a81fb6d62d667f634c92 rstreason: prepare for active reset
         120391ef9ca8fe8f82ea3f2961ad802043468226 tcp: support rstreason for passive reset
         3e140491dd80d8643261a21efde3ce2ff6fb9fdf mptcp: support rstreason for passive reset
         215d40248bde5562a21e4c6cdeaeca0495c9365a mptcp: introducing a helper into active reset logic
         b533fb9cf4f7c6ca2aa255a5a1fdcde49fff2b24 rstreason: make it work in trace world
         d5115a55ffb5253743346ddf628a890417e2935e Merge branch 'implement-reset-reason-mechanism-to-detect'
         
