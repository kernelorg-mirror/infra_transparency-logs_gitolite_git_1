Content-Type: multipart/mixed; boundary="===============7690770317195728603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 25 Mar 2023 22:56:37 -0000
Message-Id: <167978499756.19322.4593212401746150925@gitolite.kernel.org>

--===============7690770317195728603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: 8f73efd34dbf11a10fd589a8d350e95ab31895fa
    new: 1940d461ec0670c0a21bce7bffb2e67f53062fa0
    log: revlist-8f73efd34dbf-1940d461ec06.txt

--===============7690770317195728603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f73efd34dbf-1940d461ec06.txt

aceb8a8666fa9c5cde0fdad24ac2b6742e44b673 dm bufio: remove unused dm_bufio_release_move interface
2fca6188b5fefa8cab49de91e25a611326a57a26 dm bufio: use WARN_ON in dm_bufio_client_destroy and dm_bufio_exit
b27a77dfa1c91835daab4d217e3c04d57f2216c7 dm bufio: never crash if dm_bufio_in_request()
2a83adcc363c85af99cc79212380f4694a552033 dm bufio: don't bug for clear developer oversight
b635f5adf3b6172c93019c7c44bddc8bd617ac6f dm bufio: add LRU abstraction
727e7c76a1d1d0bb38adb28c340db69622aaff85 dm bufio: add dm_buffer_cache abstraction
0ddc1c6756078d0d96aa3ba257f071d65e5f8a03 dm bufio: improve concurrent IO performance
64ad4f6ed617af81da62e469d14adf8791e20ca4 dm bufio: add lock_history optimization for cache iterators
aab6025b7e94f997005ba8265410c6e526d0ea9c dm bufio: move dm_bufio_client members to avoid spanning cachelines
251e46f44bf54ba975a5967dcfca47e4c5486295 dm bufio: use waitqueue_active in __free_buffer_wake
e91dbead6948ee0ea0dc14e96338472bbf3fd84d dm bufio: use multi-page bio vector
246021d6d7c2dfe229c201c77bbd3a0cf1ccb965 dm thin: speed up cell_defer_no_holder()
b0982f8c9ed03437b7c731ef1f2183a49fa46b2b dm: split discards further if target sets max_discard_granularity
572301073d356b21f08cb0539da947a1494c268b dm bio prison v1: improve concurrent IO performance
1940d461ec0670c0a21bce7bffb2e67f53062fa0 dm bio prison v1: add dm_cell_key_has_valid_range

--===============7690770317195728603==--
