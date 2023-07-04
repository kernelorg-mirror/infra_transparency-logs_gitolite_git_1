Content-Type: multipart/mixed; boundary="===============5981487901347253503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 04 Jul 2023 19:37:49 -0000
Message-Id: <168849946990.27475.17192833899820348253@gitolite.kernel.org>

--===============5981487901347253503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 98c8a64f0337b0f5debe0365131dfdfdc29ddb18
    new: da1c29e30a1560c3bc272d66eecc513e0ee04bec
    log: revlist-98c8a64f0337-da1c29e30a15.txt

--===============5981487901347253503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c8a64f0337-da1c29e30a15.txt

c6a5e5150ae25042351784091f2ac2685abe5d6d damo_show: Support minimum number of characters for each --pretty field
193431bacae4aca0e5896945b0c533feda089907 damo_show: Support '\n' for pretty
92ffdd362efbbd70c876399c46bd28671585795c damo_show: Format region index for human readable text, too
4786f3b4088e5fcc43bbd396f82e3b2546b11406 damo_show: Use format_ratio() for <access rate>
0ccb073c7779033e7de2ba363ec7edf36b787ab4 _damo_fmt_str: Implement 'format_percent()'
080431103c6f8839173f9e7f11db755d83fa46d0 damo_show: Use format_percent() instead of format_ratio()
0ce122f3331bbbb4a6a6708d7cabd464f541313b damo_show: Use pretty feature for default output format
d53440963afa211d286457509d92464a1885d7c9 damo_show: Rename --pretty to --region_pretty
33434d739dca0121d1d74e241c541ec481ea4f01 damo_show: Support snapshot tail pretty option
035f180ad2bf53c119cb7918946fe25d8d4eeadc damo_show: Skip region output if --region_pretty is ''
7f22a2e231cea82758f770d2ac8f65c5be342b15 damo_show: Set the default region pretty as the option's default value
36cd04464f92d2c7bcd3fb0eb22bdde80f4e7001 damo_show: Replace the total sz output with snapshot_tail_pretty option default value
03314a5de4f197ab4accdf49910b1fe011dc209e damo_show: Use pretty options for total_sz_only option
8e8123c74f151d308977a18b04bf92b384ab92d0 damo_show: Ensure snapshot is having the total bytes
07af47ea006a7dd70959b8e09d3729746468aab0 damo_show: Support snapshot header pretty option
473d579f435d6eec88d874466a2ecf7a3ef3b263 damo_show: Support monitor duration from snapshot head_tail pretty
51793577c368457814c7d20389ae8487485e934b damo_show: Support monitor start/end time from snapshot head_tail_pretty
d87e19bcbbadbc19be069dbc1ae2e9b9d407ead0 damo_show/format_snapshot_head_tail_pretty: Calculate total bytes when needed
8475cee698bf3fa88ee46fc1de2b161027eba6be damo_show: Remove unnecessary total bytes calculation
2b73d23e34c0e9e916d6307c3a6788d2a241eed8 damo_show: Cleanup
ca97e28d5657a319b7023a3d7ae0221594d43781 damo_show/format_snapshot_head_tail_pretty: Use relative time by default
49a618c7f8ee451c1583ea9074dfb3c7cade7c65 damo_show: Unify formatter functions
0e9ab0eaf4481d3fd13569d94084fdd21d88b4e2 damo_show: Implement record level head/tail pretty options
f98122117eb8c3dd0abfeff9e532685c09ea66f9 damo_show: Support record properties pretty-ing
4ab68b6014838c2883b75a033f67f05cfd1c8994 damo_show: Use pretty for monitor duration
6803775e326e21ee4bc28ad345de592011dae341 damo_show: Remove target id
da1c29e30a1560c3bc272d66eecc513e0ee04bec release_note: Update

--===============5981487901347253503==--
