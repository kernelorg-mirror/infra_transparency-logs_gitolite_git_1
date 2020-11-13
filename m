From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 13 Nov 2020 17:07:19 -0000
Message-Id: <160528723995.26834.13975546489625522202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 84f9318fc16e33633ac9f789dcef7cc58c3b8595
    new: 2ee239fb084355e115cf8c2bf8051e8807c4222a
    log: |
         d41647e6fa08ba1359844db8be57474e7edb05f9 Wrap thread_data in thread_segment
         2fbe1e195999e23c95b08d03eadac0b5f95330e7 Add thread_segments as needed
         42eb99528738f7d613e345c2db2eae63555234f7 Kill off 'max_jobs'
         2ee239fb084355e115cf8c2bf8051e8807c4222a Merge branch 'segmented-threads'
         
