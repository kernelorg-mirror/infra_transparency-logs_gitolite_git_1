From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Jul 2026 21:42:13 -0000
Message-Id: <178397893374.3653624.15125307463513636189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 1160c2208fab4eaf4a32d738f83474c32c3a6944
    new: a56a92be1fa9c6e747fc754c90734ed90cd36670
    log: |
         2c91f57e81a7ece7b0b83e93462558f661055963 rust: types: rename ForLt to CovariantForLt
         1b56056294d45162325bb491f0356fbc6b473a12 rust: types: introduce ForLt base trait for CovariantForLt
         491784c54cc10dcc018059a2f2594dd336fa480b rust: auxiliary: add registration_data_with() for ForLt types
         6763c8876d2a74ebed1754c3ea1f7c13653409a9 rust: auxiliary: sample: demonstrate ForLt with invariant Mutex type
         b85f672a3e68ed16e8c7fa96ec1f090a173930ad rust: devres: add DevresLt for ForLt-aware device resource access
         e7e6bf5af80e7454ebb92a998a2ab931cb27204f rust: pci: return DevresLt from Bar::into_devres()
         7488dc14b05aa4a478497ee1b498a4a46ab9428c rust: io: mem: return DevresLt from IoMem/ExclusiveIoMem::into_devres()
         a56a92be1fa9c6e747fc754c90734ed90cd36670 Merge patch series "ForLt/CovariantForLt split, auxiliary closure API and DevresLt"
         
