From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 10 Sep 2025 09:33:04 -0000
Message-Id: <175749678414.1137688.7400485318484626494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/main
    old: e3c674db356c4303804b2415e7c2b11776cdd8c3
    new: 78dd8ad62cad4f5af22afc842890d531312bbb8a
    log: |
         e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
         686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
         0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
         648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
         7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
         6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
         ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
         78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
         
