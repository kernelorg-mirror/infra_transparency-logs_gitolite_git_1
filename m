Content-Type: multipart/mixed; boundary="===============4735426857341057968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Apr 2022 18:56:01 -0000
Message-Id: <164944416113.18963.16243662701102447212@gitolite.kernel.org>

--===============4735426857341057968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: aa70527d36d74db80a1c40e792f5320ab56e6eae
    new: ddfd534528146660de75ee84d6db10f10e778f95
    log: |
         ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
         
  - ref: refs/heads/for-5.19
    old: 7a80167b08f52e7b5eaa18a9d515efdcff9085fc
    new: 239556a34385706562a481f452ce0963fb569cb8
    log: |
         aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
         239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
         

--===============4735426857341057968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649444159 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649444159-6b0e1b027e54d43be66329f86fb814ba7a551176

aa70527d36d74db80a1c40e792f5320ab56e6eae ddfd534528146660de75ee84d6db10f10e778f95 refs/heads/for-5.18
7a80167b08f52e7b5eaa18a9d515efdcff9085fc 239556a34385706562a481f452ce0963fb569cb8 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJQhT8ACgkQJNaLcl1U
h9BRMQf+NOiKmu1gkBvmOXSebdu6dbT8Ela8EpgUDtTszFww1P2WeAMUMAA5cBal
MJDXmndbQyzH4SivfiPXRRMd4QaqsUeg+i40V9sTjHCnJhrnpwnP16HEv0WdACet
5Ky4MpA9smjgtugQzDKWjQNrIhdTGYzEhUIDdn/WEDOQu9eaoIfs5btIGCrDsrmq
bX3fzNIBtv5fkucKivzMIlt81x+XKmY/UEeC6/Bmj2c9P22vFrzYUsogkomde0sb
/+rXwDY8G8tkhLbNpyoX5p5P4DwE/euI6yPh50V0FgD00aLDKT6vLLyuH6SnHGfM
tfIOFtTydcDSGN1WbD1jGDQJoT9Ntg==
=Lt19
-----END PGP SIGNATURE-----

--===============4735426857341057968==--
