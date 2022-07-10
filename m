From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Jul 2022 19:01:50 -0000
Message-Id: <165747971090.21766.1432623143061763852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 774729ae02bd25cb2d10be347ef769d7b883531c
    new: 4d9e81b9ec907664d70eec4e83a65ed15eb5d685
    log: |
         990925d03ceb2d39075699a12067c62c92fb777f ibmvnic: Properly dispose of all skbs during a failover.
         ccb823a62dad44bec0d5685e075ed708553a8156 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
         7a58fd30936645a15acf2d525f66fe8c444d947a selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
         82947d09f5ede633c8b29208b296d585542db8bf selftests: forwarding: fix error message in learning_test
         8777885f392f3dabe696309336d5fa5bbebb5cfe r8169: fix accessing unset transport header
         4d9e81b9ec907664d70eec4e83a65ed15eb5d685 i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/pending-5.4
    old: 371b998c9697cd96579b34e88083391f9cd76a64
    new: 23c439162eff4ca8e158356c44b7f67ccd526f68
    log: |
         5d7320b91cf4c7fa0a7238dfad109fd3c76cd8db ibmvnic: Properly dispose of all skbs during a failover.
         b1a61c3083aae2bab26ff5032c0206d231f9add4 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
         d668a6fb7018e2cea4f3cd886113341578f97e95 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
         594a0e0802de004dea0a87950f0ac5a7ff334130 selftests: forwarding: fix error message in learning_test
         23c439162eff4ca8e158356c44b7f67ccd526f68 i2c: cadence: Unregister the clk notifier in error path
         
