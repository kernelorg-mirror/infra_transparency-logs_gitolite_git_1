From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 Jul 2024 00:40:19 -0000
Message-Id: <172195441921.11310.12487531058804211787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5920b94b690b2645afa2b90cad8badb203ef8082
    new: fcc95601acb4a30b42cef594d03d2d2ec2bdb56a
    log: |
         751137ef1906591ea50d9677f7a9b34519858a33 idpf: fix memory leaks and crashes while performing a soft reset
         00bfa791d409d8c3f01eea1d9cb8e361510a2a3d idpf: fix memleak in vport interrupt configuration
         fcc95601acb4a30b42cef594d03d2d2ec2bdb56a idpf: fix UAFs when destroying the queues
         
