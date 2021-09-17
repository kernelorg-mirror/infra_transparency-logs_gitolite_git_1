From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Sep 2021 02:18:33 -0000
Message-Id: <163184511335.4342.6614904203020568678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 561bed688bffedd6bbdfa70af7a4f64f0a3e2140
    new: 8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea
    log: |
         983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
         b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
         3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
         7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
         44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
         8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
         
