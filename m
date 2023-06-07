From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Jun 2023 04:15:28 -0000
Message-Id: <168611132836.8472.2836685987487683563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fe109f6b6378a7d26231474ca0acb7d028cbaa70
    new: be1f4a262b43576a6a81490b97ab19a6763f8c75
    log: |
         4b095281cacab0b62e7f11d6d8c4a6d49ecaae42 ipv4: Set correct scope in inet_csk_route_*().
         6f8a76f8022121f7e4dc9cc29da7fb716b7db45f tcp: Set route scope properly in cookie_v4_check().
         be1f4a262b43576a6a81490b97ab19a6763f8c75 Merge branch 'ipv4-remove-rt_conn_flags-calls-in-flowi4_init_output'
         
