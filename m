From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Aug 2025 00:36:58 -0000
Message-Id: <175400861806.2401108.9976030024197152853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6a68cec16b647791d448102376a7eec2820e874f
    new: f2d282e1dfb3d8cb95b5ccdea43f2411f27201db
    log: |
         c56f97c5c71f17d781461d44acb777cd21521b81 bitmap: generalize node_random()
         012b1043420c0bc62e52902499de40b66f37fd6a cpumask: introduce cpumask_random()
         8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
         f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
         b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
         6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
         104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
         dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
         e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
         f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
         
