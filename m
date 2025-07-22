Content-Type: multipart/mixed; boundary="===============6296531941412573126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Jul 2025 21:25:26 -0000
Message-Id: <175321952612.3163314.10848429808950665596@gitolite.kernel.org>

--===============6296531941412573126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07e2eab58a636f3322abf50499250c70d2ec5502
    new: e7d749bf5b937946ccedde612c4afde8c756f1a8
    log: revlist-07e2eab58a63-e7d749bf5b93.txt

--===============6296531941412573126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e2eab58a63-e7d749bf5b93.txt

b7b14d20e179c08d5338fe1e4540f69fc8e40ae2 idpf: introduce local idpf structure to store virtchnl queue chunks
7fd65a049a351a9c94d117b8944442c4a363a331 idpf: use existing queue chunk info instead of preparing it
7a80f602b1561290bf9ae36f9cb31cd0b54436d6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
93fe641c0c69bdee7585f34427d25b1a91ce2bbe idpf: move queue resources to idpf_q_vec_rsrc structure
b364ac2c8289a80f7898ed9b763edf69cd6eee9a idpf: reshuffle idpf_vport struct members to avoid holes
6159d7b02328ff16221d625969a4693969f74b13 idpf: add rss_data field to RSS function parameters
91e4ba74956d06a31d38933d0d1a20c7ac2b59c8 idpf: generalize send virtchnl message API
0e031ae488eb7aac2f397b919eef8875745010a0 idpf: avoid calling get_rx_ptypes for each vport
d975f963dfa3722528466b96ea430d8371c9306e idpf: generalize mailbox API
52c49f7a3002e0857a11d8f74d420219a8e1d402 ice: fix Rx page leak on multi-buffer frames
6cc3a1fce1269f969c1f70c9af262de0ee72c9f3 ice: fix double-call to ice_deinit_hw() during probe failure
e7d749bf5b937946ccedde612c4afde8c756f1a8 ice: don't leave device non-functional if Tx scheduler config fails

--===============6296531941412573126==--
