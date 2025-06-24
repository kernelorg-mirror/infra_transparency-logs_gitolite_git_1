From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Jun 2025 00:17:30 -0000
Message-Id: <175072425049.3593458.4690804754548485329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b630c781bcf6ff87657146661816d0d30a902139
    new: b7ac47616fae7151377cbabb71a286dca71f7a13
    log: |
         e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
         c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
         0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
         3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
         935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
         2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
         ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
         2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
         b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
         
