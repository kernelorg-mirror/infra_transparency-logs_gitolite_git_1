From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 08 Jul 2026 03:48:52 -0000
Message-Id: <178348253213.1662944.1221103968845506969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 2bc9b6563517deaafa396c46f4176cb870785841
    new: f151d0143ac4e086f92f52328ebdbdc50933d8ef
    log: |
         9ab8656548cd737b98d0b19c4253aff8d68e97f4 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
         94c87871b051d7ad758828a805215a2ec194512a hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
         ff0c5c53d08274e200b48a4d53aa078265e873cb hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
         59d104b54b0b42e30fd2a68d24ee5c49dcc54d1e hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
         f151d0143ac4e086f92f52328ebdbdc50933d8ef hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
         
