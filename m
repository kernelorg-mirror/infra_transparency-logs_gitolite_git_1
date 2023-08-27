Content-Type: multipart/mixed; boundary="===============2415961596154495727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 27 Aug 2023 22:12:21 -0000
Message-Id: <169317434163.17586.11965256079224788275@gitolite.kernel.org>

--===============2415961596154495727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: dac7837848485bf1d0bd3aa56923f8bf5075682f
    new: 7130856f56054a031c492d37896cbcbfd04a61b5
    log: revlist-dac783784848-7130856f5605.txt

--===============2415961596154495727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac783784848-7130856f5605.txt

45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support

--===============2415961596154495727==--
