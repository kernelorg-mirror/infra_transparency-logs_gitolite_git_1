From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 30 Mar 2021 23:39:43 -0000
Message-Id: <161714758345.28059.9495417794619283033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: e7e536b665bd6a9d3e936e0847dbbb6957101da4
    new: db760d8843632ecad8655f3599cb8a8cf98dfeba
    log: |
         deb859d67f4951614037969d2657f30c50667936 configure: add test case for pthread_getaffinity_np()
         874d55e50cac071bf64fceb7e739b9b8bf8d4deb os/os-linux: add pthread CPU affinity helper
         db760d8843632ecad8655f3599cb8a8cf98dfeba gettime: check affinity for thread, if we have it
         
