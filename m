Content-Type: multipart/mixed; boundary="===============0621704106502314524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 03 Mar 2024 19:45:26 -0000
Message-Id: <170949512608.18657.14110787981063559719@gitolite.kernel.org>

--===============0621704106502314524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 0d72024107e1d8b483a22c3621c8d6015bf825b5
    new: d306e60c87b822b178a47b03667c9b53b6e394b1
    log: revlist-0d72024107e1-d306e60c87b8.txt

--===============0621704106502314524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d72024107e1-d306e60c87b8.txt

e8c207ea97e612662d3575fb74154dfc5c59a09d USAGE: Add table of contents
1693b326243768796b3ddb42bbdae01f630972c1 _damon_records: Implement a function for access pattern-based filtering arguments
5547ff534663b408e301554b133ca74217269c03 damo_{show,report_profile,report_times}: Reuse _damon_reocrds code for setting access pattern options
1368dec93d53f9833d96989cc7e58efdc9834092 _damon_records: Copy parse_sort_addr_ranges_input() from damo_show
2ae97e77bb3a30715b083a30a2805bf558440af7 tests/unit: Move parse_sort_addr_ranges_input() test to test_damon_records
0bc1b3ddf8a9be1afd236600fc836c85867393a1 damo_{show,report_profile,report_times}: Use _damon_records.parse_sort_addr_ranges_input()
ef7983d4d8d6b6ee8bdce567d8da5496a5b71772 damo_show: Remove parse_sort_addr_ranges_input()
b7c366b0ad9c20bcf730f02be6f5cbeefca0e0a4 _damon_records: Rename set_access_pattern_argparser() to set_filter_argparser()
bc53296aacd5cc1e9c2513a0e6c828b776270e55 _damon_records: Implement filters arguments to filters converting function
3585bc4ec5e63e4782f3ccbd884e428ad96e683e damo_show: Reuse _damon_records.args_to_filters()
c00decbba4ea3c5d4f7cc5f74fbda4e62ad3a532 damo_report_profile: Reuse _damon_records.args_to_filters()
b8e5924a03ff8f05375a93d0d347fce0f6851202 damo_report_times: Reuse damon_records.args_to_filters()
1a85dbb3d6cecb50059ee8c9eeb536f20e1b2693 _damon_records: Implement record filter class
bcac97257a914487eb23f6aeb43a6e2c1504fae5 damo_show: Provide field name to get_records()
ca4a976c20e9b1347d48038f67529153cd0068fd _damon_records: Use RecordFilter object
09a060c1c680d75624526f4fc0f949d2578e4301 _damon_records: Implement another version of args_to_filters()
3314553bab70fd35c917ff8e86ff3e6f263ceccb damo_show: Replace args_to_filters() with args_to_filter()
6ef2280cc704e0e11ae672303317c8782f787f6f damo_report_profile: Replace args_to_filters() with args_to_filter()
63e65e3e5894a988cfefb7ea5bfcd9089bf93039 damo_report_times: Replace args_to_filters() with args_to_filter()
62c43fa42d3c6a53f74aa332e3b0452b93044881 _damon_records/get_records(): Remove access pattern and address ranges arguments
089c75e0727ac698d3027637fab2847dcd6d5f4d _damon_records/get_snapshot_record_of(): Stop using access_pattern and address_ranges of request
777a791f0a6e5492766716913604c4d436d432dc _damon_records/RecordGetRequest: Remove unused fields, access_pattern and address_ranges
773d510b21c9a241a718017004cc3dab8b757764 _damon_records: Remove unused function, args_to_filters()
ce2e181fc7cffc0850920583cb563fba2f18b40a _damon_records: Rename parse_sort_addr_ranges_input() for general bytes ranges
ee8ee95af1b79b6b766fd4660e98d7140ee81078 _damon_records: Add snapshot size filter
5f52fc9f83144ce5c7c2280886ce11dfafbf88d6 _damon_records: Implement snapshot size filtering function
7ec008ff808b0b365c0d6b234cc81548f6afb687 _damon_records/get_records(): Handle snapshot size filter
35b1ef08b3af2f0b831e98c77e731b9420a65e26 _damon_records: Add snapshot size filter
a3b5e2281cc234db1ffd4cf30d391100cbfb7abc _damon_records: Rename --snapshot_regions_sz to --sz_snapshot
3cea69177559974ba7e9f26d3476dbf3e6ea8747 USAGE: Fix wrong example of 'damo report times'
20bb0275d61fdad743cd316de099b6d7f44685e6 USAGE: Add --sz_snapshot on 'damo report profile' example
2e2f2e2577799fa524251afd465a00d08136ade1 TODO: Update
d306e60c87b822b178a47b03667c9b53b6e394b1 release_note: Update

--===============0621704106502314524==--
