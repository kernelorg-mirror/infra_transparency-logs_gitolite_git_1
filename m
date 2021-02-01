From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 01 Feb 2021 18:44:44 -0000
Message-Id: <161220508478.17063.12484631155678714398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: d8269ccef28fb2faeeae1447abaeebed6eca458c
    new: 147ca464b9bcfea9fa21aec783926d467f4020f0
    log: |
         ed1b3266902a178b4ca9da71d8ad52ad769c0b37 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         039e5c4d0f29b2ae7612bfbc3488f79c490e8abc ceph: create symlinks with encrypted and base64-encoded targets
         a90794d57d2ca0ebf80d713ae01a5ec6dd39e07f ceph: only check pool permissions for regular files
         147ca464b9bcfea9fa21aec783926d467f4020f0 ceph: add fscrypt ioctls
         
