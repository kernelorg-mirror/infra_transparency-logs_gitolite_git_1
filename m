Content-Type: multipart/mixed; boundary="===============9078570949105639798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 04 Aug 2022 00:01:30 -0000
Message-Id: <165957129006.25492.4996064433575838488@gitolite.kernel.org>

--===============9078570949105639798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5d874ee87c28e860e6fd72cea7428509a923d87b
    new: 989457596b32a8e44be0c6e8085e7ba9743ba896
    log: revlist-5d874ee87c28-989457596b32.txt
  - ref: refs/heads/dev.2022.08.01a
    old: 0000000000000000000000000000000000000000
    new: 5d874ee87c28e860e6fd72cea7428509a923d87b
  - ref: refs/heads/dev.2022.08.03a
    old: 0000000000000000000000000000000000000000
    new: b07e8e7bbf95f4777f1ee4d35deafee8baa83bcb
  - ref: refs/tags/x86_sgx_for_v6.0
    old: 0000000000000000000000000000000000000000
    new: 038ef9928e1acb37bbe808c23a421189f1fd96cb
  - ref: refs/tags/x86_sgx_for_v6.0-2022-08-03
    old: 0000000000000000000000000000000000000000
    new: 9a4183e1879945742ed4be81d2055e894045a927
  - ref: refs/tags/x86_sgx_for_v6.0-2022-08-03.1
    old: 0000000000000000000000000000000000000000
    new: a8a6215cf179f813e309fa7cecda6c47f0d23bd9

--===============9078570949105639798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d874ee87c28-989457596b32.txt

75e722008cfbe810ed97ae4eeaa5e054a2040ab5 rcutorture: Use the barrier operation specified by cur_ops
baa07eb9fadbf4c8887731ea079e0f26545e9f9a srcu: Add GP and maximum requested GP to Tiny SRCU rcutorture output
934c14066fb542a798ac12de6aaed4b2ec65fe93 srcu: Make Tiny SRCU poll_state_synchronize_srcu() more precise
2e0cd877470eb2b020fed9c41191cdb10f8d04a2 srcu: Make Tiny SRCU use full-sized grace-period counters
abde35b27f3c9c0c8ebb74214cfa60b2ca6f5036 rcu/nocb: Add CPU number to CPU-{,de}offload failure messages
0ee5a1c565c7e128e3bd79ce677b4d47fcef1918 rcu: Document reason for rcu_all_qs() call to preempt_disable()
2fcba1c2be9c940f404eed16dd1122257e5e6736 doc: Fix list: rcu_access_pointer() is not lockdep-checked
ccc938344a5f883c45bbcdc0a599d50dfbece5df rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
250b8d56d9d34bd5912b6fb1d661a78fef7e7923 rcu: Add full-sized polling for get_completed*() and poll_state*()
b91aa61f5701d00b06044b3d273078828fe0a8f7 rcu: Add full-sized polling for get_state()
b3a017a742aa46c0cf2bb06232a95ac6dc895195 rcutorture: Abstract synchronous and polled API testing
4accbe077d42f34b47c94db261a8a39d3e67af41 rcutorture: Allow per-RCU-flavor polled double-GP check
7eed51d46056ea350a17dd4304990f0836920ffd rcutorture: Verify RCU reader prevents full polling from completing
d21f71bdbd520240bf49dbd3a772cce89653b901 rcutorture: Remove redundant RTWS_DEF_FREE check
ab6cb767c940017521470295c916b91c47e674a7 rcutorture: Verify long-running reader prevents full polling from completing
1e5cbdf2877d3fa31920d7f0283b2148f1f74824 rcu: Add full-sized polling for start_poll()
582a3d589d761bc74a87aec7154b998ac4fb26ce rcu: Add full-sized polling for start_poll_expedited()
989457596b32a8e44be0c6e8085e7ba9743ba896 rcu: Remove blank line from poll_state_synchronize_rcu() docbook header

--===============9078570949105639798==--
