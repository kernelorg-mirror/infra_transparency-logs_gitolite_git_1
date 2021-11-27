Content-Type: multipart/mixed; boundary="===============0893585883409315498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 27 Nov 2021 01:27:59 -0000
Message-Id: <163797647937.22614.14362306206357615220@gitolite.kernel.org>

--===============0893585883409315498==
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
    old: 12dc48f545fd349ef2cadcc4d816706951b87998
    new: 8a724d5f60904084e09de2685ff9e77bc8a40815
    log: |
         70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
         af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
         c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
         b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
         638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
         cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
         4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
         750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
         8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
         
  - ref: refs/heads/for-5.17
    old: 2b9c8d2b3c89708d53b6124dc49c212dc5341840
    new: 335302dbc2e4d041b579614beed83124f341ff43
    log: revlist-2b9c8d2b3c89-335302dbc2e4.txt

--===============0893585883409315498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637976477 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637976476-4dbdeb0ccae431f31b67213e71666042be660ae2

12dc48f545fd349ef2cadcc4d816706951b87998 8a724d5f60904084e09de2685ff9e77bc8a40815 refs/heads/for-5.16
2b9c8d2b3c89708d53b6124dc49c212dc5341840 335302dbc2e4d041b579614beed83124f341ff43 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGhiZ0ACgkQJNaLcl1U
h9BPvQf/Q+xCqgFedtzrQmgkgeTPpYdaPEbg8gzo0ITx6UBLtv3jNfZzO/L0Hqsz
Qy9qGHGE1f4rCqg+eHeTLbY9i4k/u4/rI42bKExZiqAEmPMjZOpLk069qA5pNnwk
HryhoxdpyfSowwGEaAZ4QcKgb8EYg+gFc/RgX6lkf1ra6fvitPzohG4A4g1dzSK/
2+U9TNt9BArGB/3bUglccTv5CCl/HbjMUQdP7qOAr++f709pESfQg8ckJnCY+X6q
MmgOrGi+Y2eKVhg3pfE7+Nu/Jgq9oy/VAFTcqGKf91ZV24qTOOTunEL8dq3NGjSx
FaWSao0AClEvtQW1QVG64M3c8k4SLA==
=U6c5
-----END PGP SIGNATURE-----

--===============0893585883409315498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9c8d2b3c89-335302dbc2e4.txt

e14cddc5888418cc9f2ba66c01a04cdbab3b5b25 ASoC: SOF: Intel: hda: clear stream before freeing the DAI widget
2b1acedccf36434924ae530410e008e7eb427cd3 ASoC: SOF: Intel: hda: Add a helper function for stream reset
4794601a52d40a425542be1b88f8f5614fcf45b4 ASoC: SOF: Intel: hda: reset stream before coupling host and link DMA's
0dd71a3340b92b503278af4565156f086ccbca3f ASoC: SOF: pcm: invoke platform hw_free for STOP/SUSPEND triggers
47934e0fcbbe2bf488bcae2d68431b9ea5972488 ASoC: SOF: call platform hw_free for paused streams during suspend
d9a7246534753efa383ad8d05ab3691df846c4b4 ASoC: SOF: Add a helper for freeing PCM stream
85d7acd0ef18725b1d3a7980eee8b84d46296b91 ASoC: SOF: pcm: move the check for prepared flag
0b639dcd457b1d3fc660e5a77b02cf65acde3b5a ASoC: SOF: align the hw_free sequence with stop
a0f84dfb3f6d9f78f862cbe885036d3e4449fc6f ASoC: SOF: IPC: dai: Expand DAI_CONFIG IPC flags
69acac569031426e2ab9b5244593b60d0c9abd04 ASoC: SOF: Intel: hda: send DAI_CONFIG IPC during pause
f670b274f7f6f4b2722d7f08d0fddf606a727e92 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0b189395945dc59d327c1e0588d144ce439dfa55 ASoC: codecs/jz4770: Add missing gain control after DAC/ADC mixer
a5e0091d62abb9599d9dea505ec0e8c820001831 ASoC: cs35l41: Fix link problem
4dcddadf5530a0da00e6b2eb8194297b49d33506 ASoC: SOF: mediatek: Use %pR/%pa to print resources/physical addresses
335302dbc2e4d041b579614beed83124f341ff43 ASoC: SOF: Fixes for Intel HD-Audio DMA stopping

--===============0893585883409315498==--
