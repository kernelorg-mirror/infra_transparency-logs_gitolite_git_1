Content-Type: multipart/mixed; boundary="===============0645239500151969086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 11 Mar 2023 18:57:27 -0000
Message-Id: <167856104707.27938.4828868284888441061@gitolite.kernel.org>

--===============0645239500151969086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.3
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 8ca09d5fa3549d142c2080a72a4c70ce389163cd
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         
  - ref: refs/heads/regulator-6.4
    old: 4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6
    new: 5bd73a162bc881dbb98ff9909dd865286852ee2b
    log: |
         7dda20c97fac52948b948e15e1173ee57c66ed35 regulator: Use of_property_present() for testing DT property presence
         5bd73a162bc881dbb98ff9909dd865286852ee2b regulator: Use of_property_read_bool() for boolean properties
         

--===============0645239500151969086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678561043 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1678561044-c634d8bc4fed26d84afe57d1e4ca5c9c6460e94d

fe15c26ee26efa11741a7b632e9f23b01aca4cc6 8ca09d5fa3549d142c2080a72a4c70ce389163cd refs/heads/regulator-6.3
4eb6678ab53cac74e71fc5d4e6ff4035e5c847b6 5bd73a162bc881dbb98ff9909dd865286852ee2b refs/heads/regulator-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQMzxMACgkQJNaLcl1U
h9A9cgf/T5KasbB4VlSHSzjlWY38wQM/y4ulaxPmldlxjtuqmI14bYIMtVwiSbDQ
bkywayY2YJRcy/unAXfzTbR402JIaLlWigRLelcHQP+yPcI1Skl9TrUX+71mnpGv
lWd9w+FAfslpq/YpFaSs0bo306asbFkU5qmroknpD4cEmG6jjXNYEGiGMUaREtx/
wiVtVfbXgnVg+1Ayff0Is05RgzyGdYXYG5TA1ZytT6VdnPaBWW0615cpD4t/ioqR
0RW3BHc+y5sAU/zIbv3u2FXQednhqxsFLnx8kGa1CDsyNVpe+t/BWpa/7qRYXM7d
+L3+LxkZXIDiu8lwyjgcGod8YRm9oA==
=YQy/
-----END PGP SIGNATURE-----

--===============0645239500151969086==--
