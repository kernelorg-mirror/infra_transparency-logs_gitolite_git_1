From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 27 Aug 2024 06:55:53 -0000
Message-Id: <172474175304.25913.16283000019737961264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/set_affinity_scalability
    old: 55000b9dcbcd30820a92553bc1fd63211dabaa19
    new: 9ba54352c6895f2fc850b78bf8a63d9dcbf92511
    log: |
         9ba54352c6895f2fc850b78bf8a63d9dcbf92511 genirq: Get rid of global lock in irq_do_set_affinity()
         
