From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 25 Jan 2021 23:28:09 -0000
Message-Id: <161161728999.6034.13929834884999269852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735
    new: 15f57b3e3130790b6d06ea04f0c1edf0e5455bdd
    log: |
         454ba154a62c8806e82a3581c5233a5176cd7dd7 rtc: tps65910: Support wakeup-source property
         b9ac079abefc1f1cbee8a0f7195bad1d32dc72c7 rtc: pcf2127: Disable Power-On Reset Override
         15f57b3e3130790b6d06ea04f0c1edf0e5455bdd rtc: pcf2127: Run a OTP refresh if not done before
         
