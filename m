Content-Type: multipart/mixed; boundary="===============5123561765380942805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Jul 2022 16:31:38 -0000
Message-Id: <165893949883.17232.17276127745174347011@gitolite.kernel.org>

--===============5123561765380942805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 576f63c5d00607c847cd330a93f41e2100aa0ebf
    new: 4aac42f6917bc01317d46a907bd72f9ff1dfc2d0
    log: revlist-576f63c5d006-4aac42f6917b.txt

--===============5123561765380942805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576f63c5d006-4aac42f6917b.txt

a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
d84403c6878101f7ff89430baba75ae2c29bb035 ice: prevent low-core machines crashing on DCB config
3566697c463c85c1fb71b3abb75ab2957b0b2603 i40e: Fix interface init with MSI interrupts (no MSI-X)
333d8ae142ef86577b7fa4b939430a14f6881ea5 iavf: Fix max_rate limiting
50120725a41698fc4a43e79e3e0167569cdd88bb iavf: Fix 'tc qdisc show' listing too many queues
38ad6ae267f7a506a478822b6ed650a3574447e9 iavf: validate dest MAC and VLAN from tc-filter code path
74fda528a2815646693a2bfa379f7d7a07bca1af iavf: enable tc filter configuration only if hw-tc-offload is on
ba576fb665d9b2220956636d6893f533027d631e ice: Fix max VLANs available for VF
c141d4173651e89e63ed1f88912502a73e0b5948 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
6162a2e3b705984232cf76c58678116697a65808 ice: do not setup vlan for loopback VSI
00ec54d86c3e4d0ca8586259670681a4f0fd337c ice: xsk: use Rx ring when picking NAPI context
8e6b276c39590a698b5ab1201bab9c49a6b3bbfc ice: Introduce enabling promiscuous mode on multiple VF's
3e95e0bb8336767d17edc26b1d58bf9a25feb156 ice: Fix promiscuous mode not turning off
eed5f19bf29f641131c77a3c18116ed0e3ecfb30 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
03f66077c842fc130470a5b6df0acd2eaf89caec ice: Add support for ip TTL & ToS offload
d4a2eb4ca2b814803e9eba8c97101dfea2a4592d ice: compress branches in ice_set_features()
da4dcc53575efb2dcc80929c23823a91b400801a ice: allow toggling loopback mode via ndo_set_features callback
30250636746132d1f962f72ce361cecb9dc9085e ice: Fix VSI rebuild WARN_ON check for VF
d7a12d71da0669b44a4957bcb9ce10c13689798a igc: add xdp frags support to ndo_xdp_xmit
5c550bd81c1f67a6d9ec3f43413a1bf914b993af ice: Fix tunnel checksum offload with fragmented traffic
43acfbb71daacbec4b76cae7af7f7d3e0095140c iavf: Fix adminq error handling
af6689d3be074fdf59e0b20dbc644b56ae8caf31 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
ed9bc5e1accffab26fcd8de5949b596a2df28d02 iavf: Fix reset error handling
88edaaadc921bf0693d7b789fcedec81609cda50 ice: Fix VSIs unable to share unicast MAC
2208f0033d4a68f49795a5994a2266e977018f0d ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
361d5975a4e2a73a0c998321a3e8d312d68af23f ice: implement adjfine with mul_u64_u64_div_u64
fcc56ec7f37b02328c5e33074aa6abd6411e9122 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
dede09d346f468c671b3a0bc7c50832b639868f1 e1000e: convert .adjfreq to .adjfine
2b9dc1f1af01be3333693debf8148606d494250d i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
e59486b042c14efa1c6a11d6ab77df7cce4156cc i40e: convert .adjfreq to .adjfine
72ea887317feb290d3b79a63d451ceb88c605110 ixgbe: convert .adjfreq to .adjfine
9b0beee3b26ffdd12404f5f786f256aa5097a798 igb: convert .adjfreq to .adjfine
defc0d1dd7ddde12d2c5affea905efd01efc8a7b ice: Support 5 layer topology
053942e9ee831e01f5159fee8dc06bda9b437726 ice: Adjust the VSI/Aggregator layers
e0fbcd282a2622dd1da802c753664bfb90b7ab73 ice: Enable switching default Tx scheduler topology
5b9996f1047d1b54d40ec280986f4e112a41ee48 ice: Add txbalancing devlink param
e2126fbcd5be1e00e87bc9c165936fea00062d81 ice: Document txbalancing parameter
4aac42f6917bc01317d46a907bd72f9ff1dfc2d0 ice: Fix call trace with null VSI during VF reset

--===============5123561765380942805==--
