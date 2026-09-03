From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Sep 2026 13:57:10 -0000
Message-Id: <178844383068.1077621.408927856473850838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 5445d64199626974269fcdf347769ad44b0bb53b
    log: |
         a77644d009dece1104b6fcc6e322b0e4503db0d6 arm64: mm: Fix the lockless page-table walk in show_pte()
         1537e55728ec2bc506c74ea69b93cd859da58fb8 arm64: trans_pgd: clone only the linear map that exists at runtime
         5541432e09dc2031978188f3e8a00b9fc78cf097 arm64: errata: pass REVIDR when matching target implementation CPUs
         5445d64199626974269fcdf347769ad44b0bb53b arm64: Don't read GMID_EL1 when MTE is disabled
         
