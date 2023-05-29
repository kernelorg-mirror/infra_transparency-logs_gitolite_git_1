Content-Type: multipart/mixed; boundary="===============0830866967259714206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 May 2023 14:10:07 -0000
Message-Id: <168536940716.28538.17338018186205834642@gitolite.kernel.org>

--===============0830866967259714206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: bca7a46336e38667f7670aacd2098dc45b8b7868
    new: 46248400d81e2aa0b65cd659d6f40188192a58b6
    log: |
         a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
         3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
         b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
         46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
         

--===============0830866967259714206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685369406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685369405-320b95f641a5ac74b73471b3290f45a9ef351e80

bca7a46336e38667f7670aacd2098dc45b8b7868 46248400d81e2aa0b65cd659d6f40188192a58b6 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0sj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yNUP/149q8YHo4dll0x4YdF9
9KuH2IonS7GN8h/sKj5/XHBulgOjhXdi2uc0JbvUSfLPHpAepxHB1lXvTsUDxBRw
hjG3rlqhWi9cQsjkA8MDGzSrAcs32mrm/j26AHL0c1fQIwxpbj/lcC67l7daTMbs
pA7X1EOvpY7bAySN/gwnR4EVCkvu1N/vCPFS5IfqsF9RshE8upqwxLOBV6hoK1Gg
s7u1gZeeDo2Ju3n9RFM9Kcjbr5rSXwRroWlmbR5hMPHsZN1czOI3Ui5uwuPct0sr
r9jKyp4q1llw/2xmu/2PbPH9xnWFfWw/1AQz916mPELfLwDkabNjz97GTCFpnpC1
IN6e+e3xVkNRPvEU9FATN2SXkX+v5dIBt4y/jSExRd+5m+wrAofhekPeL8+iEFSp
9gbuQL3pbUzPxCBGSbr4pYGSiK5RgMR5d5/Dttu8I7jA9J6nmnQPKF3BeHWaDdot
nQGSbD4AYhTHnURUQXNJmsCOMmxEHGI7i+xI0xKi7MGIs+mFZr9JrJO6xq6o23Tg
iZZHZ6ssn5WHbegyKZiL5dAJYKb0Ye2/zprcfr0KOKPRQqH8y4GnSv+ZwQURGSvV
bqHKwhMp79mN63ytRjP1PB0PZIh98iaraS+cYB6Su/V40e9kyTwxu7CZt7Nyb3vL
8Ec8/JT47Let41X+C2gPbRgl
=167r
-----END PGP SIGNATURE-----

--===============0830866967259714206==--
