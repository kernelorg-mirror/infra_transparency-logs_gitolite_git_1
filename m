Content-Type: multipart/mixed; boundary="===============0657411179819012335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jul 2026 02:59:29 -0000
Message-Id: <178425716955.2983536.6800279775345004033@gitolite.kernel.org>

--===============0657411179819012335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 4afcc9ed6a57b1b87e55366f9ff10c1c43b6d6e8
    new: aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb
    log: revlist-4afcc9ed6a57-aec9f1f18ffd.txt

--===============0657411179819012335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1784257167 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1784257163-02f0f7682f8fbab1d59c5601a8c4ee2543d4866b

4afcc9ed6a57b1b87e55366f9ff10c1c43b6d6e8 aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmpZmo8ACgkQ7ulgGnXF
3j3nbQ/+OsEvM+LVpH2Irx6Jkb1uODjqEM60GiP0pQWk6dlRpQlSCsxeYzyE8/w9
5FXGfCiwW2Gcc+LO91fUtEamDw3mw7+QzoOUovHvkeStmFKW0UiEYkmNzpQtqbJ4
LVK6zxRAqOLDQDzWQjC3+y3rL2HPY+vKF75o8cqtkrOFt7dnaI+H87y5lu0TdhOk
yP1QjlFINZUf6dvsKZ9By4NMFKfRPtYGBCiOm8GblSx2S5BbosfIETlQjSrIp3ly
BbDQ9AtdHeWrXrc4kCDllHs3e9dWbs+HeQ8YAAb8x09tpUw1wjvq+Hrgh+cIotV8
ZaZlxDWfjjPDbMUw8Zh1ifBV6p5wf+WsGVVN4ZaqeXC2bFaKDer5OUehlUWvYtna
PDmRdWXED4Wy5nezrNI2uQ9VqwJy7WSZepRqCJ7swJADc7IrQNEk+C+b8khtgTYU
5znIjqCDBohIy9acJJiC9fxRCj6Menwr7o4PibjDtz4vAHjLbKu5FprNCxKPNQla
vXVNCSOZTY88Z5EzmHAcbr8JQxM5guaDx9xDqDCbsrmcglVdSaUjr7cswtgseOa0
y8ox1SJi33DoVtRVoaXKQXQ5n05LyGlBla89QDblB2RX+6dM+oIc+17ExwrNsS6+
+fdztIs3JStWog0zN5BeNdNdqxpfQeMHiz1wSkTTyfL2iAwDZ0U=
=9D3l
-----END PGP SIGNATURE-----

--===============0657411179819012335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afcc9ed6a57-aec9f1f18ffd.txt

53b056ef7f7c0dfda981701f0236ca8704a787c9 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
78f638ff3bc19d8faeac109b50dd0bab87871ff4 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
e700a7c94fdc970b0cf112ae12119ee5f3d1c1bc Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
760fc6f0e25a72832c2fcf37ecf5f1b770ec8374 scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
890b10e76e6cca5a3b4fa48a994eb3cdc566dec3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
4bd0875b7e571eeeed45fdab52672b850c1845a5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
f13faec1d4c16b3705d1eccffb8ba6723f1102ff scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
c8744e71c8f1178b7936172ead26917d5949c5a9 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
35457edc5ba0017b0e1153c9c3cfd3e23536a3b7 Merge patch series "ufs: Add callback for vendor-specific RTT capability"
c6cee609f614b790a72cb34d6d28b3635c874ddf scsi: ufs: Switch WriteBooster missing free space message as warn_once
7268e509b43ac1734e1bdb7d18553f7e1080dfb4 scsi: qla2xxx: Handle INTx not connected while passing through
85b2b966285498e1b551ac85f02c79cd06c0cff0 scsi: ufs: core: Remove unnecessary block I/O quiesce for clock scaling
58211d626f804fbb1009d38f3e6b166806b44fd6 Merge patch series "scsi: mpt3sas: add hwmon support"
aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb scsi: parisc: superio: Spelling s/Peterson/Petersen/

--===============0657411179819012335==--
