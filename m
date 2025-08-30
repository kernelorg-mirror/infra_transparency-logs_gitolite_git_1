Content-Type: multipart/mixed; boundary="===============3014231453216499341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 30 Aug 2025 10:30:48 -0000
Message-Id: <175654984875.3305888.10529271620415690076@gitolite.kernel.org>

--===============3014231453216499341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 3d439e1ec3368fae17db379354bd7a9e568ca0ab
    new: e49c93e151803992ed5b0d888d9dd47aa21bc7a0
    log: revlist-3d439e1ec336-e49c93e15180.txt

--===============3014231453216499341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756549894 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756549846-9af771c7c20d9d2c1c88ce73e4c927d1311e6329

3d439e1ec3368fae17db379354bd7a9e568ca0ab e49c93e151803992ed5b0d888d9dd47aa21bc7a0 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiy0wYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L5oB/0cI3b+Suq97TXDrqXiWnZ8jt5pjfKj
9ITrkSrqCa9Yxg+j0r9hGerEZ126fTsxXJGO0e0d31yRvNvIb2fhpkL276IbgV6a
n2DbCTzDuBj9vAZ2p2RoqhP53EOwarcDw6OZlV4JqBzeayg6FcYnKxplcTGgUW26
AqVw8UbqYWDF8XqGvjz61eJFHSu8bAq1g1o1UpzJeoBAoSs6yLvvYA0QQfALZe0B
122r6Z37o/480E3iBxbhGNs7H7mB910tIaXcmdL+7f8XL3nK9vobfYtBSDfLIPD6
CSy33Jrd37/4ZM9/BJ7Xln+QD2JrrnU8K0BRb5ihWBa28AhdQ/YYvgT7
=A/Ul
-----END PGP SIGNATURE-----

--===============3014231453216499341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d439e1ec336-e49c93e15180.txt

6158a321c051095024e8306c8996b79e5f7f79b6 ASoC: SOF: Intel: split codec mask detect and programming UNSOL
5c39bc498f5ff7ef016abf3f16698f3e8db79677 ASoC: SOF: Intel: only detect codecs when HDA DSP probe
6ad299a9b968e1c63988e2a327295e522cf6bbf5 ASoC: SOF: ipc4-pcm: Add fixup for channels
c04c2e829649ab8fe5f1cfe5d7cbb34ab0463231 ASoC: SOF: ipc4-topology: Add support for 8-bit formats
f7c41911ad744177d8289820f01009dc93d8f91c ASoC: SOF: ipc4-topology: Add support for float sample type
4f17845526626deda2cab181db7e19cf9265a0b3 ASoC: SOF: sof-client-probes-ipc4: Implement ipc4_probes_points_info
782d4613171e271b1e28ee1db9616beb8e6ad8a1 ASoC: SOF: IPC4: Add GET macros for module id and module instance id
e6cf5e44ce1eed7aa72e7fb0cbff054e3f1dec0d ASoC: SOF: sof-client: Add sof_client_ipc4_find_swidget_by_id()
b6082647f7222c05d34db94455a4e81981c51da1 ASoC: SOF: sof-client-probes-ipc4: Human readable debugfs "probe_points"
d57d27171c92e9049d5301785fb38de127b28fbf ASoC: SOF: sof-client-probes: Add available points_info(), IPC4 only
850c5dfb17b381f30c4052a68c43da5abc678e74 ASoC: SOF: sof-client: Convert sof_client_dev_to_sof_dev into function
07752abfa5dbf7cb4d9ce69fa94dc3b12bc597d9 ASoC: SOF: sof-client: Introduce sof_client_dev_entry structure
4c14b076e81181ad05531f8cdce609e6c308f720 ASoC: SOF: Intel: only detect codecs when HDA DSP
0b1d93750f1c771c92b26832d5a6bdd6641dee03 ASoC: SOF: sof-client: Enforce client access scope
0e58316d6a877231b3ece367ab9b445cb429b8ba ASoC: SOF: sof-client-probes-ipc4: Query available
e49c93e151803992ed5b0d888d9dd47aa21bc7a0 ASoC: SOF: ipc4: Add support for 8-bit and float

--===============3014231453216499341==--
