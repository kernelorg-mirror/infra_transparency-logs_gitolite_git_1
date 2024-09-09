Content-Type: multipart/mixed; boundary="===============0572832219626093502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Sep 2024 16:45:10 -0000
Message-Id: <172590031013.3623616.8998652575731734531@gitolite.kernel.org>

--===============0572832219626093502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4ecfdef3b52fbd39a5049baa2321942637c2bc0e
    new: dfcbc2d3c0115e37b20158bdd716cdad466191a8
    log: revlist-4ecfdef3b52f-dfcbc2d3c011.txt

--===============0572832219626093502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ecfdef3b52f-dfcbc2d3c011.txt

38b7dc7d17b441c8fc5a0ee6fc8fff8e70c27bcb shared/bass: Register ATT disconnect cb
25119b6a72aa4fae99066ecbe57196a2169db674 shared/bass: Make bt_bcast_src private
8abcfd7028e87dd3cb3232f654325eb182629daa shared/bass: Remove io handling
30c190089ffe6460b3a67b251edf10dbab76aecf shared/bass: Add support to register cp handlers
0446d1eef9ef8d6b919bcc5620d6462a110808f1 shared/bass: Call cp handler for the Add Source cmd
b65767c5dab5d0146f0e268a138bfe5a2ad72bef bap: Add support for long-lived PA sync
b8530f0d26727f905304e84c3efd51aec6c7426f bap: Add API for Scan Delegator probe
4191ff1c40454402dcd3f4bf3e1d6ed72edd1d8c bass: Register cp handler for Add Source cmd
06d20a80249b177ed2c3794c68334e1935eacaec shared/bass: Add API to set PA sync state
f3a43bd0e4af7a6b4265a6664b1bd70a2beaf29e bass: Add APIs to probe/remove Broadcasters
ea7b6910243463f475424838db7cd80113b93a4c bap: Probe Broadcasters with BASS
c6278d24d9d298789f4931bb99bb2004aec53fb2 shared/bass: Add APIs to set/clear BIS sync bits
a032a570489b31aced3ad8de61aeccadc0179e55 bass: Register BAP state changed cb
7c3821f822f8a895ccaeebf56eb4426ba677be3f shared/bass: Add API to check BIS required for sync
df4e11fab68b392f0f8c12b496199db6ece2a26e bass: Add API to check BIS required for sync
dfcbc2d3c0115e37b20158bdd716cdad466191a8 bap: Create streams for required BISes

--===============0572832219626093502==--
