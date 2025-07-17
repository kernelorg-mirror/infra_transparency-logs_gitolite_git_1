Content-Type: multipart/mixed; boundary="===============7410318639965315224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 17 Jul 2025 01:33:09 -0000
Message-Id: <175271598929.3898420.12399280798746995866@gitolite.kernel.org>

--===============7410318639965315224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/sframe
    old: 1f143aea4ed5e05a960788d5c6f5bfc8c53eb4ea
    new: 2e9c59950d225f260c7407a54a10ea3fb682fde3
    log: revlist-1f143aea4ed5-2e9c59950d22.txt

--===============7410318639965315224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f143aea4ed5-2e9c59950d22.txt

fed5e7b792b832e49b641112636017abfe750077 unwind_user: Add user space unwinding API with frame pointer support
85fcbbc9729cf6fddfe188974878c553712f6012 unwind_user/deferred: Add unwind_user_faultable()
c0c19f7428f13d20d4ae102c6e60a0de0a29b903 unwind_user/deferred: Add unwind cache
0ec26b0982db043e707d23849195e0dbeebbaabd unwind_user/deferred: Add deferred unwinding interface
0a0e76f41f843ff9f971ef80987520a60d2f6e8e unwind_user/deferred: Make unwind deferral requests NMI-safe
ac511f760ed1abc23968b1d2ea2bcf4c04758925 unwind deferred: Use bitmask to determine which callbacks to call
e6d13c3490e2dd195d47f588f7c7d04cd94f8786 unwind deferred: Add unwind_completed mask to stop spurious callbacks
8ce51f66d5c06ea2f808f2440f3050fbdce2f310 unwind: Add USED bit to only have one conditional on way back to user space
80ace3cd40acda83a8a68134c0175cab0face339 unwind deferred: Use SRCU unwind_deferred_task_work()
29315d4612ad443e76d1316b72a56e0ee56a148a unwind: Finish up unwind when a task exits
093e5fb51bd5ce5362654252862980b77e0b160a unwind_user/x86: Enable frame pointer unwinding on x86
f14e91fa8019acefb146869eb465966a88ef6f3b unwind deferred/x86: Do not defer stack tracing for compat tasks
d9cf65b497c2f4aba917b7321d5a76dc3f341aa8 unwind_user/sframe: Add support for reading .sframe headers
3877b00d33d2581ee25c0ac2cd28df9c9abbb8a5 unwind_user/sframe: Store sframe section data in per-mm maple tree
0546618c98ffb8c097c0eaf8fce1fccc73560e40 x86/uaccess: Add unsafe_copy_from_user() implementation
4e7fc276db68c1a9b0b19a7236747b1258697a2d unwind_user/sframe: Add support for reading .sframe contents
6186e5b7a91b3f713221ffd9e40415c1c2eb4adf unwind_user/sframe: Detect .sframe sections in executables
cac9635ef989d00d55d082239d45073307c5a1b1 unwind_user/sframe: Wire up unwind_user to sframe
8055e7738ee9a4bc6513e4c235726f44f5ece551 unwind_user/sframe/x86: Enable sframe unwinding on x86
c3ff440a9cea57b4273cfd5251c67a9cb95529cc unwind_user/sframe: Remove .sframe section on detected corruption
28dc515fe02286d21eda105ad5015b0f2c7e7db8 unwind_user/sframe: Show file name in debug output
aef79396542ab38a128a1b19b4bc1bb23cc8e1c1 unwind_user/sframe: Add .sframe validation option
2e9c59950d225f260c7407a54a10ea3fb682fde3 [DO NOT APPLY] unwind_user/sframe: Add prctl() interface for registering .sframe sections

--===============7410318639965315224==--
