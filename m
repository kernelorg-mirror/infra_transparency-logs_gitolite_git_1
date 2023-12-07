Content-Type: multipart/mixed; boundary="===============4001126526343588955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Dec 2023 13:58:55 -0000
Message-Id: <170195753572.15425.7854026239064631123@gitolite.kernel.org>

--===============4001126526343588955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: d20d36755a605a21e737b6b16c566658589b1811
    new: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    log: |
         12e102b1bd22ee00361559d57a5876445bcb2407 ASoC: cs35l45: Use modern pm_ops
         c3c8b088949b9ccb88da2f84d3c3cc06580a6a43 ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
         a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e ASoC: cs35l45: Prevents spinning during runtime suspend
         
  - ref: refs/heads/asoc-6.8
    old: 14b4b5fd3d7aac2f17800b821a0fac30d705a25d
    new: 8527ecc6cf25417a1940f91eb91fca0c69a5c553
    log: |
         ce17aa4cf2db7d6b95a3f854ac52d0d49881dd49 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
         8527ecc6cf25417a1940f91eb91fca0c69a5c553 ASoC: amd: acp: modify config flag read logic
         

--===============4001126526343588955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701957534 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701957533-07ca0ad496eca1155a6e914df51f39a5533d8ff9

d20d36755a605a21e737b6b16c566658589b1811 a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e refs/heads/asoc-6.7
14b4b5fd3d7aac2f17800b821a0fac30d705a25d 8527ecc6cf25417a1940f91eb91fca0c69a5c553 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVxz54ACgkQJNaLcl1U
h9Anpgf8CKaQJ04G3JBuo7a6Ze4NDDJcmv3iH44RelGne+KR6HGaRwNXGZzOM0mb
dJdhDTF7G3E8Q4fw8vY6yteCYS7093VsF/iZCFE7MtBV7nNsjRCmAYssAqhs4Tdy
5ICZYTCsY+lesV3eZBmol+LkwX9MOrBSGX35sb5eRpP6qaOczWq6i10WHI2Mz/RQ
ccA2yxnqMHgnxho9uXoiaTNOxV3Al4kPMjryvU1CS+Q9VOvCn9HeowLuAWXh0lz6
cWWiu6DP5Iqd4ceb4rojh6aTOiJR1sDknPFTNLGsZ1klH3hPRBbvH/cRX+VjFj2z
Y8QYOM6n0V5tat3lt5LPmlIYj4JdTw==
=gbR7
-----END PGP SIGNATURE-----

--===============4001126526343588955==--
