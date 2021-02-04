Content-Type: multipart/mixed; boundary="===============5301922592218744580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:37:04 -0000
Message-Id: <161245302440.7999.7444199522688284743@gitolite.kernel.org>

--===============5301922592218744580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 823c1fe9495e296abf64384eda5610013d451f76
    new: d4780bd0ccefa33024b244298e2da24604d3468c
    log: revlist-823c1fe9495e-d4780bd0ccef.txt

--===============5301922592218744580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612453023 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612453022-933dd6f28bf47cdd9d534f1fc9efb4e877584a8c

823c1fe9495e296abf64384eda5610013d451f76 d4780bd0ccefa33024b244298e2da24604d3468c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAcFJ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/XEP/Asb7XZyBFleedxZPITO
ZILX2asIbkA36ynlRw1m0PwcWUbYIzteX2X3U9fx7YUR2ihmT/ErzWJmqe9fITzi
5TijhzGhxFYFOqNaXQYQMfPqMBuDEXiW1DyOgsgq8/akmo2EVssUPbzb9re6QCxK
WfQXip2XdcS0fJLNYarScqaxzZXV3yjalDii4jQBZGdQdyXrsxzx1js+gCv1O9QB
No2/b1W8XQD1GtB111NJEvkpB3wS9hbyu09Mj0fe5vZG3zJs1qY0pn+KQ4ci4jmJ
CiKQU7g/4y/XB12sec/XjSWC4Tr2P7thl8MdQeaKGdAScF0qhNWf8ylKsNawRvNN
Je6oNIcNXFby4RYe7Eb6fsoN7yelKQ9t1FFv9LEk00/zLdzERDDWfBXn42+Di26n
p25WUQcjQCN8MocurxBVdvCoiLkdlq2MrAFTbW7vu5kF2vSs7u+ITHzZp5jEjz/N
RBnaiUFB5r3nyK/nvZosqzX+mb4ObfhLWSUokc+2+65lj4P1C1XT7FkPR1AqUdwl
jXwf0P0g4/vvzjS42aED4Kp08YofldHCqtvIO5JS+SmMs4eOtVtyxqSYFU0WBXhN
Z+PCQidPWHtvLpcWcZiRRSEDIpjK4pgqu2Y/SwtARg952ZSp5BU9dFyYedTY301A
L5NhKYS+yxXS6kDNdR//x/b0
=T6kI
-----END PGP SIGNATURE-----

--===============5301922592218744580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-823c1fe9495e-d4780bd0ccef.txt

4d809ca18de6cdaabe3444990ab13a4c4d731414 net: dsa: bcm_sf2: put device node before return
6381c43dd67c1988766c6de771cfc3d4b6a30347 ibmvnic: Ensure that CRQ entry read are correctly ordered
8e14d1ee631c0bdb1e5283be2f45dac9419ded6c net_sched: reject silly cell_log in qdisc_get_rtab()
ac27360227c8e6878ae225a33ce6a5579e38dfbd futex,rt_mutex: Provide futex specific rt_mutex API
974cc5b775b8bd3d956a305222de5805f4556d82 futex: Remove rt_mutex_deadlock_account_*()
1e4f4d7e3b1037aa9e4d30172169f488fec03e9f futex: Rework inconsistent rt_mutex/futex_q state
557dbf54dcec9d375134ad280ebe18cb416f0171 futex: Avoid violating the 10th rule of futex
613f16897e38bdcbb8f3d151c7075f7981d172fe futex: Replace pointless printk in fixup_owner()
8067539bff7427969e16ea4d0f63ff0b2e766213 futex: Provide and use pi_state_update_owner()
3831142647fd9df1e11d20c2673433166987e9ba rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
71c0808df7f21a303f512e84e746012cfa38bfba futex: Use pi_state_update_owner() in put_pi_state()
233ccae3aa2470e5ce6db36152cf494be462533b futex: Simplify fixup_pi_state_owner()
c8daeb45757dd65465d4d6d7b467dd21d5e65c3e futex: Handle faults correctly for PI futexes
d4780bd0ccefa33024b244298e2da24604d3468c Linux 4.9.256-rc1

--===============5301922592218744580==--
