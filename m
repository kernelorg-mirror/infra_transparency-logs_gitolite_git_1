Content-Type: multipart/mixed; boundary="===============3784007345694872190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:09:48 -0000
Message-Id: <177334618864.715412.3384256571884108415@gitolite.kernel.org>

--===============3784007345694872190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 755175b7cd405f4c3424bcd162137f2da2c1c709
    new: c1996363ec4bb2af1936a753d87648366be0258e
    log: revlist-755175b7cd40-c1996363ec4b.txt

--===============3784007345694872190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773346184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773346182-47954f0284991eb64d023773f64144eb7eabf2be

755175b7cd405f4c3424bcd162137f2da2c1c709 c1996363ec4bb2af1936a753d87648366be0258e refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VQUP/iQVU6O0pPXzLnQDGgMt
HZefNnTVyuCNxHY99zJ3TDD9HR4U44y+2zCMZT3RRxyhvi56TrDJBVReiwLzTxiR
vIYGhZdwNx+YX4FHfaXLUrgdiUkDlynAYwx1nR0Y7SLqEv2ft+THKgLDmLYfSm6V
3/+5p9jIrEDHJz1RPPEJ4Rg51PS/iY7ZZJeB4KF+6M81WTWzAvzXls4YutAu39VZ
xWN0DkF8IcHb3oSO85p1lG58/c0d2/ls1qy7nicaXGCQZr7icUQmqCVb+5Ao6FaG
/GrEn6e9JgaAnp2CxNmXeFX7X1YiC/HGp6FRFJx0V1GcA/bUsw39hESFuTsw7wKN
wGSZMB4wQD4XkQwEvSlaJaO6ixtT6DYOY2F/dTbArT62FCvKOPBJiNpukVbPkLsJ
YDW6f3owp9l0Q5/T0EL8fIc5rsZqbi2gWRx81PCJclbikEuM9BxRU6iNW06Grqw0
FIsGLgx8d66Z0Bk4/jTLzR2F6n3yF5KQGnZu/dwiBwnWKAZ3rIYposLmQ27Luxte
3tYFF+MtrBgSzYJgz5fW8BCQDUFDmILlJzbmWnIlEVld389ZqpoxgIO0WcKMshgB
D5keNUbYESX36SVCRg018mzKjMxdWXa4e1bJIXemzRuVUtxSSsEy5HTJ6HGIsakx
nY9PO9WWyoDnTbsiG7TT0b+E
=pB+N
-----END PGP SIGNATURE-----

--===============3784007345694872190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755175b7cd40-c1996363ec4b.txt

e263b3d42e9d7761f36887cc645659374ed4eb8d net/sched: act_gate: snapshot parameters with RCU on replace
4f61065f55992dd20ca92e809f09da4416b64000 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c74a31fe990dc508d782be0559ca0e8b05bc11a2 apparmor: validate DFA start states are in bounds in unpack_pdb
dec01eb31c7c8f12a33f374b04ea18952a90e41b apparmor: fix memory leak in verify_header
acd182a6648c5ab75f8fae97c383246c41a7816b apparmor: replace recursive profile removal with iterative approach
1e6217f6b3e2fb3d2726d4babea5bd42c98f6733 apparmor: fix: limit the number of levels of policy namespaces
c36c7c39af677199eddb63619c2701c98308e05c apparmor: fix side-effect bug in match_char() macro usage
f89d1af5e2053145d2b155b364df87cc1db22bb6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
07cfe0fc33cffd308db78b692a21d3cb94d48612 apparmor: Fix double free of ns_name in aa_replace_profiles()
34bcc07a8ab65cf31ef6bc3802706f2189be276f apparmor: fix unprivileged local user can do privileged policy management
7110150f2bd298dbd326c81c5e56139c767c1a3c apparmor: fix differential encoding verification
abb118d24aa8e013a598b69472b1059521dcb8e2 apparmor: fix race on rawdata dereference
bb15b01a89ff77293f254186a9af884f41e464ab apparmor: fix race between freeing data and fs accessing it
c1996363ec4bb2af1936a753d87648366be0258e Linux 6.19.8-rc1

--===============3784007345694872190==--
