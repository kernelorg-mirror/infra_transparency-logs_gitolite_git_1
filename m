From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 26 Mar 2022 06:06:56 -0000
Message-Id: <164827481675.7307.2897642237724650337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: dfb6e16868bfbdc9a85dbbbb80fbef306057210f
    new: 3fb2cf242e745966d5cbaea86fc4e46189c59c56
    log: |
         5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
         481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
         7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
         3fb2cf242e745966d5cbaea86fc4e46189c59c56 Merge branch 'clk-range' into clk-next
         
  - ref: refs/heads/clk-range
    old: e9d6cea2af1cf8d84287ff2287b6cd776f7475d2
    new: 7dabfa2bc4803eed83d6f22bd6f045495f40636b
    log: |
         5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
         481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
         7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
         
