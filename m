Content-Type: multipart/mixed; boundary="===============5046208165661246476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 14:18:36 -0000
Message-Id: <161979231674.8536.1047923696296437077@gitolite.kernel.org>

--===============5046208165661246476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc
    new: 7cbb60c70e050b5a59c475b102fbda925bf769a9
    log: |
         b55dde67eafa341beb27bddfb2b38aa4e4b36960 bpf: Move off_reg into sanitize_ptr_alu
         6a28c31240dadd5769d1ce50700f58470f51db20 bpf: Ensure off_reg has no mixed signed bounds for all types
         bf67a091ec1207524ed9423e20982fb54a0c2335 bpf: Rework ptr_limit into alu_limit and add common error path
         8fe9dffa264401c74c399910006c95b039cecf44 bpf: Improve verifier error messages for users
         bdbaea9bbba32deb752a6592f57b6364bc3e4964 bpf: Refactor and streamline bounds check into helper
         0829c1c69b125096c37e988f6f3d0f0da217db97 bpf: Move sanitize_val_alu out of op switch
         e75bbc4082d76d471003ef3cca28b1720ea18193 bpf: Tighten speculative pointer arithmetic mask
         a8d4512685eb3d1311414e994aa1861b3901f0f9 bpf: Update selftests to reflect new error states
         7cbb60c70e050b5a59c475b102fbda925bf769a9 Linux 5.4.116-rc1
         

--===============5046208165661246476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619792315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619792313-0fab480487ad0e3e6152c83c5b5c025e70e0071f

19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc 7cbb60c70e050b5a59c475b102fbda925bf769a9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMEbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gOMQAIlaoriz2c7dUUJN8hpS
D3mmpDw1Fj2aVL82nsTwYV03vT911hL/XrBnkoelTnX30/h2mdeuf0tiItYBM7oh
JEb3q0+jKlFGlCxVxC7DS/UA/qg/XwqjgVGhkAiHeHOacqmSmexaOoD3BhjwgKxg
7ujcZnAxTgtvsPsZwSyWnoIs1++JYfJhZYdlhWCA8JtXfJ0kYXpvAWdfKaqrdRF4
5hGX4f4mFHwv8mPyMpBlijFgL/2Y3/mqANyxkLxjSCllfAVe7iLyx4/VuU4AmeEx
vCwO1k1N4IUx+9oMyhM5H7YjGJtnjREYowvbPQHhW7o20PgKp01/eXy9eq0C9XSM
N9tw3t0496Q/LcH3q6lzOuqWZ2uVxgySyhrXGO6ZlzfN6MFvgGriW6AbO/ldeT91
xAEAz1iPwaFFnaUp4UzGBVgL33GjOUP4GmFX33uSTvYpylXvsWeR0sjV8AG61cpU
2dGsO0bY6N5h+s7EE7iiLCLpl62E5AJuVR9nWNcLn8kqSgAIasPxl8GZHECsq1te
H/gRV88Ba3hKWnmA1L7k3Vdmy5tr9qtfY5ksQgYOWH/qAzopBWzFTtSF8dPhzWWN
ml2rkGNDBdHnVhjZAr/896VutD3nJP+N/P4YFDEelQBkh6Xlw+Sbx7BZtcbe1ziY
HweakpWA675zJs9d3jn1EGUb
=mGdb
-----END PGP SIGNATURE-----

--===============5046208165661246476==--
