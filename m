Content-Type: multipart/mixed; boundary="===============3466528492924729740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 20 Feb 2023 16:06:18 -0000
Message-Id: <167690917896.20919.11143014668438177725@gitolite.kernel.org>

--===============3466528492924729740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.2.y-rt
    old: 84dc3f784b24e655f3f817639a09b6c029ef7807
    new: 700fde7e14853556c6875a1ea87a26e36e4ade38
    log: |
         174e5f328e64af400a9053fff9ca6b6189072f5d v6.2-rt2
         698f5645e30557a88daa119ca002194d86efc19a softirq: Wake ktimers thread also in softirq.
         700fde7e14853556c6875a1ea87a26e36e4ade38 v6.2-rt3
         
  - ref: refs/heads/linux-6.2.y-rt-patches
    old: f8c9da118bf1c9cdb91af4d5ea283aee23bce421
    new: 0adfe880caf491fce2c54c8dccab46f075a49b85
    log: |
         0adfe880caf491fce2c54c8dccab46f075a49b85 [ANNOUNCE] v6.2-rt3
         
  - ref: refs/tags/v6.2-rt2
    old: 0000000000000000000000000000000000000000
    new: e9dadf315f11ac090eaadd06a9943089f80699d6
  - ref: refs/tags/v6.2-rt3
    old: 0000000000000000000000000000000000000000
    new: 07249c8c39cd17e224dba284c07a416a4a85a8d5
  - ref: refs/tags/v6.2-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: 2574ca29c96ef1090d553e6f872beae035124a85
  - ref: refs/tags/v6.2-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: c1920a2e1d6a28ad56c992dee498317d71af0177

--===============3466528492924729740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1676909152 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1676909151-279dae4772f0a5318a77bba355b79f775c8ae553

84dc3f784b24e655f3f817639a09b6c029ef7807 700fde7e14853556c6875a1ea87a26e36e4ade38 refs/heads/linux-6.2.y-rt
f8c9da118bf1c9cdb91af4d5ea283aee23bce421 0adfe880caf491fce2c54c8dccab46f075a49b85 refs/heads/linux-6.2.y-rt-patches
0000000000000000000000000000000000000000 e9dadf315f11ac090eaadd06a9943089f80699d6 refs/tags/v6.2-rt2
0000000000000000000000000000000000000000 07249c8c39cd17e224dba284c07a416a4a85a8d5 refs/tags/v6.2-rt3
0000000000000000000000000000000000000000 2574ca29c96ef1090d553e6f872beae035124a85 refs/tags/v6.2-rt3-patches
0000000000000000000000000000000000000000 c1920a2e1d6a28ad56c992dee498317d71af0177 refs/tags/v6.2-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmPzmmAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W9rDDACavpNwAIZjXkkAAJ+W3Czeh0tm
Y9w5hhxmJ9zyn2x+PanIlDHmWzo6Wg6mOKEfMOmSF5fH47VwOUq8bpJyFuGMyDiD
eJU29caSYo8Jgw+bR+rRzrUxVfDeBMWvyO+cT+q2MprQfe/jIqFLGp8AvSSIiQL6
C3kzzUUL3EV7KlT2nfZaPgh/IvKKhvCAUninjcMHFRog74+t/mRQ6Q9mX4bte62R
Ar1cTqi8Ydp5hr97V4sLm3VoS96g8LdLTm+gddiWY2mJcQveXauT04E5rC8Kbnpw
ig0V+MX1I1qxQtx5bOLKvGY/78lIjorCzFG6QyULCVFLpMfvCIME8T1PSXQpM0XB
V9cheG9XQsLy7xdI9BSmW6kpvWoijZ4z29a9xGEIfoFLOp6GLBCGA7nIJ89ykGUT
1CktfOjwcFXnLzJN6UzRT5Lzly9DIGHLP16QeKnQC+jBvrncDHZujsgFe2DfXlFW
ixWSafAt8vIM0wio+f+5fUB/SibcXK55EuYQpdg=
=h88N
-----END PGP SIGNATURE-----

--===============3466528492924729740==--
