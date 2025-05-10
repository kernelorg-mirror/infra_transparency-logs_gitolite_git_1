Content-Type: multipart/mixed; boundary="===============3116842153180765594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 10 May 2025 03:23:50 -0000
Message-Id: <174684743086.703751.2495182195991645064@gitolite.kernel.org>

--===============3116842153180765594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-net-crc32c
    old: e0e1a40eb9b97a607b1968377c5f47e105b323d6
    new: 7ff058e3e8653d2849c689ca71ee0947ddd034d8
    log: revlist-e0e1a40eb9b9-7ff058e3e865.txt

--===============3116842153180765594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e1a40eb9b9-7ff058e3e865.txt

4a1cff317d952d79dfcc951e0e4e5c4a096e765b batman-adv: Start new development cycle
d699628dae07038cf21fe288ac00c0a0062b4e0d batman-adv: constify and move broadcast addr definition
8a7bb74a79d4324bf09e78f5a941521dea83a24f batman-adv: no need to start/stop queue on mesh-iface
a608f11d3a3b9464bd6ec63b7e3e84cccd556e06 batman-adv: Switch to crc32 header for crc32c
4e1ccc8e52e5eb3a072d7e4faecd80c6f326bfd2 batman-adv: Drop unused net_namespace.h include
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
e913ba7610180c26d04771fec9a56a9380901ddb net: introduce CONFIG_NET_CRC32C
4fa0caf16f9aeb22d6cf9bd52730e5c3f43e69e7 net: add skb_crc32c()
d3ef5620dc5240cca0a3637d8751614f68119b30 net: use skb_crc32c() in skb_crc32c_csum_help()
39074f63c22cf552729383cc11ce4ccbf35d91b9 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
0bdde8d3582dbd89a36a082eafb66b87df7b1e44 sctp: use skb_crc32c() instead of __skb_checksum()
bfe5bc886f35e07f79eda180ba8be2b23492fe38 net: fold __skb_checksum() into skb_checksum()
b7d65ecde2aa1de8103131996b75f080043aee0c lib/crc32: remove unused support for CRC32C combination
bf5937c3fe43be131ac36500ceda054e1b427269 net: add skb_copy_and_crc32c_datagram_iter()
e34e7f3dbf2825f9a2864adb56561298b96ddef9 nvme-tcp: switch to using the crc32c library
7ff058e3e8653d2849c689ca71ee0947ddd034d8 net: remove skb_copy_and_hash_datagram_iter()

--===============3116842153180765594==--
