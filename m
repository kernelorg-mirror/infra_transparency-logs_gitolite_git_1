From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 14 Aug 2022 20:15:21 -0000
Message-Id: <166050812153.32468.7333435503855782459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: ca48ad71717ddda50ee8554f37061879362439a3
    new: 9b5e2c897cd182a5802878a56fb7fbef36b22dfb
    log: |
         0ac282731dd86c0e314a14e2be5557d120950baa thermal/core: Fix lockdep_assert() warning
         2ee0d3eb738894fb17839163cc89d6cef7b0e424 Revert "mlxsw: core: Use different get_trend() callbacks for different thermal zones"
         9b5e2c897cd182a5802878a56fb7fbef36b22dfb Revert "mlxsw: core: Add the hottest thermal zone detection"
         
