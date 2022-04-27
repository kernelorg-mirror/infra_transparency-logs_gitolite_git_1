From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 Apr 2022 22:24:48 -0000
Message-Id: <165109828805.3625.4273838601261311001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7b5148be4a6e1119523f7546c5c3d112ed6c40c2
    new: 347cb5deae253c292cebcc5fdf1d07a710904a47
    log: |
         8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
         425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
         b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
         1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
         ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
         347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
