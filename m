Content-Type: multipart/mixed; boundary="===============2509959657724092461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 05 Jun 2022 10:02:43 -0000
Message-Id: <165442336391.18538.170941922480834868@gitolite.kernel.org>

--===============2509959657724092461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: a6501e4b380faee6bbf41bb2f833977c7ac6491a
    new: 288a6061a7eff851f6357e2bd7e012f25019bcb7
    log: revlist-a6501e4b380f-288a6061a7ef.txt

--===============2509959657724092461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6501e4b380f-288a6061a7ef.txt

0cc9dc914167ee287853da28ec1b5c209e84d290 habanalabs: fix resetting args in wait for CS IOCTL
de75e6b42f10ac9bc9b13e73aa2954c834e8e985 habanalabs: add kernel-doc style comments
8babc2bc1fdc535064951b426ce4728aba81d48a habanalabs: add debugfs node for configuring CS timeout
a518d1cb18d095f4e9092ac53210aad66426c886 habanalabs: create static map of f/w hwmon enums
f370da2e0d1ee33cbc5e404f812848936990717b habanalabs: generalize COMMS message sending procedure
17889835534bdc5ccfb6f2b31d116af6aa3101e0 habanalabs: enable power info via HWMON framework
525bda98554d0158f55f37a301e3e5470b3ca1d4 habanalabs: remove redundant cs validity checks
8f5c57e893029216a5b26ac5532e91d6bf81febe habanalabs: add support for a long interrupt target value
a6d2e07bc89938dc36bc7bc1f22cbbbd58131e9f habanalabs: fix debugfs device memory MMU VA translation
6b6e089efcefb6370aa3eb752130229be55607a0 habanalabs: define soft-reset as inference op
2f8443464cbfa568f87c1e6c7056209d7cfc9659 habanalabs: refactor reset log message
c6f02aab7c334471c7dc15c21819dd56a3b45d06 habanalabs: prevent race between fd close/open
288a6061a7eff851f6357e2bd7e012f25019bcb7 habanalabs: take timestamp on wait for interrupt

--===============2509959657724092461==--
