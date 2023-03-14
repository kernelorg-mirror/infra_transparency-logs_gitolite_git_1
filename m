Content-Type: multipart/mixed; boundary="===============0131819524086003602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 14 Mar 2023 23:05:09 -0000
Message-Id: <167883510943.5638.5627180747301685964@gitolite.kernel.org>

--===============0131819524086003602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1c991f006035c5db11b62f8f327eb683e949431e
    new: dd41882582a9ab19938598179386b81b793b4a5c
    log: revlist-1c991f006035-dd41882582a9.txt

--===============0131819524086003602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c991f006035-dd41882582a9.txt

7bbc48103072394deea9cf2d97ec52af1a8dfdb5 Bluetooth: hci_ll: drop of_match_ptr for ID table
ab0fc9bd67ba00263f6b4abcf5460dd3781817b3 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
e93d2fbf47e235dccf1d8acbcf3f069136b18919 Bluetooth: hci_qca: mark OF related data as maybe unused
f19083c1bdff2609a1bfe0d595f9b3797d9003b3 Bluetooth: btmtkuart: mark OF related data as maybe unused
000b57d5c009d036418369bcb43682e565f12504 Bluetooth: Add new quirk for broken local ext features page 2
b8e482d02513a9e6cd5208dfe615fb69727e9d82 Bluetooth: btrtl: add support for the RTL8723CS
f132c2d1308895b0a10e0f0c5f9f25e680777913 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2dc354d004ed16515b34e97659c1a407661d2feb Bluetooth: Improve support for Actions Semi ATS2851 based devices
3629e1ce77216adb98c68af9027ad7e1119b4350 bluetooth: btbcm: Fix logic error in forming the board name.
dd41882582a9ab19938598179386b81b793b4a5c Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions

--===============0131819524086003602==--
