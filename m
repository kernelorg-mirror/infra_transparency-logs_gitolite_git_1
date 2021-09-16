From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 16 Sep 2021 12:10:08 -0000
Message-Id: <163179420827.20191.2584239002862024475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/libceph-queue
    old: a3ced2c36b768a18e016810e66dff480a9958eea
    new: 587567ddfe4cb4df8304a2388bf5309b255f367e
    log: |
         b4ef23ee2aca66a86ac4320bdec6b5526641b82a libceph: defer clearing standby state to work function
         587567ddfe4cb4df8304a2388bf5309b255f367e libceph: allow tasks to submit messages without taking con->mutex
         
