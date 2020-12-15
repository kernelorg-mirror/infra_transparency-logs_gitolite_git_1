From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Tue, 15 Dec 2020 22:07:16 -0000
Message-Id: <160807003601.20294.5015246697249894319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 9922adcbb4383c50eb8d0046f283873b999b40ba
    new: 5e63b6bc832fb2bf5ff99e4de83354429504e0e9
    log: |
         29b38ea218bd978d1950e12cc24da98215a1eeef netlink: fix use after free in netlink_run_handler()
         d85f57499d75da5c98b73652488f3f62c6f6d8ea netlink: fix leaked instances of struct nl_socket
         acd9730d1e794f85caf1192fe8788876e6f96305 netlink: do not send messages and process replies in nl_parser()
         124a3c06d1c34b125d84a9eb312fddd365bb7bf6 ethtool: Improve compatibility between netlink and ioctl interfaces
         5e63b6bc832fb2bf5ff99e4de83354429504e0e9 Improve error message when SFP module is missing
         
