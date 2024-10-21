Content-Type: multipart/mixed; boundary="===============5039841850767354930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 21 Oct 2024 20:54:25 -0000
Message-Id: <172954406563.1164538.6387647225557817411@gitolite.kernel.org>

--===============5039841850767354930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 9fbac61647413105b0cb0ad494c0d6e989a3e0fa
    new: ca3550f7da0ce0c707155919223ca542dbb007bf
    log: revlist-9fbac6164741-ca3550f7da0c.txt
  - ref: refs/heads/next
    old: 8fe059ea5d46462d248860c60a309b52b232d2fc
    new: ca3550f7da0ce0c707155919223ca542dbb007bf
    log: |
         96fb087e92c69b22881d3bcfdc5530242d3f4cba release_note: Wordsmith
         ca3550f7da0ce0c707155919223ca542dbb007bf Update the version
         
  - ref: refs/tags/v2.5.2
    old: 0000000000000000000000000000000000000000
    new: 2264481793693c3bf7bbe6b49d0ea9851480f60f

--===============5039841850767354930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbac6164741-ca3550f7da0c.txt

57a3bf45145ccf1293fa4c121194ec09434b4339 images: update masim_stairs demo images
785dfb81e3dc143749b941ab3e2c0677aead9d70 packaging/mk_readme: remove unnecessary zigzag heatmap image url change
bb100246eeba4f4d56c7259692063cded90e4e4b images: remove masim_zigzag_heatmap_ascii.png
b1618f6c5cd04e540032c4ab9ac80aeaa7783dc9 Add a document for features deprecation process
4e80fe45511c39bc681829b7c0fe2d60978afa2a README: Add links to 'FEATURES_DEPRECATION_{PROCESS,SCHEDULE}.md'
8297ed18e97955719fd2c9654407772b423d7204 damo_report: Update --profile help message
1958b4227185a18bd049c4d121e118482889b892 README: Remove pip3 install question
c3924fc3be37cc6ed36d9cbc87b3ebd60b32b129 README: Put support term question before particiapation question
c306196c9d209b249d484fd6cf0a24a6633b0094 damo_heats: Add a deprecation plan notice on execution
7c4a8015171debcc0c00dbac4bd71e3f7c8be62b damo_report: Mark 'heats' as will be deprecated
da3ec66bbdd9e87d5167f33d718ddfbf842c3c69 FEATURES_DEPRECATION_SCHEDULE: Add 'damo report heats' deprecation plan notice
f402609f437142958875df142732d07a4e252313 damo_status: Notice deprecation plan
3272e0ac94ecc5e11e446654a2f189aa918f4437 damo_show: Add deprecation plan notice
2e67cb5cca99c40d3a2be4aaac4090e48e5fd297 USAGE: update Overview for recent changes
ee7c712bdb46c98d9f7ba9115ee3d08bc43546ac USAGE: Move 'Snapshot and Visuatization ...' section to the bottom of the doc
bf44444ad406d7c6d3ef1374f24f0d83f93dde1f USAGE: Wordsmith 'For Recording, Snapshot, ...' section
ae0de22b0a42ac3b73d952f69f41719c16f8b096 USAGE: wordsmith record section
f83b443d83a881ac772a142215ea3c1abe91d82f damo_record: use _damon_args.is_ongoing_target() instead of is_ongoing local out-dated variable
180000c4314c7f606147a1c2d0dc33fc09058c48 _damo_records/add_child_target(): Use _damon.target_has_pid() to skip
1c10ff1e7401a017b925c9aa9b6a6832dea17eb3 _damo_records: Add TODO for supporting multiple kdamonds on add_childs_target()
e68c07f711c3680d37868cfa1dee1cd0cec6afe9 USAGE: Wordsmith 'damo record' section
0a1bb9fc325f8af30f79b68acf2bb1e375b6a007 USAGE: Update 'damo report' section
f00c901905dd3880e9f5fc999b6f2ef33b4c9e8b USAGE: Document 'damo report damon'
2fc010b49328f51a7fdfbe161e1443d49969f4f6 USAGE: Add 'damo report access' section
b601df4065db79ffab9893e6ecf91c28a841ebf9 USAGE: Update `damo report` report type section titles
b14166313de0dd11141fd8971cd9d93cf9fba229 USAGE: Update 'damo report raw' section
7d83413a325881fbf43f8f9436bada5a61c02af4 USAGE: Write 'damo report heatmap' section
d79d07243077271476be53e81ae510cfeaf1e52c USAGE: Add 'damo report heats' deprecation plan notice
9d1b882345502eef3ed363f88877145635377e90 USAGE: more 'damo report heats' section to bottom of 'damo report' section
e5dc5db964414028776c679babe098f2856dbc74 USAGE: Add deprecation notices for show and status
ba82be388f0deff7fa9c90a522bc92e3bb02ddb1 tests/{schemes,start_stop}: use damo report damon instead of damo status
2ffe1d14e2daa3db9f5184412a3a1dce4330b4df tests/start_stop: use 'damo report access' instead of 'damo show'
8fe059ea5d46462d248860c60a309b52b232d2fc TODO,release_note: Update
96fb087e92c69b22881d3bcfdc5530242d3f4cba release_note: Wordsmith
ca3550f7da0ce0c707155919223ca542dbb007bf Update the version

--===============5039841850767354930==--
