From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Sep 2024 19:04:44 -0000
Message-Id: <172539028421.242627.4672331610505583056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/mm-generic-shadow-stack-guard
    old: 4850046398b431cba8b65ada614a7a7bc3681dd5
    new: 88f612788ee7c35afd2cf8c0a0a797f8add7ab02
    log: |
         6dae3ef76e6646060db96f74f471b1cd328b0f74 mm: Care about shadow stack guard gap when getting an unmapped area
         310c7bcd678cc58263105f5c551fe9cce78203e3 mm: Make arch_get_unmapped_area() take vm_flags by default
         2a85724354ec958b53fb82392d0065a9224d92e9 mm: Pass vm_flags to generic_get_unmapped_area()
         88f612788ee7c35afd2cf8c0a0a797f8add7ab02 mm: Care about shadow stack guard gap when getting an unmapped area
         
