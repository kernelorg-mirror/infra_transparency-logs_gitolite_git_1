From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:00:44 -0000
Message-Id: <169601404419.32160.5176283666426913314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: dac4b0b1185833edd8253383d28baaee9320c496
    new: 81f4864ad1701425dc88fcf4db2002d006512e0c
    log: |
         ed273f696b40e728b42784339fc10603e3d39ba5 hwmon: (ibmpowernv) Replace deprecated strncpy() with memcpy()
         b855c8ef413a26e381cbd79ed93d1e6a368fd069 hwmon: (asus_wmi_sensors) Replace deprecated strncpy() with strscpy()
         81f4864ad1701425dc88fcf4db2002d006512e0c EDAC/mc_sysfs: Replace deprecated strncpy() with memcpy()
         
