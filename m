Content-Type: multipart/mixed; boundary="===============4848403126553141189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 19 Jan 2026 21:05:38 -0000
Message-Id: <176885673856.3211294.2201433840376109250@gitolite.kernel.org>

--===============4848403126553141189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 5900c5cb1d69bf189228f6015e14939a10726e3f
    new: e130b1be1a3b42ffc6d24d61ff589d700bbf690c
    log: revlist-5900c5cb1d69-e130b1be1a3b.txt
  - ref: refs/heads/next
    old: 410c46771063958375397fd78103ba46b927aa39
    new: e130b1be1a3b42ffc6d24d61ff589d700bbf690c
    log: |
         e130b1be1a3b42ffc6d24d61ff589d700bbf690c Update the version
         
  - ref: refs/tags/v3.1.2
    old: 0000000000000000000000000000000000000000
    new: 0ddfd8080242643859bb56793fee5443f0081170

--===============4848403126553141189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5900c5cb1d69-e130b1be1a3b.txt

4dc9806129b7f9607bc92c6c6b3ae479be0e81af TODO: add command line auto-completion TODO
339fbc913d12e74865faf5615d702ae7eef787f1 scripts: add a script for command line auto-completion
9392ee1824160436dfc68ebe60b96ac1d8789fef scripts/damo-completion: move main logic to python code
6ffaf7d453dcaeddb8243a4f470e36b5135701be damo: move --cli_complete handling to _damo_cli_complete
17c539ed7da0189295fe0c89bab9630f05b8de13 _damo_subcmds: remove DamonSubCmdModule
c5e7e520ae80d0961454390f67994abb660fd322 _damo_cli_complete: add log function for easy debugging
08f7a3866e2848a0ae624f78405d52e79f639265 _damo_cli_complete: support report type completion
4492bd740707372469fd86801451c74431bfe6b2 _damo_cli_complete: add comment for clarification of the function
330b7d0b8895badc7cebb5605a08808c61eb5287 scripts/damo-completion: document usage
d600cbbcfbe75673f87f23b2f752a7efae6b4e3a damo_report_access: hide --input_file option from help message
e8e4beda8d16ca99bf67914bd1c06e77be785160 damo_report_access: hide --tried_regions_of in favor of --input
1035bac705805612cf19a4086f8ad57b689a304e _damo_cli_complete: suggest 'damo report access' options
9b3aee0ca5d323f89804b0ddc4baf3255c4ab265 _damo_cli_complete: split out report handling
bb76ddf90ad33b175de5e89797c136b61005e8f3 _damo_cli_complete: support 'damo report access --input' argument
9b1f5d87617c5126b3861d4a39f738e982a0714f _damo_cli_complete: support 'damo report access --style' argument
e6c0f8bb452d1597c4e1e3d027f40cc54ee84794 _damo_cli_complete: split out 'damo report access' handling
d3fe9a363ea00e23212bd3b3571e901bbe4da764 _damo_cli_complete: support continued options
2100258c9a126e69ccf039758cf2e4680b8e1cf2 _damo_cli_complete: support 'damo help'
de2c156253091da9c4227284c29802842860706f _damo_cli_complete: support --help
835caa9faefcf4ceaf6a8d5b1f12842959f3af80 _damo_cli_complete: suggest --help for all comamnds
a46170c080f1a0ba4490751188e3600c306734f2 _damo_cli_complete: support 'damo record'
f55cb236a202a0fd9903541c1ecd8fe50ec8d34c _damo_cli_complete: add --help by default for 'damo report'
7ecd0e21aa27ae6cb251443d38f4ecdd6b9ea3cb _damo_cli_complete: show --help for all case
0f0932968c074a6be881cdecf73dbf6791d49a0e _damo_cli_complete: return candidates instead of printing on each function
e8b496b2336d49e6c9e59dc60597cf7cf7d6f19d _damo_cli_complete: avoid duplicated --help suggestion
3d83f9d17781b3fc8d16b64180529c093e5b1969 _damo_cli_complete: support 'damo report damon'
577a6737263d8f3970b95b42f9b66c9df9df7973 _damo_cli_complete: support 'report sysinfo'
c37c3d417888054a4f5819325921481d19bfeee7 _damon_args: add --monitoring_intervals_autotune option
114c56966216be6a4da954dae0f4512d6faec202 _damon_args: show --damos_action on normal help message
38080557339e2c0bb99b04d65792dd4ed180327b _damo_cli_complete: support start and tune
9d174de6787d9c53f5a2fe83c88581079603c187 _damon_args: show --damos_quotas help when not hiding
a61cbd21dbdf02945717ccd398340a39acdadd65 _damo_cli_complete: support more damon parameter options
531e2d261b2f909a6eae355b058554f9d17e25a7 _damon_args: hide quota options from help message
8adecf3bbad74afd15200429181ab4d49274dd03 _damo_cli_complete: support --ops and --damos_action arguments
f7dbce31d49c9acabd57a246a9553e0253b389ab _damo_cli_complete: support multiple options for damon param options
dedf5687ebeafce9a55de6b26a76fd0851e6651a _damo_cli_complete: support damos filter
d57250ba8dd55d0597acf34150154937de83328c _damo_cli_complete: support damos quota goal first metric
586fc68b61b62635b89844712e9326f79d3fddc2 TODO,release_note: update for auto-completion support
9583a36e187ad1910c6d3424853d071405ec0aaa _damo_cli_complete: support --snapshot_damos_filter
c50c96da79acebdb3330afb7763ef705cf99eff7 _damo_cli_complete: remove debugging log
bfb8d315302a0ffab01f69693051dbaaa9f63b24 _damo_cli_complete: generalize should_show_options()
41bb2cd89e440126137c192ff2d8e42118b41d49 _damo_cli_complete: modulize options showing
410c46771063958375397fd78103ba46b927aa39 _damo_cli_complete: support multiple options for 'damo report access'
e130b1be1a3b42ffc6d24d61ff589d700bbf690c Update the version

--===============4848403126553141189==--
