Content-Type: multipart/mixed; boundary="===============1057742103929637565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 24 Jun 2025 14:33:11 -0000
Message-Id: <175077559192.169419.4974311062863510807@gitolite.kernel.org>

--===============1057742103929637565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: b20d6576cdb3530d4a2d81611a8b8eb99780ce3e
    new: 6241b49540a65a6d5274fa938fd3eb4cbfe2e076
    log: |
         f5655940771fbc75efadfe91ca081525732bed3f serial: ce4100: fix build after serial_in/out() changes
         d22cf1381416fd02b6db4263694e6c478f205384 serial: ce4100: clean up serial_in/out() hooks
         7bdf59c79cf3757fc25c00800f73093cdd6323d4 serial: 8250: extract serial8250_init_mctrl()
         ff446fb8c5983b7518a53dbbea90264501a576ec serial: 8250: extract serial8250_iir_txen_test()
         2721fc7adc923fb8d6ff55028e3e460ed93c1cb5 serial: 8250: rename lsr_TEMT, iir_NOINT to lowercase
         543a5af343402d007689f2ec8cfc11670b368b8c serial: 8250: document doubled "type == PORT_8250_CIR" check
         6241b49540a65a6d5274fa938fd3eb4cbfe2e076 tty: fix tty_port_tty_*hangup() kernel-doc
         

--===============1057742103929637565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750775625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1750775589-72f5e66ff2767caa1cc522a64b24dc49aee221a1

b20d6576cdb3530d4a2d81611a8b8eb99780ce3e 6241b49540a65a6d5274fa938fd3eb4cbfe2e076 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhat0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CFMQAKRzzLawvbvbWGRTSaHq
r4mNXTLqsZq7D7QhzX028SOa74uBEMCYND3tZcy9l+/X1CMk18lEd9G+B8A8kSh6
2WYE50mmK+kyLNQ2ilZ5Eye0VX6THcZDsvyKlz24M9yBwXx2Tz8g2F1BIupl4yZM
lwTf2ubLZ4ZJu+gHAWpVJJeomI27ql1llKEl8UZV6c7Q6Va2rP7VQzUuSep3Wajn
2gygRCRZxIpcdbh4zAS2+Kx2MLnAAVOVcHMiMjoH5dqMQnJ8W50hnZ3jBH5z9Thy
5XZtGSSNjdMBSaZt+Ny+j8KZ25UuURCwPZxBZXPauWvJfnsi7CV+tv/kw6r0afqY
SqWUCFUBo5whpLwpysldFY66HHGGqBnoDPw0N8aKrqa1BQuBDVfkXA2mGPl+5khx
ZqXqBw92fLA8c03dezame621Pe117A/GNxrcnepU94RC7V40WhPTsMyiuf5c0Ik1
CHzgzDm76uDArYBp7mLyAFxeubav7/BeudINGFWkztFaBREGKt1XpmwshnkMjmlh
y9niYX3ZcivPYt2b7F/CUef4CCSQryaxfAuoHwjKOtSMoQV3SPVP24VXIoiNgzZw
+JX32AhAGzd+4S+eQ02zfRepqNquuA0QVoDNcsJHwzqu7D70JziNMzeNrKbiKXfQ
ej1GPJwRH2HeWXoL/+45yr/d
=dGvZ
-----END PGP SIGNATURE-----

--===============1057742103929637565==--
