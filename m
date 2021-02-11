Content-Type: multipart/mixed; boundary="===============9062279132656018178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:37 -0000
Message-Id: <161305365711.29230.8634451008644427156@gitolite.kernel.org>

--===============9062279132656018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 717666737cf9dc7f3e800dab57801ed6e87fb462
    new: 991b8b2ed2fa77f45cf9719dbf441a9d01b93574
    log: |
         e9900c1c116ad9b4dd123f2896a8460e84f5083c fgraph: Initialize tracing_graph_pause at task creation
         f410aad200b98e604f1884ac52373547dec2d517 af_key: relax availability checks for skb size calculation
         c0a3ed066271a80bbd86e96a0117189fcf58933a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         e46a6a5e7fd2e270f0e2cc8a5720cfeb8d220121 iwlwifi: mvm: guard against device removal in reprobe
         e85e31ffaed9000202af940833d0615ffa8eed60 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         f0c3b6f2732977020e060f68df7e1a00c1d84fcd SUNRPC: Handle 0 length opaque XDR object data properly
         04f37fb9a61b808c7d6b4fcab36925e16408172b lib/string: Add strscpy_pad() function
         451ea979dc90b4fef9264874c153193d2763c183 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         02392be6dcb483b998e69937bb2074072324d63f memcg: fix a crash in wb_workfn when a device disappears
         991b8b2ed2fa77f45cf9719dbf441a9d01b93574 Linux 4.4.258-rc1
         

--===============9062279132656018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053652-853c5446760376805ceba527200222afc57f336a

717666737cf9dc7f3e800dab57801ed6e87fb462 991b8b2ed2fa77f45cf9719dbf441a9d01b93574 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPtcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/NMP/1D9APvjJ8fKJJDGKpDw
5wlvkTiRFjK9uKOhmAQcNse4S6i/JKaWhH1r9IfN7mvETm5WXqoPyIjZ9+h+M1V2
HzUtZrEVCINGa3SgpCzqS+16oyLtihSZbLbpxDEpj7wcUfe1HMKbiqcoY4TnkoBG
PVtnlDyNoZ/trBqJxkw1Er3HN5JNRajGLcIHvMiVhsKPCzIV1c+Ep4BPURM8GStH
OBhZ7+NqcYrEMLzZQuynvdDlhmQYdols9VOXU4r1t136IdtUhJNjIdWT9DVXqmJ5
rGBEOKu5KEc5ClelTsnCvkx6sI7Kd2AUZIRU4h4l3iDeOARCw9Yf3K9tctF62+uP
LzoAlWaQEfVOzOyTKWZO0u3JWF9g2EeHS04ADVwe7XAh9OiJm4otG3MxLOQVfAZ2
goBBdAb5gQZjdA8VLNAYfSOX18gBbmPABdOsMjIH7sTuD1DJWPQHcqKIVrykognW
tRnYrC1M2Y03DmXi9eu2aw6YmRfXygHpA75SOkXXxZFgdBvevuCFlGEKZateefi+
pWp6Vzyl4P9k7X8tdw0mONMMCHj+rluX2t8kAqz5iA/miMxIvDZ9sywRMLXOkgUe
FVPwUk5dF5AES7JXCQaV6K1hKSK/VbE6mY7OFpOoArX8yR3hRjV1tP39cjqet5jr
fHNEncNGpUl18+O3YBSOQqFU
=m4Q+
-----END PGP SIGNATURE-----

--===============9062279132656018178==--
