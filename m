From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Oct 2023 00:54:53 -0000
Message-Id: <169759049360.21788.4664172638302856465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 99e79b677b9a4542260c6244982d0b5d12354983
    new: 9fe1450f6d3ce67d963c195d3fb8510d9c673bdd
    log: |
         73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
         b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
         2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
         da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
         743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
         9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
         
