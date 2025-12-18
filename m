Content-Type: multipart/mixed; boundary="===============0888668828070093455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Dec 2025 15:21:47 -0000
Message-Id: <176607130764.927742.17731134346964551915@gitolite.kernel.org>

--===============0888668828070093455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b10136b7ef0a1a4a7a1d85d1dcb035d4a861414e
    new: 5eaae00587e0b0b36865b6c491232db4387efbce
    log: revlist-b10136b7ef0a-5eaae00587e0.txt
  - ref: refs/notes/amlog
    old: 4d253dbcf61b06a2f1ca49ec88200bc35a8eeeb2
    new: bcd69587a87af61616a9d7fbd27b4fa4fd2cee29
    log: revlist-4d253dbcf61b-bcd69587a87a.txt

--===============0888668828070093455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10136b7ef0a-5eaae00587e0.txt

61314924c716271d89f9a96d8f5b1971a2a9259e packfile: create store via its owning source
aab3cef357302fc3327d0855161eb546975aab76 packfile: pass source to `prepare_pack()`
45a54d66039ba8162b25c7596970385e6d6aff32 packfile: refactor kept-pack cache to work with packfile stores
b179c1c401112a453206747c57dabc70eff85541 packfile: refactor misleading code when unusing pack windows
fd2878bbbe109e0585fd7930327dcff6b0f25b78 packfile: move packfile store into object source
eb9bbf7d9e29894c533c35ce3410eeba6094a832 packfile: only prepare owning store in `packfile_store_get_packs()`
0653a60576409b7a4efbd87633e9f8db91a497c6 packfile: only prepare owning store in `packfile_store_prepare()`
5cf28e0601feb6c156801184cba9c90484ff6635 packfile: inline `find_kept_pack_entry()`
edcc9b859330b07e1510154e3d6da06206a84834 packfile: refactor `find_pack_entry()` to work on the packfile store
ce5f04e0c618f538fcd79bceda3603d570cb140b packfile: move MIDX into packfile store
a650ad996db85b64643970dd7dc5920f989260a0 odb: do not use "blank" substitute for NULL
00f117fafea4a43e95425c4abdb8cb58ec8e76b4 Merge branch 'jc/object-read-stream-fix' into ps/read-object-info-improvements
dbfabcb5d613fed8c689a2ce7144e6ef751091ac object-file: always set OI_LOOSE when reading object info
67155135998fe1b88fac185b526497ec77801d70 packfile: always declare object info to be OI_PACKED
9b55346fc5c291866330d3414c7b029e1a0b3fd7 packfile: extend `is_delta` field to allow for "unknown" state
dd110e96f005938822351bc47fc0985bbe05175e packfile: always populate pack-specific info when reading object info
c619e4621798bd9a7b3fe70345f5e4afe16e75f2 packfile: disentangle return value of `packed_object_info()`
150c2af4b466c222e33bea9c0d9c8732969264a1 packfile: skip unpacking object header for disk size requests
27740c0bdcf28e5e3a8bc3620cefbdaeee0b9c0f packfile: drop repository parameter from `packed_object_info()`
9d1c1d280aa7c6ced55df8bcb054ad6c1f867bdd Merge branch 'jc/object-read-stream-fix' into seen
dccef6c44fd5b646e2b2bff56eb189dbc4840063 Merge branch 'ps/read-object-info-improvements' into seen
dfdced3e1f3b8822706fba9a938198b02b4157cf Merge branch 'pc/lockfile-pid' into seen
fdb31b41be1de2e077dcb77a3d7706c1985289ab Merge branch 'ps/packfile-store-in-odb-source' into seen
2c6fc31e04b32d5a8523cfe69e4495f188e86ec3 t5551: handle trailing slashes in expected cookies output
17f4b01da7a4d67d6c22d37904bdbbbddd81b9ac t5563: add missing end-of-line in HTTP header
73b9dbc54c71798f68c49441a9a8f7c5b1ed4215 t5563: relax whitespace assumptions for unfolded headers
b67a70e169571a958c80258f0523763e0d15d12b Merge branch 'jk/test-curl-updates' into seen
d01f43007fb8bb5011e15f53255793104edfde59 ### CI
5eaae00587e0b0b36865b6c491232db4387efbce Merge branch 'bc/sha1-256-interop-02' into seen

--===============0888668828070093455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d253dbcf61b-bcd69587a87a.txt

08bab4e518ddfa2cb010b01a5e313598ca7ede59 Notes added by 'git notes add'
47d719a3a04db46d747b280488ec984c46c95138 Notes added by 'git notes add'
a5934856f8ab3a32bfd0d1f4d7425d1902528809 Notes added by 'git notes add'
4097ce466fab9a9a56d7915bb80d9b0c4acfbe5e Notes added by 'git notes add'
2cb04399b2d275f37482b9c9086cb39cf1c1afec Notes added by 'git notes add'
5b86eeb973fe5175b8eb6355042e540eeaf79a52 Notes added by 'git notes add'
39b33c5e1ed46bd205f073afcc0c73da3b5bffb5 Notes added by 'git notes add'
63d29af5d128b2566a9b0e72f264dedc4c807ae2 Notes added by 'git notes add'
f04d873dc3682166fb24f202b572978f35968699 Notes added by 'git notes add'
537c0ebd90ad2603ae019c2f6b8cafc06ff8087b Notes added by 'git notes add'
8b7c8fdf404155eba48451ba7d5b35a50f72d9e6 Notes added by 'git commit --amend'
747f17c3c26082f61960363d1974b6b035b9266f Notes added by 'git notes add'
c60b2f9671f3a7745a8c62554fdded22ebfa5ccc Notes added by 'git notes add'
f1932f9c211cf420d7db71af1e52a8ba8d56adfb Notes added by 'git notes add'
0a9c48e85d67b7bdad2f7c9361ddb27c4cd32c46 Notes added by 'git notes add'
c039be9608927acb26cfbc9a9ece9a2acf16ecf2 Notes added by 'git notes add'
e3f398ba4c4a5fb2bc6c98cee9a6249e74c70010 Notes added by 'git notes add'
582cd28ba5d16c32f6439e8833d54f9dd0ff1bd2 Notes added by 'git notes add'
627ce7c4987fb033bbb4679daad8a695140968e1 Notes added by 'git notes add'
5e39be982c3934f6c45dfc8ccdf6cbb1fd3199af Notes added by 'git notes add'
bcd69587a87af61616a9d7fbd27b4fa4fd2cee29 Notes added by 'git notes add'

--===============0888668828070093455==--
