From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Apr 2021 16:36:03 -0000
Message-Id: <161962776353.29163.3178787384152332511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e148e1ea99fbbed17f26863a8a9f284708c072da
    new: 06aa84ccaf41841df51fd1744db04cb2d7c7684d
    log: |
         e0ffd948320d9a3daccadf5e331e62a7011b787a netdev: only call connect_ok in station/p2p_client mode
         06aa84ccaf41841df51fd1744db04cb2d7c7684d ap: set link/operstate on AP start/stop
         
