From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 08 Dec 2022 02:34:04 -0000
Message-Id: <167046684461.12580.7041710160460977728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: b55226f8553d255f5002c751c7c6ba9291f34bf2
    new: cfd3ffb36f0d566846163118651d868e607300ba
    log: |
         5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
         cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
         
  - ref: refs/heads/clk-next
    old: c7e7d3bdcdc6c14fd8c8f01fb2f814937690befc
    new: 5f9fe29288e018c6ad349cc17cf654fbcd662a9e
    log: |
         e2e6a217a84d09785848a82599729c9a41566e3a clk: microchip: check for null return of devm_kzalloc()
         5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
         cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
         4705b21088bfe550cd88ac9a82232e3a559dc32f Merge branch 'clk-cleanup' into clk-next
         e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
         5f9fe29288e018c6ad349cc17cf654fbcd662a9e Merge branch 'clk-microchip' into clk-next
         
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: e0bb331221f85d131f277c834bdf20e977badfd8
