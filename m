From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 30 Dec 2025 08:58:02 -0000
Message-Id: <176708508299.3639288.18049158539112045110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: ad1dcab9096fbdac172c10050171a5be2f17a34b
    new: c987d6957bfc6338b6c32680a2611308da9c14b2
    log: |
         4470988771ac201ff379280cc5a15168442137eb fbdev: smscufx: properly copy ioctl memory to kernelspace
         c987d6957bfc6338b6c32680a2611308da9c14b2 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
         
