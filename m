From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Mar 2026 00:06:10 -0000
Message-Id: <177396517069.1372780.12498642589962112402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: edab1ca5ec6fffecbf340e26956ce73e502901d5
    new: 031f090084839ff2454d05e342ec09a6f38f1797
    log: |
         8888bf4fb98057a93f3ac7392aa3913e1b318c86 selftests: net: move gro to lib for HW vs SW reuse
         9b29afa1166088ca4e8223857508f2a19d88b58b selftests: drv-net: give HW stats sync time extra 25% of margin
         f26d43acf12f914e4562b6cf17f93af3d4a594a0 selftests: drv-net: gro: use SO_TXTIME to schedule packets together
         ba5d4128fca8d141cced21f7ed10d14582cd5c1c selftests: drv-net: gro: test GRO stats
         ff1cb3ad2abce4d03eaf3e8d5f38a7a5dfd36e79 selftests: drv-net: gro: add test for packet ordering
         7dae8ffb0987f802bf4fabad987e69913ffd82e8 selftests: drv-net: gro: add a test for GRO depth
         031f090084839ff2454d05e342ec09a6f38f1797 Merge branch 'selftests-drv-net-driver-tests-for-hw-gro'
         
