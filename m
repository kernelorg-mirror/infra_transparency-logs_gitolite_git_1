From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sun, 08 Oct 2023 22:30:33 -0000
Message-Id: <169680423332.24980.3760286464534704380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: c983dd2cddc8fecf330a9e2c02021531c56078ec
    new: e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc
    log: |
         d2805601988fb0b41247c95dcb4b8b8455921978 PM / devfreq: mediatek: protect oop in critical session
         8b3bd6ffbc6475a7dc92c6d6021d49b555301c01 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
         1e0731c05c985deb68a97fa44c1adcd3305dda90 PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
         bbf479005436d5e33eea25e077bb724358fe8848 PM / devfreq: rockchip-dfi: Embed desc into private data struct
         9325b3ec923ee42799879cb4d4c5aaffa49e7829 PM / devfreq: rockchip-dfi: use consistent name for private data struct
         559dc2876c0c46850dfed5c2a810d17b259e4bd9 PM / devfreq: rockchip-dfi: Add SoC specific init function
         419827409834f4e6602456ae23d4557d541adcbf PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
         e50fa1a5ac52e2a2ec09b8028bdb1c4bf9166cbc PM / devfreq: exynos-ppmu: Use device_get_match_data()
         
