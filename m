From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 30 Mar 2021 16:26:25 -0000
Message-Id: <161712158579.1189.10485034980525727344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 9bf072827030107a84fe872a202f6af3601419e6
    new: 97d3b25936a07d840dfa29c50eb999c704312262
    log: |
         dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
         639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
         97d3b25936a07d840dfa29c50eb999c704312262 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
