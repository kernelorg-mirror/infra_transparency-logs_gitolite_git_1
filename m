Content-Type: multipart/mixed; boundary="===============3901567655107563434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 18 Jul 2024 18:29:21 -0000
Message-Id: <172132736155.30008.14375757252216036819@gitolite.kernel.org>

--===============3901567655107563434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 73266377b0185c56c921b8cece257df428612d73
    new: a3f9970f7a8b62b426e7a00303ddb66acb79aadd
    log: revlist-73266377b018-a3f9970f7a8b.txt

--===============3901567655107563434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73266377b018-a3f9970f7a8b.txt

025f07ec0d0ebfb5e83c07d2918a6c01b0ae49a6 client/player: Add support for name custom presets
957c956112cc2bba528fe8df4a0a21d221a617ca client/player: Fix printing errors when transport->filename is not set
0bad3d5cbea84b24d53e86de7c419e893bb19a93 bap: Fix crash in bap_bcast_remove
caa4202a7ee3423211733f7883641c77666dfbbf shared/bap: Add separate API to merge caps
679349fbc9f2eaf4216cca0ca45f25e4d2829c9d shared/bap: Update bt_bap_verify_bis to receive caps
bbcf4891cd46f53e35761db808155dc0fb89b175 shared/bap: Remove unused param from bt_bap_verify_bis
662aee4357f8975763280fec0e6cd35b2082200d shared/bap: Allow checking bis caps against peer caps
2c98c478863ee9e213a4129f0f4fee2b16b678da shared/bap: Append bcast sink pacs to Sink PAC char
f163913488106929081026c56c236800aa6f8269 bap: Add API to get bt_bap matching device
88bf423eb525655e15890bdca84d9acb5afab122 shared/bass: Add API to get GATT client reference
77e4c0976c0d342e45f0ad1b485efd7e60863e30 bass: Register MediaAssistant objects
22779f0bce61cfd5cd72f4e2c199aaa385067248 bap: Notify scanned BISes to BASS
a3f9970f7a8b62b426e7a00303ddb66acb79aadd client: Add assistant submenu

--===============3901567655107563434==--
