Content-Type: multipart/mixed; boundary="===============3639791961411478432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Sep 2023 15:23:46 -0000
Message-Id: <169530982647.5306.4449497024736003289@gitolite.kernel.org>

--===============3639791961411478432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: e3a3a38db36f8b42f33bc50bbaa22a745bb62beb
    new: 116bb287fca4b569b415536ee41c9717b8b31025
    log: revlist-e3a3a38db36f-116bb287fca4.txt

--===============3639791961411478432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a3a38db36f-116bb287fca4.txt

79f90cdeb82252275f0224cabc5431f875f9329f futex: Clarify FUTEX2 flags
b7c058c6b32ad54b21e0a36092e561e8df76e213 futex: Extend the FUTEX2 flags
68c07cc888374d05bac4349853569a32cfad865c futex: Flag conversion
27f51b7399812ffe854d6db54cd99f1a4d210453 futex: Validate futex value against futex size
1e7669f39d6dfcde81ce5fe1b99aa5c604418a67 futex: Add sys_futex_wake()
a11110f1c13c2bdea49d97be8e1194953b702be3 futex: FLAGS_STRICT
30e60875bf764c77fc5923a4f71f4662fdf68fec futex: Add sys_futex_wait()
0e8b1beb2df1fb0d83ff32335ecbccb64c5d5331 futex: Propagate flags into get_futex_key()
a9c6fb006779f0ac2fe53d73dc0734ebd08e1063 futex: Add flags2 argument to futex_requeue()
fb2432a0d5cd5300fefb9d59ecf3adf30f4f9fc6 futex: Add sys_futex_requeue()
86a9bff547d44ac3601103b3ba46bce169fbab03 mm: Add vmalloc_huge_node()
3555f02e2625652a34d2565030b0d9bf997b41d6 futex: Implement FUTEX2_NUMA
fa890eca482231fa948c7ddbc0b3d153148e70c6 futex: Propagate flags into futex_get_value_locked()
2e9fe152f6da40e348483cca9b7a2ae4d40bf2d7 futex: Enable FUTEX2_{8,16}
0a9d564a1d11cbc21029206638da4872e00cbc9f futex,selftests: Extend the futex selftests
116bb287fca4b569b415536ee41c9717b8b31025 futex,selftests: Extend the futex selftests for NUMA

--===============3639791961411478432==--
