From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 28 Oct 2023 01:58:12 -0000
Message-Id: <169845829278.5994.4256367832084365649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-fixes-for-linus
    old: a2417808cc97a70bb044280b54ccbabffc99f6d5
    new: f8005a0fa265739f93a05ceadf3109fe25f8294f
    log: |
         601cb6d573facde5fc88efa935b074da64ae63c9 clk: socfpga: gate: Account for the divider in determine_rate
         ceb87a361d0b079ecbc7d2831618c19087f304a9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
         790437bbe0ef7e5cb5d091dd711c0d61d03945a5 clk: stm32: Fix a signedness issue in clk_stm32_composite_determine_rate()
         
