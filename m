From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Oct 2022 18:30:48 -0000
Message-Id: <166577224814.13575.8659276073076854612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ebe8098db110525ad7700254258e5c261c94fc52
    new: 0507c720f765e5d53810e8d820a237b57fde0510
    log: |
         5896cf8920cf788baf8ae84e710115110a3ff922 Docs/admin-guide/mm/damon/usage: Update scheme regions directory file name
         023f5baf2b6f729c4f89e380602b1a873ef2d910 mm/damon/sysfs-schemes: link scheme_region objects
         c65eb8ae14829795c02547c04e56e140776b3b77 mm/damon/sysfs-schemes: link scheme_region in scheme_regions
         73000b4573071f48456a950fa4d65fa1d1480b40 mm/damon/sysfs-schemes: implement clear command for scheme regions
         b25c2113e6303a12a634a0f1abf67b8a68a72d66 fix before_damos_apply callback commit
         6c5500b930feafc924f5152b1e77df4ee9ec46a0 mm/damon/sysfs/schemes: implment 'update_schemes_regions' state command
         0507c720f765e5d53810e8d820a237b57fde0510 mm/damon/sysfs/schemes: implement clear_scheme_regions command
         
