From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Aug 2023 23:33:37 -0000
Message-Id: <169231521755.20056.4737249709025433343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4b4728cebab8b7fe0e2618640ee75491dffec4fd
    new: 98545332bf8d9c8a5b7c3191b8cc5c3cbf7e2099
    log: |
         fde6ea943d7e621ae421ddf1d2c789e2dc970ff0 rcutorture: Copy out ftrace into its own console file
         d4d0382948aa945830c55fb05c7d6d076f303a49 refscale: Print out additional module parameters
         b1e709e9a9f34047529b787ed22f62ac831ad91f doc: Add refscale.lookup_instances to kernel-parameters.txt
         fd520dccc58467f7229ffc06b84396e0b36cfc69 torture: Print out torture module parameters
         98545332bf8d9c8a5b7c3191b8cc5c3cbf7e2099 torture: Make torture.sh refscale testing qualify verbose_batched
         
