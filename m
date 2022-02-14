Content-Type: multipart/mixed; boundary="===============1571791857476245005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 14 Feb 2022 22:26:57 -0000
Message-Id: <164487761722.595.6268148854919046858@gitolite.kernel.org>

--===============1571791857476245005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 038fad09338474eb93684eab42e2cb7086fdc699
    new: ca8f010c4fc07cecf96721aedd7d3e4725557045
    log: |
         ca8f010c4fc07cecf96721aedd7d3e4725557045 Test 2->3
         

--===============1571791857476245005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1644877616 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1644877616-a387d7a516332dbc4f806d2e73431603d284fa13

038fad09338474eb93684eab42e2cb7086fdc699 ca8f010c4fc07cecf96721aedd7d3e4725557045 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYgrXMAAKCRC2xBzjVmSZ
bKhTAQD1Hhn4qfd9fwXOIT8WkJOEPV/9QUuAIUq9R7+Qw2hN2gD/a2RjVgaZBSvy
Zfk4K8u63aMcxy5uOvFd1Fwp6G427gQ=
=hO9A
-----END PGP SIGNATURE-----

--===============1571791857476245005==--
