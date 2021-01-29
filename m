Content-Type: multipart/mixed; boundary="===============1574829889104850852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Jan 2021 04:48:47 -0000
Message-Id: <161189572765.16480.3404092854919680863@gitolite.kernel.org>

--===============1574829889104850852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 462512824f902a24de794290dd622e664587da1d
    new: 4915a40437635e40661d0b83c7e54dc2538bef37
    log: revlist-462512824f90-4915a4043763.txt

--===============1574829889104850852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462512824f90-4915a4043763.txt

28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'

--===============1574829889104850852==--
