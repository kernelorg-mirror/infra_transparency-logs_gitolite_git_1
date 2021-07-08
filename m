From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Jul 2021 04:00:09 -0000
Message-Id: <162571680921.9380.10279845462173998309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 23b5b66e137a346fe9176ada536886196880304d
    new: b5c3a8d28dc24df1f5819e2a35c8f212b3231852
    log: |
         52b8b1d02457f0e99277eda9c2d06070e3cd8499 torture: Put kvm.sh batch-creation awk script into a temp file
         88b13118b54a1561d322820648ea7ed881523bbe torture: Make kvm.sh select per-scenario affinity masks
         5af6ed389cabf27bc0fa661452d8870c46e160f2 squash! torture: Move parse-console.sh call to PATH-aware scripts
         b88d974acf2d8a38d86ecf78eee1d1b8080145e8 torture: Don't redirect qemu-cmd comment lines
         b5c3a8d28dc24df1f5819e2a35c8f212b3231852 torture: Make kvm-test-1-run-qemu.sh apply affinity
         
