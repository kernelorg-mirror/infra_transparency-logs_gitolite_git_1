Content-Type: multipart/mixed; boundary="===============3938600164586698828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:14:15 -0000
Message-Id: <161586445544.32144.16585188838640182442@gitolite.kernel.org>

--===============3938600164586698828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5cba631b2829625e293e60663618e8d8a9dadeec
    new: 625488dc4c712c684d4d5e1846eb9690a6fa8b25
    log: revlist-5cba631b2829-625488dc4c71.txt

--===============3938600164586698828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864453 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864453-83c892923580d4930be9c6ef2d7312b1f829ad3a

5cba631b2829625e293e60663618e8d8a9dadeec 625488dc4c712c684d4d5e1846eb9690a6fa8b25 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQIoUACgkQ7ulgGnXF
3j34nxAAkhMDRoTpUZO63JrQKLjtRfq7ht9AgkP3TXGs3AV/EYTPOv15V+ksNZBs
pAHQ+FgW1ISZTDgB4U5Ut+hJuIHYN7aEkoWQsAO2EPL+7cFJAJOZDcUMqvonK1ph
E9bRchFDTWteYq0UCaKYq9nFoRIXjpvOe129UUCZAIL2a2+m0CsWWEjMWZ+2o9pZ
wjqRKETvn/Js7dPv5EBz50UTuLuUCHA/gK0zlKaWfmxZsxO3QsKdpWkHPSRS52HN
eCXVGJm9HhBKqf564BINMoPD14WBBcHo6uljTkKCdfDdo8ItfbzLW+KrzCVNSVIY
o3vE087JYhwbMEIp5ic9jw7ndgzDXQWFuXSk6lUkBQrMh1p3PyLwqGbzX+7j4a8X
4UHP9oZFh+ZVNwn91PeZ9Lxetb/xelJViwi2FmDZzmWigZ6244zLXG1yo8ymw87D
X5+NVN3Crehx+WKF9qWkVYyeXxZByHjfsX0kIhPPszb3muuCcSp8N4F6YMIH/Kij
5rwQ7FA+bAHdHi8uSIhXCSTsciikXyUcySC/qi0wHuz/65J3iV40I00VBbORu6TT
Xfoo9NGoYwvI3KaDkWGV6ipEqKGHkP45UheE9Gw5P+YWHwxiG3gy4SgWAbJoV4mZ
IIZZsj9z+Huxx1CCoc4jkixHA2aOGtKRzkRI63ecDK51PEj4Owc=
=nVMu
-----END PGP SIGNATURE-----

--===============3938600164586698828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cba631b2829-625488dc4c71.txt

5b1be37f773b24885a6066732661c804bc32bf53 scsi: pm80xx: Remove list entry from pm8001_ccb_info
9ec3d4c1056533d09092f9f2b055d48f925506fe scsi: pm80xx: Replace magic numbers with device state defines
014ace23a5ec3a030bd98dba2f0ad4f1d0c724bf scsi: qla4xxx: Fix a typo
b4388e3db56a371c5a8ef8116358028a66278297 scsi: ufs: Remove duplicate include in ufshcd
18c2a59a419009601d09c13e0ee8e5be826a95d8 scsi: ibmvfc: Switch to using kobj_to_dev()
083d248b2d44ab7513b2410121a4ac5de267d0ee scsi: FlashPoint: Fix typo
d3cbb743c3624352333fd6139fc32f17433fca2d scsi: target: tcmu: Replace IDR by XArray
f7c89771d07dce0e0ac6c4d8d2048d9aa7e1542c scsi: target: tcmu: Replace radix_tree with XArray
1080782f13e3604351e690bd2fa84ebc3b4847f6 scsi: target: tcmu: Use GFP_NOIO while handling cmds or holding cmdr_lock
bc9e0e366fceda0b7c534a210258357a229aea7a scsi: target: iblock: Remove an extra argument
a2c6c6a3b1ff4c1094f10ee581309d80568649a0 scsi: target: iblock: Trim line longer than 80 characters
c151eddbef7eb67322e8187d763953e9c70d4bac scsi: target: iblock: Fix type of logs_per_phys
fd48c056a32ed6e7754c7c475490f3bed54ed378 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2c958a8c1f15f56a528769f4e1402e33e7a4b90e scsi: target: pscsi: Remove unused macro ISPRINT
5cfb5b0258a08cc76822343af648604713d7d995 scsi: target: core: Get rid of warning in compare_and_write_do_cmp()
c3a27351d6db8e4e6729feb83124c09c9958a983 scsi: target: core: Remove unused macros NONE and ISPRINT
fdc1339a421dca3ec2571f20a85214b5e37197f5 scsi: target: iscsi: Remove unused macro ISCSI_INST_LAST_FAILURE_TYPE
91ce84a3d789667cb0e967d2bb1272ffd114ea2f scsi: target: iscsi: Remove unused macro TEXT_LEN
c4d81e7c53e7c51b903f20a197399fe30fcc3529 scsi: target: iscsi: Remove unused macro PRINT_BUF
c22659fbb98b24538b1a049fb5504f5a756d09a0 scsi: target: iscsi: Initialize arrays at declaration time
2d4e2daf4fed37c267893466753e0a46bcac5fb1 scsi: target: configfs: Initialize arrays at declaration time
4db6dfe62c5f76ce9eef28967c2e2000efde10d5 scsi: target: core: pr: Initialize arrays at declaration time
4524a0b159028c2910dfe40469ed6512c455df61 scsi: target: core: file: Don't duplicate memset(0xff)

--===============3938600164586698828==--
