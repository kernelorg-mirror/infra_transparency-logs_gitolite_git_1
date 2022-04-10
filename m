Content-Type: multipart/mixed; boundary="===============3516827808076388586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Apr 2022 18:26:20 -0000
Message-Id: <164961518031.30321.5292150836883790200@gitolite.kernel.org>

--===============3516827808076388586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: bf017a4fcf55d64a3d1b64d9ad5c8107dbb7456e
    new: b443755706600f8f5c1b80b9552ef02476501f54
    log: |
         b443755706600f8f5c1b80b9552ef02476501f54 drbd: Fix five use after free bugs in get_initial_state
         
  - ref: refs/heads/pending-4.19
    old: 3d5186fc50bbcff0ad824a66db50d084e3fbf77a
    new: 15120883052e553d3c60b697c884428bd1daa425
    log: |
         ae97bad7bd18d99526704facf738fabe27c64cdd rxrpc: fix a race in rxrpc_exit_net()
         8f59966fc8254163c5e093ea3081ef77362b1786 qede: confirm skb is allocated before using
         2aa3011d1ea1de393625f5a8b8f8bc90c276facf spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
         15120883052e553d3c60b697c884428bd1daa425 drbd: Fix five use after free bugs in get_initial_state
         
  - ref: refs/heads/pending-4.9
    old: 50d32325b0c55f37a4f9bcb00075643fac627194
    new: 05ca8547f147e3d3f3ee9d7f9d8a4036f0b9af61
    log: |
         05ca8547f147e3d3f3ee9d7f9d8a4036f0b9af61 drbd: Fix five use after free bugs in get_initial_state
         
  - ref: refs/heads/pending-5.4
    old: 284ccb40f4914a771e1444ce51489b5008557162
    new: 74f2a2900ee6ebf96f9304025dfb49f0c48a21bb
    log: revlist-284ccb40f491-74f2a2900ee6.txt

--===============3516827808076388586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284ccb40f491-74f2a2900ee6.txt

1b03f1e9e2ccfc9c39f60fbeee5229e27be2e347 ipv6: Fix stats accounting in ip6_pkt_drop
b18771a8e7cf68391acf7bd7a34f70ebddf7f2f6 net: openvswitch: don't send internal clone attribute to the userspace.
4c00c0cc3a6514ae71bf120ef56d40a359b1f703 rxrpc: fix a race in rxrpc_exit_net()
e7cf9f0976305808688108e165d3b4b58f362bc9 qede: confirm skb is allocated before using
a73682d94f8a1d781a7d0df800669da8ddb28ace spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
16403b39c319b9b9b72eed73316be75be338f1a2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b7f2ac26267f41d089342b28b71571aca441e951 drbd: Fix five use after free bugs in get_initial_state
6f467f0b90bd7fb4b1e7778a292ca9b1c45ddbdd SUNRPC: Handle ENOMEM in call_transmit_status()
8aacff591744725204995a9e6fff23bf9300901d SUNRPC: Handle low memory situations in call_status()
0f6c7dd871e43445e53a2dca1da9ce8551c4d098 perf tools: Fix perf's libperf_print callback
74f2a2900ee6ebf96f9304025dfb49f0c48a21bb perf session: Remap buf if there is no space for event

--===============3516827808076388586==--
