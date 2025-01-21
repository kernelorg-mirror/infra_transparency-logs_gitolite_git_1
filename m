Content-Type: multipart/mixed; boundary="===============3955027946475397860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 21 Jan 2025 20:18:48 -0000
Message-Id: <173749072850.968989.14387961863388119950@gitolite.kernel.org>

--===============3955027946475397860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 199c4e87f07258a25b3ef9ecb9f10a894b94d3ff
    new: b59ff1d75dafa8df6cc060ff01f427dfe2c5f352
    log: revlist-199c4e87f072-b59ff1d75daf.txt
  - ref: refs/heads/experimental/intel_pstate-testing
    old: 01c9d5b3c9067e0911b659dd0d736c6ca99842a7
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/experimental/teo
    old: f9f031101fb3ad5634a7d23838419d353c0b490f
    new: 16c8d7586c196cddcc8822a946ef03c9cfabae30
    log: |
         425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
         92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
         ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
         b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
         e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
         d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
         13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
         ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
         65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
         16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
         

--===============3955027946475397860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199c4e87f072-b59ff1d75daf.txt

425b753645767049f1a3eab02f39120c02156b72 cpuidle: teo: Rearrange idle state lookup code
92ce5c07b7a1913246fd5492aee52db8a0c66f55 cpuidle: teo: Reorder candidate state index checks
ea185406d1ed90493ef0868a03ddcb6b2701b11b cpuidle: teo: Combine candidate state index checks against 0
b9a6af26bd83fb23d15c53b1ce63df77dda15513 cpuidle: teo: Drop local variable prev_intercept_idx
e24f8a55de509ba26726f094e084d90428cbcf26 cpuidle: teo: Clarify two code comments
d619b5cc678024fa5ed7eb3702c3991a2aa96823 cpuidle: teo: Simplify counting events used for tick management
13ed5c4a6d9c91755227b7b0fab7b2543f6adfd2 cpuidle: teo: Skip getting the sleep length if wakeups are very frequent
ddcfa7964677b1298712edb931a98ac25ffd2fb6 cpuidle: teo: Simplify handling of total events count
65e18e6544751ac25dc284794566ee90d65a379e cpuidle: teo: Replace time_span_ns with a flag
16c8d7586c196cddcc8822a946ef03c9cfabae30 cpuidle: teo: Skip sleep length computation for low latency constraints
c12f86b1a6093f57426755411cb54bf2373fb4fb Merge branch 'experimental/teo' into bleeding-edge
b59ff1d75dafa8df6cc060ff01f427dfe2c5f352 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge

--===============3955027946475397860==--
