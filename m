Content-Type: multipart/mixed; boundary="===============0731272734915283514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Apr 2023 18:59:46 -0000
Message-Id: <168132598624.17171.3077982750181195306@gitolite.kernel.org>

--===============0731272734915283514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: b599a4d7d905a8e8cf5c36ccae0b3dd97c956075
    new: 27ff688a402016c418a1f2f0be37556c71f674d7
    log: |
         7b98a1efbabfd729441f46823b24432f2c32deeb ASoC: cs35l56: Use DAPM widget for firmware PLAY/PAUSE
         7816e3407110d887726687740aa18c9ce8eeb0d2 ASoC: cs35l56: Skip first init_completion wait in dsp_work if init_done
         f00abaddf0300bd9ca87918148a26bdb748129db ASoC: cs35l56: Always wait for firmware boot in runtime-resume
         f9dc6b875ec0a6a6d4091cd9603d193ec98c75a2 ASoC: cs35l56: Add basic system suspend handling
         39a594dc0b4ac949edf221db33c7061c45e2c90b ASoC: cs35l56: Remove quick-cancelling of dsp_work()
         59322d35179987e85b593e504fd334de8683c835 ASoC: cs35l56: Re-patch firmware after system suspend
         27ff688a402016c418a1f2f0be37556c71f674d7 ASoC: cs35l56: Add system suspend handling
         

--===============0731272734915283514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681325984 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681325984-9178494b145f683e884396bf64e583c58b34a6e0

b599a4d7d905a8e8cf5c36ccae0b3dd97c956075 27ff688a402016c418a1f2f0be37556c71f674d7 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ2/6AACgkQJNaLcl1U
h9AzOgf/fhcZeTo8aNfNE/iXQxYbt2PG9EA1IZh+mfVZgQW6yTcYFI8CnXYJa2id
2AJ+6Pqe7LGUzG458bFZIX4itwm88qoysVF8z5hI+lAO0o5or5fw1XDjDJrO3cY+
xTQrizw173TbKTzFbrDs+Fp77UdFj+vg1nC58AhbgDwSHII7DlWLhWterlkAHmB2
9sAsBXVYwmXmJ8iOFs+NsnaAGfQkzqjJuzGWZQLTV/EDpUBLoMRKWqAE4yLSuHnW
jlFQDZl3f6beLWTAI8j8ruIKGS55N8IfmxQntlJOlfV+9NZBSxzP6YcnYFtaNYrY
9B3BH3wScK8bO/wXQoUtk8TLTJMZRQ==
=0Z6e
-----END PGP SIGNATURE-----

--===============0731272734915283514==--
