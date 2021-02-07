From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Sun, 07 Feb 2021 13:59:20 -0000
Message-Id: <161270636070.29826.18075866111136466789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/devel
    old: 384c66bb85252a9c3497f56e0f4719ad77ededf7
    new: 1486732a451fc1b1759531ec8282aa8a860a6f5f
    log: |
         506683423165fc88ee48ce90819dc5dc4ba3ef5f wireguard: peer: put frequently used members above cache lines
         324e852faf8e80ba7f189a056b11b87b9e58b8be wireguard: avoid double unlikely() notation when using IS_ERR()
         0bac653e02cd0cee37977d561ae38cf9bdbbed21 wireguard: socket: remove bogus __be32 annotation
         1486732a451fc1b1759531ec8282aa8a860a6f5f wireguard: queueing: get rid of per-peer ring buffers
         
