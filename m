Content-Type: multipart/mixed; boundary="===============8194621669980634088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 Mar 2024 13:00:29 -0000
Message-Id: <170973002943.6581.6795046054482912260@gitolite.kernel.org>

--===============8194621669980634088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c1f2f2f23c6357a634b9614d8ca13e3dbd8aa60c
    new: b1a0e6540c095265baa040c0378109936f5efd0a
    log: |
         59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
         eaabf8d1ff4696020b0ba0a4d101f3805b8d602d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         bed341b9fbfd19cd1f56a44544b1a0822abe9adf Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
         6959ac1fa14728d2428e11fb2bf8125f131fe7b3 Merge branch 'acpi-cppc' into linux-next
         b1a0e6540c095265baa040c0378109936f5efd0a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d720e67268b76a4e663ac8df7c6e9c397d0cdc6a
    new: 6959ac1fa14728d2428e11fb2bf8125f131fe7b3
    log: revlist-d720e67268b7-6959ac1fa147.txt
  - ref: refs/heads/testing
    old: d720e67268b76a4e663ac8df7c6e9c397d0cdc6a
    new: 6959ac1fa14728d2428e11fb2bf8125f131fe7b3
    log: revlist-d720e67268b7-6959ac1fa147.txt

--===============8194621669980634088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d720e67268b7-6959ac1fa147.txt

e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
32abd250879a272fd96da48db59fde5ef71946cf thermal: core: Remove excess empty line from a comment
a51ab63b297ce9e26e3ffb9be896018a42d5f32f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
eaabf8d1ff4696020b0ba0a4d101f3805b8d602d Merge branches 'thermal-core' and 'thermal-intel' into linux-next
bed341b9fbfd19cd1f56a44544b1a0822abe9adf Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
6959ac1fa14728d2428e11fb2bf8125f131fe7b3 Merge branch 'acpi-cppc' into linux-next

--===============8194621669980634088==--
