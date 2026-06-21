Content-Type: multipart/mixed; boundary="===============8911686302284553035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 21 Jun 2026 06:19:59 -0000
Message-Id: <178202279940.3954261.17513675929885225713@gitolite.kernel.org>

--===============8911686302284553035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-fm
    old: 389b38e1358d76773b4ef370c3df15138ffda767
    new: 5f8ba8121271edf6411f80973855fe138d93cb06
    log: |
         6502476fc8261131ea883bbf0b142b3209d8be17 reject some CVE ids that have their commits reverted
         7c4d3036f35aee74974b6dad9ad021cc858e47cc reject CVE-2026-43122 as it was reverted
         b9f3b8181a40de1d89bdf526b97354b1c856b4c2 updates for new stable releases.
         21fff32f3cde56e7ba6d3357c7ae3fc4a22962d1 assign a cve on request
         34c7bbfa34586b0bdba4e119f4a18f0e508d1f99 assign some CVE ids on request
         a2c1ccf251822b22c396b5bd6fc1fd725d376c01 strip the new mbox files
         5f33b54ce25ac0b7c5bf711ca60c9036dd8ced4c assign a CVE on request
         da4455693345760f6dc221e730ac89377c189d4f strip the new mbox
         29c6063c4cd4dff4339598cf7efc8e7050338dfe tools: symbool: initial addition
         87614c03e09776aa143472c692f042e697575351 tools: add run_symbool function
         c43e2c30f4241c77c90a41fc9729d9a45a437ac4 tools: bippy: add call to symbool
         5f8ba8121271edf6411f80973855fe138d93cb06 tools: scripts: add symbool symlink
         

--===============8911686302284553035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782022733 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782022798-6ca88d89228fa5bae8503de7569d3d4baee22818

389b38e1358d76773b4ef370c3df15138ffda767 5f8ba8121271edf6411f80973855fe138d93cb06 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo3gk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZicQAINC2avo0i9g7xLa51XV
CKteTZMWMwIBC2DdPVBohKsaiBRo/3Nu4dBafB06w4oyajEC7SRjPyU93h57ft20
zjilFD3a7qNlmM/vVdrnVt8YZzjg/UqChHm39pZYRhD9WplrlGfV6wT2NmK5j7bQ
qMW5fcxpvFbFLcGLR9KZbSD9IbXmdupkmvdgD2WVTcszq9QfA3ru2faYztr1iZzt
7gpV23zyK/yeuPjrvU+LnZ/w4irSX0AUxodA4F9Hy5XYvDen8b+obu1DgeCg9Qod
fX18XCIe2spUQ8lNcbw5lsIig1JGgtLnSbkdm0llPcmvBFbFlqQiOIIqjUMAa8tz
7BTLd0zhKxpmJG3e0BqL3aWlFV0yRea04rFyNbHDhVJvZ/qM3WAtjfPng3JmIpDA
0lOcyeLq0YLAEaxjhYQVIoJV7y7xjFcEbzvlcsjePRSc7JoLMxpae47SItqGa/RJ
c/kpRKeG2S6TRCGstWVlDOWBOcswO5YkpqL5G7aITRCbuMnXUw/87qsUKV+626F2
WAWmvbAInG534atfufLAgHXd79VARiqZ1szvFQ2QW7o51/k/g+6JrRtUfVoYxkRc
vsUUg1bciG0IOHpLvV4Lka4iqHsI3nkKML2LJXcKuzgCy5Xdp8LfqoJbN6w1rdUd
M1oN7vClSPAkhmzEY2aQvVJL
=dzHa
-----END PGP SIGNATURE-----

--===============8911686302284553035==--
