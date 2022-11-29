From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Nov 2022 10:00:32 -0000
Message-Id: <166971603207.26628.9447607066494304500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8
    new: 4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf
    log: |
         98eb05dc99fdbd9c7e3b865b2d2927768832b0ff Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
         63b956f9917595f63d3519131317e38ec8c876a7 dt-bindings: net: marvell,dfx-server: Convert to yaml
         a429ab01163c8d55281ffd64bd924b32c501da57 dt-bindings: net: marvell,prestera: Convert to yaml
         39d1038620153d9c94a47235d061aefe681d3e65 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
         4c47867bc789bdc722f3bb760355c2c246fbe9af of: net: export of_get_mac_address_nvmem()
         a48acad789ff33d90e079311ed0323e5e5fc5cbd net: marvell: prestera: Avoid unnecessary DT lookups
         7a74c1265ab4340b0fd5223084151003ef4c394a net: mvpp2: Consider NVMEM cells as possible MAC address source
         4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf Merge branch 'marvell-nvmem-mac-addresses-support'
         
