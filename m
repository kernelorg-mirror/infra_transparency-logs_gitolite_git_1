From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 07 Aug 2026 16:20:24 -0000
Message-Id: <178611962427.3645735.18021333270013652879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0ed4fd40f49c8884d2d18b298e3e925af989e0e1
    new: 813afbffcb8009ce9f2b53d925dab192b29ab1d6
    log: |
         1e4acc44552b8f0d0e233f18c70255ab0bd4be16 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
         96995a7d94f3ab7d6c383e95f60feb6dba21c0de Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
         2d4711f5ad1b27dd36e96056b79a31bb7a6efe2b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
         e177adea1f988b87fb3ece14c094657e85d9be42 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
         e25de80035a3b0c1c56a35cb1414eac9012d7939 Bluetooth: ISO: zero the sockaddr before returning it in getname
         78cdc6f14ab3d536b95757d1c74bd53263c54b2e Bluetooth: MSFT: validate evt_prefix_len against the response length
         813afbffcb8009ce9f2b53d925dab192b29ab1d6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
         
