From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Fri, 05 Mar 2021 20:12:02 -0000
Message-Id: <161497512258.13002.14746591969891666463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: 41222364c4a6ba9e515df5eee96ae6262735fdc6
    new: e0f904856b3d665a84b4342b79967b97a3739545
    log: |
         c2d25e6aad7dd78fb2e1a4f2afd38a42f3ffa614 slice: remove unneeded len from OP_SLICE
         fc5213b3f0040d21d0579b20cea9c4212e7cb504 slice: remove unneeded nr_nrbits from EXPR_SLICE
         04c02822a0750e3eb8ef2487e2407b3aa0b66245 slice: OP_SLICE needs the source's type: make it a kind of unop
         b2cbc0ff13976e13d5ad62779440526bc5fa5616 slice: display the source's size, like for unops
         778de2bf52a2bed588d1653aaebe2cbd25f80eac liveness: use 'src' for unops instead of 'src1'
         e0f904856b3d665a84b4342b79967b97a3739545 Merge branch 'slice'
         
