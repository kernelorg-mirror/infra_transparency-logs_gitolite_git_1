Content-Type: multipart/mixed; boundary="===============0131690637142137192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 26 Sep 2023 08:55:49 -0000
Message-Id: <169571854940.4759.5039570619927813314@gitolite.kernel.org>

--===============0131690637142137192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f3244b6551288a2cf060008df98773b6de001201
    new: caaeb8c551123e26e86270c8dec99a78f1f6fe0f
    log: revlist-f3244b655128-caaeb8c55112.txt
  - ref: refs/heads/fixes
    old: 64061b67335e958e6328bcb5bb2b5490d57f3f59
    new: c153a4edff6ab01370fcac8e46f9c89cca1060c2
    log: |
         c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
         
  - ref: refs/heads/for-next
    old: 020e9c593a0d3c3c41fbf537ce3cfd7793430981
    new: b5d808409c2006eeded1dbcb63c9e45fa5af4522
    log: revlist-020e9c593a0d-b5d808409c20.txt

--===============0131690637142137192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3244b655128-caaeb8c55112.txt

e99ce78030db2fca9b296a1c4f4aaa87b008d97b pinctrl: realtek: Add common pinctrl driver for Realtek DHC RTD SoCs
aa399e6c6b24c9cc8a8e4ccc205457205cd41491 pinctrl: realtek: Add pinctrl driver for RTD1315E
916cc2b734cbdfdd4c58887be51a8a8a398e18d7 pinctrl: realtek: Add pinctrl driver for RTD1319D
c7910f6aca567614738226e4597d18a6f8dacfee pinctrl: realtek: Add pinctrl driver for RTD1619B
ee3014e863ee14d02992fdf1a19f4cc62dfe82ed dt-bindings: pinctrl: realtek: add RTD1315E pinctrl binding
bc8d39a56916edbf7e9dde7489812e1fb11bcdbb dt-bindings: pinctrl: realtek: add RTD1319D pinctrl binding
105c931a22556eec1d2e2f7b5f6f7710081da2b0 dt-bindings: pinctrl: realtek: add RTD1619B pinctrl binding
0ec8ae43136df7e27c5cc64674db7eee91cd748e pinctrl: pinctrl-aspeed-g6: Add more settings for USB2AHP function
44da5bf49bf4ea20028cda5a803de0a8421b309e pinctrl: sunxi: h616: add extra gpio banks
2b7eb110d3c8c744cb37782d060b942d0bc2eb8e dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
9681df024c9af234a9b6c56dfa2af227aee3fa59 pinctrl: Add driver support for Amlogic T7 SoCs
34d7c484c577d65c1b45cfbf6b0a50314d308f74 Merge branch 'ib-amlogic-t7' into devel
caaeb8c551123e26e86270c8dec99a78f1f6fe0f dt-bindings: pinctrl: Add missing additionalProperties on child node schemas

--===============0131690637142137192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020e9c593a0d-b5d808409c20.txt

e99ce78030db2fca9b296a1c4f4aaa87b008d97b pinctrl: realtek: Add common pinctrl driver for Realtek DHC RTD SoCs
aa399e6c6b24c9cc8a8e4ccc205457205cd41491 pinctrl: realtek: Add pinctrl driver for RTD1315E
916cc2b734cbdfdd4c58887be51a8a8a398e18d7 pinctrl: realtek: Add pinctrl driver for RTD1319D
c7910f6aca567614738226e4597d18a6f8dacfee pinctrl: realtek: Add pinctrl driver for RTD1619B
ee3014e863ee14d02992fdf1a19f4cc62dfe82ed dt-bindings: pinctrl: realtek: add RTD1315E pinctrl binding
bc8d39a56916edbf7e9dde7489812e1fb11bcdbb dt-bindings: pinctrl: realtek: add RTD1319D pinctrl binding
105c931a22556eec1d2e2f7b5f6f7710081da2b0 dt-bindings: pinctrl: realtek: add RTD1619B pinctrl binding
0ec8ae43136df7e27c5cc64674db7eee91cd748e pinctrl: pinctrl-aspeed-g6: Add more settings for USB2AHP function
44da5bf49bf4ea20028cda5a803de0a8421b309e pinctrl: sunxi: h616: add extra gpio banks
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
2b7eb110d3c8c744cb37782d060b942d0bc2eb8e dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
9681df024c9af234a9b6c56dfa2af227aee3fa59 pinctrl: Add driver support for Amlogic T7 SoCs
34d7c484c577d65c1b45cfbf6b0a50314d308f74 Merge branch 'ib-amlogic-t7' into devel
caaeb8c551123e26e86270c8dec99a78f1f6fe0f dt-bindings: pinctrl: Add missing additionalProperties on child node schemas
b5d808409c2006eeded1dbcb63c9e45fa5af4522 Merge branch 'devel' into for-next

--===============0131690637142137192==--
