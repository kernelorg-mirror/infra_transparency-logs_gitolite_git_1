From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Tue, 13 Jul 2021 10:26:40 -0000
Message-Id: <162617200056.27711.1533736804994516345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c39c2eab3add530340f5b89dd17545953095919a
    new: ab264f75f6bb32959bb0fa838c46f652811e1a51
    log: |
         d7b6e5b0a80c973c944cbce7f0b8d60eb977fe19 ipc: add wireguard-nt support
         9e78059098f51ba512cc03b533d0f3dea4968004 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         01dcad934cff1e06dbc559b3082c245362bcb007 ipc: remove windows elevation
         ab264f75f6bb32959bb0fa838c46f652811e1a51 ipc: windows: don't display disabled adapters
         
