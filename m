From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 13 Sep 2022 14:16:59 -0000
Message-Id: <166307861924.22531.18290423410108937983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f079444c6c8d4fee517290e21d533ec6a3d4e379
    new: 4cf655936e6fda1aa0299cf484d95a31bc67e7d4
    log: |
         49d098b4346cda8f441a681de8731454b08b717a doc: Update Netconfig Agent API doc
         ce36d2fb157509ae2743272e04c3f3a8dae2cbfa netconfig: Drop dhcp, dhcp6 and acd client instances
         b0b1a46779cb6c57228b359e332ea90cba8b09ef netconfig: Keep configuration directly in struct l_netconfig
         98ba09562e6cdc24e03cf5b092670230dfdc5761 netconfig: Clean up netconfig_get_static{4,6}_address
         a8b1139dcbb77ef85a2b2b1bf25428df6cd1da84 netconfig: Store pointer to netdev instead of ifindex
         b79c7d49cd7bb585345d46eb21ec6e368d540d2b netconfig: Add netconfig-commit API
         fbdd4471a1da18e97b58e9b83172d2546ed49148 netconfig: Handle l_netconfig events
         11bae534088c9e281e9bf6bf3ef944de9368895b netconfig: Re-add FILS handling
         a4c0515e0f4ac918f5afb3690d9944ef14ce095a netconfig: Add NetworkConfigurationAgent DBus API
         4cf655936e6fda1aa0299cf484d95a31bc67e7d4 netconfig: Skip update if resolver data unchanged
         
