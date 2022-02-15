From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Feb 2022 21:50:27 -0000
Message-Id: <164496182762.3949.17451592074857757044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: ec9fd2a13d743ae129bd1b5c6edea0d65260ce10
    new: f122d103b564e5fb7c82de902c6f8f6cbdf50ec9
    log: |
         f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
         
  - ref: refs/heads/for-5.18/drivers
    old: 090b71c8ebbe8764dcbb81b90bd8733b3119ab7b
    new: e54bd217b58567115f3ad7dd0abb0a9a8f357118
    log: |
         d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
         d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
         29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
         e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
         
  - ref: refs/heads/for-5.18/io_uring
    old: 662edc8a1a3bc170bb16f0c0302dbdf2076f0105
    new: b57d34f5cc694761d9ab89e519cf41045a174a07
    log: |
         8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
         b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
         
  - ref: refs/heads/for-next
    old: 0ac6d39b82404df72505ce8e3c8b33119905b886
    new: a102cd383c4a83342f8dbb1abab60b279cf5ae0d
    log: |
         f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
         70ccd5b95827007932206c7a0ee9024abc6665b2 Merge branch 'for-5.18/block' into for-next
         8592d34e8ffa738e4dec7edae3b39055d4215a7e io-uring: add __fill_cqe function
         b57d34f5cc694761d9ab89e519cf41045a174a07 io-uring: Make tracepoints consistent.
         9860f79d9db30bddcfc61e43e844a7dfddd3035e Merge branch 'for-5.18/io_uring' into for-next
         d6fcd8b8eadc20f1425630e5aed0d98d41d172d6 loop: use sysfs_emit() in the sysfs xxx show()
         d55a2148eaa6d87c488e14572160c4a49ccd42f9 loop: remove extra variable in lo_fallocate()
         29e13a9196fd0cab2f699efef0d0b5110f6f64ac loop: remove extra variable in lo_req_flush
         e54bd217b58567115f3ad7dd0abb0a9a8f357118 loop: allow user to set the queue depth
         a102cd383c4a83342f8dbb1abab60b279cf5ae0d Merge branch 'for-5.18/drivers' into for-next
         
  - ref: refs/heads/m1-test
    old: 0000000000000000000000000000000000000000
    new: bedb04e4641f0f75fda994fb2266ac459c938007
