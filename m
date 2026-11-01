Content-Type: multipart/mixed; boundary="===============2423276721005845210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 01 Nov 2026 12:42:39 -0000
Message-Id: <179353695982.3412178.9916255168384883942@gitolite.kernel.org>

--===============2423276721005845210==
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
    old: fa863b1b8d97519e35b76db6e8f798ae56fef07d
    new: 0733629c054a6e3bd6796bcdb10f1d69fd88ce63
    log: |
         0a139e91b32bd0de061e011c2cd0529c25b25c0b CVE-2026-99100: Add .vulnerable file
         4e9faded59364175179793a97c2f87ca1bb127f1 CVE-2026-99101: Add .vulnerable file
         efde6c7a1e6e7ffdf56fbb299ee3a42c8f977073 CVE-2026-99178: Add .vulnerable file
         b710421e7453764bb046975e4869d700bdde079c sasha: review v7.2.14 and 7.3.1
         a2d061fc54242a3e824a6f46a098a0c87ecf5b51 tools: rustfmt everything
         ec7560d8b7a2140945fca0d79f57d1d383d835f0 updates based on new .vulnerable files
         5499a22993bb4b8ced67f4271e4bc52ee3dbdd24 tools: symbool: initial addition
         8f4996f6aafc66602997bcec4238af88dc1a535a tools: add run_symbool function
         038b477f6c26c561d7f61533f97ffa3ee670fe6c tools: bippy: add call to symbool
         0733629c054a6e3bd6796bcdb10f1d69fd88ce63 tools: scripts: add symbool symlink
         

--===============2423276721005845210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793536959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793536959-ae4cdae302c264e8ece3fe1e4f2ba2285a84da85

fa863b1b8d97519e35b76db6e8f798ae56fef07d 0733629c054a6e3bd6796bcdb10f1d69fd88ce63 refs/heads/gregkh-fm
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrnM78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EboP/2BUtWrTDFGWaDNDbAqF
fYs/axOFv4fXFNLIWW9UdaZuRm2BEC4nvpChsFom4smvvJ7x4pscKEhonfD2koqI
EdFnysMyVhrZhV8EXmWdGoOu6QDwo/ANyD1dV5tfI+GKOq0YJ5iqlfIlqhItoE/W
m4nSioIh+kleaU1CB3/83teTuFas2BMGq9NTcgCmZbPIwKWYBjdjdgX3JHiGUV+G
hSIb6ypv8JGXc7psMm8go8E+OTin2kauDECkfDxgLe+cE7K4JECa3KPlL3sZFv5m
eZSAumJPZIpCpYhrYSUcRMNO9XHw+UTRII05VO6lMKc+zGVCa36yqtAkN1TDUq+/
5G7t8ZwMnEyh6qHJnH7R4E2v3gorc5gdNUzJ3UlRi0ZPXjJpmKHRfIqbgNRmJnct
spBqycPGnS/JBwViIOnP4zfWgfkUl59l0klsYe+XFavSCr8R6HZqtNIU7ITqgasJ
78tBe5zKfRej9z5UITC+J6d4b9xQRWE1Wu5L7mn8BmWbdVV8JdPzOThga0GzojZc
JzlKljbMhh19j83qUNWfY7uje3nQS35IE6osDGPMtoOmCFSrIpi+PC/hB0b7DqT6
KHbWz5PyaxmvPp8icd5v8h0iWm5yY5AWntboFCUdPxxqKnXsRp/mnkRdzohW6GY7
Ec+AqoNg43eg8EMwUsRDZq2n
=7jyo
-----END PGP SIGNATURE-----

--===============2423276721005845210==--
