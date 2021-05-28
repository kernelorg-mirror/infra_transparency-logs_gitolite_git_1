From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 May 2021 21:07:34 -0000
Message-Id: <162223605418.13124.14187786108116519983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: af9207adb6d9986be6ed64e76705cf513087e724
    new: f6bb63cd05491283709cd90fcba98a49f0da691c
    log: |
         2f1af441fd5dd5caf0807bb19ce9bbf9325ce534 mptcp: fix pr_debug in mptcp_token_new_connect
         c68a0cd1735fe09fa7c1a7de1f11a5b674f1c549 mptcp: using TOKEN_MAX_RETRIES instead of magic number
         0a4d8e96e4fd687af92b961d5cdcea0fdbde05fe mptcp: generate subflow hmac after mptcp_finish_join()
         ae514983f2e416cb1476bdd8e23b6d9be4ce94cd mptcp: remove redundant initialization in pm_nl_init_net()
         eb5fb629f56da3f40f496c807da44a7ce7644779 mptcp: make sure flag signal is set when add addr with port
         804c72eeecd2cd38567b64f868cc8c63202cf1a2 mptcp: support SYSCTL only if enabled
         744ee14054c8ca5ad0fe3ab9172709c17d8a240a mptcp: restrict values of 'enabled' sysctl
         f6bb63cd05491283709cd90fcba98a49f0da691c Merge branch 'mptcp-miscellaneous-cleanup'
         
