Content-Type: multipart/mixed; boundary="===============1163638555172085838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Sep 2021 16:14:01 -0000
Message-Id: <163284564158.14927.9134565718013891602@gitolite.kernel.org>

--===============1163638555172085838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487
    new: 3c561a090c7920624b83005a279a66cc8a7bed2b
    log: |
         22c861fd7f8efacc088704f8229410bee781a95f ASoC: SOF: Intel: hda-stream: Print stream name on STREAM_SD_OFFSET timeout
         a1ce6e43e2accf30e780a9a339218b4958857377 ASoC: SOF: pm: fix a stale comment
         3e5cdded931a2b3653f87602113cc72f0f0ba99b ASoC: SOF: imx: add header file for ops
         b05cfb1215223a750cff5367b625f0ed285a36cf ASoC: mediatek: mt8195: add missing of_node_put in probe
         6a0ba071b71c44bc905522b77e96afad464e8aac ASoC: SOF: add error handling to snd_sof_ipc_msg_data()
         18845128f5f88cc0a034ac5eb711eee83d8321a5 ASoC: SOF: prefix some terse and cryptic dev_dbg() with __func__
         b689d81b1608a36b32133877678e82d286422743 ASoC: SOF: ipc: Make the error prints consistent in tx_wait_done()
         3c561a090c7920624b83005a279a66cc8a7bed2b ASoC: intel: sof_rt5682: update platform device name for Maxim amplifier
         

--===============1163638555172085838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632845593 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1632845639-e4f0ebcf0fa8a11c4fbbd52413d278f70af96bcb

ca4c040d4afaf5e5e3dcf57f8b73bb5137ce5487 3c561a090c7920624b83005a279a66cc8a7bed2b refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFTPxkACgkQJNaLcl1U
h9AW0Af/bV3H9hcnc6y7u9vGryJ/BfLo9JQ3HWcS0myAHPPQRDTcV5An01C/t8YR
/VTLFu06QaBH7zu4gkvcmYDaEwFIR8LjrzLxPiL+NQbH6x6IK4bCBp6p6K/vQaE3
BTMgfpd8NIAn66bwvphCnToQsSfq6mpZ2M3DsTV99WEbb91IPQV6FL6AWq/RKlgh
+HZkB50FAJt3OD2EbmbEb5j8eJdsuo/gp1lv+C5kCFU8A60ow6DFuuxtjzrjZ6vo
zXe5j3ydYf4w9LTF0DUiJTm8QB5nKg0SILgQmvMX0JsoDX6ak3OQtaocLJ+DLoBH
L5WDjImfzFlNgANCBq2eJ0pHRfhBmw==
=QbgB
-----END PGP SIGNATURE-----

--===============1163638555172085838==--
