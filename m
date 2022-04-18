From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 18 Apr 2022 16:30:32 -0000
Message-Id: <165029943276.27880.11166601487894451110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8d16616d155b7b09fccc4cbad5420e3c7c8b0ac5
    new: 5ce59c315fc805c835fbd319d76ef9c4e66a63b4
    log: |
         177773f04cbc0078bc210e9a3d1b59998964e6a7 rcutorture: Update rcutorture.fwd_progress help text
         1d9588ed8b863bc04bd2aff64b9e4a87657ffd69 amend! rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         ab9457a602a4c5c61923d634e732dd3993a8d042 fixup! rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         5ce59c315fc805c835fbd319d76ef9c4e66a63b4 rcu: Avoid tracing a few functions executed in multi_cpu_stop()
         
