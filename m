Content-Type: multipart/mixed; boundary="===============2815756796299710120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Nov 2020 13:57:01 -0000
Message-Id: <160631262147.1980.7540106077750273860@gitolite.kernel.org>

--===============2815756796299710120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.10
    old: 7cd71202961090d8f2d2b863ec66b25ae43e1d39
    new: 0abdb0fba07322ce960d32a92a64847b3009b2e2
    log: |
         0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
         
  - ref: refs/heads/spi-5.11
    old: a6f483b2e4415bca7af90346204f93f63b90acdd
    new: 459ea85049b01708e364c34deac24b00909c73ed
    log: |
         459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
         

--===============2815756796299710120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606312596 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606312619-80104ec551670e51bec70ac7bf5f0fc859f05b3a

7cd71202961090d8f2d2b863ec66b25ae43e1d39 0abdb0fba07322ce960d32a92a64847b3009b2e2 refs/heads/spi-5.10
a6f483b2e4415bca7af90346204f93f63b90acdd 459ea85049b01708e364c34deac24b00909c73ed refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl++YpQACgkQJNaLcl1U
h9DHuQf/ZgtKjKt3gmwZNnqqmG+B8e83otziGXLUSPYJ1QkFB4czLB+yKrtRuMzX
qLUNwjh6EbTSzI91Y5c2JXDDWgjYiw5Ixgbf/jeMUzOl4icA/5Nqn4p1EliAI12R
0LVh3WwKANL/NfQ9guM2teeG4NRpB7wrPt4Yfj+p/6Fx1SNZwpPk+sMMGIVINu1i
nS42NlwAc2TQ47we1cqM1qU1P/hUN3JLu4DSWmyd7P2oAeFyLRUXo/t8jlAZnl7k
FnGJVdTr5+8Nl7hcKqgFElZ5PHewAxMIXOk5FUnxLt5R7FPRtN0XMt/RjNR364bJ
qrXdH6slfL7gvXwvcfLty40qVngUkw==
=6kDQ
-----END PGP SIGNATURE-----

--===============2815756796299710120==--
