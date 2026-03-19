Content-Type: multipart/mixed; boundary="===============2570899481433257286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Mar 2026 13:03:37 -0000
Message-Id: <177392541761.591097.15066027472609309288@gitolite.kernel.org>

--===============2570899481433257286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v4h/mfis-experimental
    old: 470bd5788e11786ce8d01ca6cff450227fc92272
    new: f886a58d61848dba3729bd3c1089a76e99161bb8
    log: revlist-470bd5788e11-f886a58d6184.txt

--===============2570899481433257286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470bd5788e11-f886a58d6184.txt

444b027bab0462560fdf11a50f53353628921690 hwspinlock: u8500: delete driver
6c098e192fea7bb43f71d61dce321506374434b7 hwspinlock: remove now unused pdata from header file
bb762d2f1061ea387779217889d55fe1dae36cd2 hwspinlock: add helpers to retrieve core data
3aaf39d0d482cf0182127e7a291559e4541c76d2 hwspinlock: add callback to fill private data of a hwspinlock
dd78d9346c8f902f247e588fad8d334588e3802c hwspinlock: omap: use new callback to initialize hwspinlock priv
3ba7be3ceb95294ee441d2d36c8624e3245f2c11 hwspinlock: qcom: use new callback to initialize hwspinlock priv
20df509a4141f099c8c8c0db5152d46ffd2bb78f hwspinlock: sprd: use new callback to initialize hwspinlock priv
52edb2982b2918cd6811708ecca6410e820107e7 hwspinlock: stm32: use new callback to initialize hwspinlock priv
7b2eb52e871f33aad7748b8d9576e132ee85010c hwspinlock: sun6i: use new callback to initialize hwspinlock priv
ef2913b1b42e9f6d11a7f4da358d41c87ea4d9a3 hwspinlock: handle hwspinlock device allocation in the core
007f59b3addff3cc34e1931e2f799fd402645b63 hwspinlock: move entries from internal to public header
c9d706634f33eba0c58013b240c843f060f74d48 hwspinlock: remove internal header
57ae50915e06e2250cf96f5233748c3dea230d14 hwspinlock: sort include and update copyright
9aa702498f984c63447b45e8c8e3fd36bb4f8ee3 hwspinlock: refactor provider.h from public header
c968516962c4fd90081ea535469ffeff3fd68f51 hwspinlock/treewide: refactor consumer.h from public header
df57ac6e629d3690aaa93642e0292d3f2a015cf7 Merge branch 'renesas/hwspinlock/refactor-alloc-buildtest' into renesas/v4h/mfis-experimental
4e3d91c4357c696f5975fbdc553e99c79992382d hwspinlock WIP
f886a58d61848dba3729bd3c1089a76e99161bb8 sparrow hawk: hwspinlock testing

--===============2570899481433257286==--
