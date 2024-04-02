From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 02 Apr 2024 06:32:25 -0000
Message-Id: <171203954540.28498.7242067202230754135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: da4d58b6d01ed8b0149b777eba7818861fde8c80
    new: acb8f13be88c224eb1e01f72c1e1fda955bc80ba
    log: |
         cc75b0faaa016e54d569486c9a7abe6c39cb883a mdadm: Move pr_vrb define to mdadm.h
         cc48406887b3bc439e3462e8e4d20f992e81b87e Add reading Opal NVMe encryption information
         df38df3052c3386c0fd076e0d534b4f688b5c8a4 Add reading SATA encryption information
         336e13fc5ef43bc5b4633a9dadac5f7208e6c241 Add key ENCRYPTION_NO_VERIFY to conf
         bf62ed5d9642aa60abf4ac2d1d89f173bd66ae48 imsm: print disk encryption information
         acb8f13be88c224eb1e01f72c1e1fda955bc80ba imsm: drive encryption policy implementation
         
