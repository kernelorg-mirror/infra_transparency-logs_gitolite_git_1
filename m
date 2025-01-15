From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jan 2025 02:41:26 -0000
Message-Id: <173690888643.856842.34985936060916097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5b4c2fdf72f3b47dce9208473c8f52086a0c2d26
    new: 7a1723d3b230765dc025401db8308937e4c4fb13
    log: |
         900782a029e5ca57cc1c334e27f24697b5e47db7 net: stmmac: rename stmmac_disable_sw_eee_mode()
         4fe09a0d64d528cc4576ad5c4963836175f2d38d net: stmmac: correct priv->eee_sw_timer_en setting
         bfa9e131c9b22506d21290494e4acd67a2adf3cd net: stmmac: simplify TX cleanup decision for ending sw LPI mode
         c920e6402523ab43b035c913e14d7a580d815d83 net: stmmac: check priv->eee_sw_timer_en in suspend path
         0cf44bd0c118bcbbbb10f0cc740cd64db227496f net: stmmac: add stmmac_try_to_start_sw_lpi()
         82f2025dda761ec7193a03effaf9d48fee456618 net: stmmac: provide stmmac_eee_tx_busy()
         af5dc22bdb5fe5a20ba0cdb18b90a995ba694a54 net: stmmac: provide function for restarting sw LPI timer
         ec8553673b1f441fa7503662679b93d0dd533985 net: stmmac: combine stmmac_enable_eee_mode()
         d28e89244978ef2a91e23e83c99b5e8985ff8db2 net: stmmac: restart LPI timer after cleaning transmit descriptors
         7a1723d3b230765dc025401db8308937e4c4fb13 Merge branch 'net-stmmac-further-eee-cleanups-and-one-fix'
         
