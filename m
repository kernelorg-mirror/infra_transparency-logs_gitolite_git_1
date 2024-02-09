Content-Type: multipart/mixed; boundary="===============8512694932816703921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 09 Feb 2024 21:01:18 -0000
Message-Id: <170751247807.17876.7834650393703420083@gitolite.kernel.org>

--===============8512694932816703921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 43cd5dac5426ab49aa60c6e43d440cbd7c301fb8
    new: c0a9590484873caedd1079ee7a57730fadec1c67
    log: revlist-43cd5dac5426-c0a959048487.txt

--===============8512694932816703921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cd5dac5426-c0a959048487.txt

9097fdee708a6c5d9afaf6d80e9f39c888a8a188 dm vdo: move indexer files into sub-directory
8f9d7e0bb0189461bb8fd49e373a005c60fd1b76 dm vdo: tweak wait_for_completion_interruptible callers
9e5d1447bcf39c8f382eaaebcada198940870ce6 dm vdo: fold thread-cond-var.c into uds-threads
8a8219ce233ea0c3f7e2b352d318eb0c182d3477 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
3adc5aafeb81976669bc726df70ab865de994b73 dm vdo thread-utils: eliminate uds_*_semaphore interfaces
747e8d1ed847765d3f5fce08f2e06476dc385af3 dm vdo thread-utils: push 'barrier' down to indexer's sparse-cache
008a18b0f0d343f660c3c6ed721e7dbd26be6786 dm vdo indexer sparse-cache: cleanup threads_barrier code
79a1a75b863a91db1c5232d6ee67dd524dfcd0a7 dm vdo thread-utils: further cleanup of thread functions
aa73a1f8f8207266b0bc501382c76b35f0306150 dm vdo indexer: rename uds.h to indexer.h
94b8fbf86a4e3fb05d1de28145d1615620128837 dm vdo thread-utils: remove all uds_*_mutex wrappers
7f5c5d29ce5f6d02ca5aa8cfa010b97c2fbe643c dm vdo thread-utils: push uds_*_cond interface down to indexer
07491ab136131749548507f7f3a3ab8016cdcc56 dm vdo thread-utils: cleanup included headers
d3ce9732f1ec3d36aa9db57db9a17ab0679de0f3 dm vdo thread-registry: rename all methods to reflect vdo-only use
48db68615e459277883d93f5678c12d8489b3791 dm vdo memory-alloc: simplify allocations_allowed()
c0a9590484873caedd1079ee7a57730fadec1c67 dm vdo thread-device: rename all methods to reflect vdo-only use

--===============8512694932816703921==--
