From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Mon, 18 Apr 2022 05:52:22 -0000
Message-Id: <165026114223.23617.14335993048144468991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 24b3cbcdc80838edb378d6db1cb3f221aeeb99ec
    log: |
         468ce976e479d3bb5d95bce56a25412369dfca07 platform/chrome: cros_ec: fix error handling in cros_ec_register()
         3e1d9b4546d8859e7ddf3c99e9d4b14685013835 platform/chrome: cros_ec: remove unused variable `was_wake_device`
         e22d24bcb79cd66c92f246aacb3bab2c108b3810 platform/chrome: cros_ec: determine `wake_enabled` in cros_ec_suspend()
         45f33d7e824206d936a86635a311eec856e3fed5 platform/chrome: cros_ec: sort header inclusion alphabetically
         24b3cbcdc80838edb378d6db1cb3f221aeeb99ec platform/chrome: cros_ec: append newline to all logs
         
