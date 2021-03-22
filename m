From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 22 Mar 2021 19:16:47 -0000
Message-Id: <161644060795.10103.12001910721098370570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e7c7e7de41802afb4a192d2c5d729467f3dcb4ca
    new: 0b38aabde3c2aa9200f54b5463eba7eac7431bd3
    log: |
         af3d0d21a09425ab163f6aece5fd90fc65f858bc wiphy: add getter for 'supports_cmds_auth_assoc'
         3e3ef284de8e89a97a4b4a6c7f24b7d1c04551fa wiphy: check SAE offload in wiphy_select_akm
         997c54f185d90925df488aa3557c109a19bf5363 wiphy: check SAE offload in wiphy_can_connect
         edad26b4be56d81b8535d42614f795155961e272 handshake: add offload flag
         b17f27f04dd09cfe753ff59d1540798ac5de89dd netdev: add SAE offload support
         0b38aabde3c2aa9200f54b5463eba7eac7431bd3 station: set handshake offload if required
         
