Content-Type: multipart/mixed; boundary="===============6246377719065087781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:42 -0000
Message-Id: <161305366298.29342.12293148853561770501@gitolite.kernel.org>

--===============6246377719065087781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b52a92f5711dd8978a3925a44ff300417e66fe52
    new: bda4c57bf62ab009784106b6e3d1a24302a5bd30
    log: revlist-b52a92f5711d-bda4c57bf62a.txt

--===============6246377719065087781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053656-8c1c7da69fecb92f74d5f78fa7047559f6f891c8

b52a92f5711dd8978a3925a44ff300417e66fe52 bda4c57bf62ab009784106b6e3d1a24302a5bd30 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4OcQAKyKeOJG+m8mDUj6cXXN
iL1nauF63se6H+Q/5SZ/zSEcPs8fzDKTnPQX2286Os41YP0k7w7ftfE6ZHZKDFBx
EU/XjJ71JHGiRDc8MBhz/axeyDUTemf/0rKTLbr+4v9VwreQDBOxhmYGa8zQuoS8
xPC6x1Sug21XRvHmgXRumHBNYLc/94KJu/xzDu2Fss3Z/Br91HdS7oQQriQA2nJu
qJrZNb729j64R9uJpzY1exMdLXciY2IBrBRqQQvBNBSpk8uDXBmWCnijJbw+hwW4
fZth8xsQp/11YTI38Hexwvt9yeAzTlCvfEhIQgXErCU3xYiEtlFBm+F1moBNJtnQ
lSl0L7daKuMZioh3UvWDNacCTwHwhf8MGFdaWVZaRz9/HlobCqrLo7etulnC+z6a
RXACtVgl6ikMFRA0HD2JZ/inKEOeUwYgNLl7+a2xJZf2D/IRNj2BFev05quKDzBu
F3znqB3rpBkBRJ1GPb9NEDjv+goLrBjsPC64J49x0ODz7nYXoCXHcFBwmVMijaYi
9LRxkjDQvyxQF8arNLr0Ey55qMgvPBsifDFPbKUIb9RN9lVi5zpT8fugTXvmZD+D
0GP+LJ7GMqGFh42+n22vfGSVh4kBdu2o/6UoOHSQMI58vyDF0JQA/cMFHzISgdKa
uxJxnPhUP7zrgiaLOSdhaNPx
=mwMv
-----END PGP SIGNATURE-----

--===============6246377719065087781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52a92f5711d-bda4c57bf62a.txt

e7e33797e8f6c6ae648a80f57dd7760d779c29d6 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
79058c4056ad28c19167a699cee609cf7d24ba4c fgraph: Initialize tracing_graph_pause at task creation
d75f8cf36524f7f68b4c7f01619b8b055ef6f032 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b121922dc38ca705301ea00997582b4d57a70b37 af_key: relax availability checks for skb size calculation
29be673565aafa9b8fbfba09fbd2ca48855c2133 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8d611d551b17f134eebfdd8d38ae941ca2ab38f6 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c68d45569dbde991ee54281ed3e9c42cec0e66cb iwlwifi: mvm: guard against device removal in reprobe
f18dd6c185a437101b9cf9884ef9c6a20588ae2c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
47fc5ace769db4cb8647016ff27543edc3faf0c5 SUNRPC: Handle 0 length opaque XDR object data properly
37d91453630a354060914b9e9f181679d8f0c54b lib/string: Add strscpy_pad() function
53991ec83bebe38645693473053a1da0e6e42b52 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7cb8fd5d4b66aa518c79eee36b1e48278b9b1870 memcg: fix a crash in wb_workfn when a device disappears
e139655e0765f0be77e4d197b6f59168db40674f futex: Ensure the correct return value from futex_lock_pi()
9e64dd5c04d04dec4b21081349e6ced10a4c5744 futex: Change locking rules
29f02cdd2983fb0e0f31f0d7e569646d74c4aea5 futex: Cure exit race
bda4c57bf62ab009784106b6e3d1a24302a5bd30 Linux 4.9.258-rc1

--===============6246377719065087781==--
