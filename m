Content-Type: multipart/mixed; boundary="===============6791378783450877535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Sep 2022 16:40:27 -0000
Message-Id: <166205042704.3828.8640099740052405457@gitolite.kernel.org>

--===============6791378783450877535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6edd302a1c8ce82dfca2426a206ab9f37a2edb0e
    new: 4bf8594a8036f42ca7ece1bbdaf45b7954fb09e6
    log: revlist-6edd302a1c8c-4bf8594a8036.txt

--===============6791378783450877535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edd302a1c8c-4bf8594a8036.txt

8af1a9afe10005088f25f6c4c5b6e3eeaade6a93 net: phy: smsc: use device-managed clock API
fb3ceec187e8bca474340e361a18163a2e79c0a2 net: move from strlcpy with unused retval to strscpy
f029c781dd6d8e2f13593c927c66db7e8826ed28 net: ethernet: move from strlcpy with unused retval to strscpy
7305b78ae45f2ce19fbb9e83d7a8c45214d2cdc9 r8152: allow userland to disable multicast
a60511cf15204e41f4edbcdc4ee80208d528917c net/rds: Pass a pointer to virt_to_page()
cb45a8bf4693965e89d115cd2c510f12bc127c37 net: axienet: Switch to 64-bit RX/TX statistics
38af11717b386560f10f2891350933fc5200aeea net: sched: choke: remove unused variables in struct choke_sched_data
4516c873e3b55856012ddd6db9d4366ce3c60c5d net: sched: gred/red: remove unused variables in struct red_stats
744ccd5c64bda0a4130b470ce2772985f20913ce Merge branch 'net-sched-remove-unused-variables'
0e4d354762cefd3e16b4cff8988ff276e45effc4 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a102c8973db7f7b7b6f75d51eed145d070438a49 net: sched: remove redundant NULL check in change hook function
99c969a83d8275bb396f6209dff2aa4cedaeb644 octeontx2-pf: Add egress PFC support
2f2b60a0ec2826e5a2b2a1ddf68994a868dccbc1 net: ethernet: stmmac: dwmac-rk: Add gmac support for rk3588
a2b77831427cb576cd03d4dd953dffdc509aef39 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
2af39b9964851edeaa3ba5ea7d287ed894d5eaed Merge branch 'rk3588-ethernet-support'
4bf8594a8036f42ca7ece1bbdaf45b7954fb09e6 net: sched: gred: remove NULL check before free table->tab in gred_destroy()

--===============6791378783450877535==--
