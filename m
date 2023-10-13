From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 13 Oct 2023 00:59:39 -0000
Message-Id: <169715877994.28829.3422789532242887393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: a47b44fbb13f5e7a981b4515dcddc93a321ae89c
    new: 790437bbe0ef7e5cb5d091dd711c0d61d03945a5
    log: |
         601cb6d573facde5fc88efa935b074da64ae63c9 clk: socfpga: gate: Account for the divider in determine_rate
         ceb87a361d0b079ecbc7d2831618c19087f304a9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
         790437bbe0ef7e5cb5d091dd711c0d61d03945a5 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
         
  - ref: refs/heads/clk-next
    old: 1c533a72c2087cbf716fe047fd50a4b98eb7ce38
    new: 8a84ad9ead807404686e532a6346a3e0a7ffebcb
    log: |
         2e9abc6ec108370ad341f98d0e05e02e4e165b5a clk: fractional-divider: Improve approximation when zero based and export
         2790e2a33aa9e0710354aaabce8ae1a92925348f clk: fractional-divider: tests: Add test suite for edge cases
         f1e31be9b69085dc415c1eb5712070c8b6a51ece Merge branch 'clk-frac-divider' into clk-next
         601cb6d573facde5fc88efa935b074da64ae63c9 clk: socfpga: gate: Account for the divider in determine_rate
         ceb87a361d0b079ecbc7d2831618c19087f304a9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
         790437bbe0ef7e5cb5d091dd711c0d61d03945a5 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
         8a84ad9ead807404686e532a6346a3e0a7ffebcb Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-frac-divider
    old: 0000000000000000000000000000000000000000
    new: 2790e2a33aa9e0710354aaabce8ae1a92925348f
