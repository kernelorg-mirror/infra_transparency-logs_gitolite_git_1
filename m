Content-Type: multipart/mixed; boundary="===============7768877171288417213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 23 Feb 2025 20:03:46 -0000
Message-Id: <174034102691.4176152.1667252443035446654@gitolite.kernel.org>

--===============7768877171288417213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d83905b692879b87495be6b51f66b246b6c8984e
    new: 1dee1b4c55c27756470b20eb588caf49197932df
    log: revlist-d83905b69287-1dee1b4c55c2.txt

--===============7768877171288417213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83905b69287-1dee1b4c55c2.txt

c66fe80da6c9840e0ba942456f7e3237fe21899a USAGE: update DAMOS filter format for hugepage_size filter
2081abc718f8f0d35ff2b4e0127862beffe92642 TODO: update remove date of 'damo report raw'
fe30f499db6490e2ee0bc3812710f99cbeef9a04 Rename _damo_paddr_layout to damo_pa_layout
8071f3c9bc04e4b24d356ad50b4a729c9bd284e3 damo_pa_layout: restructure to be used with damo
f9f70bb293f14d584069de06af7d24992869477b damo: add pa_layout subcommand
3c907153cd7e9d6dc05bd97407a8a96553f591cf damo_pa_layout: use human friendly representation by default
e0b885b60b97195f6257f62fa31c1f859036121b damo_pa_layout: add a function for multiple numa nodes ranges querying
b92c53d533280c844a2b7c30ce54e2ea97e4d21e _damon_args: let --numa_node receives multiple NUMA nodes
4e6edc4b041a279db1862b7e3fa81bdc366ab0d9 damo_pa_layout: add an option to show what address DAMON will use with --numa_node option
94ba2765befda87162ae24e29254f57d81b37a1d damo_pa_layout: connect adjacent ranges from numa_addr_ranges()
6426a9634f7a3cb63560e8429c2ec364df56ca00 release_note: update for pa_layout command
dcc1f126058488e68b849143c8913cba57daa399 damo_report_access: add '<access observation ratio>' snapshot format keyword
29a14ee9a7e6d6455eaaf7de65fc01f466ed7ba8 release_note: update for 'access observation ratio' snapshot format keyword
4b8b2908edca876c008dd4fd7556cc325c8cf89b _damo_records: update tuned intervals in case of snapshot
ade6a12e19546b2cfc40e15bfc9aa844c05dcfe1 TODO: add items for better intervals auto-tuning handling
03880c043c71b20f4a0a28082d48dc9c97aeb260 damo_report_access: pass RecordFormat to RecordFormatter
2bb04b8e8df81974e6f97968ec5b32a145dc5599 damo_report_access: add '<format strings>' record format keyword
a38c0d8c722c233bb185ad6fd691569f01c106f7 damo_report_access: rename 'access observation ratio' to 'intervals tuning status'
1dee1b4c55c27756470b20eb588caf49197932df TODO: add an item for better intervals auto-tuning support

--===============7768877171288417213==--
