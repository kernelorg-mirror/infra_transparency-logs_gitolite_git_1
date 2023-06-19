Content-Type: multipart/mixed; boundary="===============2001705977503719580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jun 2023 07:19:33 -0000
Message-Id: <168715917301.10477.6087503198706828767@gitolite.kernel.org>

--===============2001705977503719580==
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
    old: f3fb086cce6050e567668187cfa0c8f05f39b0b7
    new: efe28a6a440def3de88ccf8a1281c7ed71e7e738
    log: revlist-f3fb086cce60-efe28a6a440d.txt

--===============2001705977503719580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687159171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687159170-345e9a927686f98fe382ec57c276df4e6b5932cb

f3fb086cce6050e567668187cfa0c8f05f39b0b7 efe28a6a440def3de88ccf8a1281c7ed71e7e738 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQAYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TgAP/Rg3H/oXsI2tmaRk7b/s
ZF9CtFwczx8HSpgi+5j1+mGMjXuCnw37jmFyxuWBa3xmUkv4T3wF/iTIho3ZFSL3
2G5SDXy5NjzaU3zHMf0A5alRZ5Hw/S5zkxDx7FsCOGAeUaFPlVoPoDntvTKkLKRT
Wj8ccohON+1soyBJBsjXShup+8IR/NmOhvrENZHwyxy/iSglQ8lfDFySvheFwxF9
fqk0/88ZdVPPdvmja4BLgs5KV955aREiS+psBgruNSQUDIh0t+xj5peL/BAnG1sf
v/iyKm8Z4PE6Hpy68zQZsgxZr2dUbxaXeYS2/haBLReNk5kb/mgZW609kM3YZr7V
mllgjpK5v0qSxCo4yLRkdUJ8cZ7KNvNwd9lDS0sc4KlCsCqXYKEqFWVYy0YXBXiB
GAqUFtFRTFRCGRFSpkmqDKJE3t9elV954YSSMH9N86E848SkFuaHLzWlBAO1kOjJ
2mBk1NbtQrS8oed/U+tafaOtACmwxanf/ymp2x9VKOIBCqCuxoW8mZ7P6wp+sS6h
ia4Z0XDZKotYbLWIOOOmmMikPjbFcPeI1B9D0iU/cTqL3zMFVqNryglRIUzHj1NI
BORLGAIh5BQJyFbUh4oFgbwgC2WL8Jtg+buLFwBW8HaE78kQ+eBKfp48tkoa8/xO
gQeD7jZfwiu/ebIpaF3/AB7n
=6A9y
-----END PGP SIGNATURE-----

--===============2001705977503719580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fb086cce60-efe28a6a440d.txt

a3e9d9e2d9544ebe58865a30feef2322bbb9d10e power: supply: ab8500: Fix external_power_changed race
575a73f54bc4559dd3d5663e36da4ec3918b7637 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
d3307eef136786d650824a792bd44f8dd583bb82 ARM: dts: vexpress: add missing cache properties
f30e82b76d1c2658e17bf653c61ce42b832ba997 power: supply: Ratelimit no data debug output
1d71bc1183146fe2571ce67d966b4ffade09803d regulator: Fix error checking for debugfs_create_dir
2de0ccc4b0afa8bd80024d28f3d28d35d8b5a574 power: supply: Fix logic checking if system is running from battery
b8ccbc0b02f967a9ebef73375fddcd366e210c26 MIPS: Alchemy: fix dbdma2
db3b567ae9947b51a25de83693593805ad6b5215 mips: Move initrd_start check after initrd address sanitisation.
4bbfa81d5fca2b44046547c14421b30adc1badd0 xen/blkfront: Only check REQ_FUA for writes
91444eb054f8804da144a647dd04c28bf7dd47f5 ocfs2: fix use-after-free when unmounting read-only filesystem
a31c1ff1a49cb49791ad4849699e2622814a7789 ocfs2: check new file size on fallocate call
0f0b10cc522e4b8420930ccd713b6c623e0a0d5f nios2: dts: Fix tse_mac "max-frame-size" property
83e098d623f9cd15a16b0604fbb97e69aa7d2a82 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
db1db3db17a18293fa9ef27eedfd81e1c564f221 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
e6c429c6e5804d848b6cd295d14d43e5dfd47dce net: usb: qmi_wwan: add support for Compal RXM-G1
90ceff29811cb0dfa7ec935d16421d82bde1e9de Remove DECnet support from kernel
5cea159fa83c36a7fc0ba78735def043a14c4fad USB: serial: option: add Quectel EM061KGL series
506b4b7358f789aa99533de08a97280fd936d160 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
f5865629b0900511deb5c06fbb85d326ac18b9d6 ping6: Fix send to link-local addresses with VRF.
b15d628809e82fae5cfd024eb569b8cff3b828d5 IB/isert: Fix dead lock in ib_isert
6add672a94160ac6591fad6534cf934eeb5cad48 IB/isert: Fix possible list corruption in CMA handler
cd4e812cd110c7192709cfeaac509c9307857f5d IB/isert: Fix incorrect release of isert connection
7a0e9efd98f37942392fe97b37019f10ddd06d89 sctp: fix an error code in sctp_sf_eat_auth()
61fee1e46974ce61ecc4fea252bd6e9405f0b556 igb: fix nvm.ops.read() error handling
73b90ba396bffdca8349df8ddb0f9b1faa77563e drm/nouveau/dp: check for NULL nv_connector->native_mode
68cb3c3cf4ed58a675e1c17ff5009dcb691a97c7 net: lapbether: only support ethernet devices
0b5107fdb8848da6b39baaa3193cb9e7a9c7eeb1 net: tipc: resize nlattr array to correct size
b6f74f85fd9df52614ef38339cfb954e962c9564 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
5d6a322ac42986b7d6f6799ec73333ab5595cb8c neighbour: Remove unused inline function neigh_key_eq16()
ff7331b19148614246e8168fbea760a46a9727df neighbour: delete neigh_lookup_nodev as not used
efe28a6a440def3de88ccf8a1281c7ed71e7e738 Linux 4.14.319-rc1

--===============2001705977503719580==--
