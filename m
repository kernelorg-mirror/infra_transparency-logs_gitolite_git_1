From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 25 Feb 2022 15:09:24 -0000
Message-Id: <164580176402.30095.16729942328141130318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-sparse-read
    old: 88abd59de94aa29db661828ab9886892452f35d1
    new: c72ded9ce77944ca1fe11d3036d2f71e7fb9766d
    log: |
         59ccbc398d06c63ffa8e16735bfb7db8ebc97f64 libceph: add sparse read support to OSD client
         8dbffce14b47294f7a3b9327b9939d34d728759a libceph: add revoke support for sparse data
         c72ded9ce77944ca1fe11d3036d2f71e7fb9766d ceph: switch to new sparse read allocator
         
