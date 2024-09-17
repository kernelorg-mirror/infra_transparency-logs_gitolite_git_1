From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 17 Sep 2024 18:25:46 -0000
Message-Id: <172659754607.3015511.1764881124703227896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5569017b4bc3adaad2202073baae2466033917b5
    new: 40c836308b423a905563417d0203cc369775adc2
    log: |
         ff0bc26d3220f9b7782e17ca7a93388a08f6b1dd test: Drop including error.h header
         40cd129ec72ce661ffe8819e034fbc639a202290 ooo-file-unreg.c: Include poll.h instead of sys/poll.h
         40c836308b423a905563417d0203cc369775adc2 Merge branch 'kraj/musl' of https://github.com/kraj/liburing
         
