From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 Nov 2024 21:03:06 -0000
Message-Id: <173213658630.397598.5995365646729358482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4a4b4f7985c54e5859ce87cc2fd79681c8511d5a
    new: f758bb9e2ac09eb8a943af96ef8a74df07937f4d
    log: |
         f758bb9e2ac09eb8a943af96ef8a74df07937f4d Merge branches 'acpi-processor' and 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/linux-next
    old: 112d2e1ef53634755716596918c78013be90c333
    new: f758bb9e2ac09eb8a943af96ef8a74df07937f4d
    log: |
         bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
         f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
         9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
         f758bb9e2ac09eb8a943af96ef8a74df07937f4d Merge branches 'acpi-processor' and 'pm-cpuidle' into linux-next
         
