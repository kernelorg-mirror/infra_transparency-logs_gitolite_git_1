From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Mar 2021 01:59:01 -0000
Message-Id: <161490954105.24794.1105570867952459551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3e90d423e754dadffe71a6784db792d4eb2b58e8
    new: 7f58c0fb9238abaa3997185ceec319201b6f5a94
    log: |
         a6f590c224ca82f09a8f88120ae567955db0dd3f torture: Fix remaining erroneous torture.sh instance of $*
         969850a91865ec7cc762ebc6226ebc6e6c24afec rcu-tasks: Add block comment laying out RCU Tasks design
         a464cbdc1ba7930a03ec4922a4b08255a490a1a0 rcu-tasks: Add block comment laying out RCU Rude design
         9e3ed53f8edf2a12bc67d7780d54b75958b13eaa squash! tools/memory-model: Add access-marking documentation
         9dd9f7930b4d9bfed26166237e704155cbc39de6 kcsan: Add pointer to access-marking.txt to data_race() bullet
         2f4e082d9ff072c767b131279740024526a3051d torture: Add "scenarios" option to kvm.sh --dryrun parameter
         7f58c0fb9238abaa3997185ceec319201b6f5a94 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
         
