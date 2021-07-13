From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Tue, 13 Jul 2021 01:22:26 -0000
Message-Id: <162613934661.3642.9567530014844185878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 05468beb1aab145220d140af86c592d343fd513d
    new: c39c2eab3add530340f5b89dd17545953095919a
    log: |
         c52a00657c15c4034b510790cc03d3032d88875b ipc: add wireguard-nt support
         89b1d0a56fad14c2dfc8896cefc1b4b6bd039783 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         8fd56bddfb2af6c82705f649d3187f13d0016457 ipc: remove windows elevation
         c39c2eab3add530340f5b89dd17545953095919a ipc: windows: don't display disabled adapters
         
