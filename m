From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 25 Jun 2023 22:34:46 -0000
Message-Id: <168773248602.4393.675202372997195824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: d1c484c9b3a12d336711fa0e46716ca038f89783
    new: 26d911e3de7ce3ee92c7872142078b19c20988f2
    log: |
         800c134496751eb675990238c3fc2ce2b40f3436 cycle_time: add boxed object to express cycle time
         adbedb7ab7df4daf92922cf419eba3a4d79b2185 fw_node: add a new method to read CYCLE_TIMER register in 1394 OHCI controller
         26d911e3de7ce3ee92c7872142078b19c20988f2 cycle_time: add methods to compute isochronous cycle from time stamp
         
