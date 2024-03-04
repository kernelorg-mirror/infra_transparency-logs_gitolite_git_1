Content-Type: multipart/mixed; boundary="===============3038164292953759999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 04 Mar 2024 18:38:53 -0000
Message-Id: <170957753332.17306.6270740737529639732@gitolite.kernel.org>

--===============3038164292953759999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 31598941569874cfb670beb6055bed8fa1707e32
    new: e090c478140941e125c716b5c8c43f8e9fcb4f3d
    log: revlist-315989415698-e090c4781409.txt
  - ref: refs/heads/next
    old: d306e60c87b822b178a47b03667c9b53b6e394b1
    new: e090c478140941e125c716b5c8c43f8e9fcb4f3d
    log: |
         e090c478140941e125c716b5c8c43f8e9fcb4f3d Update the version
         
  - ref: refs/tags/v2.2.4
    old: 0000000000000000000000000000000000000000
    new: e2adc4f9ac340c45bb418024787bd11edc72d371

--===============3038164292953759999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315989415698-e090c4781409.txt

0079bb1f83105458d2a59ee0bce95e7291513c89 TODO: Update
1fce3bc10014ea9be841559b6cc338d3060fa262 USAGE: Document 'replay' command
8fd10b2d17ec35a43948829ed0bf66c7b648d1c6 damo_replay: Notice completion of the replay
9eab68e961f44a11aa49856be84101103b0867fb damo_replay: Receive user-friendly input for --progress_notice_interval
91d999276319592428e9505b64482d68fe59d197 damo_replay: Separate performance test memory size option
95cd6bc1fb95fb5de0361e1d6049565da8f45921 damo_replay: Run performance test for only 60 seconds
a868f7f949eb8e04d96ac2588aa8a7ac6cb2cb7f damo_replay: Let user set test runtime
549ffc675aed206dcec679fd1d2574a2279cf974 damo_replay: Use a variable for page size
bc05d9a6e28eaadb4e86d5ff5838ddc136fb3009 damo_replay: Cleanup access code
2db8e87c13b35b11c6041a9d8c18bffcd32c95da damo_replay: Fix a typo
cc7d22499532826762aa8ceaa3d7652f5229c6ef damo_record: Align parameters
25d76f7b96e074642ba83f342714c5f94c2957ee damo_replay: Set input arguments as positional
0383c67c1924d1d3113bbf1a6e25cb1821f9de52 USAGE: Update for damo replay positional argument
7fbfb740bfad6a678b396c79a5163dc2697a920e release_note: Update for next release
01f0a51d7cf1af840f12531a780b0e60d616d866 _damon_records: Support cpu cycle profiling record
d154ac736671f13be9041733e554c4c3c60ff2de damo_record: Support CPU cycle profiling
1f7bc9c6b33fb2e1fe9899288722d32b793a5127 damo_replay: Show elapsed time together
2845bf5dd745c8b71991bed14435e66ad350c0c2 USAGE: Wordsmith 'damo replay'
dc310875bc4c69cbe9cc0c3628bae1d235857899 USAGE/damo replay: Add a paragraph for replay performance concern
7242b6d48067a0b6775448dee942eaf51bfdb1cf Add a draft of damo_report_profile.py
b5e234f4477efabdc98e06135728c0e3fddeea95 damo_report_profile: Implement the function
5c919fd513f5b40dd1a5af23022a688dc58a0536 release_note: Update for next release
207a854bdfba498c7bbd09efc57c3792a64bd6c0 Update the version
2f6eb34b6d0ac9a190019ea733c32d1fca29d9cd damo_report: Add profile report
d7b01bb8f97dc748da0bc5086c8eded67b069a34 damo_report_profile: Skip snapshots having no region
987ca185ac507c92f4f29d8b7c4ed8f8f106c494 damo_report_profile: Print error for no snapshot of the condition found case
27a8ff5a92eb23404931d069b87ab021bf44e092 damo_report: Add times report format
2a345b8249f26a028c93befa604fd5885e51444e USAGE: Document --profile option of 'damo record'
97d789a4325ec720c39816c10c63196cd043c801 USAGE: Document profile report type
835fbd99d565c7df9c4772592b2fd1bc1c8bfb68 USAGE: Document 'damo report times'
4e1ee9cbb3957ef2700f5a1cd6ab2b3bc78a2440 release_note: Add items for next release
0d72024107e1d8b483a22c3621c8d6015bf825b5 TODO: Add items
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
e090c478140941e125c716b5c8c43f8e9fcb4f3d Update the version

--===============3038164292953759999==--
