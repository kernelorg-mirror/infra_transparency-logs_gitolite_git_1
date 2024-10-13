From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sun, 13 Oct 2024 08:33:59 -0000
Message-Id: <172880843937.3162958.7689000675151563333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: cb3d289366b0320fdec1f35bc823cfdf4edc6a0e
    new: 6bad68325f25227bc63d7fca2b1afa53f3efc0e3
    log: |
         493dca14ab144aceaadc7211e25181a00d4d6cfd netfilter: xt_nat: compact nf_nat_setup_info calls
         2537ea20ddcf9059aeb3785dc6733067c25a1dc6 netfilter: xt_nat: drop packet earlier
         23f852de558bde6684256f64fbac8ae6841f1d4e netfilter: nf_nat: use skb_drop_reason
         6bad68325f25227bc63d7fca2b1afa53f3efc0e3 netfilter: nf_tables: use skb_drop_reason
         
