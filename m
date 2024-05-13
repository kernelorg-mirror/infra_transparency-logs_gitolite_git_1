Content-Type: multipart/mixed; boundary="===============6197825188560485287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 13 May 2024 23:21:50 -0000
Message-Id: <171564251060.12898.6315390561719609464@gitolite.kernel.org>

--===============6197825188560485287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 03e50e08808cb7600f5ee051f6e6599c2ae03efa
    new: 08cd3ce70ac249e02d8cda38fa1dcd6ce80df4ff
    log: revlist-03e50e08808c-08cd3ce70ac2.txt

--===============6197825188560485287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1715642510 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1715642510-86c01393cdc6211d0f8bda10275842fe9146ccfa

03e50e08808cb7600f5ee051f6e6599c2ae03efa 08cd3ce70ac249e02d8cda38fa1dcd6ce80df4ff refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmZCoI4bHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+cHwP/1jYKMzsOPOsaRXnK0fB
oWU21eQZ0/iD1Aif5GNnvvQPjwSc7K4XgqPFvVo2jVPC65o6T9Ou7js2SVcsl+5c
pmVFxsAJWrt8OBToc+3rhAjUfdmtRSSvI8j+olWGdsvOiWMSHCztd5F2g+rb/glS
Yech1uQ9SJmQRrz1wN1MKEeIsrOPBC279xyXe70rybXhhxswCMzLBPgQKqmt8pDZ
sUWHK98OU9tI9KvUV9itTU3qTqFRxMPJwcfT8SPJnqIRykPJPjbk7+0H76o8f6OY
xvWyLU5OkqHrY5sd8foAKmizoF0g1S9ngkRHnlKHkLATQNe7gOH+W4ljf7rToqB3
aVXgz9FZyXK3Xcanz81JEYDDRrmlUOVHUNUi6A3/Mu/Q7m7LC837wA+3FGlcoPlb
YvRP7cYsU4SIKG/PVf4YgNspI993kIzv7zKMoXer+0ZA/5iV5SpwkcGJNRe4GMif
d5+H4M2pkMVsZsvwFpHAJJeShC0QjlN2n0t+R0a5tpZimVFEZYUkbQ9GcZa3qVm7
JtgScG/hDzfSCKjCmcjLDVDWehFHSPY+yTJjTNCKO5otqz2Lb/UCH2oKBT7cCeGq
USa9CzlDtsxzwjBmOui8Cn6TpolGWghp/8BzhJw4Dwfv2bu1tnTf66BO17eNRYyK
0DlnOj5rgiYOJVTkNKklg3+i
=rXlr
-----END PGP SIGNATURE-----

--===============6197825188560485287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e50e08808c-08cd3ce70ac2.txt

8b3b71898d801e97ea9d098b314d4442c23f0e36 Update kernel headers
95836fbf35d352f7c031ddac2e6093a935308cc9 libnetlink: Add rta_getattr_uint()
529ada74c401f0f80adcba12dfc023bf84eedc82 ip: ipnexthop: Support dumping next hop group stats
a50655e730ff28102e4e28bd54e2f12c381e5f1d ip: ipnexthop: Support dumping next hop group HW stats
69d1c2c4aae80cda3d642391709473f6b759ccf8 ip: ipnexthop: Allow toggling collection of nexthop group HW statistics
7a6d30c95da98fbb375e7f1520fad34c1e959441 Merge branch 'nexthop-grp-stats' into next
806b751a683f7739d98e92f76f07f7e6a090fdc7 ip: Support filter links with no VF info
e6a170a9d4e75d206631da77e469813279c12134 Update kernel headers
e8add23c59b784a967c16eef7369d4ddba6403bc devlink: Support setting max_io_eqs
c78640535bb8f7b61fd5aad5a664b02c6ca81ab5 ss: mptcp: print out last time counters
e7b4fcb2af8bfbb3c945f381a98293d62f490907 Merge remote-tracking branch 'main/main' into next
98b7262c121637326039085bbd198c10f059af7b tc/u32: remove FILE argument
bf4022ebe64fa0ab05f69a0b7ee72aed1e00da8c tc/util: remove unused argument from print_tm
2c42df86896ea9459aa204433128e1861727c8cf tc/util: remove unused argument from print_action_control
6879d2046b1d707541a9ab71a3e755b3f53be899 tc/police: remove unused argument to tc_print_police
95c886b8e88474084cbb05d4454f130940828aad tc/util: remove unused argument from print_tcstats2_attr
a25f6771bef3b1c06135ae5e0c2668b29a499472 ip: PFCP device support
976dca372e4c3c0685d2d6af5a305493baa4fdad f_flower: implement pfcp opts
c34ca740856ffb50a3cb766bf37d9ae7076af4f9 Merge branch 'pfcp' into next
e459ea4392c4b2fdb839c11fa04418c62def40e1 rdma: update uapi header
57d7a8fd904caae4ec79de237cfc62ddfdc828aa rdma: Add an option to display driver-specific QPs in the rdma tool
0475c997c0efb59206cd170550f8ebd5fc912f1e Update kernel headers
c72323d2ef60c4d8a5738a50bbe3a4eba1cc45b0 ip link: hsr: Add support for passing information about INTERLINK device
977d51cfecab3196ae626cd890d8dd758e0963dd Merge remote-tracking branch 'main/main' into next
08cd3ce70ac249e02d8cda38fa1dcd6ce80df4ff Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next

--===============6197825188560485287==--
