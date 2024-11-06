Content-Type: multipart/mixed; boundary="===============6796284749978765387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 Nov 2024 06:30:27 -0000
Message-Id: <173087462700.3192936.5734626719676818632@gitolite.kernel.org>

--===============6796284749978765387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 74f02dbcaa622a8fa4171dcc6e12f86d2cb007d0
    new: a373830f96db288a3eb43a8692b6bcd0bd88dfe1
    log: |
         a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
         

--===============6796284749978765387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1730874655 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1730874625-caa8ea0235c38d83f809597b02d81bab70e95e2f

74f02dbcaa622a8fa4171dcc6e12f86d2cb007d0 a373830f96db288a3eb43a8692b6bcd0bd88dfe1 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCZysNHwAKCRAF0oADX8se
IfLSAP9UMHJs8qquzovKRWOTNgJNoi9EytvoirEsDr9/3ikJaAD/dPjFPefR5rds
3VGKduu0RcEzMVFOHbwhwrciMM1xOgk=
=kVyS
-----END PGP SIGNATURE-----

--===============6796284749978765387==--
