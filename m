From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Jun 2021 21:16:52 -0000
Message-Id: <162284141271.1396.9059851793567304717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f
    new: d15fd7359ab18a46c5fefc36be45b36205f1acfc
    log: |
         371087aa476ab0ac0072303ac94a3bba2d7b0a1d sock: expose so_timestamp options for mptcp
         ced122d90f52eb6ff37272e32941845d46ac64c6 sock: expose so_timestamping options for mptcp
         9061f24bf82ec2e92dd1e7c10b98b680db023d31 mptcp: sockopt: propagate timestamp request to subflows
         7a009a70ff8adcba3b31dc8922a3671e5a8e1361 mptcp: setsockopt: handle SOL_SOCKET in one place only
         892bfd3ded0ef0f895ed6356d0f85e2009421747 tcp: export timestamp helpers for mptcp
         b7f653b297a4b2ed16a11883044077e6bf3e3481 mptcp: receive path cmsg support
         5e6af0a729b669b1da6f9600867e2e4910505a6d selftests: mptcp_connect: add SO_TIMESTAMPNS cmsg support
         d15fd7359ab18a46c5fefc36be45b36205f1acfc Merge branch 'mptcp-timestamps'
         
