From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Nov 2025 01:01:54 -0000
Message-Id: <176420531483.950572.17181879050014909811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d
    new: fdaf715b1acb5c765379489d6e71ec3f302975df
    log: |
         6aac2aa2dfae38b60f22c3dfe4103ceefbe2d761 phy: rename hwtstamp callback to hwtstamp_set
         f467777efbfb8034d813b601b961b25f777b3d37 phy: add hwtstamp_get callback to phy drivers
         1cff8392df0cb43716204948cc82633af14e67fd net: phy: broadcom: add HW timestamp configuration reporting
         036bb4a5372ee13543d3c67959a8f071e8a4308f net: phy: dp83640: add HW timestamp configuration reporting
         ab95392ab5d3000d68806d77e6d7ae32a8d7edec phy: mscc: add HW timestamp configuration reporting
         d51de60b8edb8f333bdf84677ae273b6731ee52c net: phy: nxp-c45-tja11xx: add HW timestamp configuration reporting
         dadc51871d768268ee29580fcdf21ac51b306c21 ptp: ptp_ines: add HW timestamp configuration reporting
         fdaf715b1acb5c765379489d6e71ec3f302975df Merge branch 'add-hwtstamp_get-callback-to-phy-drivers'
         
