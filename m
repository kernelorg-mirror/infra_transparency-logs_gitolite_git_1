Content-Type: multipart/mixed; boundary="===============2951794993127137889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 10 May 2025 01:47:31 -0000
Message-Id: <174684165120.621300.5315321524959349414@gitolite.kernel.org>

--===============2951794993127137889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: b7e3ec4e17e27420ebe976c7714881b64c28d63b
    new: 6052f05254b4fe7b16bbd8224779af52fba98b71
    log: |
         4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
         98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
         4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
         6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
         
  - ref: refs/heads/asoc-6.16
    old: 4815e9fc892bb85f856f119006687fdb6c71ee01
    new: 321f9db5563e1a6c89546b19bd031269aa3f17b8
    log: |
         248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
         f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
         321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
         

--===============2951794993127137889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746841681 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746841648-de41fc1d058c3462a7daa96d8d36fc865d9cb3fe

b7e3ec4e17e27420ebe976c7714881b64c28d63b 6052f05254b4fe7b16bbd8224779af52fba98b71 refs/heads/asoc-6.15
4815e9fc892bb85f856f119006687fdb6c71ee01 321f9db5563e1a6c89546b19bd031269aa3f17b8 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgesFETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L4bB/9l8iDUs0Sisg+wnCjLNAKqPU5o9sy4
pcfkBWvzUBnLdBDLRWW57i5EVRNHY6/u5UwG7B9FIYGGLjfNS+WpDV9yqXDPzEYZ
BXrPJBmDuIm75IPs7+ORKau2Imb782zN1hmsnyFo5ZvTxKz6ZcMFNPAGX+1S1u5Y
GKCX3SJP/poJzPyTcl7p9nDCxs/7txU6tzsoUHO1ScHNRGcQE3vS0Lf6mGvIvphR
+Jc0RW5qxORp6mdQJ7XTCW6XbYWa1vX98HcuNFp5lMeZKujHrgB59r4/NOrryyCl
xY4PwnRsaoN3w36v2Qv/0bkaHnCh2vGncWYGUVO8aucUbbJsagD/bnDn
=14FF
-----END PGP SIGNATURE-----

--===============2951794993127137889==--
