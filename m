From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 11 Sep 2024 22:33:56 -0000
Message-Id: <172609403640.158068.7644300144539160844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 04dcadb87da68d1349b658b1fef04f077b78c13c
    new: 73580e2ee6adfb40276bd420da3bb1abae204e10
    log: |
         adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
         2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
         da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
         5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
         0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
         864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
         0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
         80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
         73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
         
