From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Oct 2021 23:43:47 -0000
Message-Id: <163399582722.16552.10715919665526661135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-9
    old: 9c7b4d9a03ee12374c4520335048372b2d6f5e2e
    new: a80ac946604afcd39301fc67eaf3dda2a03c3e07
  - ref: refs/heads/for-greg/5.10-9
    old: c5bece5e6bce71883ecac27d8f76ccd5e9766ac0
    new: ad19b692c15ca47db294dc6f6f92be00fb82acf9
    log: |
         de09363d0325164d0bd33c7dca3ab90d5c680a4c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
         093ac674084b44df8e007e9a94d83aaf6f695516 xtensa: xtfpga: Try software restart before simulating CPU reset
         bbcc31dc31730a2939d55620425eb122776ef892 NFSD: Keep existing listeners on portlist error
         2e5401acd4159085c671ae5468342a0582c8ebcc powerpc/security: Add a helper to query stf_barrier type
         0f801a67bb976d41a6851bfd93b0d231f6808c7f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
         ad19b692c15ca47db294dc6f6f92be00fb82acf9 firmware: include drivers/firmware/Kconfig unconditionally
         
  - ref: refs/heads/for-greg/5.4-9
    old: 3c728362f51e713e65137d0fbf86098c1d7e4ad1
    new: 5748349e51d4839e5e4d319fcf3c42aac2a2a58c
