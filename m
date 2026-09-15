From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Tue, 15 Sep 2026 01:20:23 -0000
Message-Id: <178943522363.1728177.11900745805941179996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 1259cbac0cecb3d822f598cd16d2ce42493992d7
    new: 60a844e38663ab9bf4f71bf12020a7248c682161
    log: |
         60a844e38663ab9bf4f71bf12020a7248c682161 tftpd: replace --rooted with --normalize, simplify legacy fallback
         
