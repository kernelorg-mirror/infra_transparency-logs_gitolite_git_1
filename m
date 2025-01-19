From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 Jan 2025 19:05:20 -0000
Message-Id: <173731352021.2463273.17555321271556170916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 2a424f58f6e9ebc18a6e5b29f8aa1740a7b60d5f
    new: a6939ec07f0ea5d44d9710681540461bf27d2ee1
    log: |
         7486df5b3a80346aeb38d15a481825b05fdec106 Do not create a device in module_init()
         40dc1279cd2b46d79535c14bdf4b9bf6be68f5c4 V4L2LOOPBACK_CTL_ADD: Reburnish the API
         0b396c7322737ef9601f9b9374d0411542ca325b Manage the life-time of struct v4l2_loopback_device with a kref
         a6939ec07f0ea5d44d9710681540461bf27d2ee1 Get rid of v4l2loopback_getdevice()
         
