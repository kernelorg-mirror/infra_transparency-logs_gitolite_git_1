From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Jul 2022 00:16:08 -0000
Message-Id: <165723936885.19320.10920903734788006200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e158ca697a75e2d9636bfb28f9a394a3bf2e6530
    new: 1b48a32862e18f29f75fe802a4f2de08bcdae1e6
    log: |
         e0532694efbbecefcc3619e729e2df626f1df802 random: remove "nordrand" flag in favor of "random.trust_cpu"
         1b48a32862e18f29f75fe802a4f2de08bcdae1e6 random: remove CONFIG_ARCH_RANDOM
         
