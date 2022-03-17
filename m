Content-Type: multipart/mixed; boundary="===============0103440866676191808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Mar 2022 20:20:23 -0000
Message-Id: <164754842348.13630.7936586730855396804@gitolite.kernel.org>

--===============0103440866676191808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 14ab42ea6d24967edcf0bd69fba004478327617e
    new: a31e879ac2a57895116e2df8bbf715f44d3f1ca4
    log: revlist-14ab42ea6d24-a31e879ac2a5.txt

--===============0103440866676191808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ab42ea6d24-a31e879ac2a5.txt

4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
2f7238d37b3f2c44b7583a0b0a0eca7418f9aded checkpatch: Fix warnings when --no-tree is used
5562b2b7140b270ee92d17e6c1bab38a4981c272 checkpatch.pl: seed camelcase from the provided kernel tree root
1f6906358fbf4973b03e0654ada04653e7943f3f ice: Fix re-enablement of FW logging after reset
ea674f8c9db210d95882b47e79224d670b000ca6 igc: Fix infinite loop in release_swfw_sync
a31e879ac2a57895116e2df8bbf715f44d3f1ca4 igc: Fix BUG: scheduling while atomic

--===============0103440866676191808==--
