Content-Type: multipart/mixed; boundary="===============4469092680109671105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 10:04:19 -0000
Message-Id: <166332265974.8064.17333264674244959822@gitolite.kernel.org>

--===============4469092680109671105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a554a59ad2bd08ab06e9676e406ba0d14c8d9c6f
    new: 05d41a0803cbf701df67dca7066c95bb32fe1365
    log: |
         218c0cd77fadf37f4466ad7d7878bf5332e97cdb mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
         b7374975d70592d922f8a734601c5484839d7a0b drm/msm/rd: Fix FIFO-full deadlock
         2d66a8bf5a7a5c6d3d0cf5a10e550b43ae1d041d HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
         dbd78bec399775c3bb998c653d53e35fcd7e00ce tg3: Disable tg3 device on system reboot to avoid triggering AER
         9721b75c050be454456ddb77b22405a87b2d0a2f ieee802154: cc2520: add rc code in cc2520_tx()
         df8ed2fdc7bdf4668baad5f087955aba02e8a649 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
         675a57f2f4d6e6053d251b6e87280a4ca815a289 tracefs: Only clobber mode/uid/gid on remount if asked
         05d41a0803cbf701df67dca7066c95bb32fe1365 Linux 4.14.294-rc1
         

--===============4469092680109671105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663322687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663322656-104165c7a8b9f3b06e01e32694bdd7c232af0350

a554a59ad2bd08ab06e9676e406ba0d14c8d9c6f 05d41a0803cbf701df67dca7066c95bb32fe1365 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkSj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWkQAJYsbrhwUC1JDPdbM942
LqkrShTNqNDzKATndFv7FxioojzVkc+r76N2c2n4KyqzXkoquqJOdQWL+k04rgQL
uY0FczKrq9j6C6rune/5Xn3NQ1JphWp5Q/srJHxZXkEXmvCuvW2ZxQMYK2g+mhVd
i4ESWgb6/6uKoPVwbGfBTKLrxJDt6FF7yXuUuQLO44b8a9GJ77u69+lpOs1Nj6qW
YgPIb7r7cjJPUd4JBwkTELZlmxcI5UEXt3eKZcAGlyk6Xd92JPxqiWLS6KJfDNGs
w8CdMOPJd9uLUQc7Py3SOZC47vSks4p14FOjy9Hcrjk+mHEcnO8YGtIYxHOo8Rx9
lJG4DPOCAwq3JLMlTjkR/HuUrE6y1rtCipIvkLOHG+/n47ST7X39Q25zi2ETfIXt
9Y7xSWdxPSo3jENfwXPTgyjTYS1AiPvnmWSOp9l0SsN+xKujDYts65ATdww8NmMV
873o8QlKjAYqVtKz8q+MdPdRZFDRgIY6yJnZlH0snyXujo5dq0CLC+nfUSQOzq57
kx9/5afbXVnksVJHNu2HP7at92BbT4nYC39r+E/K0yFTL0CO/dinl0E77dhloTWT
RZls0H5/cioSfwaEOKrVEuDi9Dc4nkT+rSdujMyMGmgaAia8TKHiaZ+KoHHvVVXt
Mxp2irpR/WXiwZq3q8Jotb3q
=v8Ru
-----END PGP SIGNATURE-----

--===============4469092680109671105==--
