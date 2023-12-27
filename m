From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Dec 2023 13:10:07 -0000
Message-Id: <170368260783.11413.2532950466667005666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c2b2ee36250d967c21890cb801e24af4b6a9eaa5
    new: 2f7ccf1d8835975a92fae7704fa73cb2e49bc12f
    log: |
         90abde49ea85a8af9a56bbab8c419aefc77f919a net: rename dsa_realloc_skb to skb_ensure_writable_head_tail
         b34ab3527b9622ca4910df24ff5beed5aa66c6b5 net: macsec: use skb_ensure_writable_head_tail to expand the skb
         b1c036e835b67320316e20e562cc3b4daf8fa08b net: macsec: move sci_to_cpu to macsec header
         eb97b9bd38f93ab7cab0be2a36a7f6180c004ac2 net: macsec: documentation for macsec_context and macsec_ops
         25a00d0cd691562f43a0a4b008214405e76d067f net: macsec: revert the MAC address if mdo_upd_secy fails
         a73d8779d61ad99b966c932a1715bd4d9006a9de net: macsec: introduce mdo_insert_tx_tag
         a868b486cb886ef73c9b4f77b8103669c83a4515 net: phy: nxp-c45-tja11xx: add MACsec support
         31a99fc06b0b454642997f9d2e87ff5d393816ca net: phy: nxp-c45-tja11xx: add MACsec statistics
         dc1a00380aa6cc24dc3709ee50a22d1e24cd3673 net: phy: nxp-c45-tja11xx: implement mdo_insert_tx_tag
         2f7ccf1d8835975a92fae7704fa73cb2e49bc12f Merge branch 'net-tja11xx-macsec-support'
         
