Content-Type: multipart/mixed; boundary="===============5877223120772449183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 29 Jul 2023 21:38:39 -0000
Message-Id: <169066671911.16534.5928328146817311206@gitolite.kernel.org>

--===============5877223120772449183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 20926f6b169442a49db9effd13ec958caa84aef1
    new: c3fe91841e9cd739d9725d924a06869023939ce8
    log: revlist-20926f6b1694-c3fe91841e9c.txt

--===============5877223120772449183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20926f6b1694-c3fe91841e9c.txt

bec360cce52c4c7f2b8e2750dd96ecc48bb59ca3 _damon_args: Support DAMOS filters via command line
099cc452391a274090544da510df619cba84b10a _damon_args: split out options to DamosFilter construction
797a6a5dda197b9c90a59905dbabc0cd32774f28 _damon_args/damos_options_to_filters(): Reduce indentation depth
8d6439eb451013f0ddc5f4f70c58e748558cfb86 _damon_sysfs/wops_for_scheme_filter(): Transform address to string before write
ae831a7eb9de011678d0735658b6566f8af670cd _damon_sysfs/files_content_to_damos_filters(): Fix wrong type check
b2237e502d7454c9fab38b315e920d953041f86f _damon_args: Support 'addr' damos filter with --damos_filter option
5f0078a719719e77ae1290247d38d5756928f9f4 _damon: Support target type damos filter
57abd51fae337daeaa62f93ab4ec34275bf19905 _damon_sysfs: Support DAMON monitoring target type DAMOS filter
39abde980f753c0215f1ca835bfebd3f57c1fe94 _damon_args/--damos_filter: Support target type damos filter
c3fe91841e9cd739d9725d924a06869023939ce8 _damon: Change filter member name from target_idx to damon_target_idx

--===============5877223120772449183==--
