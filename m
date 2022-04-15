Content-Type: multipart/mixed; boundary="===============6638777022433803416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Apr 2022 10:16:21 -0000
Message-Id: <165001778128.22772.9620820779578711869@gitolite.kernel.org>

--===============6638777022433803416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f623f83ae77396a5eda25451335295c0141c8c46
    new: bb578430d05b8b9114195ef2c25284374fdf9549
    log: revlist-f623f83ae773-bb578430d05b.txt

--===============6638777022433803416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f623f83ae773-bb578430d05b.txt

c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"

--===============6638777022433803416==--
