Content-Type: multipart/mixed; boundary="===============4382460779501360204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 07 May 2021 21:58:14 -0000
Message-Id: <162042469490.5704.1255954632575290734@gitolite.kernel.org>

--===============4382460779501360204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1ad77a05cfaed42cba301368350817333ac69b6a
    new: dd860052c99b1e088352bdd4fb7aef46f8d2ef47
    log: revlist-1ad77a05cfae-dd860052c99b.txt

--===============4382460779501360204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad77a05cfae-dd860052c99b.txt

dbc334fb411f2e87ca0e812dc7ba13464aa89504 platform/chrome: wilco_ec: convert stream-like files from nonseekable_open -> stream_open
639ff208cb37c5a3f0198e62d04962b677d25c9c platform/chrome: cros_ec_typec: Check for device within remove function
c6e939c63c80c26460b25cf1150ebe8396e8adcf platform/chrome: cros_ec_typec: fix clang -Wformat warning
670160fea22c587b384d56698bbb661fa4801534 platform/chrome: cros_ec_typec: Track port role
67880f1bc342ed4c94e72cad7f8ca76e5121aae3 platform/chrome: cros_ec: Add Type C hard reset
944b3a639573796debe3cd47298a5dd79810be73 platform/chrome: cros_ec_typec: Handle hard reset
c5bb32f57bf3a30ed03be51f7be0840325ba8b4a platform/chrome: cros_ec_typec: Add DP mode check
4423ee65f76818c8a8994e6f5821372661ea7f89 platform/chrome: cros_usbpd_notify: Listen to EC_HOST_EVENT_USB_MUX host event
d61b3f9b91be32f714b218377ab5081932e3ebc2 platform/chrome: cros_ec_lpc: Use DEFINE_MUTEX() for mutex lock
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============4382460779501360204==--
