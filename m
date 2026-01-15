Content-Type: multipart/mixed; boundary="===============1925339415016580639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 15 Jan 2026 03:41:15 -0000
Message-Id: <176844847567.1636432.2225576512139888087@gitolite.kernel.org>

--===============1925339415016580639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a32541623c5d49bf7f186d6ad97746f2e7aabc12
    new: 571d29baa07e83e637075239f379f91353c24ec9
    log: revlist-a32541623c5d-571d29baa07e.txt

--===============1925339415016580639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a32541623c5d-571d29baa07e.txt

240156b25a397d3b26ef95b3f13bddb2db6038ab perf vendor events riscv: Add CVA6 JSON file
2c3cd43d27c1148fae05b50870f970ab24464fd5 perf vendor events amd: Add Zen 6 mapping
2f42fb0661d9a979800a506b6a91dc3a7d1fb162 perf vendor events amd: Add Zen 6 core events
de18394f8f69e4cb86e1561f3dd86e9f724b8f25 perf vendor events amd: Add Zen 6 uncore events
d0a3df886d777180322a254176c40fd4a4a23cbe perf vendor events amd: Add Zen 6 metrics
47d3545faeeb6822f404ddb237985e1824a8bd70 perf help: Move common_cmds into builtin-help
bac74dcbd48b5b441e47841fd0fe507c7b0bcbaf perf tools: Switch printf("...%s", strerror(errno)) to printf("...%m")
159ca97cd97ce8cc65364fee37319823b5ffb5bd perf parse-events: Refactor get_config_terms() to remove macros
4563e23bd9e4057d6d22ae6631f9dee781fd22bd perf evsel: Refactor evsel__set_config_if_unset() arguments
11ac46060512f6ef1caedabf9a1a129157d0e8a5 perf evsel: Move evsel__* functions to evsel.c
5b5e01304f13a53daec000b28ba60e51b149cdf4 perf evsel: Support sparse fields in evsel__set_config_if_unset()
a2441cf3a5930370aa02d14f2c90fcc4c2ba26f7 perf parse-events: Track all user changed config bits
87775abac8733f5a4856cd59122c6dc8c8032a13 perf evsel: apply evsel__set_config_if_unset() to all config fields
34b4cfbe5cb03328a3330ea47dd8df00715dd627 perf evsel: Add a helper to get the value of a config field
6f87719b8ae170448348e56a82228ca39a3336a6 perf parse-events: Always track user config changes
8e2ef85c66dc65b61ca16be2650936387dc0d583 perf tests: Test evsel__set_config_if_unset() and config change tracking
4c2efb230a76d9dcdf0e4c39d1116df08312e740 perf cs-etm: Make a helper to find the Coresight evsel
4ffd443f5d1fc85740ac60f9ccd0200fab42f95e perf cs-etm: Don't use hard coded config bits when setting up ETMCR
3f620f26576526ccc9e5cb1164bd1cf33a7c70bd perf cs-etm: Don't use hard coded config bits when setting up TRCCONFIGR
5e63706f1bc1446e40a8643d05a9842ebad4ec34 perf cs-etm: Don't hard code config attribute when configuring the event
571d29baa07e83e637075239f379f91353c24ec9 perf arm-spe: Don't hard code config attribute

--===============1925339415016580639==--
