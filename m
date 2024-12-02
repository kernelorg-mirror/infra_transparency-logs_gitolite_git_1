Content-Type: multipart/mixed; boundary="===============2375335525485933174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 02 Dec 2024 00:32:26 -0000
Message-Id: <173309954674.1218971.16689364245650017687@gitolite.kernel.org>

--===============2375335525485933174==
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
    old: dc283e7b796f3934463b0101f988d4b3b609a6d4
    new: 29878128d8646753795d47818679c53565d39fdc
    log: revlist-dc283e7b796f-29878128d864.txt

--===============2375335525485933174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1733099574 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1733099546-b34ad2c4c313f1a3b503010248a8239dfd8927b3

dc283e7b796f3934463b0101f988d4b3b609a6d4 29878128d8646753795d47818679c53565d39fdc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEn2/DRbBb5+dmuDyPgKd/YJXN5H4FAmdNADYbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEICnf2CVzeR+tj0P/A8JRAZEUtacrsorI88k
2hXibzX3iae9HF2og7TQU/Iz2AWVHhFxUvT5TS8B24FWoVZt3Q3w3ugEudYJg/Lt
HmoTC/XyuIEJgqkVrT872qm+O/tJX8qSy0cHnF6MPqOneh+u+/3VfprPeES9Z8uh
QouNf5Lj9ew/gv/Wb4p6J0Es89yNOp+bqLUA44y6N9F7VujCVu/mfwJImiOGFQ3x
ZwYiqDZ9zqOVs3Lbrgf/LiREsbL0c9pQazpZMug7bnrwDQGGM2FSR7VuSOYFc/MY
/cy4BrXxT/HygoiTlj31Jgj6TyYpPfercCH+dNI/otSCs//K4zYtH/Uf4+69Yhvm
zaSfCfhWxfXevWpaUH/eW7uEy8azN+rnw1FLGH+tikRzWfbNk6zdMr74SV6I5YRQ
N7d+AxfrQQZvPnnOVrcZ2X3f4yraqd9IjVtrt7RGeZNKw96hF4jixFtcFCuYpNRq
WjVDJCsTRz55YCzsgM/L06szfFmcrE6PBhlxsQR8lPVA4rWy5O22DN2v0HCUF4um
2co06u1vqfngf3cPXpjMob5ol61czdC3jN0w1KDHf28Iwydv0tHPoPZ4Oa9MSync
ZqDIoU0YpN8VbAMq61CFMg5puQMaXbFW0ZmluZbhyfNtKebEAsI+2EHlTzsxt1Pk
bHP2jwyRJ4gDqEbbPBTKmEx5
=ry/T
-----END PGP SIGNATURE-----

--===============2375335525485933174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc283e7b796f-29878128d864.txt

031922c8a302d86d928c5083a9b7732a58e5f5d5 lib: utils: move over `print_num` from ip/
0fb4ef8bbbf536bd972cb92829730a64f6e4c5ae Merge remote-tracking branch 'main/main' into next
8ef80bcbbd21c01719681b95d3d17d2c827d2699 man: Add ip-rule(8) as generation target
75e760026c4d930058d9845fcd149019804393a5 iprule: Add DSCP support
b43f84a0a9fe75c0a39d0b8ff6dc1f03df1c985d rt_names: read `rt_addrprotos.d` directory
9953ebde0cffaea2f5706b1178bfebade834e9ae ip: Add "down" filter for "ip addr/link show"
2d35b775a45c1f0cb75f82d91a272be65e98115e Merge remote-tracking branch 'main/main' into next
9fe68807db20d20c0bbde2c5a3ac869e8d68c63b vdpa: Add support for setting the MAC address in vDPA tool.
c009c955fdae64b3ae33f55be15832cad2a3592b lib: utils: close file handle on error
5da7e66992ccb03496c99ba5b34bb2fc23c26356 bridge: add ip/iplink_bridge files to MAINTAINERS
e0add1aff50a343d546581d386253ac9bd4753a3 rdma: Add support for rdma monitor
be24be7405ed02752fb8d2294a8f74d24f8a297c rdma: Expose whether RDMA monitoring is supported
98a224f3f920ff439ffacaff1649ade3289ab294 rdma: Fix typo in rdma-link man page
629e65d2fa1f62b0729084eb0b98445e1854853f rdma: update uapi headers
380a95109c391d77ede69afd6f4a9c855c64542f rdma: Add IB device and net device rename events
4bf0dd2a393d96cadb0302e06bb0110c08ed078c Merge branch 'rdma-monitor' into next
5a63ee4ccfc382321236aeb8acb34b15796e64a2 Merge remote-tracking branch 'main/main' into next
df72757907f3d29bce92afd638d3ef6f870977e6 iplink_can: remove unused FILE *f parameter in three functions
3bd5fb4d57aaef8cab1cfddc9d00664512923af4 iplink_can: reduce the visibility of tdc in can_parse_opt()
9b1f33d5a46dc42a89fcc6e10604249064262a26 iplink_can: remove newline at the end of invarg()'s messages
68aaea862838bdaae5dcf3905188b97fcee32cbd iplink_can: use invarg() instead of fprintf()
aac087a0108b23b0337a0af1837f475c5dc561ab iplink_can: add struct can_tdc
3f2ab9d6070ed6aad647133e86eeb09a60c5d72e iplink_can: rename dbt into fd_dbt in can_parse_opt()
7b4d64895f7c58a12c01d2f394f75b0d1938eb9c Merge branch 'can-xl-prep' into next
863c96cea49d4a873a584f63e8851e661e475835 tc: Add support for Hold/Release mechanism in TSN as per IEEE 802.1Q-2018
bf410407103fbbfe95d18195cc1172cc6f15171e add .editorconfig file for basic formatting
83d642e3b1de7b021c92e10885544cae49c5ff22 Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
29878128d8646753795d47818679c53565d39fdc uapi: update headers to 6.13-rc1

--===============2375335525485933174==--
