From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 29 Jan 2021 01:14:12 -0000
Message-Id: <161188285251.15527.13382821813685109565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4826dea261d22d04383f8c7ec0b90c9f2912ae14
    new: 142d159f544763140e0f498936bca8f71563e0e0
    log: |
         4f40e29e27b5fbac1cb7c0648488df0b5e0d23f8 rcuscale: Disable verbose torture-test output
         c733bf573816fbb5db21642cbeec3a704b3a7a2e refscale: Disable verbose torture-test output
         20d5a73ab4ec872443cb88d58b1700ff838cf201 rcu/nocb: Comment the reason behind BH disablement on batch processing
         4fbfeec81533e6ea9811e57cc848ee30522c0517 rcu/nocb: Forbid NOCB toggling on offline CPUs
         cbc3fbfe8424edc90668d5878eb493ae2ff1b888 rcu/nocb: Avoid confusing double write of rdp->nocb_cb_sleep
         0a43799de756a486e45eba8d9d4286a577e746cd rcu/nocb: Only (re-)initialize segcblist when needed on CPU up
         dc71d1909474fc0da50341b87744b1c2e9d0295a torture: Allow 1G of memory for torture.sh kvfree testing
         142d159f544763140e0f498936bca8f71563e0e0 rcu/nocb: Rename nocb_gp_update_state to nocb_gp_update_state_deoffloading
         
