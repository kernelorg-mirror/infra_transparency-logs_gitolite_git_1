Content-Type: multipart/mixed; boundary="===============1767988341239188150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 27 Jan 2021 09:27:16 -0000
Message-Id: <161173963632.5418.2315799773364598938@gitolite.kernel.org>

--===============1767988341239188150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: ea43b9f58db3ea13137d5bb7f4e565764b971efb
    new: b552766c872f5b0d90323b24e4c9e8fa67486dd5
    log: revlist-ea43b9f58db3-b552766c872f.txt

--===============1767988341239188150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1611739632 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1611739632-277af2190f3b0283b48e05a1a9ecc4ed920e9054

ea43b9f58db3ea13137d5bb7f4e565764b971efb b552766c872f5b0d90323b24e4c9e8fa67486dd5 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmARMfETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqT6CB/4rRpqgueFxHp0jAKaquW9nRLCRXk3U
CjgpuR/IOVCNWjn0X5Yp/x/k/cyCMhy9pvCVMIxzEW13oZ87DIOAbxlOUpD5tWKq
OEBXWfzStNM56vpkITPX4nnimiks3Hcng6CKRpzEvXY9w+sjWMyGTDsnJgwWA/rX
FUo+dlIiY2YFvgQ5hPUcpuu6e73VbY4myb0VDA3TSk1LMJeqxsyaEdRBbEd2ZKuy
j79CKSD4LQ9SGUSOCZmHUvcxzlzLLBsFf42xrZbVT/N3+FXK6cDcMP+X0Lplh1YE
TxqHrF+VVlTemk7kyiRI1vOeY0svXMkOUsH95L0hA96h9o7gMP4fRIDF
=EZf+
-----END PGP SIGNATURE-----

--===============1767988341239188150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea43b9f58db3-b552766c872f.txt

56ce7c25ae1525d83cf80a880cf506ead1914250 xfrm: Fix oops in xfrm_replay_advance_bmp
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
d24c790577ef01bfa01da2b131313a38c843a634 mt7601u: fix rx buffer refcounting
952de419b6179ad1424f512d52ec7122662fdf63 mt76: mt7663s: fix rx buffer refcounting
dcf3c8fb32ddbfa3b8227db38aa6746405bd4527 mac80211: 160MHz with extended NSS BW in CSA
35c715c30b95205e64311c3bb3525094cd3d7236 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7e0e63d09516e96994c879f07c5a3c3269d7015e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
db2805150a0f27c00ad286a29109397a7723adad net: octeontx2: Make sure the buffer is 128 byte aligned
3765d86ffcd346913c372d69cdc05dc8d56119ac net: stmmac: dwmac-intel-plat: remove config data on error
0607a2cddb60f4548b55e28ac56a8d73493a45bb net: fec: put child node on error path
dc090de854b9d7fdbc6f4df70bd7fc1b43eeccf8 net: mrp: fix definitions of MRP test packets
6781939054a1a161e06e7a7955a4846be770a711 net: mrp: move struct definitions out of uapi
853c56b489f30c580b8667f9469049f0e43e7301 Merge branch 'fix-and-move-definitions-of-mrp-data-structures'
cf3c46631e1637582f517a574c77cd6c05793817 net: dsa: bcm_sf2: put device node before return
b6011966ac6f402847eb5326beee8da3a80405c7 chtls: Fix potential resource leak
fc024c5c07aa2463d36e8c85943343741ba356b7 doc: networking: ip-sysctl: Document conf/all/disable_ipv6 and conf/default/disable_ipv6
d8f923c3ab96dbbb4e3c22d1afc1dc1d3b195cd8 NFC: fix possible resource leak
3a30537cee233fb7da302491b28c832247d89bbe NFC: fix resource leak when target index is invalid
344db93ae3ee69fc137bd6ed89a8ff1bf5b0db08 tcp: make TCP_USER_TIMEOUT accurate for zero window probes
62d9f1a6945ba69c125e548e72a36d203b30596e tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
bf544e9aa570034e094a8a40d5f9e1e2c4916d18 iwlwifi: mvm: skip power command when unbinding vif during CSA
5c56d862c749669d45c256f581eac4244be00d4d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
34b9434cd0d425330a0467e767f8d047ef62964d iwlwifi: pcie: avoid potential PNVM leaks
1c58bed4b7f7551239b9005ad0a9a6566a3d9fbe iwlwifi: pnvm: don't skip everything when not reloading
82a08d0cd7b503be426fb856a0fb73c9c976aae1 iwlwifi: pnvm: don't try to load after failures
a800f95858d02a9174c48b4286c0799d3905890f iwlwifi: fix the NMI flow for old devices
0f8d5656b3fd100c132b02aa72038f032fc6e30e iwlwifi: queue: don't crash if txq->entries is NULL
ed0022da8bd9a3ba1c0e1497457be28d52afa7e1 iwlwifi: pcie: set LTR on more devices
98c7d21f957b10d9c07a3a60a3a5a8f326a197e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2d6bc752cc2806366d9a4fd577b3f6c1f7a7e04e iwlwifi: pcie: fix context info memory leak
6701317476bbfb1f341aa935ddf75eb73af784f9 iwlwifi: pcie: use jiffies for memory read spin time limit
3d372c4edfd4dffb7dea71c6b096fb414782b776 iwlwifi: pcie: reschedule in long-running memory reads
aefbe5c445c7e2f0e082b086ba1e45502dac4b0e iwlwifi: mvm: fix the return type for DSM functions 1 and 2
e223e42aac30bf81f9302c676cdf58cf2bf36950 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
16062c12edb8ed2dfb15e6a914ff4edf858ab9e0 iwlwifi: pcie: add rules to match Qu with Hr2
96d2bfb7948a96709ba57084d64ac56c1730557c iwlwifi: mvm: clear IN_D3 after wowlan status cmd
4886460c4d1576e85b12601b8b328278a483df86 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7a21b1d4a728a483f07c638ccd8610d4b4f12684 iwlwifi: mvm: guard against device removal in reprobe
0bed6a2a14afaae240cc431e49c260568488b51c iwlwifi: queue: bail out on invalid freeing
0acb20a5438c36e0cf2b8bf255f314b59fcca6ef mt7601u: fix kernel crash unplugging the device
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()

--===============1767988341239188150==--
