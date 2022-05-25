Content-Type: multipart/mixed; boundary="===============3427241452011569813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 25 May 2022 17:27:04 -0000
Message-Id: <165349962416.25710.158568080242431766@gitolite.kernel.org>

--===============3427241452011569813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt
    old: 46f5c08bba0e426cfdc4956b963b55d912891f9d
    new: d1cf9bc165cdd9d772adc31e3d6b54b516d22c90
    log: |
         ae25a638a630ed8aad071668c84e0599a43faccc Revert: softirq: Check preemption after reenabling interrupts
         d1cf9bc165cdd9d772adc31e3d6b54b516d22c90 v5.18-rt11
         
  - ref: refs/tags/v5.18-rt11
    old: 0000000000000000000000000000000000000000
    new: 7af49d072f03cbeed35a2fc875a811b90bde02d4

--===============3427241452011569813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1653499605 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1653499604-5acb46abdab02c5a9e1cad70c4e34c9c2b6f845d

46f5c08bba0e426cfdc4956b963b55d912891f9d d1cf9bc165cdd9d772adc31e3d6b54b516d22c90 refs/heads/linux-5.18.y-rt
0000000000000000000000000000000000000000 7af49d072f03cbeed35a2fc875a811b90bde02d4 refs/tags/v5.18-rt11
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKOZtUWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9AeC/9ROqulmY86f4jGCOydPMbrGi48
1lbyFfCIn0CM96JjiKRdIXmMstr9I3k+GXdMyr2jCFJlPDyK0kieTwXdKbMRc2Bh
Pyhq69Fyz/OlDh02/OJxezH1atZ26K0UrIFHdGeJGtVqjS3dwmpyWADDvCvbDipe
a5DHPIfTJXmxI46E1wpVX2lbyL7mvWwF6ibBlotzyknD5L9k3NqoQ1z+RmArR86P
GvTcIboHRQI32xUACrl8QPoV2jtcj66ie8AIpObKYef/MVGS8dfh294wPYRlZ/W2
MCZu+YizkTSNE9HArR2FvQ5IHkAgO8I1HUL4vv99dVsasEzkZRsfqMSlTtOnC6rJ
GA60WtHa6a9NC8ibGXCXpJY801CfwpOxkkEQfnAeo/gpq1MbGhT5gfyJZTTJg0wQ
fsC9iDiFAis+DpP13Lt8pcDH/cxd6zILC6K474HsGYCyjRXmB4NxSG4IcV39zD4Q
yFfL84AOdFzi7ZmMgB8IcMd+AFzZs4RIC3+xyIA=
=bzYa
-----END PGP SIGNATURE-----

--===============3427241452011569813==--
