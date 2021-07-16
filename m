From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Jul 2021 05:43:16 -0000
Message-Id: <162641419655.29409.6104352373929061587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a6ecfb39ba9d7316057cea823b196b734f6b18ca
    new: 20192d9c9f6ae447c461285c915502ffbddf5696
    log: |
         f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
         5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
         5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
         5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
         91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
         7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
         228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
         54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
         d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
         20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
