From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Aug 2023 10:15:06 -0000
Message-Id: <169157610633.4656.11662311784434985223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 1c2c8c3517b3ba43a964afe1ff7926b13dc51492
    new: ae1ae5eb14b062d4e90984a80cc0f38df2b675ad
    log: |
         3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
         c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
         94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
         1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
         29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
         1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
         01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
         ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
         
