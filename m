Content-Type: multipart/mixed; boundary="===============4506864209179369985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 20 Nov 2026 14:25:51 -0000
Message-Id: <179518475160.1014815.16858978162169856106@gitolite.kernel.org>

--===============4506864209179369985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec
    new: af17b5fee079904c89008268c54029ff84dffab7
    log: |
         3b8f59b6feda47ea37ddfd29f4352f4990e9b9d9 memory: tegra114-emc: Stop clearing EMC_AUTO_CAL_CONFIG
         b7789fb82fbfe5ef16bed6068a3d5b1efe379eea memory: tegra114-emc: Use the full DRAM bus width for interconnect requests
         8d48b698942dc1f439dc785e2f83a00ef750b8a0 memory: tegra114-emc: Always restore the auto-calibration interval
         2ab2ea1bb4720c567ec6a47539e75ffaad502bde dt-bindings: memory: tegra: Add Tegra114 EMC channel registers
         af17b5fee079904c89008268c54029ff84dffab7 memory: tegra114-emc: Program pad auto-calibration per channel
         

--===============4506864209179369985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795184749 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1795184748-af7fca44e76091305faf7558d485cb24bafdd292

dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec af17b5fee079904c89008268c54029ff84dffab7 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsAWG0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12XlD/4qBynVB9/MrU6Q1rQy+IgDzZGSHhIbObt1
37OofE9V4Y2ZxYbyce3RsUFzEAimZiLBxy3M4o3tw5he9Nsqt0AkTaLuqGaS8UTh
/7b7cW0CT0i1ZHfzzQu770VdXZUOUT6gZ3aC/37RVXVSOIN//uqF32wR5DGiebVk
f3EUrVE2Omq0Lbn9T9cghU499sjCJYoWyJmtk/zZJucogotTy8FFFaCk8jyFc+sT
AYPBGRcu4AuN0atVMlPu4Jn8OVf2LHssMhdk/zI3LwvEOybzk5SZV1BPFWiFW5tV
svLcRhWTgt8Ql93U6oGfjeGbkOkOuHwtqoPRHwDAkU1fBj80i/xlFclNkVHkZic5
2C6et/2h7OjhYDyAspkSV0cUhNifLChWbb+J6GDJ5bDwFYcouYXmDpqHi16iCPR3
Fzjw9EyTOGm455avR+lM5j9TgZ7H2f4TykHR4ljig1sY+s90tbyInG1NUgL17+qQ
PhNLuEXAawal+BZm0EzSNsxWWlpXOjHu9oNR1MFdSps6sY7/ydZaWoaaj0PZsLkQ
sG3GiFR/Ey/3Qfa3/oX6PceeEyxPxnyErc1WcTmnObwcLwFG3367E80YvfYnwH1j
qqSGtUaPXP7KDPC40SfF8q8mOOCBeiwDWvZmXhetaZHUIE79870SwN3nXPXv+qWR
Df1Fjq3hUQ==
=zBZU
-----END PGP SIGNATURE-----

--===============4506864209179369985==--
