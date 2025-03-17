From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 17 Mar 2025 13:59:00 -0000
Message-Id: <174221994060.2860562.3597184843018825321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: bfc6c67ec2d64d0ca4e5cc3e1ac84298a10b8d62
    new: 2c99b2e1634def2e019142554079c48d8b49ae7a
    log: |
         149dfb31615e22271d2525f078c95ea49bc4db24 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
         da610e18313be854977347450c86997548406813 tcp: create FLAG_TS_PROGRESS
         0114a91da67263c56612ff19a6aa0992466e7756 tcp: use BIT() macro in include/net/tcp.h
         2c2f08d31d2f6cd5621b121d596986bd54da679a tcp: extend TCP flags to allow AE bit/ACE field
         f0db2bca0cf9d35a348f8fa726c1f61879a5cd02 tcp: rework {__,}tcp_ecn_check_ce() -> tcp_data_ecn_check()
         041fb11d518f5d25d323766bc0f59b09bba314bc tcp: helpers for ECN mode handling
         023af5a72ab161f2e661afb53e3b6a6901f6ba00 gso: AccECN support
         4e4f7cefb130af6aba6a393b2d13930b49390df9 gro: prevent ACE field corruption & better AccECN handling
         d722762c4eaa918d3d2f78b41cca3f480a616d65 tcp: AccECN support to tcp_add_backlog
         4618e195f9251947a5f15f7e5533bcc3a19b93ef tcp: add new TCP_TW_ACK_OOW state and allow ECN bits in TOS
         9866884ce8ef25338c5b33cbb97c2b5d92088528 tcp: Pass flags to __tcp_send_ack
         2c99b2e1634def2e019142554079c48d8b49ae7a Merge branch 'tcp-accecn'
         
