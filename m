Content-Type: multipart/mixed; boundary="===============6057729952392050561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 25 Apr 2022 01:28:51 -0000
Message-Id: <165085013168.28201.3654650525003204743@gitolite.kernel.org>

--===============6057729952392050561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 66ab05c75642712f382a17a887eb558caa6646e1
    new: b243018eafeb69bf074ef013c54504632fd161ec
    log: revlist-66ab05c75642-b243018eafeb.txt
  - ref: refs/heads/next
    old: 66ab05c75642712f382a17a887eb558caa6646e1
    new: b243018eafeb69bf074ef013c54504632fd161ec
    log: revlist-66ab05c75642-b243018eafeb.txt

--===============6057729952392050561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ab05c75642-b243018eafeb.txt

c8eefa0f2a3ba3d94cad691a698017d5a9525f6a Input: aiptek - remove redundant assignment to variable ret
0a112e7c681ca311b241c50a75d9206f301ca21c Input: remove unneeded variable in input_inhibit_device()
d238b8f68018f33f12253a63543a04712d2d6a5b Input: clps711x-keypad - use syscon_regmap_lookup_by_phandle
41657514c796e1f0a8cf289780aff8f79643b7e5 Input: add Raspberry Pi Sense HAT joystick driver
28e26e927cf4a37fb84fb8fd9893c6a858676b87 Input: ep93xx_keypad - use devm_platform_ioremap_resource() helper
40f6d265665abf511af310454a0b9d64f8959fd6 Input: synaptics-rmi4 - remove unnecessary flush_workqueue()
2e7cfec0edd41e44d7506beead7591fa668ff824 Input: pm8941-pwrkey - fix error message
8ac8904bf9c7da69456731b890dd4e5839e2341a Input: pm8941-pwrkey - add support for PON GEN3 base addresses
0b65118e6ba3024b8d9330cbca9b4c8b439d2057 Input: pm8941-pwrkey - add software key press debouncing support
be8fc023ef64dcb11042aaa4bb0f29f7e0335d85 Input: pm8941-pwrkey - simulate missed key press events
b243018eafeb69bf074ef013c54504632fd161ec Input: sun4i-lradc-keys - add wakeup support

--===============6057729952392050561==--
