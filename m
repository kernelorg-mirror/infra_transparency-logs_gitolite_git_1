Content-Type: multipart/mixed; boundary="===============1840704000420714347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Jun 2023 20:50:03 -0000
Message-Id: <168617100352.25133.12227171708537037682@gitolite.kernel.org>

--===============1840704000420714347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 1341c7d2ccf42ed91aea80b8579d35bc1ea381e2
    new: 7da15fb0318f18398feea2848d099a8d0d7b5965
    log: |
         3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
         1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
         3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
         f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
         93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
         80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
         046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
         6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
         7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
         
  - ref: refs/heads/for-6.5/io_uring
    old: f026be0e1e881e3395c3d5418ffc8c2a2203c3f3
    new: 337c19b0575684e420cf693a004d6b5e012a9697
    log: |
         c92fcfc2bab54451c4f1481755ea244f413455cb io_uring: avoid indirect function calls for the hottest task_work
         337c19b0575684e420cf693a004d6b5e012a9697 io_uring: cleanup io_aux_cqe() API
         
  - ref: refs/heads/for-next
    old: 540397582b74fe9c98ba3773704cfdd154993240
    new: da704b4c3ec6edffbabb7bb060dc3c6790a441c9
    log: revlist-540397582b74-da704b4c3ec6.txt

--===============1840704000420714347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540397582b74-da704b4c3ec6.txt

c92fcfc2bab54451c4f1481755ea244f413455cb io_uring: avoid indirect function calls for the hottest task_work
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d18ab378800fa7bfb31d22a6cb9e84edf6557f05 Merge branch 'for-6.5/block' into for-next
337c19b0575684e420cf693a004d6b5e012a9697 io_uring: cleanup io_aux_cqe() API
da704b4c3ec6edffbabb7bb060dc3c6790a441c9 Merge branch 'for-6.5/io_uring' into for-next

--===============1840704000420714347==--
