From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 16 Oct 2023 08:59:57 -0000
Message-Id: <169744679721.22700.4278962827746093573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/can-clk-changes
    old: 46c6b04fed8775eefb9f33d13ac89604bbab8eee
    new: b77e8cdd9742480bd364245e4cb30b8e887ce30d
    log: |
         33f3cc37d603cf746aca925aaa5320f3d138cc21 dt-bindings: can: fix number of clocks for mpfs
         ed320dc4ccb830501fd78ab4c539c870b51f24dc clk: microchip: mpfs: split MSSPLL in two
         bb2ab48a1d0cbc7e5817cc49dbccfe14ad56c2d4 clk: microchip: mpfs: setup for using other mss pll outputs
         b77e8cdd9742480bd364245e4cb30b8e887ce30d clk: microchip: mpfs: add missing MSSPLL outputs
         
