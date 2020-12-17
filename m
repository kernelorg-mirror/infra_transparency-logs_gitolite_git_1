From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Dec 2020 17:50:03 -0000
Message-Id: <160822740325.5593.15799594323519612195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 5d21405f5d11537d36ea61aa035cf2ec2724c75e
    new: 413944176f112cc6cba7eb2781ba5f394d17a6c5
    log: |
         8d9dd15193ea772f70ef3926177d23727225e69a blk-mq: Don't complete on a remote CPU in force threaded mode
         9779e63b2fb1720d53608fb851dde4693dca8726 blk-mq: Always complete remote completions requests in softirq
         413944176f112cc6cba7eb2781ba5f394d17a6c5 blk-mq: Use llist_head for blk_cpu_done
         
  - ref: refs/heads/for-next
    old: de743035a05c71c42b1ab81f12cbf6dbdb4e59da
    new: 11f2998c821dc1b48f570ab779ea1841c4c24bff
    log: |
         358e7cbf87b4de4f5520991c0ea7892af2bf0176 s390/dasd: fix hanging device offline processing
         959bf6666d18d390cc58fa9b193b6beffcc79e9d s390/dasd: prevent inconsistent LCU device data
         e9d68abf96327f559c46159c124545f4bcd02add s390/dasd: fix list corruption of pavgroup group list
         5d21405f5d11537d36ea61aa035cf2ec2724c75e s390/dasd: fix list corruption of lcu list
         8d9dd15193ea772f70ef3926177d23727225e69a blk-mq: Don't complete on a remote CPU in force threaded mode
         9779e63b2fb1720d53608fb851dde4693dca8726 blk-mq: Always complete remote completions requests in softirq
         413944176f112cc6cba7eb2781ba5f394d17a6c5 blk-mq: Use llist_head for blk_cpu_done
         11f2998c821dc1b48f570ab779ea1841c4c24bff Merge branch 'block-5.11' into for-next
         
