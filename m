From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Jan 2025 02:47:04 -0000
Message-Id: <173587242405.2993703.7223017093155543774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5b0af621c3f6ef9261cf6067812f2fd9943acb4b
    new: 3473020d0fcf131a94a6289df8a3dac37e67f0d4
    log: |
         a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
         77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
         f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
         260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
         449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
         551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
         3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
         
