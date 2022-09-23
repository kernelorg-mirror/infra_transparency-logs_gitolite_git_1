From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 23 Sep 2022 20:42:11 -0000
Message-Id: <166396573198.5194.15388133121312923495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ea30d58a2329764b9515bbe671575260c76f8114
    new: d7507140eab4bf9f1ae3d3721d7803fff9b0c175
    log: |
         2bb968b567011f8a3e47706dc11c2a6ec442352c btf: Fix building with system libbpf
         f5857bd34b220a64eb343a84e21f3c8e11cd9ec7 pahole: Honour --compile when -C is used
         843fe9bfab4859b4c718b87dccfb27f45833321f emit: Check if disambiguated struct/enum/union name was already emitted in a previous CU
         d7507140eab4bf9f1ae3d3721d7803fff9b0c175 emit: Don't mark a enum with nr_members == 0 as printed, its just a fwd decl
         
