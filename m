Content-Type: multipart/mixed; boundary="===============5634428721808430825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 12:46:38 -0000
Message-Id: <176010039826.2454360.16518748242562576423@gitolite.kernel.org>

--===============5634428721808430825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 2c0548712531f8b879edccf67949a8e5abe4e5e4
    new: b01076ce16edc17bd4244f75e3d539bbaf8b8e1d
    log: revlist-2c0548712531-b01076ce16ed.txt

--===============5634428721808430825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760100457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760100396-a678ea007d024251cda820667e737ae5f1b4ce19

2c0548712531f8b879edccf67949a8e5abe4e5e4 b01076ce16edc17bd4244f75e3d539bbaf8b8e1d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpAGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1E8P/3FR1fxIh0mld1UbfAtT
hda6VUZp6zw/G9g9kaxaV1PIW+c2Z/VKIjkFtFRUyEhqVUzH4EgTX3wp1UlzSecI
CmyEEaSi5//7yLnELmmiLwWy+lytYjQyDu0NyQd5429QbDwZPLKtfiQfduhJXecc
aaT+tRunsdH8u93eK+vhOxYKQ3uY4YnFGcd5f8QD6ByI3XEPfB0jTlJo6pyp8cf/
SZvBlpX9f7mm0T9zCQfrhgqO9VCdziu5iyQn4zsXDQBZprJ6HsW/FCzMVk16yrlR
XkG+QJfItprs0DmoKha0KDVtyimE4sj0jV5elZRX24SAWzjZPl+pQWxcepkERu1T
OtCkZCWwayyDsbNW/El0jtz7Vo+IFm5/J7xVcivMwwCU6M8SQQnK81K6SargJoTV
utoDs0eq+eM/JqGggS+g57MeexhJ+VK3nHFXD0ScUa7IZfpciG3ySmrWf9kaJ2gg
rUuBgdDuyB2upm8zVZdKn0RkuoTbcLRRCw7wvVhpXzsatihXa/Gi8gUHBNiz75JG
1et86T4atG2+MRZIA19hwupsWYhSH7QM6O+0Ldtd463w8QKEgeik8GxDTclEp5Eb
yB6J97Gp7+PxDQhYUqiZ96okAfIwiD2Co3g0tdOsa1Ik1hE6aJw+gEeC7Z7qYcZy
yTrww1svqCIDXcLgnnULFH0g
=+9i5
-----END PGP SIGNATURE-----

--===============5634428721808430825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0548712531-b01076ce16ed.txt

464aa4e22cd14575674d9c48fb90d448cae50707 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
7c0be6f402f4596730d805cf38428f0af7202a7e media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
db9724eab196fbc67ec3fc537e6958ba9e017ad7 udp: Fix memory accounting leak.
801e531e9a975b2c635e3110aeeeb20317460687 media: tunner: xc5000: Refactor firmware load
93c84028310e952cf696c06f96e346e3346bc655 media: tuner: xc5000: Fix use-after-free in xc5000_release
cd04d50bcdf02e89e57b7c6aec14571b4361dc27 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c60561e90fc294dbb28f0fd19c6f66867d3e322b media: rc: Add support for another iMON 0xffdc device
76bdce81a57ff423c03b21ac95cb0a5e97d0b144 media: imon: reorganize serialization
95f3a749cc7401cc5610c94f6d8b1a2a62ac7bc3 media: imon: grab lock earlier in imon_ir_change_protocol()
21122dd36ff5356b56002638bfe25f71d8816f06 media: rc: fix races with imon_disconnect()
334ecf213f69b62e150a2827f25a8e2a2fe691ef USB: serial: option: add SIMCom 8230C compositions
241d806e73d044b572b8026c8494c2cdf92ab421 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
8fec81b107058e615c13b3d6da9b196a6bd78596 dm-integrity: limit MAX_TAG_SIZE to 255
a5e780dd7555bf7eda2901608f5fa867477f6657 perf subcmd: avoid crash in exclude_cmds when excludes is empty
14c3a38cbf8fee4b0f5e10afc53348b36242b8df staging: axis-fifo: fix maximum TX packet length check
57d7422746bd927b9b8809944dc0b084d96b10d8 staging: axis-fifo: flush RX FIFO on read errors
3a3cc2ec25402aae9aedea57d349364d79f52a8c driver core/PM: Set power.no_callbacks along with power.no_pm
b01076ce16edc17bd4244f75e3d539bbaf8b8e1d Linux 5.4.301-rc1

--===============5634428721808430825==--
