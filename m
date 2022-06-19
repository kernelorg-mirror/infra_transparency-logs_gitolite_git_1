From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Jun 2022 18:38:10 -0000
Message-Id: <165566389051.18983.5186960892199791925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc9df217970d00d34350e647f6155eaa9d8a3fd2
    new: 2e5dce9e0c0922d76259117578c852d7b8952ead
    log: |
         a405ab6337083716a55fc6fe2170aad8b605ddfd for_damon_kernel/build_damon_kernel: Fail for any failure
         1ce0c996487b81ea795b2b66a7f5c2df2c163f8e for_damon_hack/build_damon_kernel: Set build dir explicitly
         2e5dce9e0c0922d76259117578c852d7b8952ead for_damon_hack/config_damon_kernel: Excplitly provide the source dir
         
