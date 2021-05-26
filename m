Content-Type: multipart/mixed; boundary="===============3172389377938906186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 May 2021 00:38:46 -0000
Message-Id: <162198952684.26902.14161450291171546770@gitolite.kernel.org>

--===============3172389377938906186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: 7c556aec14099c87c95bb7011c74fafe45d93679
    new: 5c42903e144b8e914ea22098f872669188680d9b
    log: |
         e0f339213c3bf1b2a8790bd6b5783e383818526b regulator: qcom_smd: Make pm8953_lnldo linear_ranges entries properly sorted
         e1e8d55bb90c9a07aa66a0c9fa17bd5a67d2689c regulator: mp886x: Convert to use regulator_set_ramp_delay_regmap
         15413ce566c248967c96f71f824b79aa8d328e03 regulator: mp5416: Convert to use regulator_set_ramp_delay_regmap
         5c42903e144b8e914ea22098f872669188680d9b regulator: rt4831: Add missing .owner field in regulator_desc
         

--===============3172389377938906186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@sirena.org.uk> 1621989560 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621989524-8a7703fa6f685a9a3a613c6264991559b113e58c

7c556aec14099c87c95bb7011c74fafe45d93679 5c42903e144b8e914ea22098f872669188680d9b refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQFKBAABCgA0FiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCtmLgWHGJyb29uaWVA
c2lyZW5hLm9yZy51awAKCRAk1otyXVSH0Oy7B/9WVuf73piS9/4eEUEjIof8SFAq
C4elmkP0ePU+wt9vylHMHFN8X0F4rK8VlakJfJa8xhIET/swc4nbgj2TvMybtwUE
+Y95PgFGJroNCr05KlrZCiI6WVPPbUAkLAgkcf/q/BWyZhsepvl81XJzVJUauXBw
CTSIMqDSRQ9U+nue+t90oPy+q2FaqKHaZBPBG1do8lZOeLSfzPPu8U3vqajUuZjM
L8KYvU9LDQqff4CdjjnUQUopeu6kJT3exRLBJ/GjxuER49aKf6jEJP++BXtGelHK
zC0cThyMEHNGkSLyRDWq1PrE51wUPgZ26C949oj01R0vetg/4Y76raNb13wU
=c1sR
-----END PGP SIGNATURE-----

--===============3172389377938906186==--
