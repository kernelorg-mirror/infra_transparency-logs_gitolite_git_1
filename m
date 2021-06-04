From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 04 Jun 2021 09:57:41 -0000
Message-Id: <162280066180.8095.14640317364096801242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: df694faa08dac1d1cf9c2ece68e38f9a44d9d34e
    new: 4c4c72925d99eefd5b162d326a1680d18501dbb4
    log: |
         a7b90da518a7a09b0ddd2442122a6027c2974168 ARM: exynos5422: Disable unneed usbdrd
         486b7c3c9ebc696b598c8121a9406ca977ea6121 opp: Remove is_genpd checking
         f2af8280de76e63cf28b62242d95ce9e41e0caa0 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         eef12ef125abc9a47b30145575662ae2b2c075a4 PM / devfreq: Add cpu based scaling support to passive governor
         a2e8e834d03eda379cc2635c97bec7e4228eeaf4 PM / devfreq: passive: Clean code when parent device is devfreq
         4c4c72925d99eefd5b162d326a1680d18501dbb4 PM / devfreq: passive: Update frequency when start governor
         
