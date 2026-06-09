Content-Type: multipart/mixed; boundary="===============5887449984062765153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 09 Jun 2026 17:47:05 -0000
Message-Id: <178102722539.3672484.3811111482920577484@gitolite.kernel.org>

--===============5887449984062765153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: bd04078a8cb81381e1450d9930e5ebd856f07fa0
    new: ff457653ee389af9fe0674e8423be68d1531eddb
    log: revlist-bd04078a8cb8-ff457653ee38.txt

--===============5887449984062765153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd04078a8cb8-ff457653ee38.txt

3ad673e7139cf214afd24321a829aad6575f4163 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
5bdfeccb7fbf6e000fc783cd8412732e67c1ad0c ASoC: SOF: ipc4-control: Validate notification payload size
8791977d7289f6e9d2b014f60a5455f053a7bc04 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
390aa4c9339bb0ec0bc8d554e830faf93ca9d49e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
1f97760417b5faa60e9642fd0ed61eb17d0b1b39 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
fd46668d538993218eea19c6925c868ac0f2630c ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
9f0b311829eb58e0a0541d356f651ba4399aa765 ASoC: SOF: ipc3/ipc4-control: harden kcontrol payload handling
a750ca72af72dde9744468fdca6eda0b698a1cfc ASoC: sma1307: Fix uevent string leaks in fault worker
a980535929de948c5593515fe4b3c4d7d9c60498 ASoC: amd: ps: honor machine_check in SoundWire machine select
ff457653ee389af9fe0674e8423be68d1531eddb ASoC: SOF: amd: honor machine_check in SoundWire machine select

--===============5887449984062765153==--
