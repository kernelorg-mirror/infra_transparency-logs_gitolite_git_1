From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Fri, 14 May 2021 11:50:48 -0000
Message-Id: <162099304833.1555.18258544328814492441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: 358d1ca58264f861f59ed981ec75c4224657a5d4
    new: 60b5c2f8bd56b9db968f960802727eceb07b534f
    log: |
         0a04671bb8dd09f3dd1ddb88333b130fb3324400 kernel-shark: Add check for return of ksmodel_get_cpu_front()
         6555daee2da02dd3f0b13399ea99cd0459379c7a kernel-shark: Fix bug in filter clearing
         60b5c2f8bd56b9db968f960802727eceb07b534f kernel-shark: Add KVMCombo plugin
         
