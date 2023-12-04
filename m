From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 04 Dec 2023 00:29:38 -0000
Message-Id: <170164977896.12209.15444064087464445365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 71add3ece281aabe5384120ef66278fdb4de9111
    new: 1f5b08f36e19ddc14be9ee2380b6aca9acffea2b
    log: |
         072b6ad7cac6a868e56dec5f48a2e67d9ab8cb6e perf docs: Fix man page formatting for 'perf lock'
         556bed5c6d4167f9ffb5c8648cdd3c8e39aefec7 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
         b54e0cdf8ae73fc36f8ae51827e18cbcc4dcb5dd perf env: Introduce perf_env__arch_strerrno()
         1f5b08f36e19ddc14be9ee2380b6aca9acffea2b perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
         
