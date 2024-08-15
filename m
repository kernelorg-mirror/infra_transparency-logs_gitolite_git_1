Content-Type: multipart/mixed; boundary="===============2906128387689573875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Aug 2024 14:43:16 -0000
Message-Id: <172373299646.10734.8474626401935884990@gitolite.kernel.org>

--===============2906128387689573875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645
    new: 5a38089fe4438a587291ccf932178ed8cdbdde28
    log: |
         83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
         f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
         ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
         34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
         17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
         d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
         99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
         5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
         

--===============2906128387689573875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1723732994 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723732989-d0996f05632bf3b9ac7fa6633a34df4f6465050f

39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 5a38089fe4438a587291ccf932178ed8cdbdde28 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma+FAIACgkQJNaLcl1U
h9A7zQf+JAY2byeoTVOJe48rYwxrCYJcdRtbKgtP1VQJBZLghqtm9u198dHlRVIz
HJgjodRU7xXiVURgIThyLz1zYUFo8GDYn8v7CLgXsn4I+trbRWMYciojSPUryqNz
gQA3CRVX9rSkVbFWmqADTUQ+zdnyNEoOX/AftxI4DTNmtxy0ietoipRjXWiKkcO0
2ZU/MyQrpJhaJwr6mjtopIqdUV3nZb4J98cOFqmpB18TcpVuivv8YHBDHfL2dMkY
VYmD0UtQ1z+3tmBDqFUPLcsSltmlkLzHO6IpawsRd/AVPuC0gaE1z+TodurG9RSV
uu1+kYMdfQvu70WWeS6l1si6DfmqgA==
=gVUk
-----END PGP SIGNATURE-----

--===============2906128387689573875==--
