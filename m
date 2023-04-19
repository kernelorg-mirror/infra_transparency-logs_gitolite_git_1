Content-Type: multipart/mixed; boundary="===============8245941096149727867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Apr 2023 13:06:55 -0000
Message-Id: <168190961515.9106.5689036347856968599@gitolite.kernel.org>

--===============8245941096149727867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 7e9fa830be05943312542576d3d2b4ba29c30c13
    new: 2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7
    log: revlist-7e9fa830be05-2a1dd5c88ce3.txt

--===============8245941096149727867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681909613 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681909613-05a8b51156e3a57f983dc13219e4217f8da8e5f0

7e9fa830be05943312542576d3d2b4ba29c30c13 2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/520bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bNEQANjjHE5L8CuIp7URFyWR
LoFpknAlG3n8x4NuPV6tjKwXwO0ijKkTRmo+NmdeR5K8I/1gZXd7fpJAoPlsy2Gg
jhcl8ojH+oNd91FLVt0gIp98VJzdooZaBrNMcLCiY+9IyjgJZISaZ5nnHO4EIHv2
rLxIibRwtZMML+fV4vrXz6BX6C5Puso0DopUkXp5QmA8mTsdXIycG+Qj+Ze8CRgf
mp6juZMkz/lJVv7LNuo+uCuQeLOD1ZYhj3rBSG4b6Th89JusleqqaaH81uOP3Hhc
TdxGk42f7RlbIyEsSrx9DJpTmUf+XrTAbJXVdeSPxHf35BUd30y67KvVehyKaiu9
n7DZoyS4be9Br68fdcpR3wbCk1dmb4oT3ssSiI0zzplchV1+4iQcMLVzszw3yPQV
jrIhrPgscXvUwvLfuJ7sYCcQ/b5K5tEwky/7lRuOXNieMrDKdttRYmOMnCPo0fxl
4KSLiQ+dc/8Hn5vkaMLT+VO3PAZtrzZ3DUBFXp2mzKsg8o1gLApwHEww42nIqIWq
k3+djUZfrgDI688rLD5lIo5GYCZW9nUWyV78rJUWoJknEQgTZUjzPlVSCcimZE0l
KgUGja46LzdzaXE2UOXkKk6CJSBl83I71AZqBXcANXYykpcOsq42sTQHGenHihyi
jLnL9b/OMwnzuTVk75r8esrx
=GVh5
-----END PGP SIGNATURE-----

--===============8245941096149727867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9fa830be05-2a1dd5c88ce3.txt

5da094ac80cd4f6d4114ad220468f602f86d9980 bus: mhi: host: Remove mhi_poll() API
94e19f4fbb1efc21cab860723662b3a9228b428f bus: mhi: ep: Demote unsupported channel error log to debug
45581e663703b7d36da1bc884950f199976bc8b3 bus: mhi: host: pci_generic: Drop redundant pci_enable_pcie_error_reporting()
14853a0676c126aad836eb249499552fa9d6e85a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
6a0c637bfee69a74c104468544d9f2a6579626d0 bus: mhi: host: Range check CHDBOFF and ERDBOFF
446271e5d7bcb5f1c70bc35b11abbd92e6bb4378 bus: mhi: host: Use ERANGE for BHIOFF/BHIEOFF range check
c2dbd34f6a9558b7e99849d4f73eb9b95a45a83c bus: mhi: pci_generic: Add Foxconn T99W510
4308c6878acfb58eda46483644b516abd732b6dd bus: mhi: host: Avoid ringing EV DB if there are no elements to process
d469d9448a0f1a33c175d3280b1542fa0158ad7a bus: mhi: host: Remove duplicate ee check for syserr
1d1493bdc25f498468a606a4ece947d155cfa3a9 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
2a1dd5c88ce3b43b9fa9b4f61a847f0a13371bb7 Merge tag 'mhi-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============8245941096149727867==--
