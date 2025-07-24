Content-Type: multipart/mixed; boundary="===============5875543710878293142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 24 Jul 2025 04:54:18 -0000
Message-Id: <175333285801.580766.1789130927367129238@gitolite.kernel.org>

--===============5875543710878293142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 48f9034e024a4c6e279b0d040e1f5589bb544806
    new: b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7
    log: revlist-48f9034e024a-b43cb4ff85da.txt

--===============5875543710878293142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753332899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1753332856-570842f37c75112b8bd30264f0425d93c7475d5e

48f9034e024a4c6e279b0d040e1f5589bb544806 b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiBvKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kFEP/1+ePNlwZGCa2WmNhBCI
/4x31apqKyUdAIejsfQaw077SRB28Ko4Zy8kLB5BPTmfPq5MnJkwFxTqP+ouOPdB
pAWpm4TxTb3/XkaXspjzf0L27p9YYH234wy2JgOH4hrIZBqbKtGvo7c9LQ4aoi1I
KCvWYICMX9TmT2CK7Hdc7ndmdDJNzcOrapZHML8VfbV2KKd/AzInmDMWVzdziKp5
HAs558lKkafIgD9iOjs8r8IjDBZLbPila7t4ivS87QUkq44SlGI8oX6GSiBfKoIc
r1+6di0wFocDL7RTIqvUFHjPByOWRn+aYX5D1z1xNRDSttqHnoT5VPwj7yukigAj
w7AdENdtRA6x2GGgQJx9UxJ8lJYwUSLCeqjjTAKKOjrqAZ9XVBibHP8Aha4s2F4y
uuETmpH3IQy8Po6OsQj6zYZ78WwaVUhdU1Djh7HB74A0/ak60bEEhuMp9ZUGI7Lh
rEuK0/2QzhlotfM/j3TpKay90aigDZLhTaagZHO/MhF31jn2Nf0phRTc5O6szH9L
OE7F6fL9fR6tQTw9dP6CQOgi6R/qc5IEqjb+DKvFFgz8quwbM8oknRR0tK72fDsT
owdpKMMVOLVZ+OMDbp/Nz8q3GjCxn+eToYJoQsEtRoBR+S1XgZ0mJcFbGok7lbCz
kswhukD2t7pxbb1pVh7oh+Ai
=2OEN
-----END PGP SIGNATURE-----

--===============5875543710878293142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f9034e024a-b43cb4ff85da.txt

a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============5875543710878293142==--
