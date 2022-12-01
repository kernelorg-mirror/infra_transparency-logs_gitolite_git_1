From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 01 Dec 2022 18:20:31 -0000
Message-Id: <166991883156.19315.3975460979928391859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 45fecdb9f658d9c82960c98240bc0770ade19aca
    new: 98d8b93c617139aeaf745c1573c02d86830f25d1
    log: |
         a29aab7823b9be099b761c828415346993f51439 gpiolib: cdev: fix NULL-pointer dereferences
         98d8b93c617139aeaf745c1573c02d86830f25d1 gpiolib: protect the GPIO device against being dropped while in use by user-space
         
