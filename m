From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Sun, 18 Apr 2021 20:06:54 -0000
Message-Id: <161877641405.22316.15357658548139901105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24
    new: b72920f6e4a9d6607b723d69b7f412c829769c75
    log: |
         14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
         ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
         783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
         812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
         8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
         b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
         
