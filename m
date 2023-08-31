Content-Type: multipart/mixed; boundary="===============5806591380077662894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 31 Aug 2023 04:20:42 -0000
Message-Id: <169345564230.3969.7801760891184217911@gitolite.kernel.org>

--===============5806591380077662894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 15d82784a3f9e2e8a4c635de097a86ddc744845d
    new: 3c8c0e32ad5a2b06bd464ff5d718b1ec4b889baf
    log: revlist-15d82784a3f9-3c8c0e32ad5a.txt

--===============5806591380077662894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d82784a3f9-3c8c0e32ad5a.txt

c68c809a2d0f765725fc38b29680d09361aefa23 mm/damon/core: define and use dedicated function for region access rate update
f1301d90161f2a903cde9dcf4e76015f36b7f4a5 mm/damon/core: implement a pseudo-moving sum function
0893238858b99caae6f757775aca1f290f0e2d8a mm/damon/core-test: add a unit test for damon_moving_sum()
947aa448c0844853df49a879f83e8bf4487b99e5 mm/damon/core: introduce moving_accesses_bp
8f1a316aeae96bd4e85e1323fceb54b3f346a28d mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
5bbd29fa0cbe74782c529522f47ad6669c441cdd mm/damon/core: use moving_accesses_bp instead of nr_accesses from DAMOS
340c10bafd06df2560ca64996e995b02e65f0828 ==== DAMOS: adopt moving accesses bp ====
2a358d6835717283d25526d05ba27e902f121bce mm/damon/core: implement scheme-specific apply interval
01ce4f341303267d12451e373c6bbd071c814340 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
3c027d8ac48a173b06ac457f856065f43d41af56 mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint
fc0461ef4cae17daa67238094cac9daab7c333ce ==== misc ====
2b2bc4a43d5e2924e2c2bdc97d8981ca6e65b560 mm/damon/sysfs: add __counted_by() annotation
3fb454fd5a4ebfe0518699c7e57a2a19a272db04 samples: add DAMON sample kernel modules
3c8c0e32ad5a2b06bd464ff5d718b1ec4b889baf mm/damon/core: mark damon_moving_sum() as static

--===============5806591380077662894==--
