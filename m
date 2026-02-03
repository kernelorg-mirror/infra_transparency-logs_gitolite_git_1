From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 02:24:17 -0000
Message-Id: <177008545796.3567343.6995105492687114282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 74ad1dfe2335df7c1fd36139261c2fba6bcaea40
    new: 84b86025f6d7844a208c53702c31b1d41aafe2c4
    log: |
         436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
         250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
         2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
         22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
         6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
         2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
         84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
         
