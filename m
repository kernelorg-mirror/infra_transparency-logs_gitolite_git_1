Content-Type: multipart/mixed; boundary="===============7855288027362204536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 25 Jun 2024 13:16:41 -0000
Message-Id: <171932140108.21772.9553825764909223540@gitolite.kernel.org>

--===============7855288027362204536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 4058083df1dc58322ad2ec98bcd218a43c8befac
    new: dbdb24bc8421c3d56d52474424fc637b68addc71
    log: revlist-4058083df1dc-dbdb24bc8421.txt
  - ref: refs/remotes/linus/master
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 55027e689933ba2e64f3d245fb1ff185b3e7fc81
    log: revlist-f2661062f16b-55027e689933.txt

--===============7855288027362204536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4058083df1dc-dbdb24bc8421.txt

c968e5873c5ee669f3996a73a246f2579894ec76 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
0406214cbb37625f8b9d2f1623489748cd625bd9 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
ff11cba3ecb16cca4f2f7d96a076de0b9dea076a netfs: Adjust labels in /proc/fs/netfs/stats
e4c4b46dc5395ee20f4e4910ca3590d1008d9327 netfs: Record contention stats for writeback lock
0fbcc59e51106708b29f9e20e3c1f0acec8ba448 netfs: Reduce number of conditional branches in netfs_perform_write()
a584472cdd23ae013604fcc74b9763b8c3fbffae 9p: Enable multipage folios
41d250a0fc1adc250bdfaeb9d390da327330a629 netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
8d7f6d21442fa53bf266687f96204a9bb6559fe7 netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
2a73ffe4c63f225d00a430f216a82ee99c821894 mm: Define struct sheaf and ITER_SHEAF to handle a sequence of folios
a54cb67cf938a111fb8436e61640f04dace75ef4 netfs: Use new sheaf data type and iterator instead of xarray iter
d1ff3f936cbc78fc39e7f9fa605ed57c6de6b380 netfs: Simplify the writeback code
864c43586e430b8604bfa5ff4c2d43afda7bbefc afs: Make read subreqs async
d0ef41f241a952cac8d4da68f34b5e8deed5e180 netfs: Speed up buffered reading
dbdb24bc8421c3d56d52474424fc637b68addc71 cifs: Add some debugging for the add_credits() warning from generic/014

--===============7855288027362204536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2661062f16b-55027e689933.txt

a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a69ce592cbe0417664bc5a075205aa75c2ec1273 Input: elantech - fix touchpad state on resume for Lenovo N24
955af6355ddfe35140f9706a635838212a32513b Input: i8042 - add Ayaneo Kun to i8042 quirk table
dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9f0fad0382124e7e23b3c730fa78818c22c89c0a Input: ili210x - fix ili251x_read_touch_data() return value
cee77149ebe9cd971ba238d87aa10e09bd98f1c9 Input: xpad - add support for ASUS ROG RAIKIRI PRO
8da86499d4cd125a9561f9cd1de7fba99b0aecbf pinctrl: qcom: spmi-gpio: drop broken pm8008 support
550dec8593cd0b32ffc90bb88edb190c04efbb48 dt-bindings: pinctrl: qcom,pmic-gpio: drop pm8008
03ecbe4bb61886cc7fff5b0efc3784e86ac16214 pinctrl: tps6594: add missing support for LP8764 PMIC
61fef29ad120d3077aeb0ef598d76822acb8c4cb pinctrl: bcm2835: Fix permissions of persist_gpio_outputs
adec57ff8e66aee632f3dd1f93787c13d112b7a1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e8448a6c817c2aa6c6af785b1d45678bd5977e8d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ef6914e0bf578357b4c906ffe6b26e7eedb8ccf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
01b4b1d1cec48ef4c26616c2fc4600b2c9fec05a pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ea4d4808e342ddf89ba24b93ffa2057005aaced pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7c7b1be19b228b450c2945ec379d7fc6bfef9852 Input: ads7846 - use spi_device_id table
626737a5791b59df5c4d1365c4dcfc9b0d70affe Merge tag 'pinctrl-v6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
55027e689933ba2e64f3d245fb1ff185b3e7fc81 Merge tag 'input-for-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============7855288027362204536==--
