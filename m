From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2026 11:03:36 -0000
Message-Id: <179491341669.1443800.15160605333056115631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f23dcd8055612eb37c666c67fe0cfe38b3c65021
    new: e40be139f450a94d1dae75151b3cbf5972428ceb
    log: |
         390095fe54054afed728c18db6009a4599305547 net: don't safety-check device features for XDP uninstall
         63e4bfec2cd797d8bd12c7051ae3ca2f2cb478f7 net: move dev_xdp_set_link() and dev_xdp_set_prog() up
         f564749b3b263f25b3654161739cb97ce74fa1b3 net: record XDP programs propagated to lower devices
         29260040ae3bc17e6fd71d7f55d574da2041a6b1 selftests/bpf: check XDP attach on a nested bond slave
         221ceda448385e6b72e9d247403123699759eb7f selftests/bpf: check replacing and detaching XDP on a bond through a link
         e40be139f450a94d1dae75151b3cbf5972428ceb Merge branch 'net-make-xdp-config-checks-effective-vs-netif_xdp_propagate'
         
