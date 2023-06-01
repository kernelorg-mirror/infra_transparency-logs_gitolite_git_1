From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 01 Jun 2023 14:15:25 -0000
Message-Id: <168562892518.17678.9992338062923260614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6dd032ba4474bc35216a76195889b2127d2aeaaa
    new: 1a55fc4012d977de5f88fc7f07535783c9f8d86c
    log: |
         2f804aca48322f02a8f44cca540663845ee80fb1 gpiolib: Kill unused GPIOF_EXPORT and Co
         9df8c63c2b814be8c40d44d21dabaf074058c98b gpiolib: Kill unused GPIOF_OPEN_*
         05a854c565d635710bb50e19c89df87e6df971ad gpiolib: Consolidate the allocated mask freeing APIs
         1a55fc4012d977de5f88fc7f07535783c9f8d86c gpiolib: Unify allocation and initialization of GPIO valid mask
         
