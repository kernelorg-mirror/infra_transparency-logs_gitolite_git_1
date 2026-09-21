From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 21 Sep 2026 20:15:33 -0000
Message-Id: <179002173333.1275674.794934948447051937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 17babde8be6fcd9bb03eaf098654ceda0a106f82
    new: 46bee37eb472371b48567abdb2012410fa49c178
    log: |
         46bee37eb472371b48567abdb2012410fa49c178 tftpd: correct PRIu64 -> PRIuMAX for uintmax_t argument
         
