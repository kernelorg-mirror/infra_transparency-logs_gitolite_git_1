Content-Type: multipart/mixed; boundary="===============8819038071251642458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 24 Mar 2021 07:22:13 -0000
Message-Id: <161657053377.2587.9205165725473548814@gitolite.kernel.org>

--===============8819038071251642458==
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
    old: b04b5e1667f9e04fc3614817e6303d1c59c30361
    new: ef9746e3a0694d16816296262c5fdf348f1f0acc
    log: revlist-b04b5e1667f9-ef9746e3a069.txt

--===============8819038071251642458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616570520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616570515-7bbb1cf025f3ca58ec80c42df751de349b8de95a

b04b5e1667f9e04fc3614817e6303d1c59c30361 ef9746e3a0694d16816296262c5fdf348f1f0acc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBa6JgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EHwP/1RnVsdbHwpo7+Uv3Xcd
vAPWO3nw78wFoYEt0T795Dfrv0fyDAl6qawiX5FCi3lB6lZqYuOimjMI+8yfRUVL
3K0lclxWK4wNXF71xA8JXAkmc1jA72hQGdasIQesJZ43D1NoM8eub94j36CbuOC1
JXtIIHRRbNgyyAe7lFHRKPJIJ1J5TZvVJhqigxwK9oOOvgcjRym/DrUlyugRaYx+
BqbidnW9pvh7Kj05/TooPm2GNdnjBRO67rKWJXtj/Ofz1fGXkGGi0ao9Qn8h0UrU
wNX6PoSaEeqEtVSmTCv58L5U84dK9oPvPKy+lDqnVN3N1YwCJ6CNU41i4qggsmpz
6SGI6Kzg1NbHpuHy/z0Ah5YYGKq/Mys5Z92/bJ6uR91X8a2tQ2hHVyEOonbupGLc
kt3JRmtONHS0xUOm2tLQZi68m/ENf6hpRDTBZ33bLRu6JY1oSbL/lqRyVNvz4HHw
lFRqB/Jj7jh57tmWtDw/LJUPDVkVXW6UMA3J/UvIQR+LgwOOgKG3TRCQ3Z2Vt1Hp
4PkAOfL8aWdkh42LEPdvnxpJQtdhXX4L7QuGUdvLBp9z82BUZCyJc4oXr+I55gy7
aPpK/t3lZe3IilYLTRwj0ekeD6XQ5hKDNwYZYCiIkEwjJVvvaIQculINZ2KvwG/8
YBGtooFal4j24LxYgQ5Ag8U1
=o1PB
-----END PGP SIGNATURE-----

--===============8819038071251642458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b04b5e1667f9-ef9746e3a069.txt

7e84926003fd5716ca40d67f77460b8aefe65a23 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
8cae24a44fd4597a5899079e0bd79f6b664969d1 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
48752f2aba03369ecf3d7652ed8556892ac6c529 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
d0e5799605a6fedb88623f37cf5e06f3ed8c55bd fpga: Add support for Xilinx DFX AXI Shutdown manager
ba24bc3c840190a32583a9794b62d078951f0644 kgdb: fix gcc-11 warning on indentation
4df61dc943f7e85e89eb0d86e8506382fd6717d0 uapi: map_to_7segment: Remove licence boilerplate
a5761a1d600f52a9a25d33beb95a8c3d4cd0e42d misc: lis3lv02d: Fix false-positive WARN on various HP models
890efed25c259b6c7c4f43b19421fcea430f1176 misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
bed883e9728f0abc0f06ed1df842c74ecc279c13 misc: lis3lv02d: Do not log an error when kmalloc fails
d3d4d80429d35fe112513d8e416344fb72d6e28f cxl: Fix couple of spellings
c0740324d7996913f8696cd48b5ab57bb31f65eb cxl: don't manipulate the mm.mm_users field directly
f0a627c7982d85becf073052275d0bd9ce989a10 virt: acrn: Fix document of acrn_msi_inject()
8265ac5f220b77b552a8d639df55157a1ea669c0 char/mwave: turn tp3780I_Cleanup() into void function
c82d686414715797212edd937bdabf1eee2f54af w1: w1_therm: use clamp() in int_to_short()
25d147c086b799191a444289aaebb045e978adba w1: Use kobj_to_dev()[RESEND]
d6aa55e58aace765b6390b4e19929e8df2a681b3 w1: slaves: Typo fixes
85b91fb0d6ea4423e091fa1ea2eb88bbaf9079d5 misc/sgi-xp: use NULL instead of using plain integer as pointer
b46ca4c2b943a86d9c7a33c65df4853071326e71 vmci_host: print unexpanded names of ioctl requests in debug messages
9acc2897c7003580d263fc2846272d099201502f binder: BINDER_FREEZE ioctl
69adee6ec5cd4a2b727a7afd5765b17379dbec68 binder: use EINTR for interrupted wait for work
4e87fabd8b6f0a4365c76ce2825922f09e14b023 binder: BINDER_GET_FROZEN_INFO ioctl
5d9f585e6db26e300918f2d8161483d8cc8e90a1 pps: clients: gpio: Bail out on error when requesting GPIO echo line
01fd526ac13f31186eb0addb2523d8437a53b601 pps: clients: gpio: Use dev_err_probe() to avoid log noise
227a4095195550dc0482109e720122642524b642 pps: clients: gpio: Remove redundant condition in ->remove()
ae66be2c6f97e5459ac4216b2f6f78f9eee5c092 pps: clients: gpio: Get rid of legacy platform data
fedb13751037c6ca63805332b6646fd7ec4e48ad pps: clients: gpio: Make use of device properties
21be1e0dc09fa6b4def1204a9bbd89f7f934a2f7 pps: clients: gpio: Use struct device pointer directly
997f4b1007ae6cca85bec3aa3c2fad715471c810 pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
ef9746e3a0694d16816296262c5fdf348f1f0acc char: lp: remove redundant space around (inside) parenthesized expressions

--===============8819038071251642458==--
