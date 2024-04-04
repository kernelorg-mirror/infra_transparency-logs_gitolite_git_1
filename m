Content-Type: multipart/mixed; boundary="===============8480191814384192550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 04 Apr 2024 10:17:50 -0000
Message-Id: <171222587034.19463.2407308521795573095@gitolite.kernel.org>

--===============8480191814384192550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 9906bc40e120f6694c59c510cd9a42848f8c708f
    new: a89485924c3a88fb9298b3674ad3f30a84b70420
    log: revlist-9906bc40e120-a89485924c3a.txt
  - ref: refs/merge-requests/420/merge
    old: db925e92d573eeb42ba611b216a77a794d380328
    new: 916bc7af44889ac515e73db9c739dd01e027cec5
    log: |
         0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
         a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.
         916bc7af44889ac515e73db9c739dd01e027cec5 Merge branch 'xchacha20-random' into 'main'
         

--===============8480191814384192550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9906bc40e120-a89485924c3a.txt

143a76a5fa3e165849f820d0eeeef7bd628bfaa9 Add 2.7.1 release notes.
608e42c5747d54aeef3edc6979b8aaeac51fc109 Update LUKS2 spec.
6b3f9cd4bc7fa4f825aa840486185348f0061e36 tests: Fix Makefile * Meson to include all fs images.
25b543d3714783d3b5d0c479b64b218fba9d6717 Update Readme for 2.7.1.
8655093cb7328d1673199b0438aa1516dc7270d9 tests: run systemd tests using meson only when requested
a462dbeb4e61cfe4284b4f01f57898496d6aee25 Check HW OPAL range parameters in proper units.
3e29dbe6f25015432368103c0b9a60bd53d47d9d Add --hw-opal-factory-reset switch in erase options explicitly.
3d82771418c8fcf7ab136edd65d1db4746a0c47b CI: make OPAL jobs uninterruptible
1ae70b8c16a960507bce49af4f779e30fdac7131 Fix data segment length compensation on misaligned partitions.
87bf39f71ec318f58a689bf7f1db8c140d04c789 Fix invalid assert for hw-opal data segment keys.
1ba758cde1dcb09073ab905a5c88c990f9c977e2 FAQ: update license version to CC BY-SA 4.0.
e17ec3734191a9f57f6575d024805f68eca78998 Relicense older script to LGPL fro GPL2.0 only.
0cbeb35a932622b264cadfa1b9a0ac2c6d1ec86a Do not check passphrase quality in-before erase.
a89485924c3a88fb9298b3674ad3f30a84b70420 Compile --disable-hw-opal variant.

--===============8480191814384192550==--
