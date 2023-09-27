Content-Type: multipart/mixed; boundary="===============7613211237785631221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 27 Sep 2023 15:52:54 -0000
Message-Id: <169582997410.8744.702202879094808263@gitolite.kernel.org>

--===============7613211237785631221==
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
    old: a7705e54e1c895713a09e17bdcfaf507f80de3a0
    new: eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e
    log: revlist-a7705e54e1c8-eb507641d0be.txt

--===============7613211237785631221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695829973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1695829973-81edfeda6e35fbc8a57529874eb71d17119e7af4

a7705e54e1c895713a09e17bdcfaf507f80de3a0 eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUUT9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZwP/3S0jBDqIQF1IcAj2Yct
ujFdMmAYS+TmAj/dTEc/JJkeCkUVKtWXnZN8tmxx+n+cjus/MPOUa7syyohdB51r
vj5B0yhNyxwW7FNsCyn585vlDMmzRTdnDugVjkXE4kt14mYE6thB9rSlDCO9e6LG
y32E8hqIQhc0hrRAAyY6Ihry7hZQ1/9Ff1MX5HqhrZddF8Zp8qGdPBVeMOYUi6DL
nezSf24xMiEzMTVsrUnJ5Rm1DIOqonzbtxFjqEQmITpHv1VQ8EKLSZfFHfdvZfoB
h6G9nAZt9EuBHd90oJ+daWTRPwFpS423WwPFOHI8QJ/v7YIjmW3o1FvQQM8tVwql
UHu2ZuIG0prOT7uE0MyCZ/b4ILdB4MlUy0PEH0mLG99h8go8xnUMrELFAraca5gO
w3dsRGkbwv+s5ECnPTQsQxpwZdST+cFueNgpjU256JnjYJQ2ibMMWJUhMzjAmIwL
zJffW1+lFxc7eXxMn2kNBPNrjqgLL87pyaVCWJY5ycdo22rdw6Xsn0S123PZ2vI6
xviaPgDDkq0p1fpJofL0yzzXbRPAfSmbhFHTG/EH9YwVd5Ae0MVqRoTeTvGEK1qf
C0ZUei5N9rYQNmhUgpQlW4FHewuvlrUpbMS9qZ4lvtcqgwBwpR2vIPVucowX3NKu
mi8MpRfY8Jecc0cB8hQ8BK16
=wrQw
-----END PGP SIGNATURE-----

--===============7613211237785631221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7705e54e1c8-eb507641d0be.txt

6fc44688457e928bc5ed32103418b6442bc58441 staging: rtl8723bs: hal: Fix codespell-reported spelling mistakes
9d600c0960d8a7fbd1112636c71a1cbc58a7a609 staging: rtl8192e: Fix alignment of structs in rtllib.h to two
e2572686a5a8fa35f8d1a449311f1b98165e4015 staging: rtl8192e: Fix compiler warning truncated writing of iwe.u.name
7458fdf8a778b14ad814c9c13695d0c85b210afa Staging: rtl8192e: Rename variable Time
ae25149935df1ef0d56e056bd0143b730bdfc8f7 Staging: rtl8192e: Rename variable pAdmittedBa
f20a45d4500dec83e1392d918182d2ca7b69887e Staging: rtl8192e: Rename variable pPendingBa
0f2954b5e780f0469606e9699ff9f7d10a440661 Staging: rtl8192e: Rename variable Dst
408d085d957def53c8f847ec3e4703af325d21ce Staging: rtl8192e: Rename variable pPendingBA
7f39ba9d62fd366c622d267ec845761aecf55675 Staging: rtl8192e: Rename variable Addr
718aa4d31fc485f5218054e4ad274e455df6e0ea Staging: rtl8192e: Rename variable pStatusCode
dcda7ec95104356f21764b92b1c8cc8a21b03f56 Staging: rtl8192e: Rename variable Policy
a747b924909cc9051cb0f39f46ead961aed666e7 Staging: rtl8192e: Rename function GetTs()
e47c30b540a4b1ac0b3ad1b8c039e4968422cb07 Staging: rtl8192e: Rename function TSInitialize
dfbf4bde2b85504a62907ad5cb80ac4ba8b2df4e Staging: rtl8192e: Rename variable StatusCode
97dc4753e0d4bad6ccfb009f0ed01fe9ebda0e7b staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_tx.c
decfb8dd8c0911fb830d60a87072b7d88c7b7443 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_rx.c
4df4813f956242006fa4c063ef59d6a418f2febb staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_core.c
8e040dd3aa7912842bc302eee97c5716052f3e06 staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtl_cam.c
27cde974f2c995fd3e053e57515fe8268aca6aac staging: rtl8192e: Remove mode IW_MODE_ADHOC from rtllib_softmac.c
91f70cf236a2c7a2e9ea7869fb1d2d2f2118b2da staging: rtl8192e: Remove delayed_work start_ibss_wq
b174d2c54049acdf714102d970551de66c220a74 staging: rtl8192e: Remove rtllib_stop_send_beacons
1579c70661fa95d8ae6910fb80de431260552f46 staging: rtl8192e: Put kfree() to end of rtllib_softmac_free()
d17631c44dea13f7cd6bced705b5c8c8c0bf69c1 staging: rtl8192e: Remove mutex from rtllib_softmac_free()
f4050ec5b906067f71f5a490fa0b1f2ea853eee8 staging: rtl8192e: Unlock mutex for one line in rtllib_stop_protocol()
d50f64b5520311cacf38b8c2c240c5955c815d10 staging: rtl8192e: Resolve circular locking with rx_pkt_pending_timer
31f912557e02f41657a4f0fce646603354149895 staging: rtl8192e: remove bogus __packed annotations
eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e staging: vt6655: Type encoding info dropped from variable "byRFType"

--===============7613211237785631221==--
