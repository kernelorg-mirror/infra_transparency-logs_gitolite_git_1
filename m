From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Mon, 23 Feb 2026 06:50:38 -0000
Message-Id: <177182943878.3556438.13136847057204611886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: c5ce84b58c6d532befc9cbfcab3ac7a5baa59968
    new: 2f5499f27294dd7f0640cd843514e802f09f4c2c
    log: |
         06d338aa70befc43ca48b31f01fc4a9b15486176 netfilter: utils: nf_checksum(_partial) correct data!=networkheader
         ff57e65604297a5d40c2c8df4705a40f2608b98c netfilter: bridge: add conntrack double vlan and pppoe
         38c1af925ea964d7aeee5a900103e7f38ab62225 netfilter: nft_set_pktinfo_ipv4/6_validate: add nhoff argument
         2f5499f27294dd7f0640cd843514e802f09f4c2c netfilter: nft_chain_filter: add bridge double vlan and pppoe
         
