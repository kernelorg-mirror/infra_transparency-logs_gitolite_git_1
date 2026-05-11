Content-Type: multipart/mixed; boundary="===============9050129523655039951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 May 2026 12:33:55 -0000
Message-Id: <177850283587.2745833.15664529991975682912@gitolite.kernel.org>

--===============9050129523655039951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 87e4643ab19cdfa152b7d10b3418cfff19724109
    new: c3566b4a08707587fd52342f53cda1d7ee2607ca
    log: revlist-87e4643ab19c-c3566b4a0870.txt

--===============9050129523655039951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e4643ab19c-c3566b4a0870.txt

8cd19f5560218bf263b8ffc622ceb4bc329b3bf5 dt-bindings: gpio: describe Waveshare GPIO controller
79f44c8acfe66ff8cbed5626e2535245cfcf43cf gpio: add GPIO controller found on Waveshare DSI TOUCH panels
5d6f7ce387c09fbd30360f268168606803ee9ebf gpio: zevio: allow COMPILE_TEST builds
f76c8be440e53465a306c95a7d50ca8675252f82 dt-bindings: gpio: dwapb: allow GPIO hogs
8a46bd2638f1ad6d1ed73dc3ab10919e67274738 gpio: Add fwnode_gpiod_get() helper
ff010c4984fa5518bfbef5addce3f3b2c6555a5c Merge tag 'ib-gpio-add-fwnode-gpiod-get-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
b5fafa01bdaade5253bd39317f5455d13e6efc7d gpiolib: add gpiod_is_single_ended() helper
e5d546fe43d9c98dd60654a1cef8d234bd7a0b54 Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
ae99219270a3d85ec38eee9458829bd45c11aeec gpio: regmap: Support sparsed fixed direction
c3566b4a08707587fd52342f53cda1d7ee2607ca gpio: regmap: Don't set a fixed direction line

--===============9050129523655039951==--
