Content-Type: multipart/mixed; boundary="===============6233111975374394074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 31 Oct 2022 18:44:26 -0000
Message-Id: <166724186657.15056.4576571324454125577@gitolite.kernel.org>

--===============6233111975374394074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8dbe9c9d5422ad931bfca8e95747fe0105e2dba
    new: 49f77db5790439cb5cf5f0141a540f334f09c83d
    log: revlist-b8dbe9c9d542-49f77db57904.txt

--===============6233111975374394074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8dbe9c9d542-49f77db57904.txt

e8e92df116cb65cc6788d6939c43c7d38fb5f50d mm/damon/dbgfs: check if rm_contexts input is for a real context
f64f0fa2c0b3b0c9dc265f93378ada39ffb4e347 selftests/damon: test non-context inputs to rm_contexts file
42bd3df46b494456f1ac0781385fce5e42f7c997 ==== sysfs: DAMOS tried regions implementation ====
5eda3089708f9e8b729b003eee00606e18f49c12 mm/damon/core: add a DAMON callback for scheme target regions check
e72d583da2999fb2b75f75e64fa59b8a9bbfe4e3 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
d95487668d3a648eeb7790bb291693662e49d293 mm/damon/sysfs-schemes: implement scheme region directory
bae2259db16f2931239e3fe9115be261a303bcee mm/damon/sysfs: implement DAMOS-tried regions update command
d83b548ca79357e6c0b3dbffeff3e18b3eca5883 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
b466c0e7db0b24bacc7d3159d1f4daf3b29aff78 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
2939b1d56d544b5440708ab5a4189ab0ba81cb63 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
ec1a98cef4b5b7f7fc5c59cfd5d3dcdf27a6ddd9 tools/selftets/damon/sysfs: test tried_regions directory existence
42dad273b2eaed644566a2875388959346638537 ==== YuanChu's DAMON kselftest fix ====
8e807a1fd34b64d02ca430188a02f9fefb2bb7f6 selftests/damon: suppress compiler warnings for huge_count_read_write
6f9150081831625adee2354a35931ddec8fcd30b === commits having no plan to post for now ===
b0d6629dccc26016fcca00fc78e84bd4b93c5ec6 tools/perf: Integrate DAMON in perf
b17d3c2d88851ce4652a195e1c41aeed6d04a28d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4ec10864ce871687694d2d1881440c3f628656da selftests/damon: Test target_ids_write()'s pids leaks
98d7deb82199bba53348361adb10fe8ef1934f16 selftests/damon: add auto-generated files in .gitignore
00d4c6a7c54299d2f5a6172c5e93a654fc8799fc === Commits aiming not to be posted ===
e73dd21cf57e299952419654f1d2cb1d0cc65352 mm/damon: Add debug code
0c3513e59198dd537d0e332dcfd5532bbd18f4e2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
75a9e35867cde1309378192f8a17a2d39f773d94 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c463c549e542bb93de0993b44357ad7158e8231c Docs/mm/damon/eval: reference all footnote
ab224f85864ff7b4cfc6eef1b9568f5800e96c39 === Hacks in progress (aim to be posted) ===
1cb5ae3385f94d62e415c68f46bc2eb6b328da37 ==== available state input (would not post upstream) ====
0a4cdd23a17dccb46aef25fa3b0390a5da03a282 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
041f64516a7c40d71106d8be43346f49e21936fc Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
72d27641529ffcef8a5ce5c381b2ac5b0a6851bc Docs/ABI/damon: document 'avail_state_inputs' file
720c90b8f5ebd18aa7362c23e915f23703a60a4d ==== DAMOS filters ====
b4e87626f559c78a2ad70ad9a697e1780daf207a Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
106f868a77ea483d4b8687f8df7421af9b5c523c damon/core: implement DAMOS filter
4f00e8f2b41956cb1a145dcaf186379075d72270 mm/damon/paddr/pageout: support anonymous pages filter
ffb012616023c157399a630a0dde5f601b1ef970 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
49f77db5790439cb5cf5f0141a540f334f09c83d mm/damon: Implement DAMOS filter for memcg

--===============6233111975374394074==--
