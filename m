Content-Type: multipart/mixed; boundary="===============8755507180030882520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 13:21:15 -0000
Message-Id: <179345287579.2437024.14655665466008921368@gitolite.kernel.org>

--===============8755507180030882520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 916852217a6c740d14cf0c28f4652cdb9dcdce52
    new: 221ea80b7a6436feaf2eeec2bcf9352c80510aea
    log: |
         26b2448d5ca448f520c7178f01d0fe27281df04a cve_utils: build kernels from the rows the verhaal queries already return
         221ea80b7a6436feaf2eeec2bcf9352c80510aea cve_utils: resolve the fixes list with point lookups instead of json_each
         

--===============8755507180030882520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793452872 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793452872-98240d5fa8b3c40ed726d12965b0ada452d73c4c

916852217a6c740d14cf0c28f4652cdb9dcdce52 221ea80b7a6436feaf2eeec2bcf9352c80510aea refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrl60gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uzMQAJjsv/+GL97rkgActGwu
1NiyYlDuHuBJMTWVJJaqikULFJIp6h295xFfZFZm+h2WvORjhFa6gFKg39E2GrmK
Fz/o0E35GzOSjAFTG/0myRyPKICxwavthBXkSlhqzCt0xq7KfmNFmZkYVBqQtdOB
oEPTc+vklkNqHpCEG58+Q5PLAakLbv8+7WetkHBpzBuBY1EFtwzU3TMj3d+taxuI
i5Q4yAnwUmqPkORwyvnlylkaiOZfT7cyXoF3hqvQjwlKzS7cRnzDIyBc5BAxnd75
cRZ3rN+AamLi4lkLe7/57soE9SsRvLn05cPoWf0eT8UaQlgtygyoe61yGrd6BPLv
lKtvn9vEI1wPCEpxIyi8mmoPLHLZlkN6m9rn8UJni2Stet5kWV/emg1FkiUZ1bLR
WtD3o61VV5bGKwvgVvqB4IEiyfXC5c3chL0pFVgmczLE8/wPQbciQwAnON+cGNCc
dIV/NxTFIQsPcOTyLfrFqv6wKOc297+bARnyYILm5XFVu67miXIkayvQqJK6qDlK
q2kzj9L0CjxwMCchmw28/iXtsWDWjX960W/H1oaO3qN3qlSLZk1HH6OP6vYNDJBV
znBL0lQ0cXsNQBeT7va/48RIVNsNM6QKlygg+QudhSVZFOItAIvC6WByFR3mkugU
XC/O4f9tQI30/MqpPs3MmozE
=TJCH
-----END PGP SIGNATURE-----

--===============8755507180030882520==--
