Content-Type: multipart/mixed; boundary="===============3387083327094722785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 31 Mar 2024 18:16:18 -0000
Message-Id: <171190897838.8701.10078172066587367801@gitolite.kernel.org>

--===============3387083327094722785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ca0ff21260ee91c103e03d0fe2bc1288cc4765c9
    new: a90a5cec727a733d651d4cb40e2903c0e0541c06
    log: revlist-ca0ff21260ee-a90a5cec727a.txt

--===============3387083327094722785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0ff21260ee-a90a5cec727a.txt

880d6ec55454ce308b01ba7e15ac0c2e79ab4018 tests/start_stop: Set nr_accesses boundaries for tune-record-ongoing-validate
6a5f2d75d9ccc252be394809e90438f29d082bf8 damo_record: Implement a class for memory foontprints recording
164d1e6b67f962c9a2c8d4a6c23645f5d8a23b6a damo_record: Implement a method for converting MemFootprintsSnapshot to a dict
3978df3415859da3d2cd2e30976088d67759b317 damo_record: Add option for memory footprint recording
32e56d12d268c4148a67c1f045a8790f2aa44a16 damo_record: Respect args.output_permission for memory footprint file
b8dbe8c438d2196a12149ac6ab0d6c625731c29d damo_record: Put MemFootprintsSnapshot just before user
8066415314eae426de32c501916d9b59781f3910 damo_record: Implement a class for memory footprint
2598d644b0b5c224487a5a1a60c395b11edbd0e7 damo_record: Implement to_kvapirs() of MemFootprint
548285aa643f56a43747cca129e916d8692cab15 damo_record: Use MemFootprint class
5efcc1f4ade950d8b35590c9c8d2e8d1c3a77ccc damo_record: Move memory footprint saving into signal handler
4c9b5cdea58ed4e36fa7bb991a97557582c1109d damo_record: Add the comment for MemFootprint fields' meaning
8589420066972f089089511150c7a2e4dbbdc784 USAGE: Document --footprint option of 'damo record'
86eb8dd2b5b2ce581837b9f1351ecc41e9aa8eed release_note: Update for next release
e21501ae0cbeb6c3187c4e99dbde82d0727c23fc damo_record: Fix --footprint help message
2f4eab566733af98d7c909313d666cce4a2d0f18 TODO: Update
a90a5cec727a733d651d4cb40e2903c0e0541c06 damo_record: Backup old mem_footprint files

--===============3387083327094722785==--
