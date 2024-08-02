Content-Type: multipart/mixed; boundary="===============8057131769272658953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Aug 2024 15:35:15 -0000
Message-Id: <172261291543.21425.18200205611079350391@gitolite.kernel.org>

--===============8057131769272658953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 5fa35bd39ce106889909444c937a10b2d3a79f08
    new: ce21e520fdef49d92b01ce93cfc3d88906d01618
    log: revlist-5fa35bd39ce1-ce21e520fdef.txt

--===============8057131769272658953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa35bd39ce1-ce21e520fdef.txt

5fcf0801ef5c8adb785520f16b4a1faa8c4ac147 net: mctp: Consistent peer address handling in ioctl tag allocation
46e6acfe3501fa938af9c5bd730f0020235b08a2 net: phy: qca807x: Drop unnecessary and broken DT validation
0b0e9cdb3d1f8fda823b592b0667b4b0595e2ba7 net: mdio: Use of_property_count_u32_elems() to get property length
5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6 net: Use of_property_read_bool()
744500d81f81346b4d442809c0511684bb28c829 vsock: add support for SIOCOUTQ ioctl
e6ab45005772014ce49a693a63f928203c0cbbb0 vsock/virtio: add SIOCOUTQ support for all virtio based transports
18ee44ce97c18ee72f5807140d07ff8cebe3cab5 test/vsock: add ioctl unsent bytes test
3361a6eae59664ffae640ff7a838f5bd89c24461 Merge branch 'vsock-virtio' into main
3ff578c91cd86461b58561e19cce087e8899d0ce net: axienet: Replace the occurrences of (1<<x) by BIT(x)
f7061a3e04cf17162a2d96f4f746f7904c26158e net: axienet: add missing blank line after declaration
f83828a0522fc57b244629844fc413e38cde95f3 net: axienet: remove unnecessary ftrace-like logging
48ba8a1d0424347e375f5deccdd2eda461fa9a94 net: axienet: remove unnecessary parentheses
ce21e520fdef49d92b01ce93cfc3d88906d01618 Merge branch 'axienet-coding-style' into main

--===============8057131769272658953==--
