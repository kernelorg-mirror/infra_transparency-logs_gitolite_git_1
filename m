From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Nov 2024 02:10:06 -0000
Message-Id: <173146380660.3251309.872107851380684869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 47cf375572ff924bef91a64506a6f0c69b473cbf
    new: 78025d4b1e1c4f78e33075048e38d23155d92caa
    log: |
         223afe7d5ebd32b4c3291fc2d98f3dc9457815e5 samples: add working set size estimation DAMON sample module
         14292c488e4a7ee8ffb16f57558f81accf868bf2 samples/damon/wsse: implement DAMON starting and stopping
         c497c53f1df8e4516400721e158872b03632c798 samples/damon/wsse: implement working set size estimation and logging
         6342bccddb99a521c68ca1d73ffa1f3f9a053c75 samples/damon: implement skeleton code for prcl
         1de561e9a84007598330acb47e032da938717de4 samples/damon/prcl: implement schemes setup
         7100c6ed1862f07b589d372813128c9668bdecbf ==== cleanup DAMON callbacks ====
         f53b3c0edb1ddd5654f9679546bcd8addaf9f250 mm/damon: remove ->private of damon_callback
         dfc4f46e73c9ffdd43c0cd2f7827249518d74238 mm/damon: remove ->before_terminate of damon_callback
         78025d4b1e1c4f78e33075048e38d23155d92caa samples/damon/prcl: add min age
         
