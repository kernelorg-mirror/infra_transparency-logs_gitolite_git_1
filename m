Content-Type: multipart/mixed; boundary="===============7378777325691755287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 23 Apr 2022 09:23:24 -0000
Message-Id: <165070580468.9262.5777663067012736567@gitolite.kernel.org>

--===============7378777325691755287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: 4e224719f5d9b92abf1e0edfb2a83053208f3026
    log: revlist-ce522ba9ef7e-4e224719f5d9.txt

--===============7378777325691755287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650705804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650705802-2b4f26ccb09dd12de2226d9851454a2b990500bf

ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e 4e224719f5d9b92abf1e0edfb2a83053208f3026 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJjxYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8zYQAJkhEhWS0A5lAwPWWIVB
u4I4Cij0P6SmMmiXWZJlpky2dw92qdUmdrJvZJ8yTCcOH4yDy4LAZThikXh6Ym73
W0oPzTKnaKNehnsj9zOV/bmLEBMvpTg8m4cH82LIbtA9nt4gu/VJXoTjVAlevwQ7
en8B5qSfsibWIemAbQDj+l+nVvHxKDQDvqPNo0RlysxGjZaXMj7X0YFGkAjRBhQm
sHLTgaKhxLzUJZzUGFJWWy+mzR4p2978XH3la/3DvahyS+eOsMbKU3KyofbXFSLj
N1/n+OHLvgC0tPS1AEGBun54/jGQU/N3hfWtjlMiUJl7IUuhQGwY3yXuCT+e6Rd0
QDIAKXxahOiHIYzlshnJg0zsXbQNaZwusNTsAYmXHlNw5U0W/CVTE4llmch2PPsZ
toc1Fsn9BLrLOfCloJijkPDL8jDe911KJaRHNdjWquHE7+CHBef3wtbwcKpkPY7K
er35u1RExB5Rj6IVZGNTqbcyXzpwAih2NE8YgR7qKJnR3TmG5HSBU3e9IpSJFgsA
FgdLJo4LXR98ksJSQG6WAZODgEkz53M1186hpRtWhwbEMdKlDWvOyXGJGzxucU02
xQ+3Ybvzyiy0JmpL0ToDUK0SBzSYi5x1kN2mXXt8Kr/ibLYGckyJVfZ5t8fzng52
7NoZ95yoBUIieFClyc6wlOQM
=OvjV
-----END PGP SIGNATURE-----

--===============7378777325691755287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-4e224719f5d9.txt

23cfbc6ec44e5e80d5522976ff45ffcdcddfb230 firmware: Add the support for ZSTD-compressed firmware files
b3625b1324a56ff1194734c9b84a51b05e14a419 selftests: firmware: Use smaller dictionary for XZ compression
04c826d0726720bc69617a291fad6e482ecf83d6 selftests: firmware: Fix the request_firmware_into_buf() test for XZ format
f18b45ff9ac7ff05beeebd62d7c25d58f38b1410 selftests: firmware: Simplify test patterns
bc67cac1032679ba5bcd8f2767f661248c2a0c9a selftests: firmware: Add ZSTD compressed file tests
6c2f421174273de8f83cde4286d1c076d43a2d35 driver: platform: Add helper for safer setting of driver_override
6e67955087e72f1a5f64dd8014c27e1d9317fbb4 amba: Use driver_set_override() instead of open-coding
5688f212e98a2469583a067fa5da4312ddc4e357 fsl-mc: Use driver_set_override() instead of open-coding
01ed100276bdac259f1b418b998904a7486b0b68 hv: Use driver_set_override() instead of open-coding
23d99baf9d729ca30b2fb6798a7b403a37bfb800 PCI: Use driver_set_override() instead of open-coding
1e8ee51212b4876f1a8ca4b78d2499e2fc442cf3 s390/cio: Use driver_set_override() instead of open-coding
19368f0f23e80929691dd5b1354832c0e0494419 spi: Use helper for safer setting of driver_override
240bf4e665741241983580812a2be1b033f120ee vdpa: Use helper for safer setting of driver_override
fb4ac6f18be1a6ac0dfdb25adfcf26462c6e2ac0 clk: imx: scu: Fix kfree() of static memory on setting driver_override
0f4b20ef41696a625e43587563d538bb4dd60d9c slimbus: qcom-ngd: Fix kfree() of static memory on setting driver_override
e5f89131a06142e91073b6959d91cea73861d40e rpmsg: Constify local variable in field store macro
42cd402b8fd4672b692400fe5f9eecd55d2794ac rpmsg: Fix kfree() of static memory on setting driver_override
4ac4a90d7728b161f0ce0527feb19d60af961dfb firmware_loader: Clear data and size in fw_free_paged_buf
736da0b657f615db7e29606eb8818871534a8943 firmware_loader: Check fw_state_is_done in loading_store
3677563eb8731e1ad5970e3e57f74e5f9d63502a firmware_loader: use kernel credentials when reading firmware
4e224719f5d9b92abf1e0edfb2a83053208f3026 drivers/base/memory: Fix an unlikely reference counting issue in __add_memory_block()

--===============7378777325691755287==--
