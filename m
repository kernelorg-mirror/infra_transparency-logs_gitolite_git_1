Content-Type: multipart/mixed; boundary="===============8330707288650357462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 25 Feb 2025 18:08:36 -0000
Message-Id: <174050691634.2470926.15233813055164592480@gitolite.kernel.org>

--===============8330707288650357462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 5f68b85aa897d8376d0a437cf4e24a10ee3f1553
    new: 40fb42b213b87553dedb63b01339ebc20322922f
    log: revlist-5f68b85aa897-40fb42b213b8.txt
  - ref: refs/heads/next
    old: fff41158acc98bef3de1f9553627bed1fe5e0437
    new: 40fb42b213b87553dedb63b01339ebc20322922f
    log: |
         6a5eafcf1ae4c395a4b995acd617c0687ed91a23 _damon{,_args,_sysfs}: rename samples_bp to access_bp
         c1c8dce1adba4d2af539657d6edc625490bceba2 damo_report_access/heatmap_str(): handle max_temperature == 0 case
         40fb42b213b87553dedb63b01339ebc20322922f Update the version
         
  - ref: refs/tags/v2.6.9
    old: 0000000000000000000000000000000000000000
    new: 6fa2c800557c1c14976ad2b45e4d61b1a909ab59

--===============8330707288650357462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f68b85aa897-40fb42b213b8.txt

9fb4205b621477998ea3552cecc2ce4994a43cda _damon: add a feature name for 'core,ops_filters' sysfs directories
ba82e8a00a8e26ed6492f3b44793fe34ae4a28be _damon_sysfs: check {core,ops}_filters feature availablility
cddd6b8d06282b1b2c8efc5ddd00284cf18c3d76 _damon_sysfs: read/write {core,ops}_filters directories
94cfd25d9bc66956e7b2e88416d86be2839642e1 damo_report_damon: show auto-tuned intervals
7bcbdc71d5db7e79e5244c0a6298ce841987e80c _damon: show intervals tuning range with [] representation
600e32b8913cf51c119eb4e0cd38430bc076ed13 TODO: add an item for making 'damo report access' output under intervals auto-tuning easier to show
7cb8d5f42d125a1a7166f56b6a09fd77e6cfdce5 src/_damon: add unmapped damos filters to features list
b1aaa461412933b300a040b7375aa1ab9d36da95 _damon: fix wrong merged tree comment of hugepage_size damos filter
af7c7b308ac28d84c9424036eb3263fa94f4ad69 src/_damon: add unmapped type DamosFilter
f4fcd2e41bb82a4e882943997fc0dc1b508d7e82 _damon_args: support unmapped damos filter type
d4c1342ce784a03e312ec7c34deefde6f22070f0 _damon_sysfs: fix hugepage_size feature check condition
efa148b04fe529de91149584b03c1241276a0154 _damon_sysfs: add a TODO for unmapped filter type feature check
53ae900b0f8f5ac861706e0a754bdfe2f5427a5a _damon: remove obsolete hugepage damos filter type support
5356bb0a2bbc2ad52432f071cb7259470f783590 _damon_sysfs: read 'min' and 'max' of damos filters
d83905b692879b87495be6b51f66b246b6c8984e _damon/DamosFilter.__str__(): handle hugepage_size type
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
c941c523de316001af4d41489338d0c318b55d2d release_note: update for next release
2c4215a9327429bedca2d56d2e956021be1dd01f _damon/update_read_kdamonds(): fix wrong usage of do_update_tuned_intervals
fff41158acc98bef3de1f9553627bed1fe5e0437 _damon/updte_tuned_intervals(): return no error if the feature is not supported
6a5eafcf1ae4c395a4b995acd617c0687ed91a23 _damon{,_args,_sysfs}: rename samples_bp to access_bp
c1c8dce1adba4d2af539657d6edc625490bceba2 damo_report_access/heatmap_str(): handle max_temperature == 0 case
40fb42b213b87553dedb63b01339ebc20322922f Update the version

--===============8330707288650357462==--
