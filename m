Content-Type: multipart/mixed; boundary="===============0898487865578352028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 23 Sep 2026 12:43:37 -0000
Message-Id: <179016741718.3197778.11224653476968033373@gitolite.kernel.org>

--===============0898487865578352028==
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
    old: affcff6a565f9526d5df4eada993951c63d05336
    new: 4cf187f9dea92cd878a2c2826f56d2dd6db3650e
    log: revlist-affcff6a565f-4cf187f9dea9.txt

--===============0898487865578352028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790167407 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1790167407-f2082a5064ba4b6d54c677f6d7a42fe65e1fe121

affcff6a565f9526d5df4eada993951c63d05336 4cf187f9dea92cd878a2c2826f56d2dd6db3650e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqzyW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qGgQAIs8/XRXNa0NOStjs0C8
M4POWh8pCBgjIMcfpqv5t7KtI1LkKB71nuIESD/zwCz0cIOv9K6k1cIDNJudvR1Z
ysCQMPF3RSWKOYtP4yxccJbqxKY88X7F3fYf4Bwut7z0YXkgaCmEztgAxzRbwmeZ
AgPlim684Ta5Qm4xoTcZmgVyiQbgMLmHiqtBXlOXgei3QC1tClgc4BhPYKEleB0l
bTrwxMW1NaKxW1aHxGHoVg1FfYi7t2zq0tPABQDG9nwFgEH7DxSMjjYGggX6rKHs
56qcXaaDgqH+UhNmdeh8Xg2q6ECGJemDJ3mFqWyy/BuaUosrW+WGnfA5UWQyiHcu
hvMDmj6gIvCjULxQFwmoCcFadSdWYTPLh59fxRRjjpgKrMrw/Ny6o3c966fxwTr5
b5m6ULDqAE1BqOiGJ3hOS0Bv4IOWOk9cLr6Jbtcjj/GXHn+qNC9DGxakyf6PzCB5
F5QJ63aW6usGn975bfM2fX5UnFj6kj8oIk/b2/8xYvjRhlKmSa8cyTbDdmaV83dm
mXQKFWrLJ6X0aPOlYC3o97gUJsdHfzjLiew2BNZpXDt+lZdUJogtK3C+4tQyVXz/
CDxp9C21t5TwQSfln5XyDCYavIabuZj2PKtVglYJj0sOUSDMkavLlyzXO/nFpC9x
N6vG33wZWuRP8HQppFmEQEc4
=l+4X
-----END PGP SIGNATURE-----

--===============0898487865578352028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affcff6a565f-4cf187f9dea9.txt

78469580f668628a62fefd80cf2911132e1fe74e dt-bindings: serial: 8250: Reorganize compatible to single enum
bce284b00eea691c3534d834fb1ba0cb6171c6a6 dt-bindings: serial: 8250: Add Airoha compatibles
92a8133c44de3340a35d638c0458886e633ba98c serial: 8250: Add Airoha SoC UART and HSUART support
041a275af5b0d12f4435e999d75c3c27cf2c04ca serial: 8250_port: Remove redundant pm_runtime_mark_last_busy() call
456ce32b60c43da2129545161dca0660673ac703 serial: qcom-geni: Propagate errors from optional IRQ lookup
22a4e56a37c8b8badb325a55e72d626399070ffe serial: 8250_dw: Add device HID for AMDI0021 AMD UART controller
16ccb505ff021ebbd1207c66e5f68521f6d7fa4c serial: qcom-geni: Drop unsafe rx_buf realloc from setup_fifos()
6a8352bb4e4bfcf67fa23c49d2e0d14684ffe2e6 serial: msm: select PM_OPP
4aa6ccfe4b84a4d82f7d690df419af429d19efcf dt-bindings: serial: Document Axiado AX3005 UART
22c6a6ac74c2434735638e7ef1101597ae263aec serial: txx9: Drop noop probe function and dangerous remove callback
32ba8093a8fe877807e7e4cf25c7f85ce6828f6d serial: txx9: Drop usage of uart_match_port()
a0ffa28e874683cea74518936634155e89c27762 serial: 8250: Make uart_match_port() a 8250 specific function
4c510e2595c72a993401b3a10a4e7d2857f02653 serial: 8250: Simplify serial8250_match_port()
c526404a4a92dd83b2332446d544eac7cfd3d376 serial: 8250: Fix corner case for port matching
a300273c458ca32666f5bc6c1b3eb3a7cca206ce serial: 8250: hub6: Add cleanup code
4cf187f9dea92cd878a2c2826f56d2dd6db3650e serial: 8250: pnp: Annotate init and exit functions for conditional discarding

--===============0898487865578352028==--
