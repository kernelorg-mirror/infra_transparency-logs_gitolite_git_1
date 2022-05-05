From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 05 May 2022 20:52:33 -0000
Message-Id: <165178395333.3967.7178295054483553378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity.fsverity-v9
    old: bfc700f3c0f5e5360ad201d96693ad0138bcb813
    new: 5bcdcaa649c0a156e3140cd9291cf0112d9b9456
    log: |
         989dc72511f7b57b94b42eabfcbe79d9070de6e3 ima: define a new template field named 'd-ngv2' and templates
         54f03916fb892441f9a9b579db9ad7925cdeb395 ima: permit fsverity's file digests in the IMA measurement list
         a1c01cce36759ff0dd6d5b370f0b024194303e0a ima: support fs-verity file digest based version 3 signatures
         5bcdcaa649c0a156e3140cd9291cf0112d9b9456 fsverity: update the documentation
         
