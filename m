Content-Type: multipart/mixed; boundary="===============5466141513595643039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Dec 2023 13:30:25 -0000
Message-Id: <170169662562.11560.8917204627716879598@gitolite.kernel.org>

--===============5466141513595643039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: dadc0f0f7afc0273ff680b504ed830d0c307dea3
    new: 5e4c8814a431d21bfaf20b464134f40f2f81e152
    log: |
         c2d95fcff0f01fa00d9683dddeeea6732b74c779 usb: core: Don't force USB generic_subclass drivers to define probe()
         a87b8e3be926af0fc3b9b1af42b1127bd1ff077c usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
         aa4f2b3e418e8673e55145de8b8016a7a9920306 r8152: Choose our USB config with choose_configuration() rather than probe()
         6a4d4a27f986ac19338da8f18d73eed80ce28fca usb: typec: tps6598x: add reset gpio support
         9f802703fde29011aa9003cb1c5a418623a944ca dt-bindings: usb: tps6598x: add reset-gpios property
         db9e54709895241dda23f9347f619afb15291353 usb: typec: tcpm: add tcpm_port_error_recovery symbol
         5e4c8814a431d21bfaf20b464134f40f2f81e152 usb: typec: tcpci: add vconn over current fault handling to maxim_core
         

--===============5466141513595643039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701696624 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701696623-b3bfe4e0ae251eb16b1901ef015d20c30314c178

dadc0f0f7afc0273ff680b504ed830d0c307dea3 5e4c8814a431d21bfaf20b464134f40f2f81e152 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVt1HAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C+4P/36SPAad9/iCdC0Cm5yM
bi76S3Lnw4KuLYYjAGhE2ZJfel9gS3I8h+InE2tcBd93nrKXcg5UBojt3+IwX/MM
XNwHL1PhrTXIe44DZk7WSmd52yyVfIhMjuJGC82iEi2Uap4RKyrjH/Zxhh19rPcS
POkrT4GIfdpdEQKJvvMbFIkRaBq5sJx28pOrGbdFngncQUzxpbnu5QK1CylCiNRp
/Yv/J7jHBf/ZBtKOvrP6FjHHNIB+6cEqx+7JNvEqtHzj3f2V+I+fdgkRcPjT0QAu
v7CwZEC1yQ6phH0UXHqR3ErWtPEaGc33RID7lZ1XjfPgnBtqIZHQNh3GaWWbTCvg
qfHpNyIzq6HGXTT2qJ9iIdaYmgWzek2ZpiB6S8Kyf8tcoSpflMB2hNaN7tzpj35a
ZDMHyFVQzL5hZ/hIgW2qRHXmk+TiPSemOR3Eu9GF6E1Z4yioQAYx99L2Ec+dejLe
RS9m65Y3/L3cjE52Tg4QRGJ1XHfDfCFomMRz0WZEYqEBMGHMEAq3rDjr3erKBAtj
rxT0s1yhXUBsauxGKp81F0GGp41pWmW3PRx43ZI/flISCv7C0o0Q979ShVjPkJ4s
p1nSP7VdU6e1UE17hsxQ3bSA3TKKw6vMDMz8/1A5gdKETHfYPRTcT5pdjqjSJVNy
HIWqRergdGZIva9m7xSsOi3q
=QKLL
-----END PGP SIGNATURE-----

--===============5466141513595643039==--
