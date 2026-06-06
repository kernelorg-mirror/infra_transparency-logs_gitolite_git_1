From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Jun 2026 02:05:09 -0000
Message-Id: <178071150912.3664779.12666071708116595340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 1b203f7677100fa761f87641f35e72fe4e31a429
    new: ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8
    log: |
         a4597204b681396c0e5414854ba846ebfe6248e3 dt-bindings: net: airoha: Add GDM port ethernet child node
         4408f520680990042a1e6bfdf3cef217a1abf152 net: airoha: Remove private net_device pointer in airoha_gdm_dev struct
         a9c2ca61fec7706574c009d8f1898ca392368f89 net: airoha: Support multiple net_devices for a single FE GDM port
         99b9d095d71e5cb84121dacce2ac217aad9b174f net: airoha: Do not stop GDM port if it is shared
         7758cb462ff72b10d71e72bca8cf65179a1264e8 net: airoha: Introduce WAN device flag
         ef2aee987174b51573645b4bdacedf610e89ce1a net: airoha: Support multiple LAN/WAN interfaces for hw MAC address configuration
         ecc4aa6f41c7f00498f1c4bb4c5ec46794ab0aa8 Merge branch 'net-airoha-support-multiple-net_devices-connected-to-the-same-gdm-port'
         
