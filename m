Content-Type: multipart/mixed; boundary="===============3574983178479870807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Oct 2025 17:13:13 -0000
Message-Id: <176115319313.1606939.13398518670357298440@gitolite.kernel.org>

--===============3574983178479870807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 5c5028ee594ce5f907ca6ad1c32cca6a15098464
    new: 4ae8efb4f907383a16abf3c59b353763e31ae106
    log: revlist-5c5028ee594c-4ae8efb4f907.txt
  - ref: refs/heads/for-next
    old: 8f7463c3f0cda867cd0e970b742dfdad2d37efe7
    new: e275f6b8366a9feeb2d9f5850752e9ba12c22dce
    log: revlist-8f7463c3f0cd-e275f6b8366a.txt

--===============3574983178479870807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5028ee594c-4ae8efb4f907.txt

a65988a0ad047dbdb8a1eb6f07540b980858b522 blktrace: only calculate trace length once
472eca538358fc8a56884a8adb0cc6047bf05cf3 blktrace: factor out recording a blktrace event
04678e72e95f4165d58442b3ed108e06605984df blktrace: split out relaying a blktrace event
70e3c62b891281b94b9d449a381e033ce592acc8 blktrace: untangle if/else sequence in __blk_add_trace
370cd70a402f972f6d7a7e54ba5a82d1a72c762f blktrace: change the internal action to 64bit
42da88a724d8a3b92ade35ae2ef4d5e5a491df2d blktrace: split do_blk_trace_setup into two functions
0d8627cc936de8ea04f3cc1e6921c63fb72cc199 blktrace: add definitions for blk_user_trace_setup2
113cbd62824afdf62d2f3f092809cf37cc7f1dd8 blktrace: pass blk_user_trace2 to setup functions
c44347d606260f36a81f6d8415a5af33cb3015fa blktrace: add definitions for struct blk_io_trace2
915bb53860c3a6cc3dd2c9a5e0d1988ada0e377d blktrace: differentiate between blk_io_trace versions
67bfa74d81bae9271f6ec72d2058d081732949cb blktrace: move trace_note to blk_io_trace2
4d8bc7bd4f73c6b34ba29d3e8277864c6e0a44a7 blktrace: move ftrace blk_io_tracer to blk_io_trace2
f9ee38bbf70fb20584625849a253c8652176fa66 blktrace: add block trace commands for zone operations
1c164fcc1b08e75f1cad1532718f09cddc0ddebe blktrace: expose ZONE APPEND completions to blktrace
3f6722816a73e2017599d965683dbe71833afd7a blktrace: trace zone write plugging operations
4ae8efb4f907383a16abf3c59b353763e31ae106 blktrace: handle BLKTRACESETUP2 ioctl

--===============3574983178479870807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7463c3f0cd-e275f6b8366a.txt

a65988a0ad047dbdb8a1eb6f07540b980858b522 blktrace: only calculate trace length once
472eca538358fc8a56884a8adb0cc6047bf05cf3 blktrace: factor out recording a blktrace event
04678e72e95f4165d58442b3ed108e06605984df blktrace: split out relaying a blktrace event
70e3c62b891281b94b9d449a381e033ce592acc8 blktrace: untangle if/else sequence in __blk_add_trace
370cd70a402f972f6d7a7e54ba5a82d1a72c762f blktrace: change the internal action to 64bit
42da88a724d8a3b92ade35ae2ef4d5e5a491df2d blktrace: split do_blk_trace_setup into two functions
0d8627cc936de8ea04f3cc1e6921c63fb72cc199 blktrace: add definitions for blk_user_trace_setup2
113cbd62824afdf62d2f3f092809cf37cc7f1dd8 blktrace: pass blk_user_trace2 to setup functions
c44347d606260f36a81f6d8415a5af33cb3015fa blktrace: add definitions for struct blk_io_trace2
915bb53860c3a6cc3dd2c9a5e0d1988ada0e377d blktrace: differentiate between blk_io_trace versions
67bfa74d81bae9271f6ec72d2058d081732949cb blktrace: move trace_note to blk_io_trace2
4d8bc7bd4f73c6b34ba29d3e8277864c6e0a44a7 blktrace: move ftrace blk_io_tracer to blk_io_trace2
f9ee38bbf70fb20584625849a253c8652176fa66 blktrace: add block trace commands for zone operations
1c164fcc1b08e75f1cad1532718f09cddc0ddebe blktrace: expose ZONE APPEND completions to blktrace
3f6722816a73e2017599d965683dbe71833afd7a blktrace: trace zone write plugging operations
4ae8efb4f907383a16abf3c59b353763e31ae106 blktrace: handle BLKTRACESETUP2 ioctl
e275f6b8366a9feeb2d9f5850752e9ba12c22dce Merge branch 'for-6.19/block' into for-next

--===============3574983178479870807==--
