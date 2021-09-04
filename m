From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 04 Sep 2021 01:21:57 -0000
Message-Id: <163071851727.29501.3664754110789130996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 52a67fbf0cffcc1a0d1272cf0522cb193a0d0bd6
    new: 10905b4a68cc58863e04d5ea5864323cb9341f9b
    log: |
         e3245a7b7b34bd2e97f744fd79463add6e9d41f4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
         d532bcd0b2699d84d71a0c71d37157ac6eb3be25 netfilter: conntrack: sanitize table size default settings
         dd6d2910c5e071a8683827df1a89e527aa5145ab netfilter: conntrack: switch to siphash
         d7e7747ac5c2496c98291944c6066adaa9f3b975 netfilter: refuse insertion if chain has grown too large
         730affed24bffcd1eebd5903171960f5ff9f1f22 netfilter: socket: icmp6: fix use-after-scope
         10905b4a68cc58863e04d5ea5864323cb9341f9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
         
