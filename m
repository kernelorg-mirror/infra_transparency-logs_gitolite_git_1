From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jul 2021 16:25:27 -0000
Message-Id: <162748952737.6065.12366766104697934977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 760710b87fb333936b78e5aa42ffc4ea1771f3e9
    new: daf138d437ddcf33d69276ba345693792f9572c4
    log: |
         daf138d437ddcf33d69276ba345693792f9572c4 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         
  - ref: refs/heads/queue/4.19
    old: 116a79b4125df86eb55da74eb0dd866b0bbf1513
    new: d3bf4f492000cedf97442c061a3d18a96d425220
    log: |
         2fcae1cb94826b2d1c67bea6b6d61f20d1a41992 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         d3bf4f492000cedf97442c061a3d18a96d425220 iio: dac: ds4422/ds4424 drop of_node check
         
  - ref: refs/heads/queue/5.10
    old: 08277b9dde633e1447e96b8cb89da2b40f96ae69
    new: 8d71121686cb26c666d038d2df1c83ca5ee58c9c
    log: |
         8d71121686cb26c666d038d2df1c83ca5ee58c9c tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         
  - ref: refs/heads/queue/5.4
    old: 14f6cda7319f63b2bd98091fa8ec5c87b673c268
    new: 1b91efd17c3861ae5248f372c56d40d4ff8d3b77
    log: |
         0c1951efbb56628989af5f593e5f5b8a66ca7b68 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         1b91efd17c3861ae5248f372c56d40d4ff8d3b77 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         
