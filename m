From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 06 Feb 2024 00:19:25 -0000
Message-Id: <170717876500.18436.828917096070525247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 8eb17dc1a6b5db7e89681f59285242af8d182f95
    new: 3bc1e711c26bff01d41ad71145ecb8dcb4412576
    log: |
         3bc1e711c26bff01d41ad71145ecb8dcb4412576 workqueue: Don't implicitly make UNBOUND workqueues w/ @max_active==1 ordered
         
  - ref: refs/heads/for-next
    old: 8fea0c8fda30129b4168464975505d5dc9735ac1
    new: 466287083d46f9c39aa3dc75650a66d935e0b3e2
    log: |
         3bc1e711c26bff01d41ad71145ecb8dcb4412576 workqueue: Don't implicitly make UNBOUND workqueues w/ @max_active==1 ordered
         466287083d46f9c39aa3dc75650a66d935e0b3e2 Merge branch 'for-6.9' into for-next
         
