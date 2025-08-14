From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 14 Aug 2025 22:06:43 -0000
Message-Id: <175520920389.2913661.12562435102133615088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 819d036e040a85e94049753f718c35bf3f67610d
    new: 54f5212c8f212bc3e115cebe9e440210eaaabf75
    log: |
         4239b174c2fc8307a1939ebaf51118109935a8fc clk: remove unneeded 'fast_io' parameter in regmap_config
         c123519bffd29e6320d3a8c4977f9e5a86d6b83d clk: npcm: select CONFIG_AUXILIARY_BUS
         a1e1c10878d7ea5147bef02a068061a9c3e1461a clk: tegra: Remove redundant semicolons
         539b06e9e0d805aec5f8f7407483c90c71a13209 clk: clk-axi-clkgen: remove unneeded semicolon
         54f5212c8f212bc3e115cebe9e440210eaaabf75 Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 539b06e9e0d805aec5f8f7407483c90c71a13209
