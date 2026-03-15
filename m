From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 15 Mar 2026 00:29:43 -0000
Message-Id: <177353458372.3475032.4188325379872511296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/io
    old: dc59131af64b4cd92cfa0336e056a17bfef87ab0
    new: 08533a8ff32d3c7d7b87b0ddcb55a9e3a797e6fb
    log: |
         6e7b0fe057a190f4018cdd71cf4354037d169b19 rust: enable the `generic_arg_infer` feature
         90d74de40704527c6f0140e80ef4d57b2708075c rust: num: add `shr` and `shl` methods to `Bounded`
         9a83df1188de03b340e0344f3e8b6090d9424697 rust: num: add `into_bool` method to `Bounded`
         510e6a6671438be1bf448b760df5b2379dbec24f rust: num: make Bounded::get const
         54c3e8d67a5aeee1adcf5125d9fe6398d2eefe8f rust: io: add IoLoc type and generic I/O accessors
         3772bc610b06b37f8b71affbbd2532ef5d6bd7e3 rust: io: use generic read/write accessors for primitive accesses
         52f508bba2bee8729b9a6495b7b4415c4d94030e rust: io: add `register!` macro
         00979ff98b65efac84f6b524139efe43605d4c4f rust: io: introduce `write_reg` and `LocatedRegister`
         08533a8ff32d3c7d7b87b0ddcb55a9e3a797e6fb sample: rust: pci: use `register!` macro
         
