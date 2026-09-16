Content-Type: multipart/mixed; boundary="===============2128504195426453138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 16 Sep 2026 18:26:01 -0000
Message-Id: <178958316143.3703506.6929730038126568940@gitolite.kernel.org>

--===============2128504195426453138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e2ec6827f7bed94912c23288a34f868e7002e847
    new: 1effba22606ac62c8a4ca56313eb6b44318ca3d2
    log: revlist-e2ec6827f7be-1effba22606a.txt

--===============2128504195426453138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ec6827f7be-1effba22606a.txt

825c98da2a691a5ea202c9d69a003d5f48e444e0 shared/bass: add a ready callback
6eb23703b473f2612be4eb306c48127461ad0138 bass: wait for the session to be ready before pushing a source
915926f516bc0a50fc1725384abf9ef9b99605c3 test: functional: report what a test is waiting for
d1130406008a09d90d3994bac0a15efa14258a05 test: functional: answer the notification registered by the victim
8da79557195aaad9b9b26161cc93741bf4341bd1 doc: describe the BAP coordinated set test cases
4ff7deaf8c908626f71b72880289e51bd4fe081d emulator: use the handle of the receiving side
526befeb949c059044edb149f731fc2efd71a31c emulator: allow the maximum number of CIS of a CIG
9251e630efddca28fd6526e7525c77daf43c9eb7 device: keep the long term key of both roles
2f9cb900d4719d745cc711d594995544bf7ffc7c client: allow a capability with the auto agent
12b85dddb26e074536a5c7005243e7c79548245f test: functional: fail as soon as an operation fails
e1566fd5568b219b451082c6f8cf5c5bee2b7eac test: functional: add the BAP coordinated set tests
a410e06a4b61950174bfc4dcc62cd043f15024c8 test-runner: Enable interrupt remapping for PCIe passthrough
1effba22606ac62c8a4ca56313eb6b44318ca3d2 doc/test-functional: Document PCIe controller passthrough

--===============2128504195426453138==--
