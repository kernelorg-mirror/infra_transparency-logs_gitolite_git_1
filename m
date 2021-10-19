Content-Type: multipart/mixed; boundary="===============4739300108572542005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Oct 2021 07:38:38 -0000
Message-Id: <163462911802.16549.2090705696719733274@gitolite.kernel.org>

--===============4739300108572542005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2b74240be3fb406f6faf41971ef7379e9fce0e8d
    new: be24dd486d45a1846866615bd4ec5f5192ea5de4
    log: revlist-2b74240be3fb-be24dd486d45.txt

--===============4739300108572542005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634629116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634629115-e7f045889126ea82d5dd01172308cf5e43478379

2b74240be3fb406f6faf41971ef7379e9fce0e8d be24dd486d45a1846866615bd4ec5f5192ea5de4 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFudfwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2tgP/A4pDxhL6ZPzpWNRq/5o
xKtaK/W/Dly8MT1hGLj07NH5K0rAfc6zPJTsIaNXx2/gIvxZ1It3i5r0GxlOVyzR
d1oisXsLaOzxP1FJmiJfOZrrAOU894P4E3oxwMX861tfkRwfLY9M7uSaGlzY9hi+
pp9qwRRaZAADONgExxuPCU1WrtycOYe9Ota0akR6g6WqFoitYdEzIAVFMzZex4M9
uJ3CVHZ4Cmcxu1xSPE6bipXzwybaolKabWsU7SyCEOtxHHb6+05T8G06K86meXcV
BvBOH1h16LS4aqH7B1QWTGNEfx5dEski2sAhoG+UX6HIqwKau1q5UUAEU1SlYx8J
5U0mlyKmN8gAFSbEE1r6urd5wPzM6tx9XN2cX3ID+Cce5EGdM56JAFJMOLknSAOg
S20AaJYTG0Rals8UXgfDOu6zdWATbpTSqYY4mCNB9pfYlnJJ+ZavP3qF7qaNbv+/
t5rAlD3TAPwRhbEIeh31qmW5/45dlx383FSsqCKTep/cLXuaC+og5mdumuC8mW9j
70pKvCKi0JYq1jjXhzM79k3s18dhOSs6iGYi5IBeU4NOJCYfuIoYu6eEzs+YvMLk
W2xqDXtGRzmd5vb2nNpWy27WKHeY2OXaWsR7O0XFwrHMCrYEaG5kjHcF2x5LiS/O
qhHhxDwr26RS/VuZ5vjywUkq
=QetE
-----END PGP SIGNATURE-----

--===============4739300108572542005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b74240be3fb-be24dd486d45.txt

511c1957de9d9f5a70e6760dfb6af4382ae0501d habanalabs: add kernel-doc style comments
4be9fb53039ab1327f058e09039404ad33926adb habanalabs: add debugfs node for configuring CS timeout
7457269136043fdbb7ff28bbc82d9655ad6012d7 habanalabs: create static map of f/w hwmon enums
2ee58fee3f8c63a1c689ad6f2fc72821cabb7748 habanalabs: generalize COMMS message sending procedure
2b28485d0a3bf8aa220af4644eb186b5034ff830 habanalabs: enable power info via HWMON framework
027d53b03ca1fe55ea9356ffdb7296432d236e59 habanalabs: remove redundant cs validity checks
d62b9a6976cdac30a3af745de1f935ffe246fcdd habanalabs: add support for a long interrupt target value
dd08335fb909e62bd290117f34490ef4e577b554 habanalabs: fix debugfs device memory MMU VA translation
a00f1f571e50eb33c5b89db8ac7cd2d684da2943 habanalabs: define soft-reset as inference op
1282dbbd292e9525cc5659ae1409188b76869c4c habanalabs: refactor reset log message
c1904127ce8d1b37154c1a1d1fc5836a0ef6c830 habanalabs: prevent race between fd close/open
f05d17b226dbb5e2f21b724918b263cba57f2ad8 habanalabs: take timestamp on wait for interrupt
10cab81d1cf92b1b62234540efba34ccaf7079e8 habanalabs: bypass reset for continuous h/w error event
efc6b04b869bcbcbe64da5d58eb1208599fb8041 habanalabs: update firmware files
1d16a46b1a83ea44a73964fe28492656c70da831 habanalabs: use only u32
ea6eb91c09cd4f2f92ba28ba277d2ecf63cdc237 habanalabs: fix race condition in multi CS completion
81f8582ec404b2ab3ec1d412e33703e014fc3121 habanalabs: fix NULL pointer dereference
a9498ee575fa116e2891d9a6ff4fc7648dd9d7c8 habanalabs: define uAPI to export FD for DMA-BUF
db1a8dd916aac986871f6b873a3aefad906f383a habanalabs: add support for dma-buf exporter
f6fb34390cd047543ff00b34b8ad910bf76c8eb3 habanalabs: select CRC32
024b7b1d6dcd1960e9b669e981968ca4b6bf80cb habanalabs: Unify frequency set/get functionality
4a18dde5e4c6348d48e3021cfbb01ef699005f19 habanalabs: initialize hpriv fields before adding new node
d2f5684b8f28da52b8df9ac92a84d0f1c6983f5f habanalabs: simplify wait for interrupt with timestamp flow
fae132632c55fdab81a81e0fd3d578d38ce43f78 habanalabs: context cleanup cosmetics
b2faac3887df87a6e4bc3356280ea35dc7459c0b habanalabs: refactor fence handling in hl_cs_poll_fences
be24dd486d45a1846866615bd4ec5f5192ea5de4 Merge tag 'misc-habanalabs-next-2021-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============4739300108572542005==--
