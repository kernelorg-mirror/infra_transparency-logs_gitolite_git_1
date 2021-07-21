From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 21 Jul 2021 13:34:11 -0000
Message-Id: <162687445165.17585.2043853054814898695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/network-ioctl-v6
    old: 3f95992967826df00d066374da885dea66885c87
    new: d93d01c9c0e4e00d596e5153e040223d77fe51eb
    log: |
         462483b4d8c2ea773f1e40b06c7f643bcab1add5 dev_ioctl: split out ndo_eth_ioctl
         39e0731bdc649fb7fb80c2ee0ec14b71c5c72d97 net: split out ndo_siowandev ioctl
         13a79ca7acfeb2be68f48ea86629e96f2068edf0 net: socket: return changed ifreq from SIOCDEVPRIVATE
         15d078c37af4c961c2eeb329585bd70775d35c85 net: bridge: move bridge ioctls out of .ndo_do_ioctl
         d93d01c9c0e4e00d596e5153e040223d77fe51eb net: bonding: move ioctl handling to private ndo operation
         
