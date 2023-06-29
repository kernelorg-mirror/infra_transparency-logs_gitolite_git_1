From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Thu, 29 Jun 2023 12:49:33 -0000
Message-Id: <168804297347.26246.4627037101752465372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         
