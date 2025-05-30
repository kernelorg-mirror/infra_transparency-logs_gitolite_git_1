Content-Type: multipart/mixed; boundary="===============4253247675276026231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 30 May 2025 17:11:14 -0000
Message-Id: <174862507417.2112164.2791778981398732674@gitolite.kernel.org>

--===============4253247675276026231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01b9c401743574e83570bef20de0f833a8ceee62
    new: a76bd1156de9fd1d4be4502cbb5160a709ff4cd7
    log: revlist-01b9c4017435-a76bd1156de9.txt

--===============4253247675276026231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b9c4017435-a76bd1156de9.txt

d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
434b22f0cc3ba45e8c15ff61a2cb3b5acc04458f coccinelle: misc: secs_to_jiffies script: Create dummy report
2539b01f6bb0ec02a8fc64b9b889636073aa890a ice: fix lane number calculation
6bc31e37aa0ae2107bbd72a6ba11b6a15989512d ice: fix fwlog after driver reinit
e2d204fcfabdd75dd75a6c11b73d75871bcaeb2a iavf: iavf_suspend(): take RTNL before netdev_lock()
70e34fcbe2006504b511d59eb5e4c765d1f14804 iavf: centralize watchdog requeueing itself
95470c5fbc4b44b19d7dba12d1701ac260ba52bd iavf: simplify watchdog_task in terms of adminq task scheduling
e4159c69506d8d43c5b61f3c6edd45fcc2b4fe84 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
6a0fbada437efb32ee62c750a2e3a99cffa9d907 iavf: sprinkle netdev_assert_locked() annotations
0421212a87ff89b12d2f303f37cdff526247d492 iavf: get rid of the crit lock
fdec2febdf74379e185926917f36c556a703b953 iavf: fix reset_task for early reset event
9b9106c51d37113c5378d474b67540ab4a6a6544 idpf: fix a race in txq wakeup
a8e9ca87780788ef4252267cb81178f51bddc799 idpf: avoid mailbox timeout delays during reset
1e1021f46f4313e7561629d6acce1e1eb0a438e3 ice: fix Tx scheduler error handling in XDP callback
294edc7fb323d5069af4d48e539838d0c7477902 ice: create new Tx scheduler nodes for new queues only
7966c5d457f16aea0e9b6f68fbc98d7c955dcc84 ice: fix rebuilding the Tx scheduler tree for large queue counts
be3858d1991ff591481b87e0e789cb7c36ee268b ice: fix eswitch code memory leak in reset scenario
684bf7f4da280f979d96905670807f0aa16e5b8a i40e: return false from i40e_reset_vf if reset is in progress
10477ce9d6b7fb3c61207cd2647ff3cbb4960a19 i40e: retry VFLR handling if there is ongoing VF reset
de77234f3a230821e536542bcc88b797e991ac39 ice/ptp: fix crosstimestamp reporting
e9a31d2f9b266f675e19b922733f848da4a22b77 net: ice: Perform accurate aRFS flow match
2fd0778cd11e1742d4b663776346e289a1e5bd97 ice: add NULL check in eswitch lag check
0630bbcfef1e3132bc4e8da02a836f7683331817 idpf: return 0 size for RSS key if not supported
a76bd1156de9fd1d4be4502cbb5160a709ff4cd7 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13

--===============4253247675276026231==--
