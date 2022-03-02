Content-Type: multipart/mixed; boundary="===============0374110052889756309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 02 Mar 2022 16:10:43 -0000
Message-Id: <164623744393.9921.4369175811004837314@gitolite.kernel.org>

--===============0374110052889756309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: dbbe23c31922ff773a0847a5c1d3c41050fe1c67
    new: b497e06d2714b22200e0bad76111229c960debd5
    log: revlist-dbbe23c31922-b497e06d2714.txt

--===============0374110052889756309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646237442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1646237441-817a6f1ce440cfc850fdece4d2bf49e17438b82d

dbbe23c31922ff773a0847a5c1d3c41050fe1c67 b497e06d2714b22200e0bad76111229c960debd5 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIflwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ckYP/27+Yk0GF3gdCa+T5iML
DfEPUAQQnITNCQGpNZmujcYYJRbrrrATXhfze5KZTW2VXDnHBB8tV9v/0LpW1QUK
b7CAiNNkJeou8rSl00V9i087wCTMFkBzFyy2HjiBk4cVXjhVkMKQu1o7aMKm+2vP
nccqj5gK9LD48G9V/2nPYoBsFkSSG7SSsytVXvem1PzlYO84/f+oQCWS+TT/ggrf
I6hJP5Q5U520LdfO1CCzLxit1kPUNbLiH/7YiPmT6eOk096NYQpLeOWk0JBKmdAN
3KjUDNpi3zqZYxoWDZ+EwTIJzPkxMci6iWFFSc2+6gvxqVZbhBaICwtMgLnuGfoh
KiN8PAbBpBLTBSrPYtZeaG3pnkG/hoPg3Z2Csay1GL+IoJun+exC1hSApKVuORU5
qgfcFwhLA0VB9Aa0RdTMZKb9JPrhxkazVa3zeAeEgM3v/42t+Q9iToV+ti7Ntv52
fai26+R1KYM+V0ns/t4KA9zaJlLXxcEPdJEGd9oHmOb/ggxT5uQjJE++45W+uKCb
VqBDr1Ajx5NBCxHfxdHCLotjyGvHESZKq6DyAnQkc8x+vQLgiJuO1+oDA27ZgI5z
iC01C7yvQvOwKC8NjfLo3SJVBpqJQHjmTVozH1rUE4+8WjvJ7UBdLI9SCqjBAwrZ
uc5drygyby1g7Cl0shpToBkX
=iuQG
-----END PGP SIGNATURE-----

--===============0374110052889756309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbe23c31922-b497e06d2714.txt

50dc963bc12ce84fb70b90a83109f27ce92fc42f staging: pi433: remove TODOs-related item from the TODO file
ed01d1b9bca21b186aa05b5beab4df88d42cf335 staging: r8188eu: remove _linked_rx_signal_strength_display()
2d19e698e7f1c2453340b515f18adc779c42b11e staging: pi433: remove rf69_get_flag function resolving enum conflict
18ba5748c24dc42a3280f94eb7b52a9bbb756c48 staging: r8188eu: smooth_rssi_data is not used
6e1e59c1caf6d1981bfab8a2c920ad2e9995471c staging: r8188eu: irq_prepare_beacon_tasklet is unused
1327fcf175fa63d3b7a058b8148ed7714acdc035 staging: r8188eu: fix endless loop in recv_func
905eebcf28d06a6d6e1a74afa1577c21b1601cca staging: r8188eu: cnt is set but not used
dde7b6ea87806376832dc3e663546d3aa97218a5 staging: r8188eu: recvframe_push is not used
1b627cc172910d2678c3e5362daa8e7ad97f4eb6 staging: r8188eu: get_rx_status is not used
e092f715ff5fee7f54beeb060e065398f91e8150 staging: r8188eu: remove unused define
e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
b497e06d2714b22200e0bad76111229c960debd5 staging: pi433: prevent uninitialized data from being printed out

--===============0374110052889756309==--
