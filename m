From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 11 Nov 2022 23:27:47 -0000
Message-Id: <166820926791.11061.9879854353461919075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-display-v1
    old: fcf88f1f68d0603de4bf75967386da33dc89cac7
    new: c590791e1e9c9bee822670b10389ad3a7fda6f38
    log: |
         32c9d977ecbdb1049d6b7d85572fc68d53d54d3d perf stat: Remove impossible condition
         989471ea69531353e1592624a4e0fc61f4a102ae perf stat: Rework header display
         fc5f37e32c1e120f2c6dc592fa34e94ba8a774e5 perf stat: Move condition to print_footer()
         c590791e1e9c9bee822670b10389ad3a7fda6f38 perf stat: [WIP] Factor out prefix display
         
