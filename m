Content-Type: multipart/mixed; boundary="===============6054736287007094047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Sep 2024 08:58:15 -0000
Message-Id: <172595869534.227054.18445722636747139619@gitolite.kernel.org>

--===============6054736287007094047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a4d364f8d71ad11cf87f91419132f882a873d345
    new: 056d2d96ea85624a91c15ddb29af177d59192c8b
    log: |
         3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
         475c8b8e98ef9a5ca0b6fb4473bb89f50082bf09 Merge branch 'thermal' into linux-next
         46612b4838853baf978bd5a7977dd2ad5142c2bf Merge branch 'pm-cpufreq' into linux-next
         33fb1851ccdb72024f446757060a2a042dfb11a1 Merge branch 'pm-devfreq' into linux-next
         056d2d96ea85624a91c15ddb29af177d59192c8b Merge branch 'thermal-core-experimental' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 71a48eb329bb4cce6be1d3a9c4b141adf63335c4
    new: 33fb1851ccdb72024f446757060a2a042dfb11a1
    log: |
         3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
         475c8b8e98ef9a5ca0b6fb4473bb89f50082bf09 Merge branch 'thermal' into linux-next
         46612b4838853baf978bd5a7977dd2ad5142c2bf Merge branch 'pm-cpufreq' into linux-next
         33fb1851ccdb72024f446757060a2a042dfb11a1 Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/testing
    old: 71a48eb329bb4cce6be1d3a9c4b141adf63335c4
    new: 33fb1851ccdb72024f446757060a2a042dfb11a1
    log: |
         3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
         475c8b8e98ef9a5ca0b6fb4473bb89f50082bf09 Merge branch 'thermal' into linux-next
         46612b4838853baf978bd5a7977dd2ad5142c2bf Merge branch 'pm-cpufreq' into linux-next
         33fb1851ccdb72024f446757060a2a042dfb11a1 Merge branch 'pm-devfreq' into linux-next
         
  - ref: refs/heads/thermal
    old: e3ee4ab0fd6ef257fc8b8d49166aef056d55c938
    new: 3bc5ed15bdc5077d7ee621f44872f550babbea3e
    log: revlist-e3ee4ab0fd6e-3bc5ed15bdc5.txt

--===============6054736287007094047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ee4ab0fd6e-3bc5ed15bdc5.txt

77545bdfe4bf11685fa0d75b3639fd443c481988 dt-bindings: thermal: amlogic,thermal: add optional power-domains
27fec3cc9ee42fcf21f4527d60dbc1f824e592b1 thermal/drivers/st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8e12f1f88196b67975e664a35e230b3b2292d10b thermal/drivers/sti: Depend on THERMAL_OF subsystem
b779bbb9df180e2ab5c89c666e01fe03eef7dc49 thermal/drivers/brcmstb_thermal: Simplify with dev_err_probe()
b615615e4989be13052898111412766d80c2d65b thermal/drivers/renesas: Remove trailing space after \n newline
f41e6475ff100f71f8b90ccf5182e70dd2f9c11f dt-bindings: thermal: tsens: document support on SA8255p
d5714524fc2ce2a89fbe7abb06eccbb94920ec72 thermal/drivers/sprd: Use devm_clk_get_enabled() helpers
bf2876f6bae3f9ece8d781627623630963b19333 thermal/drivers/qoriq: Remove __maybe_unused notations
41df03900dc586d556b99d4905bed2c1a2e83abf thermal/drivers/imx: Remove __maybe_unused notations
14ed0ef0a27a0646ecd7dc6f61cde3f6ba2b303b thermal/drivers/ti-soc-thermal: Remove unused declarations
7d8abc5f3b5ce0f53d499279d8defc0f72bf7557 thermal/drivers/imx_sc_thermal: Use dev_err_probe
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into

--===============6054736287007094047==--
