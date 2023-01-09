Content-Type: multipart/mixed; boundary="===============1382514661162647500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Jan 2023 16:29:21 -0000
Message-Id: <167328176181.9766.10044559943026853187@gitolite.kernel.org>

--===============1382514661162647500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: b118458936785bd104e95f09abd52525c0a84616
    new: 6c45b2d68526d24a51118c45e3598390ae3a1595
    log: revlist-b11845893678-6c45b2d68526.txt

--===============1382514661162647500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673281760 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673281759-ca0820fac1f74a218042f93321dd2e8ced590ece

b118458936785bd104e95f09abd52525c0a84616 6c45b2d68526d24a51118c45e3598390ae3a1595 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmO8QOAACgkQJNaLcl1U
h9BIVgf9GnnStCmkmAPX1w7Z/0+ojnPypB8FPHitdvrhK2EuploXaIxXEWAFTRhc
HIJqe9T7rS+FNRMM26tglCpayuFkggERNpNgWrooJXbXR2ZP6T9SvWOXw6TJuO9H
mWILF9JMAjXdEriSjNbjCX5ZpFI8ThcdxBZ5NpilCtRqhvhJrqdi4ZK4glQ1+mmP
LpdHZh8l7YZ6ZcD97TVfV0TCjOKF3rcldmSTyn7YqvI+kwZWAZo6tQnSZs5Dl3YW
vbfTTw6xPnJLluriKw2v2fRkC0VFjz0WQ0fkOSqwrGyK00+bY3SqnuzVrNljC1vK
S9nh7nlEb/hXUiyXGw9jVTauwESUWA==
=UDpL
-----END PGP SIGNATURE-----

--===============1382514661162647500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11845893678-6c45b2d68526.txt

76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output

--===============1382514661162647500==--
