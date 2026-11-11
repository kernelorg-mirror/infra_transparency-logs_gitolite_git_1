Content-Type: multipart/mixed; boundary="===============8491338987993792679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Wed, 11 Nov 2026 22:58:09 -0000
Message-Id: <179443788911.3352696.6656954375924806205@gitolite.kernel.org>

--===============8491338987993792679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/swappinessv7_with_kairui
    old: 2c8203d7bf082586f6bd0e1a3a096f69cf28f2d4
    new: adea4c6b1dcd14ae40bf4cdb198ccedc58a3980d
    log: revlist-2c8203d7bf08-adea4c6b1dcd.txt

--===============8491338987993792679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8203d7bf08-adea4c6b1dcd.txt

905b7ec6099f659934935dd518ad18dc6a05535d mm/mglru: balance anon and file scan budget by refault rate
9fe5954f46b24fb032eed4bfab2fe7d37692dcca mm/mglru: lift youngest gen protection for higher priority
5df4fac02507071c036910f689b5a6d5dae6343a mm/mglru: Avoid placing rejected folios below populated gen
cf6e3ffd66fb87d67fa476b6afa438b9a9643f9c mm/mglru: Run aging when pages are rare outside the youngest gen
420a4643bc1a32b03e85a80dae1deb71e1258270 mm/mglru: Run aging when one type has no populatable folios
94fe20fb39d43575bca6ad294d0135858e7872eb mm/mglru: Restrict eviction accounting to eligible zones
4d725f09fe4c85d873d70422c454b9d2f07d074e mm/mglru: Reduce LRU lock contention by shrinking folio batches in inc_min_seq
e7fbfca92a9fb911888b45f6efd45190c3d3ad1d mm/mglru: Avoid prolonged anon reclaim with swappiness=200
952ea42f9fc706204082ba8ad13e023b924cd641 mm/mglru: Make swappiness=1 file reclaim more aggressive
adea4c6b1dcd14ae40bf4cdb198ccedc58a3980d mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation

--===============8491338987993792679==--
