From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 13 Dec 2022 22:13:12 -0000
Message-Id: <167096959207.20729.131307916722246741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ad88d279536e657a8f38b7db4b65d370f92da7ef
    new: f89415f1c39bca6aec1f4eedd1c117d075277302
    log: |
         d1b30341b0bc535cbc3a0ea9db9db56337511c56 clocksource: Improve read-back-delay message
         a729cc62227590f108c9ba41d846f76cd97543e2 locktorture: Allow non-rtmutex lock types to be boosted
         f89415f1c39bca6aec1f4eedd1c117d075277302 locktorture: Make the rt_boost factor a tunable
         
