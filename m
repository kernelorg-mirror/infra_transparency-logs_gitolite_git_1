From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 04 Jan 2024 09:41:01 -0000
Message-Id: <170436126101.20335.4025606990861143583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c4f8457d17ce590c71aef53d75d49c313eb72cbc
    new: db660b9a9f862804fa0c856f15cd35cd8fcbfc7b
    log: |
         48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
         1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
         db660b9a9f862804fa0c856f15cd35cd8fcbfc7b gpiolib: pin GPIO devices in place during descriptor lookup
         
