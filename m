Content-Type: multipart/mixed; boundary="===============7951306099166007730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 26 Feb 2025 02:15:32 -0000
Message-Id: <174053613221.3105583.8884178630494544866@gitolite.kernel.org>

--===============7951306099166007730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cf731b4aa2ea89f55ce196dcc93fad3747a3ee77
    new: 9417fe368e2e490c13fb7c2202b60a55dd15ecf3
    log: |
         3202ffb7ed27c3db3b72e64cac1882aee5c2f4b1 allocate some 2021 cve ids from cve.org
         503c376964e424a2e0327317dcb1bf072b177976 assign some cve ids based on gsd-request-2022-06-21
         da5c84612338194c10ad93f51f61eedb8aa8d5d9 reserve some more 2022 cve ids from cve.org
         9417fe368e2e490c13fb7c2202b60a55dd15ecf3 assign some cve ids based on gsd-request-2022-06-21
         

--===============7951306099166007730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740536090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740536129-f8fb675e09965c28505fe5c27f0254c96ba239a4

cf731b4aa2ea89f55ce196dcc93fad3747a3ee77 9417fe368e2e490c13fb7c2202b60a55dd15ecf3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme+eRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yF4QALG+2tsa3AO16neBr17G
HKlnQLm3NOnvZ/gxGzeauHYK2MYKERhCupKzFnpSGUkwjgF/XCS6HttXReko6PkV
Ubh50SDRrGMNSQqFZ+ziGb1tA8GRFHcaIqCMAqu50X792NUETrUsj+rRh34b6Fjg
fo/x0qnc/VxcuBKDl3hACAmQEfAvnC3SyrcdCLyxiBr5jBIwqKHXSzkA9IdReWHi
ygvcL5Dt9RAWAJqHsYmqGZFkGcKYpz/D31chkB9pWlk2a21n7STB7b89e30pYOtW
ws2mFTrVVBKU44Taqm7tT76AY1MFq/d2Pe/bu2A22LlDyKyOm0+/IkhwLj4ktQiD
hVEKiyOyOJyYPbWCPkRNx/vc8oTay6cZFbjATO0/G3HjabqPD/KnMvxmXAZj5GWh
XHgfFAEVCgdLdSATvcxrNn/dsCII88PhK+AarSslhw2D+mjKKrVixC1XqtPgSSZz
WmYY0F8BsR2mdJvacm4kLK20qrfMXxM+ocsSOrfOvhKWxw4ics+3pXBL9xBeDeHu
OGUxcCA8X7syNb2h6+9udiUBHctOrdQhJlVCPp7P12I0ihqGDmWaTzz68vaASmAv
4fdbpG/AOtOQAm5zgYfnsRPAueiPbUqvwHD6DcDyMP2ULY446UPc9koH5DB026vl
SHG4X3u4xf/b0nHDC5P4W/So
=0zj8
-----END PGP SIGNATURE-----

--===============7951306099166007730==--
