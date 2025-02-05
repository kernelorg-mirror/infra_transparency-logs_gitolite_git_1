From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 14:15:16 -0000
Message-Id: <173876491608.2160146.14771836498471825399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.pidfs
    old: 883d6e4030f3b0167f801609d6678abc3456875a
    new: b1e809e7f64ad47dd232ff072d8ef59c1fe414c5
    log: |
         f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
         e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
         2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
         62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
         b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
         
  - ref: refs/heads/vfs.all
    old: 370eb29c6b69b1998193df138a8ce3b783a08ee8
    new: b7601b2abc4dbae86d85da3939ce185eac2ed4ff
    log: |
         f08d0c3a71114bb36d1722506d926bd497182781 pidfd: add PIDFD_SELF* sentinels to refer to own thread/process
         e943271f7956e439e4c9ef3b7a13f7f00f6c9885 selftests/pidfd: add new PIDFD_SELF* defines
         2bbf47f2d396ee32068042a99ecf4da955ce88ec selftests/pidfd: add tests for PIDFD_SELF_*
         62d648c4429a5edcfcfae03da15d2268d66e1a78 selftests/mm: use PIDFD_SELF in guard pages test
         b1e809e7f64ad47dd232ff072d8ef59c1fe414c5 Merge patch series "introduce PIDFD_SELF* sentinels"
         6309bf21db648b8935b13ffb5ab6ec83e6498a9e Merge branch 'vfs.fixes' into vfs.all
         6d5ba8fb721acfc2015abd48e5505687266966c0 Merge branch 'vfs-6.15.misc' into vfs.all
         c8cfbb842a3e0a7665c2c5ba9279655af5393934 Merge branch 'vfs-6.15.mount' into vfs.all
         b7601b2abc4dbae86d85da3939ce185eac2ed4ff Merge branch 'vfs-6.15.pidfs' into vfs.all
         
