Content-Type: multipart/mixed; boundary="===============8102709041083266708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Jul 2024 17:18:26 -0000
Message-Id: <172011350699.27318.4993179085014049292@gitolite.kernel.org>

--===============8102709041083266708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 2163aff6bebbb752edf73f79700f5e2095f3559e
    new: 82bb8db96610b558920b8c57cd250ec90567d79b
    log: |
         9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
         7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
         82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
         

--===============8102709041083266708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720113505 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720113505-fa627f5684f848e7c72d65e948f0eef75b765b83

2163aff6bebbb752edf73f79700f5e2095f3559e 82bb8db96610b558920b8c57cd250ec90567d79b refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaG2WEACgkQJNaLcl1U
h9Cc7Af+KbcOFa9v/vu6v/9X+UhlhVqvme4LaZpFn+bb775OnI9JL5x7Qu+3wpno
KET1FsiOcpwi2l+6sO/pGClj9E8rnR4fg7P/ipi2qJn98XrQx45IC3CF3aiaBIwT
v944hfwkTJblJ0trN4sIjmZPQ9oLRuKkjtv6cWcOgvV4KHjxkrWbxfE6imhNPuCw
f09hvDwfEqp4ag2SSHZUq1AP7lf2aSiHJRzDPkaFps7wB78A5U9f48TbdM+aHCxi
OVlw8VdXnGo0Ugx5ajwFC4QWh+wK5RcMml7+jtjLXLECCnpgaI3Cy9WZ3JZx6jn+
sOwL+Z32c1cXz9tXFJWYF5C/Ke3otA==
=LhJC
-----END PGP SIGNATURE-----

--===============8102709041083266708==--
