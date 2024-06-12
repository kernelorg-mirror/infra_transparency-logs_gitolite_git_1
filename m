Content-Type: multipart/mixed; boundary="===============3282088722231923970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 12 Jun 2024 20:19:00 -0000
Message-Id: <171822354027.7573.218866731089112495@gitolite.kernel.org>

--===============3282088722231923970==
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
    old: 524d3f126362b6033e92cbe107ae2158d7fbff94
    new: 37a2c94c68ce543bc7e2105d5ab178b03bafc797
    log: |
         e8343410ddf08fc36a9b9cc7c51a4e53a262d4c6 ALSA: dmaengine: Synchronize dma channel after drop()
         c5dcf8ab10606e76c1d8a0ec77f27d84a392e874 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
         37a2c94c68ce543bc7e2105d5ab178b03bafc797 Fixes for McASP and dmaengine_pcm
         

--===============3282088722231923970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718223539 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718223537-c3568b61bbf5124780088509d88dadfdb3298236

524d3f126362b6033e92cbe107ae2158d7fbff94 37a2c94c68ce543bc7e2105d5ab178b03bafc797 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZqArMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DdpB/9aR2bGfTObjjENpbf35DyzN13795uO
UuD7E28rbLIfnalWUbIPRE7+9hK6byMo8bKB2AqMp+kDigHYC/yz+bNWTxOauqI1
Bsvvl/nTYSSv0EJyyFyARZEBk2A4G2cpKIL6cC7bAriFpQd1OeiLap3x8Bx1lPuA
DuVByKg/hUzbMUcxepr0Ox9ZNGAlWibOPEbw0mRfUaOXXooyze1AzD8I1EP9/kNs
x+CypD0Z4E5q0QIGoqfJ4McK+DrQlaYKt4jNsNW/kvbsO73j2KbozWfCOadLkAWG
4NNKcW5s8xLh1yHaGFiDayKyFzzVklA4+KNDpClloenYHxyZtR3iATFu
=CiO6
-----END PGP SIGNATURE-----

--===============3282088722231923970==--
