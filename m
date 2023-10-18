Content-Type: multipart/mixed; boundary="===============0539167880723264304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Oct 2023 21:23:58 -0000
Message-Id: <169766423824.5199.15175371014676200586@gitolite.kernel.org>

--===============0539167880723264304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 185606ef37c3bfb5acb03ec0cdc806122235a9d2
    new: 585da7f1bd7456fa12a15670fe510362e9ac9a96
    log: revlist-185606ef37c3-585da7f1bd74.txt

--===============0539167880723264304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185606ef37c3-585da7f1bd74.txt

816812869f9c0a966b400f24d7f841b9e996eb4f i40e: Change user notification of non-SFP module in i40e_get_module_info()
e0550575d7898fe42b4d1d38b318b6cf6b38922e iavf: fix comments about old bit locks
8f4e50ee3fba57f1140bc914db68bd4ae36b0436 iavf: simplify mutex_trylock+sleep loops
9caffd68563741ed030eb7e3aa413fa2523e2ece iavf: in iavf_down, don't queue watchdog_task if comms failed
b013cd9818e0f25bd1b4ed605f301708f93aa512 iavf: in iavf_down, disable queues when removing the driver
29bbfb7fc0e07432314d0bf956189bf0efe761bb iavf: fix the waiting time for initial reset
d45ec09b053a5f5b028c716a2bdeef2831e01f97 ice: Fix SRIOV LAG disable on non-compliant aggreagate
c0405c7a263194b358be401acf927ed1da2b0564 e100: replace deprecated strncpy with strscpy
33429b625dab896bd19643050626d11010384205 e1000: replace deprecated strncpy with strscpy
5956d8fc89e748b540b56df31cce9d1d97791d74 fm10k: replace deprecated strncpy with strscpy
46b9010d34310e5385408394e153efb83d9c57d2 i40e: use scnprintf over strncpy+strncat
722c7925e0d62240a8af0082f9dd7911bbe8dd91 igb: replace deprecated strncpy with strscpy
598c711fa6d4db80255263c2a90250593b7285f0 igbvf: replace deprecated strncpy with strscpy
7b7aa87ec4713464c4041aaea4ca77881c4ccc92 igc: replace deprecated strncpy with strscpy
b33e5ecce7891fa339ff8403567139457f9f9164 ice: Re-enable timestamping correctly after reset
13fe9fb6ecbd299e0b41e780b13eebc5671c2d4c iavf: rely on netdev's own registered state
0d504e34ed4dd6e0906780b102bb107d3c2191b3 iavf: use unregister_netdev
c8ba4360d9750737ada1698d1d24d8dd919189f4 iavf: add a common function for undoing the interrupt scheme
895ff16cc676b380dbd9e1ae39d45c773c5ec9bd iavf: delete the iavf client interface
585da7f1bd7456fa12a15670fe510362e9ac9a96 ice: dpll: fix initial lock status of dpll

--===============0539167880723264304==--
