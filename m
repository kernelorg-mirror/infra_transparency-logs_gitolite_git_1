Content-Type: multipart/mixed; boundary="===============6129109140170972944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Feb 2024 16:26:31 -0000
Message-Id: <170801439137.16533.14427707995513946114@gitolite.kernel.org>

--===============6129109140170972944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: d1d77120bc2867b3e449e07ee656a26b2fb03d1e
    new: dfe7f12788f5428d8bc16e86eedcfa889a3e3b29
    log: revlist-d1d77120bc28-dfe7f12788f5.txt

--===============6129109140170972944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d77120bc28-dfe7f12788f5.txt

3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'

--===============6129109140170972944==--
