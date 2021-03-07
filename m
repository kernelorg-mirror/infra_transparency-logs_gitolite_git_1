Content-Type: multipart/mixed; boundary="===============8603307810108251438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 07 Mar 2021 03:24:58 -0000
Message-Id: <161508749822.29148.18043837672486853664@gitolite.kernel.org>

--===============8603307810108251438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 87f839888775b31854553de50d67b1c207dad705
    new: 5dd4b5a92030f013e9c4f1739c65b742e471d854
    log: revlist-87f839888775-5dd4b5a92030.txt

--===============8603307810108251438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f839888775-5dd4b5a92030.txt

3e90d423e754dadffe71a6784db792d4eb2b58e8 EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a6f590c224ca82f09a8f88120ae567955db0dd3f torture: Fix remaining erroneous torture.sh instance of $*
969850a91865ec7cc762ebc6226ebc6e6c24afec rcu-tasks: Add block comment laying out RCU Tasks design
a464cbdc1ba7930a03ec4922a4b08255a490a1a0 rcu-tasks: Add block comment laying out RCU Rude design
9e3ed53f8edf2a12bc67d7780d54b75958b13eaa squash! tools/memory-model: Add access-marking documentation
9dd9f7930b4d9bfed26166237e704155cbc39de6 kcsan: Add pointer to access-marking.txt to data_race() bullet
2f4e082d9ff072c767b131279740024526a3051d torture: Add "scenarios" option to kvm.sh --dryrun parameter
7f58c0fb9238abaa3997185ceec319201b6f5a94 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
61fdf63cba754cfbd7371a9f1a340bd47ef097a5 tools/memory-model: Fix smp_mb__after_spinlock() spelling
31ba5e51bbb0b2b6d34dbc1eee2a8c8a7ed8c4cb refscale: Allow CPU hotplug to be enabled
5e172763cdca9613f4cb41a1134f1d840d9fd268 rcuscale: Allow CPU hotplug to be enabled
5dd4b5a92030f013e9c4f1739c65b742e471d854 torture: Add prototype kvm-remote.sh script

--===============8603307810108251438==--
