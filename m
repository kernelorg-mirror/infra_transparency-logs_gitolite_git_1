Content-Type: multipart/mixed; boundary="===============4456410462540242623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Jan 2026 11:54:28 -0000
Message-Id: <176830526834.3827286.5163940170604871993@gitolite.kernel.org>

--===============4456410462540242623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 70d95c5d2081faca7e849fa9c6665c9e0dae3923
    new: f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3
    log: |
         f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
         
  - ref: refs/heads/asoc-6.20
    old: 77157cb45c66bd652a08a360693fcced558c5ef9
    new: e7c30ac379b429d439eb62ae1bb69720a6701e26
    log: |
         7af9e30a0c8bb05b7254fdca857c1a1126b652eb ASoC: pxa: drop unused Kconfig symbol
         0bef51df7cf882e2b4ec0f7d52c311b09c850b9a ASoC: amd: drop unused Kconfig symbols
         e7c30ac379b429d439eb62ae1bb69720a6701e26 ASoC: amd: acp: soc-acpi: add is_device_rt712_vb() helper
         

--===============4456410462540242623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768305266 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768305266-6405b9798567752a726d461a6fb1de00e8a1b5ba

70d95c5d2081faca7e849fa9c6665c9e0dae3923 f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 refs/heads/asoc-6.19
77157cb45c66bd652a08a360693fcced558c5ef9 e7c30ac379b429d439eb62ae1bb69720a6701e26 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmMnIACgkQJNaLcl1U
h9DXdwf+LoedZNj+AZcTcRQqKjWi0dpnZ/syjFKTI+2uAYJ8BfhMDDiZZcGWVpUF
a9rqiwNsffMW6ITO2XAwe8hIOYkbD3+9I/k8gdPFXou9XM+BMzbradYNmSgrDZMt
RrCvhOyMAM7Yb7XTn/a+Od26PtFxPdazOtiuKRWj/oDfzfp5nmH2l+0fnXMhK3OI
40Y2TLwwWs06OIVb/+5drXlsYrWp4CqREtZ8v0G3kZa6Ged2ZbGsxPUaM7kiERbF
eAUpbF3dKvqqaVtMJZNFekLK2R5o9Fm7tMSSItFha09+AI4OTR/gXLdrCME0Rmzh
2sZG06ts9vZDtVBDdTQHb9QiN5JfwQ==
=Xr6q
-----END PGP SIGNATURE-----

--===============4456410462540242623==--
