Content-Type: multipart/mixed; boundary="===============3695552812227681135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 08 Apr 2022 11:18:18 -0000
Message-Id: <164941669809.22643.14206935411239932283@gitolite.kernel.org>

--===============3695552812227681135==
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
    old: fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc
    new: aa70527d36d74db80a1c40e792f5320ab56e6eae
    log: revlist-fcd1e39cca6e-aa70527d36d7.txt
  - ref: refs/heads/for-5.19
    old: 40658542d7713b6f1b51556ef91822f9ca8942d0
    new: 5cfe477f6a3f9a4d9b2906d442964f2115b0403f
    log: |
         fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
         5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
         

--===============3695552812227681135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649416696 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1649416695-4496c9878e5af0f8669b985cb320b66042cb6329

fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc aa70527d36d74db80a1c40e792f5320ab56e6eae refs/heads/for-5.18
40658542d7713b6f1b51556ef91822f9ca8942d0 5cfe477f6a3f9a4d9b2906d442964f2115b0403f refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJQGfgACgkQJNaLcl1U
h9Bprgf/fGW/5s400JnERc1xn4w3GySnwOigrgzxyqeUlvafT9UOLgP2ENzrT/b9
Yq/0LYX1It65LTGUJOBApfsA2EFMcc69W7F+ZmaXi0ddxvZAMXHDOSlzgsinFkWc
JfbS+CwExVvDG92fLU05WwtMtMxZjC9GfsJYH44mxBh8oYVYfEHOMc2RdTqkZ1pA
f+M0GTDQQAMXVzyGeG0AifR8RmzUYvs+qb7bucCiO56bM/Ss3ObM9UWmXWThSKOY
Inwma2PQiGJCQn6/qkzNlCCIt8xZ0eZXFDDK3oHCVeTl0HKXFzd3WiqGkBIFMdMc
+dcN3EErqKkMHLUJCP2jcIKcwXBSeg==
=/6Bs
-----END PGP SIGNATURE-----

--===============3695552812227681135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd1e39cca6e-aa70527d36d7.txt

770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15

--===============3695552812227681135==--
