Content-Type: multipart/mixed; boundary="===============7765599304193768194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 03 Aug 2023 14:01:15 -0000
Message-Id: <169107127512.3796.16445372081322168173@gitolite.kernel.org>

--===============7765599304193768194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c975cc599eb7336e0fad3cd81bbebcbe40e24c4e
    new: 87d0688483f56c748b37a5298bdc382df5cf8f74
    log: revlist-c975cc599eb7-87d0688483f5.txt

--===============7765599304193768194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c975cc599eb7-87d0688483f5.txt

b11eba8b02e592b69b41af01ab7325a853441908 gpio: sch: remove unneeded call to platform_set_drvdata()
41eb8510f18250ced8bef44f0dead759f502fb9e gpio: syscon: remove unneeded call to platform_set_drvdata()
02840579a94da4fb73292464c34c47222050923d gpio: timberdale: remove unneeded call to platform_set_drvdata()
0a5e9306b812fe3517548fab92b3d3d6ce7576e5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
872982cecd2f1f1dc67502732f5126267a22da3f gpio: vx855: remove unneeded call to platform_set_drvdata()
146bf98e00886420199d8892d3684c9736789b0c gpio: zevio: remove unneeded call to platform_set_drvdata()
455d39ec96f0d8020adf465ab1f864a722d96eb3 gpio: ftgpio010: Do not check for 0 return after calling platform_get_irq()
c4dc167c684b8d9e58d3e4bde5b7eaef5d4e8cf5 gpio: tps65218: remove redundant of_match_ptr()
9c573074895f9e2da3cbe92605dce5d765b311b7 gpio: max732x: remove redundant CONFIG_OF and of_match_ptr()
a374467ae68c23d4c9e9d5009207c1414469c5b0 gpio: altera-a10sr: remove redundant of_match_ptr
a0d22277ba13b609a6f792b61aa1798c3c653676 gpio: clps711x: remove redundant of_match_ptr()
07d93cbb3dc01e8cf2c39e996f60cbff3a77ebb2 gpio: ixp4xx: remove redundant of_match_ptr()
bcb6b9e50df8367696ab0704b3858790e5589983 gpio: lpc32xx: remove redundant CONFIG_OF and of_match_ptr()
5878753886c30c041110368982f34a494997501d gpio: max3191x: remove redundant of_match_ptr()
30531e14c9490f08392001f91d6a6baeae1cbacf gpio: raspberrypi-exp: remove redundant of_match_ptr()
87d0688483f56c748b37a5298bdc382df5cf8f74 gpio: xra1403: remove redundant of_match_ptr()

--===============7765599304193768194==--
