Content-Type: multipart/mixed; boundary="===============1441835733849631769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 14 Jul 2026 00:41:20 -0000
Message-Id: <178398968008.3777928.16477341099433166102@gitolite.kernel.org>

--===============1441835733849631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: f3b0ed7502fb1c5ae4437ac3c07f103e09d73ce8
    new: 49c095ade4f67f41b3e87b03db2fd6b9cc32a939
    log: revlist-f3b0ed7502fb-49c095ade4f6.txt
  - ref: refs/heads/next
    old: 248ced09819846b19b639cf79114c4fc9192ccfd
    new: 49c095ade4f67f41b3e87b03db2fd6b9cc32a939
    log: |
         49c095ade4f67f41b3e87b03db2fd6b9cc32a939 Update the version
         
  - ref: refs/tags/v3.3.2
    old: 0000000000000000000000000000000000000000
    new: f4c25c73b0a603fa2f3c247a1caf67761eed8681

--===============1441835733849631769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b0ed7502fb-49c095ade4f6.txt

2aa6bce616de7aed091db40d43bbc99f54898efc introduce damo report attrs
f54ab1e231e4ad4730c2096bf7ee8ab388084579 treewide: s/set_commont_argparser/add_interface_debug_args/
2f8587077eeafe02ea0e2d5bcb6c37dfcc27be2c damo_report_attrs: update help messages
f3770d62e6cebc82013c0fd672d0739a0217ef04 damo_report_access: update epilog to prefer --input over --input_file
30559cbd804d451c16bcb2a436d11799933de79b damo_report_attrs: remove --on_cache option and code for it
4b0724aafc883f76be70589177ba3de7457f66c5 damo_report_attrs: implement --input parser
d5dc909e950177daef368b10f28c1daa403e21f2 _damo_records: support empty record_file from get_records()
39809a80d61df1f1773d735224b300f0caf0d907 damo_report_attrs: use parse_input_option()
62438b9db6af2637f9bdde8507cdc16ad93baf3e damo_report_attrs: remove unused handle_args_input()
380d5075df983ecdf2b8afa5b7563415d5ac1825 damo_report_attrs: do not use args.input_file
0066466e6fa85d12736845ea0537d27b65beb48e tests/report/test: test 'damo report attrs'
697a9d191cc2e854c0d5840bb3b805ade53a565c damo_report_attrs: remove --input_file
1c5fe6bc1178c21c797dfc46768f02dfc08798de damo_report_{attrs,access}: use record.scheme_filters for damos stat formatting
60bb910c13235342fc45140e68efd1fa3b110bfd damo_report_attrs: do not use args.tried_regions_of
04d1f39d61c00de17601d4111be985194e79a283 damo_report_attrs: remove --tried_regions_of
886e42f9335cd0c437011a1f773e78360937ae28 damo_report_access: check probes existence out of reigon default format setup
6ae6b35ad0dd83428cda91ab779893a7215158d0 damo_report_access: show region lines legend when has probe_hits
0e93651e2416098495042e6c9c08def3615cc41d damo_report_attrs: format region for only probe hits mode
340af64481600f905409fb870a35762ca78677c5 damo_report_attrs: merge set_formats_region_probe_hits_default()
66098788b4ba7d6cdea55e7af65a24696a105444 damo_report_attrs: do not show access frequency
7e8a6351ac30aff78daedabb0a80002a965d20d7 damo_report_attrs: show region legend
653606fff572a76261f91be9d659194562b6c4e4 damo_report_access: add probe legend only if default region format will be set
3c5e75125b807489d4fad0a220f1f95de2ffa00e damo_report_attrs: ignore --region_box
3efc52622bd901024ef25a2417a369eb17278613 damo_report_attrs: return early from set_formats_region_default()
e22684f96c2c9a4c36546347f487ac1aa3392e7f damo_report_attrs: set min chars for <filter passed bytes>
3a296fdc4d19318c1d5dab774b7fd02a05b3fa00 damo_report_attrs: show df-passed in line
606dfa0040f54e041a09a414f8d5353f689e14e6 damo_report_attrs: wrap line for 80 columns limit
a25443bc58cb14b3a1b56ab162f0cf594ecf3bc5 damo_report_attrs: drop json format support
25c27864ac7418cb946d587323f7dc85cb0a8cd5 damo_report_attrs: remove kvpairs transformers for ReportFormat
e379ce3e315975628739b04617979609b0f23f01 damo_report_attrs: drop <box> region formatter
c3ca8ae86d91f475720c42b6bcfc82f26299bb19 damo_report_attrs: drop args.region_box use in snapshot default format
907f055a2ce7b8554e3bb3e511983fe1ffdfea2e damo_report_attrs: drop --region_box option
59cab41dbd49df64cd0b67209d858eea4a3ccf21 damo_report_attrs: drop region box formatters
bf5fcef01a1a4987207ced87a46cf2dac605128a damo_report_attrs: do not set ReportFormat.region_box_format
30d8291228e4b5e8a9cb22c89bf8a354c0b9b1ae damo_report_attrs: Remove ReportFormat.region_box_format
a9f0fc0112f4f57d1df9a6b000bfd3f021f7cd4e damo_report_attrs: remove RegionBox classes
5a22babc71d5c3c68a4eb9ca5755de82f2047d54 damo_report_attrs: drop simple-boxes style support
4b7c21282230e5a902f6b0d8f861274af4a8dffd damo_report_attrs: drop cold and hot styles
b20d7a842531ad85b1b0b15a91ec523212b023a7 damo_report_attrs: drop ReportFormat.region_box_* fields
63bc977165233fb3ae348b7854bcd5a06ccf6295 damo_report_attrs: remove --region_box_* options
d2ff39ad1c7e490600b2e1eb03913d96225f472a damo_report_attrs: remove unused SortedAccessPatterns class
91e65148d3dedd3dbae6a6aec4a07cbad29b8626 damo_report_attrs: do not set ReportFormat.format_* using args
e7dc0a5353e9a81cd8c8009eacc39e75c26272fc damo_report_attrs: drop --format_* options
248ced09819846b19b639cf79114c4fc9192ccfd release_note: update for next release
49c095ade4f67f41b3e87b03db2fd6b9cc32a939 Update the version

--===============1441835733849631769==--
