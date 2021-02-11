From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 11 Feb 2021 23:59:33 -0000
Message-Id: <161308797320.23663.15024328913748887210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1be965f87cf67e1bd6af64ac0bfb18c6c522e6b0
    new: dfca26b5c4275c650aaf0ceec13bc196a706b06a
    log: |
         3af4e5d57a37a22f749c0444327d80a6efa2a8a1 torture: Make jitter.sh handle large systems
         73b2a02137d5eb365fb27f60ccb6288e7095b01e torture: Move build/run synchronization files into scenario directories
         34c65ab96f9d5f86971c8590e4df02cd0ac4457e torture: Use file-based protocol to mark batch's runs complete
         49b10c700ec584d147364267dc5e2939e9b9e929 torture: Use "jittering" file to control jitter.sh execution
         ae5bad1a849b5aa1f02a344eb646b20cf16ffd8c torture: Eliminate jitter_pids file
         5e665d9e04db2b52eece3406e3ec6afc7ea99d5b torture: Reverse jittering and duration parameters for jitter.sh
         47f3eda9ed075d2faa4ca120455873233114d074 torture: Abstract jitter.sh start/stop into scripts
         dfca26b5c4275c650aaf0ceec13bc196a706b06a tools/memory-model: Add access-marking documentation
         
