Content-Type: multipart/mixed; boundary="===============4625394887112366463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:01 -0000
Message-Id: <160511928115.20671.14499555996666029135@gitolite.kernel.org>

--===============4625394887112366463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 04d24799676ec16aef54082a7f826ccee35dade1
    new: cb8e837cb602c819fa4b3423bd5d59886f18202b
    log: revlist-04d24799676e-cb8e837cb602.txt

--===============4625394887112366463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119279-9c8cdc1980ce23ca91e741d8f0237068589df426

04d24799676ec16aef54082a7f826ccee35dade1 cb8e837cb602c819fa4b3423bd5d59886f18202b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VCoP/ifQswOuMz7zjqnJKVJF
mWXRpCjdDUd/N0lhWcVe+Hr/VDQ+MUZndRbEm/n1TdDnCn6gcp/yZ9GffwwIbiBd
Bf/VAOy2kLd9W8cTLEswab6Bk2l9iNZGJWVZpwjozdMB1jjOGColp03bFiBI0bjt
bim0pJRD0+97d1Oj/cm0QzDF6FpfAw+QzTC+c8uMqG1xmW0Q+qhgWvDXGtqc0Vmb
j4OzULY683cuAcBMSg9zmYdQYTYOtSdhLpMWQnJ+VtKqDSD68stloWZhizbpzn4w
CCSxneDyDbbAh3mBs998lH1tqoDJXN8WoV4/0lm84VbIUUA0eVcBuIt8VIrRuhbx
mCxduBjG8YQPUFUXswLagYtg6Zfu0U8gIISnlYuHVY33A8MaiKtnbEzaO4WtZClr
yFUX5Bfs6af+pg0vyyTTTnW0robKFJvmkjKNNmTnsVcI1GS/GM+kvRiKp+I2Regr
L9R7LEpD1c6UkZmYtucPUy3f53Z8Ec8YcpQuZhyhcGirOiagE9Na/zB8uW0FUp5O
6iBv/4ZqOiA6XHucaKTbItDJqmnoMvzjPuKKV4angNYEI71JXkdkMNhgv8XfpY1A
Xaf3tsO7/IVjPwhkbq9CR0XptLwNRugoaBVW9bjtME3h/TchJTuhjGG6godHfTvi
X/QEAIWAc4Mfftpwfdg4p7ot
=VIGN
-----END PGP SIGNATURE-----

--===============4625394887112366463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d24799676e-cb8e837cb602.txt

cdc9b12b492d09623180ed223558a3eb5311de0d ring-buffer: Fix recursion protection transitions between interrupt context
d1416a0fe6628a0a318521a7186d2a45e4fc4999 gfs2: Wake up when sd_glock_disposal becomes zero
c8ae8d9b0323a1481fa14c282327140011473fde mm: mempolicy: fix potential pte_unmap_unlock pte error
c10b4ab8232972c137d962ee22f56a3f6747c149 time: Prevent undefined behaviour in timespec64_to_ns()
aa7fd01217d1a02886ba9eb2054199ef3d372c63 btrfs: reschedule when cloning lots of extents
2d8ebba8f4a4a8b47040a485f7d65d35c5b36f7f net: xfrm: fix a race condition during allocing spi
58f23d3b7deac084b507b9336fd116cdcfeb3dc6 perf tools: Add missing swap for ino_generation
742b845b6a90e884f1fb7dec71506b2d16c2dbd0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
500ff76267e4a0280ba92d87fa2ae128dedfcbfe can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4ee98d46174e71d37170bbf0c79730eeb9f1ea81 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
6331399399ddcc4ae9ddd49186abf8d2c0ec0071 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
7fb8757bd7bf07b73ce6464a287b976ee590a694 can: peak_usb: add range checking in decode operations
fce0d335f1b816cc827673091aa5fb5403351090 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cb8e837cb602c819fa4b3423bd5d59886f18202b Linux 4.4.244-rc1

--===============4625394887112366463==--
