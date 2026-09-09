From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 09 Sep 2026 00:36:05 -0000
Message-Id: <178891416514.3014617.15356018325376953877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 213d91fbbc01446f79c10b164274ff97e57c275e
    new: 85b246c2bb3887ec19367841b342312f89090aaf
    log: |
         43a86cbcbfd38e992d6f5d5009eea60f436711e4 tftpd: close descriptors on access validation errors
         ab93a245747ada8948f4594de54a4b2b30c4b462 tftpd: log failed and completed transfers
         85b246c2bb3887ec19367841b342312f89090aaf tftp: return failures from command mode
         
