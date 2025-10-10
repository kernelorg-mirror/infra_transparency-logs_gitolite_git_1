Content-Type: multipart/mixed; boundary="===============8591204702657257690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Oct 2025 13:12:13 -0000
Message-Id: <176010193381.2477469.6900194666203712377@gitolite.kernel.org>

--===============8591204702657257690==
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
    old: b01076ce16edc17bd4244f75e3d539bbaf8b8e1d
    new: da8e3d6b8cf37ea38b19355688fe676f2504432c
    log: revlist-b01076ce16ed-da8e3d6b8cf3.txt

--===============8591204702657257690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760101993 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1760101931-f8ca879645c20aa6c9e82b83d714bbbe24808ce9

b01076ce16edc17bd4244f75e3d539bbaf8b8e1d da8e3d6b8cf37ea38b19355688fe676f2504432c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjpBmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sncP/1ARJKYxA922SuqurFnd
DOsLuxmyDtQ7EbdY9R10NzrpD98Mns7k74FgXlFQ3H76LNc9UYgJW13jIbybhv/b
kKLdHJUKrQS4EOPdHCy/90Y/VXkbu5T7Rh86mv/b0FwVPCzdb6QrFiK/X1kkWjsL
ruE8HceabVRt7Wj8VH29J/AOqzauEHZN/jnt9XNUl3RX7JvV7mHztrxQeplxTJ17
fC0lW/7lYkXvebmhmslTvSDr1TG8cIwbJpKW4uE5AgRLG7pU4/SAhZyq1hz5Jqw/
gMO8Xcz6YoC5NIr1Ayg7iH7Em6sGgKR7nWmZgl3BdiO11MRMdHBQyGY13EgvEd6r
C9vLjOuAky81K9XJcBMImoJdEddkYl7X8vDExnlnxyR/F+XbP53MAoTFsdtgMMbv
8bQm+3NdjFMI9La4qXk6TbGv9CN+UuAbokgmYywOqxUhJuvWIf0sCzisMfb0PUJW
eC6wpZexYfEK4Zk7gAeaRmBgv3lEt+Intvrt4kYkNDpzjdEG4gCxiacnO67fB6ji
wSg8b/y2xcZbmPIJXcPnQ4V3bwQyvJagdLP+qrK2t63P6n/WZe8TMBNo0EN57iqX
ylSNEu+KgvPUhfeGoShCMMOTFL6zkIwhhvNOWTdzJtC4GReinRcDbIyaCN8rao3a
sZh3UpzwvBWYOaMEN0ULffS1
=ftDP
-----END PGP SIGNATURE-----

--===============8591204702657257690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01076ce16ed-da8e3d6b8cf3.txt

2eca0dfb14f445c9c3d1615c65020aa7638dd034 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
059012da5f8a4fc4b3a9bce63078f7650a23a24f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1ad2c7aba244e3f6ad5d5407726ae4f4cf20a50e udp: Fix memory accounting leak.
6f2967eca55f776eda9880159cba864ff6b86ba4 media: tunner: xc5000: Refactor firmware load
101578e244645959e5571db29754810e858b188d media: tuner: xc5000: Fix use-after-free in xc5000_release
910930de46614737af2c3f9eea05b9fd92087fd5 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
502e2d188dd2e275430278045ecafb2fa70e5c0c media: rc: Add support for another iMON 0xffdc device
bce6cb934880950dd69d3d1bb972dd960735b4e7 media: imon: reorganize serialization
cb709a6b57d40a48042b27018092e142adf64f99 media: imon: grab lock earlier in imon_ir_change_protocol()
ceaee42ee395c5fbf5a99f9cf43fdd00f4a00ac9 media: rc: fix races with imon_disconnect()
634948c1087cc26e347d23bfb36093586e81f5f1 USB: serial: option: add SIMCom 8230C compositions
59a82924acb8962a3724a934766fdc5b57271924 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
86e151c734749efb6a046941de093dd039d5d7c7 dm-integrity: limit MAX_TAG_SIZE to 255
b38deb17e9e19da59a0c389f03cad217866ad070 perf subcmd: avoid crash in exclude_cmds when excludes is empty
1f859aa99849eccffbe250d196c2eb9fc23ac3f4 staging: axis-fifo: fix maximum TX packet length check
3764ef9276c5fdb634d17f07ff3423a399fd7676 staging: axis-fifo: flush RX FIFO on read errors
2b569c539062ecf052659d399f79d06a1e074abc driver core/PM: Set power.no_callbacks along with power.no_pm
da8e3d6b8cf37ea38b19355688fe676f2504432c Linux 5.4.301-rc1

--===============8591204702657257690==--
