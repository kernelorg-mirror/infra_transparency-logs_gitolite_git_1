Content-Type: multipart/mixed; boundary="===============0798964872835505492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 10 Nov 2020 22:59:20 -0000
Message-Id: <160504916049.27173.3679422397635571346@gitolite.kernel.org>

--===============0798964872835505492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a00dc9b4e5308fcacafe495e75372fc09b32e02a
    new: b08115afe20a3382104073e757bd3fc689a18649
    log: revlist-a00dc9b4e530-b08115afe20a.txt

--===============0798964872835505492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00dc9b4e530-b08115afe20a.txt

8ef9ba4d666614497a057d09b0a6eafc1e34eadf IPv6: Set SIT tunnel hard_header_len to zero
77a2d673d5c9d1d359b5652ff75043273c5dea28 tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
413691384a37fe27f43460226c4160e33140e638 ethtool: netlink: add missing netdev_features_change() call
16eb0eb835c77c5e8824b8aa90b11b00ddc5c122 docs: networking: phy: s/2.5 times faster/2.5 times as fast/
989ef49bdf100cc772b3a8737089df36b1ab1e30 mptcp: provide rmem[0] limit
b4f2f9e00b945eb4a09c5b2778d459d23e42fa14 checkpatch: Fix warnings when --no-tree is used
50c1c9df5e4799ba4966b95732eaa053b526235c igb: re-assign hw address pointer on reset after PCI error
5b415f16484df4658fe13f79c906cdda91833630 checkpatch.pl: seed camelcase from the provided kernel tree root
4a0ba1b98864c5493e5d5229f11b14509bcf705f i40e/iavf: use better trace path
f4a4bb54890995df385f45e8e5d7e2a98ffd048a ice: Fix a couple off by one bugs
09f08ab825138b3f87326e1c6b897380e7a4da99 i40e: avoid premature Rx buffer reuse
77a46431ec9ede7982dd1d08c14fc15ca26dd330 ixgbe: avoid premature Rx buffer reuse
e11b324b1cbc8f9cca8ab9151add437f57ee79de ice: avoid premature Rx buffer reuse
a8db0205bc3f4f9537a95b11f89e95be012dda56 ice: report correct max number of TCs
224bb2866a1e41bcaf534a1ee9fd06dcff816b66 i40e: remove redundant assignment
a1d5b704fe965209acd4adcaed827c17049d8b1d i40e: Fix flow for IPv6 next header (extension header)
bfe97539f33809f92c0799ea95e4c30c483824e2 i40e: Fix removing driver while bare-metal VFs pass traffic
3dabbfabfd88dbb40ca197364d2910830442d4e5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d2043d0d80a1124cd37c04f72943edf848eb8087 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
e657623e632a6cf2e93cc12104d34e072d27ba5f igb: XDP xmit back fix error code
e5d1e8baecaa4cb0c3a1653b12a11bdca3f8603b igb: take VLAN double header into account
b1055a8248d75a0c8584d96cb2ce8b36a40eec39 igb: XDP extack message on error
fb13c8f597957c62bbd6da8111adc9337c3921d8 igb: skb add metasize for XDP
ef68f902d131b5096374d64abfc9586509598a75 igb: use xdp_do_flush
b08115afe20a3382104073e757bd3fc689a18649 igb: avoid transmit queue timeout in XDP path

--===============0798964872835505492==--
