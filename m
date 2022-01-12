From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 12 Jan 2022 14:57:49 -0000
Message-Id: <164199946934.2890.9547978292408932775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: acbb540d34ee7f740499071bd905227a4b36769f
    new: 2e4cda633a2252ec459371a13f69a51f6aa7e77c
    log: |
         ee1f1f8ec1cb9ccac55d74a479819838a86b2ff6 vdpa: Avoid taking cf_mutex lock on get status
         6987719e0d473f6dcba44a6047398da89e605967 vdpa: Protect vdpa reset with cf_mutex
         5e37af9b1161334bbcd128d8e0cb9dba4303e1ce vdpa/mlx5: Fix is_index_valid() to refer to features
         2e4cda633a2252ec459371a13f69a51f6aa7e77c vdpa/mlx5: Fix tracking of current number of VQs
         
  - ref: refs/heads/vhost
    old: acbb540d34ee7f740499071bd905227a4b36769f
    new: 2e4cda633a2252ec459371a13f69a51f6aa7e77c
    log: |
         ee1f1f8ec1cb9ccac55d74a479819838a86b2ff6 vdpa: Avoid taking cf_mutex lock on get status
         6987719e0d473f6dcba44a6047398da89e605967 vdpa: Protect vdpa reset with cf_mutex
         5e37af9b1161334bbcd128d8e0cb9dba4303e1ce vdpa/mlx5: Fix is_index_valid() to refer to features
         2e4cda633a2252ec459371a13f69a51f6aa7e77c vdpa/mlx5: Fix tracking of current number of VQs
         
