From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 15 Oct 2023 21:04:16 -0000
Message-Id: <169740385617.12285.11936737782386220256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f4d571b31b83127c2263fdf46eebf86f4d9991a2
    new: f5f4c982f7c8a8cffb2663078a40ecd7d82b534d
    log: |
         5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
         8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
         2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
         3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
         f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
         
