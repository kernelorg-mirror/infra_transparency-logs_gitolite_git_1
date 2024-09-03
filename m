From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 11:39:57 -0000
Message-Id: <172536359786.4031028.2562026007491094394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: cb02398ba093f1730eca10afbb4baea7af28b1e5
    new: 4850046398b431cba8b65ada614a7a7bc3681dd5
    log: |
         ace866a6a2424482448216bbda5543ed3af8219b mm: Care about shadow stack guard gap when getting an unmapped area
         32dd3d2ff8cbf118e43f6232cc876a6997d26463 mm: Make arch_get_unmapped_area() take vm_flags by default
         4c2da975f8fe93f8409f07b0ba8f7ec75795ce5b mm: Pass vm_flags to generic_get_unmapped_area()
         4850046398b431cba8b65ada614a7a7bc3681dd5 mm: Care about shadow stack guard gap when getting an unmapped area
         
