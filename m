From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Sep 2025 07:00:36 -0000
Message-Id: <175817883646.3079081.3278377127804989379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 152ba35c04ade1a164c774d6fccbf8e8cf4652cf
    new: f60034689f2c6076c88d247c534ff1ce85a67f47
    log: |
         542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
         3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
         9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
         a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
         77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
         b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
         aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
         b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
         fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
         e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
         f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
         
