From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Tue, 19 Oct 2021 06:53:14 -0000
Message-Id: <163462639482.21029.15095294543397212436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 800ca5cfb8eaa53a59a3a756b9bad8d8ad0461b3
    new: 284d505fda30a76aa1dc959106613d0d9a83262a
    log: |
         b288ad8f0aec7d28a081bd516f228826ec3ccbd4 bcache: remove the cache_dev_name field from struct cache
         41670d6306b04103de4dc853af9df697d04d74d1 bcache: remove the backing_dev_name field from struct cached_dev
         693cb42cae452c20113d8f1ac11432ceb515a008 bcache: use bvec_kmap_local in bch_data_verify
         284d505fda30a76aa1dc959106613d0d9a83262a bcache: remove bch_crc64_update
         
