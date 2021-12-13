Content-Type: multipart/mixed; boundary="===============7520718879887608443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Dec 2021 22:40:57 -0000
Message-Id: <163943525765.17201.8260751652652793483@gitolite.kernel.org>

--===============7520718879887608443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: de7dd9092cd38384f774d345cccafe81b4b866b0
    new: db635ba4fadf3ba676d07537f3b3f58166aa7b0e
    log: |
         d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
         db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
         
  - ref: refs/heads/for-5.17
    old: befe304536eeef71f8529ff877444ae2b72a37db
    new: 290a7c5509b6f14c28e959392f3cbc4d5b2c9318
    log: |
         c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
         a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
         12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
         ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
         288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
         924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
         290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
         

--===============7520718879887608443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639435255 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1639435254-6bd77fe34c9544b176afbbbd7947203a61f6bf3b

de7dd9092cd38384f774d345cccafe81b4b866b0 db635ba4fadf3ba676d07537f3b3f58166aa7b0e refs/heads/for-5.16
befe304536eeef71f8529ff877444ae2b72a37db 290a7c5509b6f14c28e959392f3cbc4d5b2c9318 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG3y/cACgkQJNaLcl1U
h9BLvgf/WBx8MuRB4kb9xpW3ccarwtcDlSfZJFuvmOeTQ8qO2bgPRkc4btd8zSGn
JiQOBo7JxXbBAaK6vEf8ZjEC/3G3bk9UsAgWeF0Jg3WCkw4DhDt6CHkwE7S42Gym
iqHEHL2rsjuh1MZNhNaUKXIfD6vB6QVWe8ZGBS1IG0BaCl68l6/Dlm11sfQuqw1A
8zMA8gA9a2Q2OI3bujEgaU6yMiqPN8sGdSlqwAnvoje1F+WYAurH9ltv31pa3ADz
KeFHsnwPmhduAOTdWytvAVkI50V3yT+tS839LDSIsHHQTmA6N6M0ui5DmmQ32BnN
hiiTIYSVwIermVQaqO6606f0mZ/JPA==
=crVt
-----END PGP SIGNATURE-----

--===============7520718879887608443==--
