Content-Type: multipart/mixed; boundary="===============5282884610729647306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 11 Jan 2025 14:52:06 -0000
Message-Id: <173660712664.762566.9825425787516933248@gitolite.kernel.org>

--===============5282884610729647306==
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
    old: 90c8829ea8225783000e82bc1a2d345a07122d2e
    new: 8b44e68e43b7733470ead49abf7f6047494fcbed
    log: |
         464e5f9817d70158b588005317a2627524350fef assign a single 6.12.5 cve id
         7954d42b22b15368022c3d0aff0960dc54cdc261 assign some final 6.12.5 cve ids
         8b44e68e43b7733470ead49abf7f6047494fcbed mark 6.12.5 as done
         

--===============5282884610729647306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736607155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736607125-1603d5ea15ed2938867f30df3ccf85efff5565fb

90c8829ea8225783000e82bc1a2d345a07122d2e 8b44e68e43b7733470ead49abf7f6047494fcbed refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeChbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+txAP/iQRNJ1UIDK2bu40dmpH
SQ3k0sWbTOY4X8T5KIkk7j+zzWh6v25uPKt9EibKKwK1pm3UL5855v/a5KWePM6Y
jlK/0pkLbrhzT28ficbYy5Vn1t/LkbMFKmIzcthJM1+JDSLj8FjiKHjbD6m/6/kO
iixcdYEvB+91twbpNvC4/lTV1XfFkMTBBW0jbRZ2hUGdvJXw/Br0SqHqKOJCPdAP
AWiO0lrVz7X4okqoZPUuIayXNoG056gUBthypNSAtwrO81+d+/q5I37EDhWoDvX3
T1ReGwUECRkcvS0oVpnduhgHBnFr8nYUW8LjO1U+RWey8bC3wBIYlR0I+ksRK63G
exk/oVEBrDmoPWq249dJZ2/ju2CSPOqTEw+E3ATmAekIvm5jGG1Wha+xuUHJu0eB
oWKMfXYS+A2ceZRWwVfUV9FyJW/VQXXaZNKgebNi6BnGFT7x2qfiMo+DveMSvG+r
UhmjoAjY/BMba7mWiS8cLNvRLPOyPROYwA4gkfSjc0rs4rxJi5pNF1qEGQv8k8D3
j6eyJSB1HKqiF7Z3BCAqorIXZeS4rVFF958gpYZldODqKh922wPXkeQgDx5DLklL
r0ZqQLadaWOW2YICHrjUekeNSg1clPWEwZJ7dG0/oVt/zjSzffFmI8I5wQqXnijl
9GSE/VS1eHvc0JVgjq9YWUUN
=Cs43
-----END PGP SIGNATURE-----

--===============5282884610729647306==--
