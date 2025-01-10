From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 10 Jan 2025 18:19:38 -0000
Message-Id: <173653317861.3959677.11249190111540552968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 24c655f17e87549264415a34d9ed8982ff3fd706
    new: 7f9c031edfc6d2f6be1c6e25a0d1e746427ab14a
    log: |
         7f9c031edfc6d2f6be1c6e25a0d1e746427ab14a btf_encoder: Always initialize func_state to 0
         
