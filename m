From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Oct 2023 16:09:10 -0000
Message-Id: <169842295044.5490.1160080807686063491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 6a6357351c02e26ae944e447633e4cced9ead9d2
    new: 6d5f02338b81cf4ec1cb16c0cd6188af2df375e1
    log: |
         c75771ab920d6f527f0cd2ebf7bcf6d6f9daa4df dm: enhance alloc_multiple_bios() to be more versatile
         931ea7927a3a8772a99d3d8bb8ac9f40f8a5783f dm: respect REQ_NOWAIT flag in normal bios issued to DM
         6d5f02338b81cf4ec1cb16c0cd6188af2df375e1 MAINTAINERS: add Mikulas Patocka as a DM maintainer
         
