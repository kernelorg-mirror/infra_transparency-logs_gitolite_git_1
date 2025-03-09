Content-Type: multipart/mixed; boundary="===============5312006936441859662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Mar 2025 21:28:08 -0000
Message-Id: <174155568843.1319056.13532581799898261328@gitolite.kernel.org>

--===============5312006936441859662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: aad092ad38511f3fa860d0b2348343b98381e840
    new: 2b9150a2e4f2957aa36e252c79e56785f1f9faae
    log: revlist-aad092ad3851-2b9150a2e4f2.txt

--===============5312006936441859662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad092ad3851-2b9150a2e4f2.txt

bd49d9b8293663c1f5aef850378ea32703d71e84 damo_report_access: add --hist_logscale
ecbcf9de67e3ddb73393e3d68f06294341065307 damo_report_access: connect --hist_logscale with ReportFormat
26ed9b858f0a2eca8e45d7dee9fbe3b9b6411e52 TODO: add items
9713c716512435bf7e52f8aac7f029a14e999ce1 damo_report_access: split out histogram ranges calculation
0410bcd67e6268ad51c02b360735c278d0edbe0d damo_report_access: support --hist_logscale from recency histogram
3fedd5e435e96aea896c08cc48e4d612b926b918 damo_report_access: show warmer range first on recency-sz-hist
acfb8ac18220fadc5af25afc6d026505170b92fa damo_report_access: make recency logscale histogram starts with non-zero size
641abd4012b6ab602c4ecb9fcd65214d7f6f2e0a damo_report_access: calculate {min,max} things after hist is constructed
c9190c57c5de976aea27db7b35e39286ab62dcd5 damo_report_access: let logscale recency histogram start from one second interval
68833d6f7d852f7fded3ca525609ab30690fc068 damo_report_access: split out final histogram string formatting
9593eb1097382f8dab214912bda456ec523898ae damo_report_access: cleanup histogram_str()
40a6d5b48993bb974a4fc3f86bdab8d388a232d1 damo_report_access: don't drop first range from get_hist_ranges()
feaabc58658520607909fd62808cca4836072a5a TODO: remove positive temperature format bug fix item
d792b53753bd718b1d11d84d447d2387e2c62aff damo_report_access: drop hard-coded initial interval from logscale histogram
8b598346f091a54711a3e36452a29e2f6d240b23 damo_report_access: rename get_logscale_recency_hist_ranges() for general usage
7ff9f7743560abcd0ddd1142a307ad5a7bef1257 damo_report_access: use get_hist_ranges() for temperature histogram
11a279f97a484eaf3561489faf785a9afc9ecc6c damo_report_access: use histogram_str() from temeprature histogram
3613f5cad182f96f399397ddcd95ee4161300aa0 damo_report_access: rename get_hist_ranges() to get_linearscale_hist_ranges()
ea5f969b3909a61859596c536ed7426065728d5b damo_report_access: let get_logscale_hist_ranges() receive aimed number of ranges
5f6fa44c4b698d9bd2bf313d017aabdc79185447 damo_report_access: introduce get_hist_ranges() for {linear,log}scales
53c18e11a3cc377081ffe4d15507c2fa04ddf92f damo_report_access: use get_hist_ranges() for recency histogram
d812873a7508a215f5c433127c5edf60328a8747 damo_report_access: support logscale on temperature histogram
1ae4845403b786a0b666d2bc8fd850069d7a2365 damo_report_access: move temperature_sz_hist_str() below calling functions
51ac5fc07da0044d8604e39cf5fc2e44da8464e1 damo_report_access: implement a function for general sz histogram formatting
875f1a673170ca7d449fa7c35b26f8d27808feee damo_report_access: use sz_hist_str() for temperature histogram
0cbcef56a1cc533f850150c768086da4cd40eaad damo_report_access: ignore size weight on temperature-size histogram
fc8677fa25091149a215791fee02ad05393f76d8 damo_report_access: use sz_hist_str() for recency histogram
2426dda55810cb2a8c74550adb786a438ad2eea8 damo_report_access: avoid divide by zero from intervals_tuning_status()
7ac08d39b351dee6f02fd4a08e2cbb30c8602819 _damo_records: ensure all access units are set from filter_records_by_temperature()
3b247bc22862ed964423ed6afa6eb910bf518fc1 damo_report_access: capture highest value from get_linearscale_hist_ranges()
52ea5b7eab837b1a7a187ae4de13e9441b629a6e TODO,release_note: update for next release
3f2bedd1059b180a7417130cd4681851dd1fd71d _damon: format DamosStat numbers from to_str()
0f23583f9e52354c1eb57a82b57708dfc3ee2d4a _damon: support user-friendly text input to DamosStats()
cbf31e7f87d3fdea7152299849313016c80d4bd2 _damon: implement from_kvpairs() for DamosStat
4d4a4ca3d7345b9da0e11c8956fd2613366d8d19 _damo_reocrds: add DamosStats to DamonSnapshot
df47f0af76fb4de6dff849dad030e7d532dc7267 _damo_records: update and add scheme stats to snapshot
a7c975f44cc6888b163f85dc07d9ce2da1722fa9 damo_report_access: add '<damos stats>' snapshot format keyword
05a9a560a2e20e0d8f92e3fcb50d74d0663bb547 damo_report_access: show DAMOS stats by default when --tried_regions_of is given
32302243cc48c11c89d52e281f07e6f89c25b1db release_note: update for next release
e4792267de7dde050abf60421f641e8d96878a35 fixup cbf31e7f8
2b9150a2e4f2957aa36e252c79e56785f1f9faae fixup 4d4a4ca3

--===============5312006936441859662==--
