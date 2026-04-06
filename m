From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 06 Apr 2026 16:49:59 -0000
Message-Id: <177549419933.2117517.18357873586492580473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 00dfd32af38ac950db32af0acfa4193511f718d9
    new: 21db57fc0c2f3f2d7300372263f8631f4cb1d3d0
    log: |
         46f2edd29833e73664c6d80d04834f94bb7f5ed6 tools/smp-tester: don't write array out of bounds
         053c7c61ef97603ff00cfa120c0375878f38650f tools/ioctl-tester: don't read array out of bounds
         0e37aab12463e16fbaeebb6f204ff663d8b42fae monitor: check data size properly in evt_num_completed_packets
         81111489faf4ee84c74db70d1a27ef1e80f00155 emulator: Remove assigned but unused variables
         dfc5e135737be7f61e0eaa288813cd2868724603 monitor: Remove assigned but unused variables
         5a0932cc8e05bb24a8e63debcedfb6e5fa6ccaea src: Remove assigned but unused variables
         474f2ee8597b62aca44ea2e1578359dc7c223af6 tools: Remove assigned but unused variables
         dd9d9dab41353567abc1a127920ecfe31d167a86 build: never build test-runner with ASAN
         46b859d82909b99c41327a41983302bdc2a42416 shared/mcp: fix crash on destroy after ATT gone
         21db57fc0c2f3f2d7300372263f8631f4cb1d3d0 shared/mcp: fix parsing of control point arguments
         
