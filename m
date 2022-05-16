Content-Type: multipart/mixed; boundary="===============0798429364401647542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 May 2022 09:39:16 -0000
Message-Id: <165269395691.19738.16473495032799244113@gitolite.kernel.org>

--===============0798429364401647542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7fa2e481ff2fee20e0338d98489eb9f513ada45f
    new: e97e68b56e78303581a03b26e95f6c0c03ecbbe2
    log: revlist-7fa2e481ff2f-e97e68b56e78.txt

--===============0798429364401647542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fa2e481ff2f-e97e68b56e78.txt

4c971d2f3548e4f11b1460ac048f5307e4b39fdb net: annotate races around sk->sk_bound_dev_if
a20ea298071f46effa3aaf965bf9bb34c901db3f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
fdb5fd7f736ec7ae9fb36d2842ea6d9ebc4e7269 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e5fccaa1eb7f6116deab0f708a787e2de915869f net: core: add READ_ONCE/WRITE_ONCE annotations for sk->sk_bound_dev_if
36f7cec4f3af352d7f2c646461afba4cf7fd77b0 dccp: use READ_ONCE() to read sk->sk_bound_dev_if
d2c135619cb89d1d5693df81ab408c5e8e97e898 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
70f87de9fa0d454c5c176876fe5d5f6a7bb1fe9d net_sched: em_meta: add READ_ONCE() in var_sk_bound_if()
ff0094030f146b44eba0da2d3f9dbddaa28ee3c0 l2tp: use add READ_ONCE() to fetch sk->sk_bound_dev_if
5d368f03280d3678433a7f119efe15dfbbb87bc8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
eda090c31fe923ab9463b884469744ec903ab0cc inet: rename INET_MATCH()
e97e68b56e78303581a03b26e95f6c0c03ecbbe2 Merge branch 'sk_bound_dev_if-annotations'

--===============0798429364401647542==--
