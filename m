Content-Type: multipart/mixed; boundary="===============7989437879364295978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Jun 2025 10:21:58 -0000
Message-Id: <175041491880.3243993.13714136911210706240@gitolite.kernel.org>

--===============7989437879364295978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 7f8924e8785b68c998bc1906e049bf5595865e60
    new: a1d203d390e04798ccc1c3c06019cd4411885d6d
    log: |
         8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
         2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
         6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
         3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
         f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
         ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
         a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
         

--===============7989437879364295978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750414954 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1750414916-7f92065a90ff527ac2caf8756afec985c4c2e271

7f8924e8785b68c998bc1906e049bf5595865e60 a1d203d390e04798ccc1c3c06019cd4411885d6d refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhVNmoACgkQJNaLcl1U
h9DOlAf+OHRsTco4z0EcVvXM9R2P6OXC5hSi3DaZIU2zhy9KpvF/nqyrNWxeLloX
OkIigG5MkoESgpuLNCT27Yw6wEPqus7436KPzZ07Id+gGx/DO6Ajv7dsi+HPgMQ0
avwpDmfwMutYGHnPwChe0f7MH8QtscblIEfjcWNhv04kL8ZEPSyIhUXvBDRRLv3k
W8TqcvsEZrLYn9HWmFdHzLLgYxFu40amZbeD6TPyBQc83UZXeS3+ZzySgMXSnjMX
VNHDD/0gSyFZ5SToUXZ5qxXa8fFsqtfX4QduXeS+UyzkT5Pyyrhmv23diAlti+ja
zeTQYU4mLqU4xEKcfG54PAG/7vaf3A==
=k1dE
-----END PGP SIGNATURE-----

--===============7989437879364295978==--
