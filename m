Content-Type: multipart/mixed; boundary="===============1543253453577506357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 17 Oct 2024 22:31:12 -0000
Message-Id: <172920427259.801595.12337889811814986587@gitolite.kernel.org>

--===============1543253453577506357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-mediatek
    old: 98619dc3cecc2b3943d6abe1db235c868dc72f8d
    new: 9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0
    log: |
         ea1cca026842bc83af92785e61a4433bcc71ea70 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
         43c04ed79189214e478c4c0f82319e94ba30c756 clk: mediatek: Add drivers for MediaTek MT6735 main clock and reset drivers
         9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 clk: mediatek: clk-mt8188-topckgen: Remove univpll from parents of mfg_core_tmp
         
  - ref: refs/heads/clk-next
    old: 6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0
    new: 94be1620fb60ea542170779915917443cda9bba7
    log: revlist-6d6021040bb9-94be1620fb60.txt
  - ref: refs/heads/clk-mobileye
    old: 0000000000000000000000000000000000000000
    new: 6a136805e3c1532d2414b298c024429943cfd482
  - ref: refs/heads/clk-nuvoton
    old: 0000000000000000000000000000000000000000
    new: e0b255df027e9745ec4c21dd08e333e46c03556c
  - ref: refs/heads/clk-twl
    old: 0000000000000000000000000000000000000000
    new: 9abc1eb62aa15546f5da5f39ce08f27f721a6d0b

--===============1543253453577506357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1729204292 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1729204270-0600992babbf40c927bc313a2d4ffcee326b0722

98619dc3cecc2b3943d6abe1db235c868dc72f8d 9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 refs/heads/clk-mediatek
6d6021040bb9eae93a28f7fbe810f4b8bcdd71c0 94be1620fb60ea542170779915917443cda9bba7 refs/heads/clk-next
0000000000000000000000000000000000000000 6a136805e3c1532d2414b298c024429943cfd482 refs/heads/clk-mobileye
0000000000000000000000000000000000000000 e0b255df027e9745ec4c21dd08e333e46c03556c refs/heads/clk-nuvoton
0000000000000000000000000000000000000000 9abc1eb62aa15546f5da5f39ce08f27f721a6d0b refs/heads/clk-twl
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmcRkEQRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVy8A//VWKYwwTLXYmTRzwKhYr/7nM0d9W6rtcM
HxpNcFWaYAoLQDYd83zeKFuZNz1iy7qiukTNbmPFuHu5nzPDiC592hyG9yUnay8d
3rN0gs39DbdlD3XRYKLuXQ4awmYtH2MSL3k5Ag9YEzFtzsCfQFBNurQmW5RCizQQ
FdV8vV1pVdyWg7bR/GK6Mf6dYEf/PDOaqeY8IdXJYPRrFkoWPFDf/uChO1Dcbraz
MY4OO18IlTcIzzBEaDLAVns7z5lVOysnlBVT7E51emz31TQPJ7lL33ddVUAIE4e+
rekX1cG3ebdr1I6a3G0H7VactXXDlnGp7YP1lFW2fQ9igfmxYlfyrLiDh0EcfIRk
EgKCa2lq5NOjL2g+WshgatpsgOPAQMGs7JftVAF7lpvJvw2Nj9HbrUZ9Hz1nEiFe
wAzHYUn56ubsebeyH2AJNvvmiG4wan9dsY8O6NnccAO5OJXP5GrnH7cnEAA6wjPt
O2/GuKDb4KYm7Nn9rqUPD/14wWP2dHZr3KTnwqDuVgA/nF3SIys3Kx/xv1J8gpqE
vdESO9Jgnk00uR06WABf0ZroXN8MieYC8KVwncGB4FL+5Lj3Lhs8XaNlBoACOdeb
S0XwLkLrzHrn1qo6dHO9c7IHB2kqa6BhAcpFFGOYVOFq1WFqVEJ6dEtdQHIWiWOQ
bCp5uGLgygk=
=RhWw
-----END PGP SIGNATURE-----

--===============1543253453577506357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6021040bb9-94be1620fb60.txt

6e7c710f0b9a5e89237d98bec3eea89d51bbf834 Revert "dt-bindings: clock: mobileye,eyeq5-clk: add bindings"
bae7aff5818b89d5d72f6ab0135c8faf3fa54318 dt-bindings: clock: add Mobileye EyeQ6L/EyeQ6H clock indexes
6a136805e3c1532d2414b298c024429943cfd482 clk: divider: Introduce CLK_DIVIDER_EVEN_INTEGERS flag
6a06242534da762562e247b5e641d01ec2a2403d Merge branch 'clk-mobileye' into clk-next
990161eb32cbb295cfe92c476a9cf7452aa00007 clk: twl: remove is_prepared
9abc1eb62aa15546f5da5f39ce08f27f721a6d0b clk: twl: add TWL6030 support
2dd4d8d2c1b9f95948084421d83cd9d48a01a013 Merge branch 'clk-twl' into clk-next
ea1cca026842bc83af92785e61a4433bcc71ea70 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
43c04ed79189214e478c4c0f82319e94ba30c756 clk: mediatek: Add drivers for MediaTek MT6735 main clock and reset drivers
d62f45b5e95fa9e557af071915a3fbfa0d766c8f dt-bindings: reset: npcm: add clock properties
22823157d90c4631a951920090686c20c459b36f reset: npcm: register npcm8xx clock auxiliary bus device
e0b255df027e9745ec4c21dd08e333e46c03556c clk: npcm8xx: add clock controller
9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 clk: mediatek: clk-mt8188-topckgen: Remove univpll from parents of mfg_core_tmp
a6d8d87af9acb89f5e0e392ca469eba12069699a Merge branch 'clk-mediatek' into clk-next
94be1620fb60ea542170779915917443cda9bba7 Merge branch 'clk-nuvoton' into clk-next

--===============1543253453577506357==--
