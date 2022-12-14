From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 14 Dec 2022 22:35:54 -0000
Message-Id: <167105735409.18992.7192179995669242199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2d620d98d74311ac06719adf08dc9a695bd1a10b
    new: ad6d474d82dfb346573146d1bb0d818a720314fd
    log: |
         2a10b90181dac7a289dc84f2446bfd0a105f9d18 rtc: remove duplicated words in comments
         3cd7977abd16cd08de813fa5d85fec64352e1137 rtc: at91rm9200: Fix syntax errors in comments
         fff190d0abaf799b5c7a34dc761706597509b37e rtc: rs5c313: correct some spelling mistakes
         5c1a0939b53b97ac090a82b9527160a5effbca87 rtc: mxc_v2: Add missing clk_disable_unprepare()
         5859e9fd923b20d6a318c32705264ac7722c5e31 rtc: ds1742: use devm_platform_get_and_ioremap_resource()
         ad6d474d82dfb346573146d1bb0d818a720314fd rtc: ds1307: Convert to i2c's .probe_new()
         
