Content-Type: multipart/mixed; boundary="===============5749784902574125960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 11:31:04 -0000
Message-Id: <161554866452.12504.10820882981496425069@gitolite.kernel.org>

--===============5749784902574125960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0a88201db888e9ed11c54ffe2ff1e5c463db6f03
    new: 3e4311d57d4978d1c280b31c0de1d298c0f42e78
    log: revlist-0a88201db888-3e4311d57d49.txt

--===============5749784902574125960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615548663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615548660-bc8ea253de40e427b97e891b50d95e861e768fb5

0a88201db888e9ed11c54ffe2ff1e5c463db6f03 3e4311d57d4978d1c280b31c0de1d298c0f42e78 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLUPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CI8P/AiwM1FcvjtR/xwp+43p
zGA6z5adBkaf2sdI/q9CW4ga7kaBJgFPGFtzt3anWDxVn9M+IpCTuvghWkv1WMeN
rUxkZ9TFVxk0Bk7Hf3vL/FRbvX2KnJ45GnLMqG1gondK+GK/MQfJLOzpRVg+94f2
+DrDGfBnF2ybHggz/nJJIKHDYb04/81zyX5GoK0yvnirKmC2frlZpdtjvZu6v/Io
XW2PLTuAfAux5q++fxWMzQ54MuAU/q+hkkHfYUgqRMFwzzCJ0B+qQq76awh90T8M
SQ/j/chzuTLrnSOqRxBy6Zb9Zf1c8LlTJPSyFVIfAc/TCwo0ymrdrsrV3ZUESguN
jfyrJbYYP6mKuT7WbWIsAxlpttSDodNLbeXDk1oJMa2KSlzl/8H4TFToPq5UZxrr
/MycYWuQPg5NncgMfKbIu9hSKafcy5eMaCTXujCxjseKkAn9N2zaUbN0urqx5ibC
681girDG1LsRDczLeA+JVBjV1PiOVj43vOyM4VxokmwIxQIbRznhCKbdjk08UGrA
ysGJDJP4qguSRNV0HMvyGFTNwBhyDSjCFPzPx29lo2zURd5HlOviSZQsGNfyFKgN
fKZgPmAr0mMXrhZumzDdMXvgaUOtyrJYWjIYwlJg4jRIOSYW5G+Qe/BOvWv89AoR
EmaM12WqSYhIUECOBuU8m8xd
=9gmv
-----END PGP SIGNATURE-----

--===============5749784902574125960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a88201db888-3e4311d57d49.txt

7434d5fe3a9f05bf59c0957474a80dca6f79c436 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d720819cb46329087f3dd85a954b1cd0c490f9bd ath9k: fix transmitting to stations in dynamic SMPS mode
767881dbeff69343a1a061de7248e7f166c18430 net: Fix gro aggregation for udp encaps with zero csum
8db7f07a295105e57faa3e0bb2c95e5b8e6dece6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fa265a8ca161b3f6398fb5da08e6d9e7ac79efc3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ca71e4f0582422fc01bf690969f697c2c52361b2 can: flexcan: enable RX FIFO after FRZ/HALT valid
f094cb374593d313f95da2d44142423a4b392492 netfilter: x_tables: gpf inside xt_find_revision()
67955eaf4d45e3824554448d3e3641e04cd2507d cifs: return proper error code in statfs(2)
ddaf191b1aa98ca74e05948131692622e8c1f62e floppy: fix lock_fdc() signal handling
84febd98abbe0cdec0648119aa399b77c04363db Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
2ac59233d1b9aca9692e917c45bf60fabc665837 futex: Change locking rules
01d1972bff0517aa7f8260d736a39c69d0494dc1 futex: Cure exit race
61fbec44f55ca6ef35c9676117950b4ce42e31c5 futex: fix dead code in attach_to_pi_owner()
3e4311d57d4978d1c280b31c0de1d298c0f42e78 Linux 4.4.262-rc1

--===============5749784902574125960==--
