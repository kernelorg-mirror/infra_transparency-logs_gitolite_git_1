Content-Type: multipart/mixed; boundary="===============6088859216541001903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 08 Sep 2026 13:38:20 -0000
Message-Id: <178887470023.2507663.14954422449324075163@gitolite.kernel.org>

--===============6088859216541001903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 2964b56a0f98eabb3fed3c33710ab7577426f414
    new: 3ff603bc78691ec89dce2e283edbca05b996d8d4
    log: revlist-2964b56a0f98-3ff603bc7869.txt

--===============6088859216541001903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1788874648 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1788874648-8e571ccbb1e7305062e014976e818779623e8ff3

2964b56a0f98eabb3fed3c33710ab7577426f414 3ff603bc78691ec89dce2e283edbca05b996d8d4 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmqgD5gACgkQ10qiO8sP
aAAGTQ//YAL+M1zcMJOYfy0qsymdC/JnkgEu3uUUg86MTKpXXj2SDMO7kYqDgKDY
A96vLJoDc5Ernzo6OC7rvQ37f8+F2AXuxIaUcer4GroL0lTvfJkG2MvvSrKBviOq
e7fqLtToXOQ6XAOKFYGxMzEdykfjyPmlWU/j10o2QBn1+Cf0xv/dLeuBu5xX2xYb
4EbjQTRy5OVF0ORXYuZ74OthBvjd0nPrZ+SRFjJOPcgxiqN9tOOJCf1pr0SRResu
CEp+fUP26n4vMnjL0JYMsNpX5jJjrOHzvsWEq5UIol7LmFv6TFHE+4flq751z8Ff
LP/A80dSv3T+vjo61rvMWZhwulfk0OjRnB0L5Bx6V/8itOe0totUm6w4awFiwGIM
tk26XcCWOnH8yzFtTR/RxO/OQ2O0CuCIg4Z6zPzdI8befLf4kspn4MfK/ENEgMHV
kOIvCGuZd9ZRcroBE47xZHI0VJ17spXp1IvCOlRBcPgRFasj9XJVfFQINo7+GiPC
cS0RF8T01cb4sVd+sX7sBpsPHHk7KvLFrL+2U1pYk3MMk6GNHkStch17ZA+V9U1o
rliMWA2bCcL0I454mHtbLNeVte6DM3I/s1tCZX6Oinl/NDd2YrFhsL5NtK88v4CJ
2iklUmp41lWZhnLCCyTb21VnrSx4OceDGYtcZGimNQrDJE+tXDM=
=s4ZE
-----END PGP SIGNATURE-----

--===============6088859216541001903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2964b56a0f98-3ff603bc7869.txt

93b82b8538ecf32c6492fabb3218323deb911c28 wifi: mac80211: don't allow injecting frames wider than the chanctx
aee8bc330eda8b907c701c21321bfb28e81354eb wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0f4e418e7b11f8749b99bc4d2d91bc1af861417d wifi: mac80211: require a peer station for TDLS setup confirm
323b811bc2dc1050cc3c3380383c266af54619eb wifi: mac80211: don't allow link changes when iface is down
1abd0d98f27c2ad666c57e0f760d1f56587e0260 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
fac1f019d09814a1f6dfd69ef979a5c2214fe545 wifi: mac80211: don't access the TSF of a down interface
45ca5b55c67eca6f610795b1a952d47bb039be90 wifi: mac80211: add HE 6 GHz capability in the scan elems len
4df2aec3a0d46ff3544cab31b8800b74060bc44b wifi: mac80211: mesh: reset the CSA state when leaving
f95a47b52c28447e07f08982134eb64da57ee0d0 wifi: mac80211: mesh: release the channel if start fails
3ff603bc78691ec89dce2e283edbca05b996d8d4 wifi: mac80211: set up the TX info early to fix failure paths

--===============6088859216541001903==--
