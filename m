From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 16:13:52 -0000
Message-Id: <178897043251.3732409.8385965924046576377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 8118272b14b306311e50430ba09b91ad1c2bbd3c
    new: 4d0d58e3d3f0d1dfebcd3824021b661caa7d3ac0
    log: |
         4d0d58e3d3f0d1dfebcd3824021b661caa7d3ac0 tftpd: make sure build_path() always null-terminates
         
