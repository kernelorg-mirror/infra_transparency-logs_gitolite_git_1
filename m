From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 03 Jun 2024 12:06:40 -0000
Message-Id: <171741640053.12203.6902299206156740190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 93e30878f7ecd775cb6e1e5aeed30d947a6cebad
    new: 83042ce9b7c39b0e64094d86a70d62392ac21a06
    log: |
         454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
         90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
         cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
         4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
         0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
         4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
         efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
         a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
         83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
         
