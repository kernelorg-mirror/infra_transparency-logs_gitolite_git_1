From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 10 Sep 2023 00:50:12 -0000
Message-Id: <169430701217.28833.18415061957379742354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/linux-6.5.y-debug-boost
    old: 22ca756a4a26e0f514900b6e7eb075e89e56dc66
    new: b88ff7dc223278c6e7abc095bcbb2a03fd0a431d
    log: |
         ddf0c9c111e65dc5f3968460f31da2d12a9eee55 DEBUG: Add script to run kvm.sh for boost debug
         5e65532be0866e60ca6a0cabb5c968bc2c1ab5cb rcu/torture: Improve badness extraction from console logs
         666075c9f21fa2142220331f31422f98e7c3d144 rcutorture: Copy out ftrace into its own console file
         87022b8c3b6c24485c3dda842ed1daa7cd2e2a67 DEBUG: Add trace prints for boosting
         88a5382568c181bca9086e77bc6cbd48ac877325 DEBUG: WARN as soon as boost fails than later
         b88ff7dc223278c6e7abc095bcbb2a03fd0a431d fixup! DEBUG: Add trace prints for boosting
         
