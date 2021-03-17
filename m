From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Mar 2021 19:28:23 -0000
Message-Id: <161600930374.11521.14064551327650592586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 73a2218cb268ff62f42420cf37acfb2a2d300959
    new: 930a3a622935e7cf28445f61826253f8eee56f45
    log: |
         964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
         46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
         07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
         1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
         d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
         114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
         0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
         bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
         35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
         1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
         930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
         
