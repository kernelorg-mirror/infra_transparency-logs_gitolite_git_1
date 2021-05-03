Content-Type: multipart/mixed; boundary="===============4537396246189065859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 03 May 2021 06:11:04 -0000
Message-Id: <162002226442.11314.16815692156231673407@gitolite.kernel.org>

--===============4537396246189065859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/master
    old: 8725102f41cd5e21dc0251a30b0f48b5f3d0d4a5
    new: bbb9507cf81ff9dc3fcc8251019982af5635adce
    log: revlist-8725102f41cd-bbb9507cf81f.txt

--===============4537396246189065859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8725102f41cd-bbb9507cf81f.txt

140c05f03126214ed53b3da213f1581d6a33071a [BUGFIX] nl80211: fix potential leak of ACL params
0744395bf5fbc1892ca521dea002d49fa2a52365 [BUGFIX] iwlwifi: mvm: fix issues in RFIM vendor-command
7fee6cd52c1c7c57d3bf002b340a5b041295ae3a [BUGFIX] iwlwifi: pnvm: check correct pointer for NULL
308a54cc4c10f6619b8068c662fbff2d6701ba5e [BUGFIX] iwlwifi: pnvm: check kmemdup() return value
574319261d57573c40ade8daf8dc769f37e485a3 [NOUPSTREAM] iwlwifi: mvm: add vendor command to get RFI capabilities
099606bfe9d171af7ca5ad834601e20fbf4d42ab [BUGFIX] iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
bdfb20e1e25f2ccf867699ab10ccb06e0b93cc1d [BUGFIX] iwlwifi: mvm: don't WARN if we can't remove a time event
cc30392d0ea49f8f832292322ea8056c5066e429 [BUGFIX] iwlwifi: provide gso_type to GSO packets
faf7fb79401f6eae831070ca412454685b5eb01e [BUGFIX] iwlwifi: pcie: add 51F0 and 54F0 device ID entries
dfa1dace389855c77ea69017fd24299a7545b2ea [BUGFIX] iwlwifi: fix 11ax disabled bit in the regulatory capability flags
b747fbce7c83097722bbea40c1597738c044f1f3 iwlwifi: bump FW API to 64 for AX devices
666bc01ef02f77e1350d95a24ac7d20f73bf6f4b [BUGFIX] iwlwifi: fw: fix powersave debugfs out-of-bounds read
bbb9507cf81ff9dc3fcc8251019982af5635adce [BUGFIX] iwlwifi: trans/pcie: defer transport initialisation

--===============4537396246189065859==--
