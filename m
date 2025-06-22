From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 22 Jun 2025 16:14:53 -0000
Message-Id: <175060889371.1845685.1334302821608702479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: a3d1e9506c08baeefc1ce3fc67e1356908c5f4ad
    new: 885cbbeb0b252d32eacd2f11b0c4b1de3c98fe4b
    log: |
         c356c9df1925a06769507b5755186889bc19edd5 rust: devres: replace Devres::new_foreign_owned()
         ada468c17b1e8cac51e36f997bb62bd1f9ed70f1 rust: devres: get rid of Devres' inner Arc
         885cbbeb0b252d32eacd2f11b0c4b1de3c98fe4b rust: devres: implement register_release()
         
