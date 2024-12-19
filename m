Content-Type: multipart/mixed; boundary="===============1787521722803403042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:30:49 -0000
Message-Id: <173460784990.2320304.17611593016622793598@gitolite.kernel.org>

--===============1787521722803403042==
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
    old: 5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6
    new: 050d9163a279ee61b76bb5b218850c19ce021d9e
    log: |
         050d9163a279ee61b76bb5b218850c19ce021d9e reject CVE-2024-43903 as the commit was reverted
         

--===============1787521722803403042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734607878 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734607849-760ce403131d660815266800e109650a04073274

5ae9268cb8c1ae445ce290d0a3b97eaeb58c53e6 050d9163a279ee61b76bb5b218850c19ce021d9e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkBAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3MgQALbDEK0ZyNC/0kOOIwnr
/YwQbUAKXXrrc1IHRXMZwdkTHkEGOCm+fJoOWB/4ttNfdOPRMALTk1PH/WLcdYF1
vhEC57j/c4PbOmrSHkbYYpEpTZuhhHzmkwS1hu5Z6c5y+tixoPSjrqJBDdupI4tx
c5f1KKnZXpiLgrAe1s3i6cypnWKIabfUo8cbi5aDtCDDW3/YM8zhYxvA1yI0rrDn
z6dkR5Qp0aa73zmM37irUvXsA9c33dP11GVUq6E42ULocL7AS0qOcKm72wG70jP4
mmhdkXLzzTv+D3b1MzeL0P5sXK2TsaOEGIKjn5qOL4FBlTQPUjU+el6IsqdetEa9
q5S530bJz1EfZA5Ea9C+PJVXPh/ff69MShV5dUnqPdZU9K2VXmN+w5YKCVGrQ9V4
EjMXGqco97QUXCHQAfelz9yU7r3Xi0lYEfHbVZcflSIobcUOSIuUCe3L1DOgJDeh
RhzFRGnKEZorabiqs+hg0KgkCs+nsp8WKYPokOMbUTMX2Zikv6fnl5Ddlo9U5oLt
LDxJ9TmX0BEVHn77oyjl7NoP4q31NNgnIX9V0568R18BUVHIjL79QC2TBqwQuwxF
INof64+mM8rq2QjKpzcP/FMaqqcW6sThAFVcH+aGxfMEJ7VybROfy+DBrOmczqeH
nrvu8ZzQiyRpciB2RCqpkHR5
=VHUA
-----END PGP SIGNATURE-----

--===============1787521722803403042==--
