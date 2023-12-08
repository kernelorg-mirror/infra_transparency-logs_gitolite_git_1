From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 08 Dec 2023 23:02:06 -0000
Message-Id: <170207652688.7609.9229848102460921409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 253bad7f0436284ee0413b1c615a1d4be96893de
    new: 583b5273a624e7d87b7038404cb1524450abdfbc
    log: |
         731b30f6aab7c45bb89372c3c05b711cee362b69 pinctrl: renesas: Mark local variable with const in ->set_mux()
         d98d73855f48e9f97f8f08d2376fb925ffc58c3f pinctrl: core: Make pins const unsigned int pointer in struct group_desc
         be1d5f57366c3181b3df4b818caa2cd8a5c95490 pinctrl: equilibrium: Convert to use struct pingroup
         3859a6fdf0edd54e05d0a35a2b418dbf85d43dc1 pinctrl: keembay: Convert to use struct pingroup
         583b5273a624e7d87b7038404cb1524450abdfbc pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
         
  - ref: refs/heads/for-next
    old: c88c6f2a2502f083259ca2e205dd1d7d8d897e07
    new: 53e320b0dc0481759afc588cf69cceef9ec0963a
    log: |
         731b30f6aab7c45bb89372c3c05b711cee362b69 pinctrl: renesas: Mark local variable with const in ->set_mux()
         d98d73855f48e9f97f8f08d2376fb925ffc58c3f pinctrl: core: Make pins const unsigned int pointer in struct group_desc
         be1d5f57366c3181b3df4b818caa2cd8a5c95490 pinctrl: equilibrium: Convert to use struct pingroup
         3859a6fdf0edd54e05d0a35a2b418dbf85d43dc1 pinctrl: keembay: Convert to use struct pingroup
         583b5273a624e7d87b7038404cb1524450abdfbc pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
         53e320b0dc0481759afc588cf69cceef9ec0963a Merge branch 'devel' into for-next
         
