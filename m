From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 14 Aug 2021 20:55:41 -0000
Message-Id: <162897454174.20704.5196034598150385377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 066d651210a53a911b32565c911e47b72aa19364
    new: 72384b43bd83de836c5e7bc5248d47d676440449
    log: |
         b40f31fb8c96b234204096f0532fe6f7401963cc FAQ
         01bda280ee44c78de82807ee5ecbf87b858051d1 man page
         7820f07e857fea91762cb46b3de55754380a7346 Fix libtool detection in autogen.sh.
         ad913cf437c84f6bbec69427212dfb49baf49ed0 Require only libtoolize in autogen.sh.
         5ef3de894577b23f1af3f20ce4ac1ac3c0802244 Add separate check-programs target.
         72384b43bd83de836c5e7bc5248d47d676440449 Add simple GitHub Action CI.
         
  - ref: refs/merge-requests/189/merge
    old: 61d831653f8e809bf1561994ca32c89af14cec35
    new: 714f4e27c90ddb9c4459a71484cf9a8ef1e127c2
    log: |
         066d651210a53a911b32565c911e47b72aa19364 Fix a possible memory leak of verity signature description.
         714f4e27c90ddb9c4459a71484cf9a8ef1e127c2 Merge branch 'base64' into 'master'
         
  - ref: refs/merge-requests/199/head
    old: 0000000000000000000000000000000000000000
    new: b40f31fb8c96b234204096f0532fe6f7401963cc
  - ref: refs/merge-requests/199/merge
    old: 0000000000000000000000000000000000000000
    new: ed81963a7341f27026f33a1d805982730904e075
  - ref: refs/merge-requests/200/head
    old: 0000000000000000000000000000000000000000
    new: 01bda280ee44c78de82807ee5ecbf87b858051d1
  - ref: refs/merge-requests/200/merge
    old: 0000000000000000000000000000000000000000
    new: 80b72b3ee510a94c14c7d748429877e0a2ce32fa
