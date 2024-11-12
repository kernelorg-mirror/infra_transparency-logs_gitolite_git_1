From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 12 Nov 2024 03:07:35 -0000
Message-Id: <173138085540.2043376.7511718441043533269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 102d1404c385611c574498b1e0d1f3762e253359
    new: cf8fbc6de307d9027179c06b761076e786fba6b0
    log: |
         581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
         ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
         cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
         
