Content-Type: multipart/mixed; boundary="===============6831911555968562092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Tue, 23 Feb 2021 15:13:37 -0000
Message-Id: <161409321770.13562.131734835013530917@gitolite.kernel.org>

--===============6831911555968562092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: 3fce68bd1d8857ff35e33a572459c12a5092148a
    new: c67b62463762de1b79c62c9077d4a3ba96a94aa1
    log: revlist-3fce68bd1d88-c67b62463762.txt
  - ref: refs/tags/053
    old: 0000000000000000000000000000000000000000
    new: 3d935b888d97569d2f04e085f7c999973b948b17

--===============6831911555968562092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fce68bd1d88-c67b62463762.txt

895c2f65d4678cff6ef389cfd9cf6eb07a545780 docs: update docs/RELEASE.md
2c9debec024577e35287ed4954b4eb391d4ba81a fix(github): exempt issues with the label bug
9e1c7f3deadd387adaa97b189593b4ba3d7c6d5a fix(i18n): create the keyboard symlinks again
5387ed24c8b33da1214232d57ab1831e117aaba0 fix(i18n): get rid of `eval` calls
f8b38ecd7c241b6c65e672a1343afe29c6ab5779 chore: update authors in .mailmap
d437970c013e3287de263a1e60a117b15239896c fix: proper return code for inst_multiple in dracut-init.sh
805b46c2a81e04d69fc3af912942568516d05ee7 fix(fcoe): rd.nofcoe=0 should disable fcoe
6f7823bce65dd4b52497dbb94892b637fd06471a fix(fcoe): rename rd.nofcoe to rd.fcoe
34c73b339baa025dfd8916379c4d191be34a8af5 fix(network-manager): rework how NM is started in debug mode
c17c5b7604c8d61dd1c00ee22d44c3a5d7d6dfee fix(network-manager): run as a service if systemd module is present
c3f241849de6434d063ef92e6880f6b0335c1800 fix: skip empty modalias files in drm module setup
d87ae13721d04a8a2192d896af224ac6965caf70 fix(dracut.sh): unfreeze /boot on exit
c8ebb80590be2dbe0cb63c9696903889b51efc75 fix(dracut.sh): remove unneeded variables
1edf54e275381383f2360eaafe204a4b2bfa3bd9 feat(github): adding packit support for fedora maintenance
62f3a10d5df6e5afd99bc075ab902eaba97b9080 docs: update RELEASE.md
c67b62463762de1b79c62c9077d4a3ba96a94aa1 docs: update NEWS.md and AUTHORS

--===============6831911555968562092==--
