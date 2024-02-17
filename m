From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 17 Feb 2024 13:47:10 -0000
Message-Id: <170817763062.8883.2407892413775036989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 1fd08c0f0021e7fbaa31b1add7667b147edd5a9c
    new: eb4f49bca27fcca292839de8670b59d688908ae4
    log: |
         0064b74c5ef0f358e52620070838e90154506a4d fprintf: When expanding types do it for enums as well
         eb4f49bca27fcca292839de8670b59d688908ae4 fprintf: Add missing space after expanding a structure for a struct member
         
