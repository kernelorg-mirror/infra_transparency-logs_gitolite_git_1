Content-Type: multipart/mixed; boundary="===============4340275656537460175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 04 Jan 2024 22:28:21 -0000
Message-Id: <170440730142.25254.16235298243546343027@gitolite.kernel.org>

--===============4340275656537460175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c8e2407100e4ff1db86e4af65b74be7895031a2
    new: 172b3fccf574eb760a2d88f19971c7e26d1441f0
    log: revlist-6c8e2407100e-172b3fccf574.txt

--===============4340275656537460175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8e2407100e-172b3fccf574.txt

99d8a4a283c92bc9976674adce456dab1715c48a ieee802154: fakelb: Convert to platform remove callback returning void
9d4ccdefcb3e0dfbe3af029015cccb437785070f ieee802154: hwsim: Convert to platform remove callback returning void
5260adf86b6732c75136fc1b159bb370062ddfa8 ieee802154: Let PAN IDs be reset
2e7ed75e92fc493ff5484f61aed6489262c78f3e ieee802154: Internal PAN management
05db59a0619969a47ab87050985344177c662cab ieee802154: Add support for user association requests
fefd19807fe9c65002366c749e809996a1ca4e68 mac802154: Handle associating
7b18313e84eb62c3e4071f9679480159d8da5107 ieee802154: Add support for user disassociation requests
9860d9be89f420f3793fb798faadea11c723e08a mac802154: Handle disassociations
601f160b61b2152ef84a663f856350d5dd9e752a mac802154: Handle association requests from peers
ce93b9378c306e6bcc4e0bd817acf4195b4a0288 ieee802154: Add support for limiting the number of associated devices
80f8bf9a2a7f603662e08f7663643a58087a2cd4 mac802154: Follow the number of associated devices
1e2a45f1f854ce63c114b42298ea686dce9ae4fd mac802154: Handle disassociation notifications from peers
83fcf26b00d77e4a0ec920524fe85350a27e9c05 ieee802154: Give the user the association list
cf1b830e625baaee5bf1ae4ba4b562cbec5ad012 mac80254: Provide real PAN coordinator info in beacons
e9dc1bc9b8dc3aa5380678c5a60593fb6abac68f mac802154: Use the PAN coordinator parameter when stamping packets
95d92505b6063896d7a1e6fcadd07e8552653cfb mac802154: Only allow PAN controllers to process association requests
b720383ab1cfd584c8c0d9fc7b8cc541ed76dba5 ieee802154: Avoid confusing changes after associating
2373699560a754079579b7722b50d1d38de1960e mac802154: Avoid new associations while disassociating
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next

--===============4340275656537460175==--
