Content-Type: multipart/mixed; boundary="===============5368171361781987279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 17 Jul 2025 00:49:36 -0000
Message-Id: <175271337603.3851281.3802953057056263643@gitolite.kernel.org>

--===============5368171361781987279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/core
    old: ce8d69a1a5784bb232a37e8d1dca3582e7faf563
    new: f14e91fa8019acefb146869eb465966a88ef6f3b
    log: revlist-ce8d69a1a578-f14e91fa8019.txt

--===============5368171361781987279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8d69a1a578-f14e91fa8019.txt

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

--===============5368171361781987279==--
