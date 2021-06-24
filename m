From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Jun 2021 18:24:57 -0000
Message-Id: <162455909767.24731.4091681204615137058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ede285b105d3f3c87edc47ff4d76c6d8cb228382
    new: abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93
    log: |
         aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
         b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
         abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
         
