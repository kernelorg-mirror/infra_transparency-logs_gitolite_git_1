From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Jun 2023 17:15:28 -0000
Message-Id: <168563972861.13059.5434333835209857393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3021dbfe3ef0aae502347f62824b292697f55f88
    new: 66dd101487305345fefb359de07ab3101e03eb08
    log: |
         786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
         5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
         7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
         1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
         6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
         55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
         66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
         
