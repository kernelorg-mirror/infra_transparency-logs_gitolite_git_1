From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Fri, 17 Jan 2025 11:47:36 -0000
Message-Id: <173711445659.3731187.5691784992767599509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: ef4b6a23189d804bfd8fa81f5038afe6ce825bde
    new: 82ccad68d46d4b10a928bc860c0feedf26e483e3
    log: |
         cbc1cd589496a4ae16eb226a7fbad71a7d3d842d Remove --freeze-reshape logic
         25267bcc1eb403b2d837069289990afdc097031f Detail: Export reshape status
         8a0d3fea424c1c19c51993c0849ea76ea41e8003 mdadm: Do not start reshape before switchroot
         70cba6ba8e83f2971d17ce6e36076d46191766d9 Better error messages for broken reshape
         82ccad68d46d4b10a928bc860c0feedf26e483e3 Refactor continue_via_systemd()
         
