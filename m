Content-Type: multipart/mixed; boundary="===============1194385841234922824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 15 Oct 2023 20:01:37 -0000
Message-Id: <169740009734.817.2017698136820997953@gitolite.kernel.org>

--===============1194385841234922824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8d2e2539f02c6443c0596d2471fb7b8b3317906a
    new: efca1da93d9ce058d87befb1864b9394d2f62cbb
    log: revlist-8d2e2539f02c-efca1da93d9c.txt

--===============1194385841234922824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2e2539f02c-efca1da93d9c.txt

824e8be33eaacec4ee3b351f6be521defc3a3d3a damo_convert_record_format: Drop support of record binary format
99eb63eb5ca7f3b7ee1ab30ea12a0201cbcccccf _damo_deprecated: Remove the code for old record binary format
2628e76ede160d12a4666ed20bf66a5181ed2f0a README/deprecation/damos_oneline: Suggest to use <=v2.0.2 translate_damos
c0c5bc86da4ef2e60c4c81868d2625efd1fbcfdf damo_translate_damos: Add deprecation schedule notice
dff43c996d5120dd40bfd28ff9a690cf9d66c576 README: Add deprecation notice for translate_damos command
6f4fa233055579b9057982c79643149216ae41d8 TODO: Update
7ceca5d2d0773523c11e553ad2bf25a2884aa32a damo: Mark translate_damos on damo --help message deprecated
8e3242ae1b90fddf57de2a07feb31ce13cd6d94e damo_heats: Update the description
7ee337bab2f7c491d1f17556f27674672ff0ab96 damo_{heats,record_info}: Remove unused function, region_sort_key()
bd4c39fe56627dd8dd257bae690e52360a10309b damo: Add record_info command
92adbbe3105eef10d73bc893990a81b16e79229e damo_heats: Use damo_record_info for guide printing
67346b8d78abb7c11b1c3f82c6c90637d1f3674a damo_heats: Reuse guide code in damo_record_info
40c515a4b98d9234bacbcc6c3400664a0945636d damo_heats: Cleanup
1e0d81838684d01d7b90dede78d4e92c8a25ae98 TODO: Update
bf6374cdfe489e19ed243619f92b7cc90e2888e3 _damon_sysfs: Support scheme filter types check for anon and memcg
a1574363cb574496f6e82a7b7289398468a9db53 _damon_sysfs: Test addr and target filters support
14be57966815b9efec5f0f757adb58c32369ddc5 damo_heats: Update documentation
7c1a0c654a41ec10a9232d63bbc1e14bb57e6f62 release_note: Update
efca1da93d9ce058d87befb1864b9394d2f62cbb damo_heats: Add more comments about time/size fractions

--===============1194385841234922824==--
