Content-Type: multipart/mixed; boundary="===============2565056137050633836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 15 Jul 2025 00:40:44 -0000
Message-Id: <175254004444.1220029.8126729017958511497@gitolite.kernel.org>

--===============2565056137050633836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: c2b58a664aaed6f70e17a5608a42e3e24c51ca06
    new: 8277ff5f7422467a12fe01bdbc6d5e691d7d3926
    log: revlist-c2b58a664aae-8277ff5f7422.txt
  - ref: refs/heads/next
    old: 49aa811a743c1a2d2a29b6d32266fd8612b8a9c9
    new: 8277ff5f7422467a12fe01bdbc6d5e691d7d3926
    log: |
         8277ff5f7422467a12fe01bdbc6d5e691d7d3926 Update the version
         
  - ref: refs/tags/v2.8.9
    old: 0000000000000000000000000000000000000000
    new: a227cc8fe3a6f4472f5b2eeaad79bda57211f9b3

--===============2565056137050633836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b58a664aae-8277ff5f7422.txt

a72c5607ff30d47472a79bd3400b9e1be8460c2a TODO: update with new items
3d2ccff89983421012ab04837a32ec7acd3aaec8 test_fmt_str: test string float to number conversion
ed4667cca026d3102830b97761bed0f69a5615a2 _damon: add hz field to DamonNrAccesses
eeee968c779fb2c466be0957d8c8da536fbf3fc6 _damo_fmt_str: implement hz formatter
514617800dd3775dbb8493228772297dbe725849 damo_report_access: add <access hz> region format keyword
fb405e1eafb2d0c2aaee07eee1abd67b36bb029c damo_report_access: show <acces hz> instead of <access rate>
a2013198775a25846b0ec26905543db82f721e97 damo_report_access: use <access hz> instead of <access rate>
f7a75619e9b98a16120e93e12e53bffdeef78c31 damo_report_access: add '<max access hz>' snapshot format keyword
8b3e4f6aadb7480937740bd4e02e623c59150e54 damo_report_access: add '<max access bp>' snapshot format keyword
2cf9363c5b90b77b88aa710ce8e9d35c12d8cca8 damo_report_access: add <snapshot intervals> snapshot format keyword
c78afa2e15943946fb0aa7b51397149534c7d67f damo_report_access: show <snapshot intervals> by default
6c746cb9dc88281ae11f10661c2c59aef4744f46 damo_report_heatmap: use access hz as heat metric
def1425fd37980035810e06974591bcfb9dab1ab damo_report_heatmap: add color label
60305f864fa74ea0bfc36ca6b2a0c7672b3176f9 _damon: add DamonNrAccess.in_hz() method
05e716fa2d2e211427d709c3208115994e18ab58 damo_report_access: pass snapshot and record to region formatter
5cccb80b95f23a7358342f5539cf9ef9afc2150f _damon: add refresh_ms feature
edbe7d6455acfa2528dab8795c34713e4eac5aae _damon_sysfs: detect refresh_ms feature
4165899675700bdc9bf2472515b4cba8d404ac7c _damon: add Kdamond.refresh_ms field
511fb9e7510b620cf35c464fc0b9eda282f27e99 _damon_sysfs: read refresh_ms
dd77efea5869fad839bef8d7505f3fe7f1bbb4dd _damon_sysfs: support writing refresh_ms file
134818f50208b47680b7520775eb791b2130605c _damon_args: add an argument for kdamond internal stat auto refresh
798951dc961a9b6cad1e0a224bfc452cb8019e05 TODO: add remaining works for recent updates
113bf8be69d71ba10737ecd2e5ee71041a9b938d Revert "damo_report_heatmap: use access hz as heat metric"
28f91529539f65128b0b611d27da5451a2c4758a Revert "damo_report_access: show <snapshot intervals> by default"
74075c5c2a089a32c4bef282a8ad25e33b244c2f Revert "damo_report_access: add <snapshot intervals> snapshot format keyword"
003dbf35f22514de88829b76e64d76587ce842c2 Revert "damo_report_access: add '<max access bp>' snapshot format keyword"
93d782691fc03a2ba4978f5c778810d2e286e599 Revert "damo_report_access: add '<max access hz>' snapshot format keyword"
a64d138cd6d068eeea772499873975bb78f4d9ff Revert "damo_report_access: use <access hz> instead of <access rate>"
abb9ccd829e4ee921cbd3cf72860db5d245389af Revert "damo_report_access: show <acces hz> instead of <access rate>"
8f93bb8dd65a6c42138906b124ae7d413c1b65cc _damon_sysfs: implement refresh_ms_enabled() function
81ec76bef4b6bfdd06f70a0c11a649bc250bb586 _damon_sysfs: implement refresh_ms_disabled_kdidxs()
ce1c54f91c1edb174bb93dc1b930177df2cfcb2a _damon_sysfs: optimize out unnecessary stat updsates
602652033c67c090be36809bf4c9bbc1ef38957b _damon_args: rename --stat_auto_refresh to --refresh_stat
051751b9eac8fb0459c0b9930c043f4382ddeb09 _damon_args: separate --ops and --refresh_ms as common for monitoring and damos
ead281a8a03bea9465102b3f65e31d1f2771d001 damo_report_access: implement a function for getting snapshot's monitoring intervals
651cdd878c628b8f120500e876b5f0524341de2a damo_report_access/infer_aggr_time_us(): use snapshot_motniroing_intervals()
31fd8ddb316a83ab8d9a05516f87eb437c63a4eb _damon: receive aggregation interval on DamonNrAccesses.in_hz()
f002b98ba9b1356c37b916bd5e3a5e504460b747 damo_report_access: use DamonNrAccesses.in_hz() instead of .hz
2bdcc24fab7f050265654f57d21f1ac402d42574 _damon: remove DamonNrAccesses.hz field
3fc4091373d8e4a7bfa7636ffe15073dc7183db6 _damon: implement DamonNrAccesses.in_percent()
bc59833b8bab9a480edadf992c9409388bb87a23 TOOD, release_note: update for refresh_ms support
bbbc72c6ca776a90c9e685b295e2baae3a94ee6e _damon: update node_mem_used_free feature status
da8abbda31d6a869a5173d0f8f46e7b8d3bb9beb _damon_sysfs: infer 6.16 version using quota_node_mem_used_free_bp feature
2d8f0df613e0c6c6757a70ecd3a11c444a094d8c _damon: remove DamonCtx.addr_unit
e7a5b1e2d93e3b767d9ca58017cd66d9fd6a5952 report_access_exec_scripts/raw_form: use samples and aggr_intervals units
0bcc6609702bbef532f4a4eae4d925fe54eb2720 damo_report_heatmap: pass record intervals to add_heat()
d4509ff2a56b4194ad1ef859b88716a66a441f8f damo_report_heatmap: pass record intervals to add_pixel_heat()
628ac532fde66ef592b2819ef6a9a9ce11710efb damo_report_access: receive record intervals on snapshot_monitoring_intervals()
f5fec3b6fd4ee8a9a14eab6fc9d441d68d64473e damo_report_heatmap: use hz as access frequency if possible
8e456bb6be4dcbc562299a4c9dcf806b6e8c16a3 damo_report_heatmap: disallow mixed versions of records
ae5ab1dc57ce93bfacbae61f6f93c179f11d5862 damo_report_heatmap: show access frequency unit on gnuplot output
7d5496127836f644e1a8dd6406f3eeaee1a12e87 damo_report_heatmap: add HeatMap.heat_unit
d58e16efcb8da45f3e00e19131154063501ea0ba damo_report_heatmap: show heat boundary on ascii output
a30c07aa1fde597ce0feca39225d034faa90433c Revert "Revert "damo_report_access: show <acces hz> instead of <access rate>""
e4ea47f1eb8f475421ae7821bebbc679bc3c1bd3 Revert "Revert "damo_report_access: use <access hz> instead of <access rate>""
376c609c16eae780374f8dc462c5d18a1a59ead3 Revert "Revert "damo_report_access: add '<max access hz>' snapshot format keyword""
80684eed05789edb9d9ba18629506e58878ee894 Revert "Revert "damo_report_access: add '<max access bp>' snapshot format keyword""
e30b7d6f75a6fdbd42664fcb9012d9853c90e62d Revert "Revert "damo_report_access: add <snapshot intervals> snapshot format keyword""
435e71e9019439ce38566b2b48c6e0fb6fad1c69 Revert "Revert "damo_report_access: show <snapshot intervals> by default""
18a517d8fa976686c693004471dc7b8635878e38 USAGE: update page level access monitoring example output
a36e46c6b56bbdb14352d2ee55bcdd5914c29536 USAGE: update page level access monitoring kernel feature status
9b2235cc27ddfbb8d9e932cbd0d1891a451fecfe USAGE: add 'Access hz' section
4024419eff2abe1cf609b57602f0ca38fac61620 USAGE: update 'damo report access' section
f2397bd2ab698c08cea2f2bad68a70b79164c966 USAGE: update hotness sorting example
472734d54f9f00f43fe8cbb5cf9648b757aa8a9a release_note: update for next release
e091b2b0986c57e45390d3a3e466af534168ac70 TODO: remove completed items
49aa811a743c1a2d2a29b6d32266fd8612b8a9c9 tests/record/test: use sudo for all damo commands and file removals
8277ff5f7422467a12fe01bdbc6d5e691d7d3926 Update the version

--===============2565056137050633836==--
