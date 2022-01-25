Content-Type: multipart/mixed; boundary="===============3381046328762365091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jan 2022 10:18:41 -0000
Message-Id: <164310592134.3570.11075560155773593913@gitolite.kernel.org>

--===============3381046328762365091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.17
    old: bfff546aae50ae68ed395bf0e0848188d27b0ba3
    new: b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51
    log: |
         879cf8006475642b747aaaa4d06f7044ab2de794 regulator: max20086: fix error code in max20086_parse_regulators_dt()
         b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 regulator: MAX20086: add gpio/consumer.h
         
  - ref: refs/heads/regulator-5.18
    old: 0000000000000000000000000000000000000000
    new: 8e9977e48c7c2a49e09859456dcba12a8d804a51

--===============3381046328762365091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105919 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643105919-777352bb4aa7b6ea449266ffb4bae7dd31e4b261

bfff546aae50ae68ed395bf0e0848188d27b0ba3 b4c18c18ebf7cf1e602af88c12ef9cb0d6e5ce51 refs/heads/regulator-5.17
0000000000000000000000000000000000000000 8e9977e48c7c2a49e09859456dcba12a8d804a51 refs/heads/regulator-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvzn8ACgkQJNaLcl1U
h9AkLAf/asnhQjvOffowdWLM94C3Num8R88y7rlrOnyfRTTbq/aoSJRu7+xO00iL
AQoz6nmO6jU+owDWdn/OY7Y8sF9LPWknjl5bQMlFZNv8jOK7TJ6T/MIVgqQyT78P
dWxQm6jsPuvm4BfhlPyDhkSZkAcP5Fg+USXyYbAAub28EVQJMX+euNLwJMRvQ9E3
yVzULJ9sNqRTRUk4LrLRNyN49YQ9JoMz+9/5Da1D6Ux+mPp6jJozZPeJSvYPFeCF
m5p6c3tal+vWXeAosmqB+ZHBxz1Uw5ovOFZMx+w8PJ+XhKj/PO2rmJtei8RRR4gY
xgr7XOoCUWTCnpcoBCcS6UDnMjshZw==
=xkmy
-----END PGP SIGNATURE-----

--===============3381046328762365091==--
