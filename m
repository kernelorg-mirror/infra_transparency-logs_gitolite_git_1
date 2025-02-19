From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Wed, 19 Feb 2025 15:50:50 -0000
Message-Id: <173998025001.2893330.948392758194950265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: e7638a027a05817583e62a432cb88079a981b871
    new: aca230f0f567e407372f2a5f724f9cd6ec373dec
    log: |
         84da3f37e24fd688704d90d8563912863276001b ip: check return value of iproute_flush_cache() in irpoute.c
         55446264e60622e3f1ee9d51f5acce5536a648bf ip: handle NULL return from localtime in strxf_time in
         46bbbaf1149a375de809ca57edb1dfeaad529d7d ip: remove duplicate condition in ila_csum_name2mode in
         aca230f0f567e407372f2a5f724f9cd6ec373dec lib: remove redundant checks in get_u64 and get_s64
         
  - ref: refs/heads/master
    old: e7638a027a05817583e62a432cb88079a981b871
    new: aca230f0f567e407372f2a5f724f9cd6ec373dec
    log: |
         84da3f37e24fd688704d90d8563912863276001b ip: check return value of iproute_flush_cache() in irpoute.c
         55446264e60622e3f1ee9d51f5acce5536a648bf ip: handle NULL return from localtime in strxf_time in
         46bbbaf1149a375de809ca57edb1dfeaad529d7d ip: remove duplicate condition in ila_csum_name2mode in
         aca230f0f567e407372f2a5f724f9cd6ec373dec lib: remove redundant checks in get_u64 and get_s64
         
