From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 02 Jun 2023 21:21:23 -0000
Message-Id: <168574088391.7391.12339371593688042007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 64b9f34280b4fa5f8bf46bbc6c28605ef1aafd1f
    new: 9c1f7f453f53ce75880f2de63021713211734735
    log: |
         709063e8368aeed56fd5775c10d33ca4dc8990a5 ipaddress: accept symbolic names
         ebe23249ce1eeedb3610890e4c0c0f52fb8341fe utils: make local cmdline functions static
         957a3b16f041986965b05752c0107a9f1a8b7133 libnetlink: drop unused rtnl_talk_iov
         57699ec4616bf51efdb62859a668dc4046041884 bridge: make print_vlan_info static
         c62c8fa85884ebe2bb460b0a8ecf23323f2e0ca7 ip: make print_rta_gateway static
         c2c913b5bc89d49034d56e7ea620a0e949a4b419 xfrm: make xfrm_stat_print_nokeys static
         9c1f7f453f53ce75880f2de63021713211734735 rdma: make rd_attr_check static
         
