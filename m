From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 May 2022 04:37:31 -0000
Message-Id: <165293505150.14473.11280293217990801898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd
    new: 090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb
    log: |
         396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
         45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
         cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
         2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
         e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
         2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
         9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
         7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
         
