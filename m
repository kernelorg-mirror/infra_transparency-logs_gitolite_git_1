Content-Type: multipart/mixed; boundary="===============2926866375060199845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:47 -0000
Message-Id: <161305348700.26441.7973637998709342534@gitolite.kernel.org>

--===============2926866375060199845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 29c52025152bab4c557d8174da58f1a4c8e70438
    new: 3c79f267a60aa66172918815e1f08a7936a57924
    log: revlist-29c52025152b-3c79f267a60a.txt

--===============2926866375060199845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053485 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053483-2f5123505e7ab780ec1ee747c059d4637b6fbd70

29c52025152bab4c557d8174da58f1a4c8e70438 3c79f267a60aa66172918815e1f08a7936a57924 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DlQQAJsS0Qd9nvbGrsDcJBMf
e0+BHsHJ3JD03NQHNUhRF0gYyncIzCONHYEVsAbSMCkbo8kfiV7/IltCUKNq1pr/
r3tL+4gOEY9lhxxJMvt/z97bKTgPKXpPzCRAXBumgPfPSsZHzvpH+jxmDfyPqSRM
RQX/nMQggKHs0k0qApBqXrXXXfSPgP9uk/7NVn5uHD2Wc9b1dk0/MDAYcCdJSHDH
8bsB6k882rkgsBft0nBIKVW76ywEP10VzMnFEerH86UiEGEtkwEm2dhy0HaaepFB
E/WpeeS9mfFi+3ZC/mneFKK8EvA6JXm/7GVxKleoCKGJZmOAtdYhaWDIU8AZm0Al
cSH2iQVTb0SnmW7lud/tJ8sWD6tzbT2VzwAQrotCcyB2xJq1zozJ/qrNXcMY7Odw
FOMesh9XkyGUSjkceJVeRxE8vvmHz683GGQP63W/Hl5hkA/+2e0852FRA3Dl1g7r
THDyrLcI6r1c+CbPxyW/CFyffEkLD/bJ1wEN3YEmwX3KgL2sYVijjA5u1mj8JtWA
8S4Oi6I9V4lCy0b3kJLbgDhRMrdbVxdGyQatJq1YLprgijKPTVncE8DR+tgLQNGl
75GGksDvDhbBaqdHl8TaRnM5InkAWIOs8aRrBeNOdrwubfgVRUAg0fbE/WF7Wd+x
IH5xtaVxZjTmBcD0rarQfljd
=91Sq
-----END PGP SIGNATURE-----

--===============2926866375060199845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c52025152b-3c79f267a60a.txt

af6d8b58be5888cb664b869752882a1bf55e9252 fgraph: Initialize tracing_graph_pause at task creation
944200877f46fe966520f5c577bf36ea4816fde2 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
b1c6e3e0a2eda8128aacf933fe7230a29ebcd34f remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
4625eca18d9ee8da569ee6dcbc69fd54dcba4335 af_key: relax availability checks for skb size calculation
b84e4bf866fd5daa9b76722b05ea4ccc1e72f742 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
de51d2514d3408e193c5b572dd08fa65edcab55b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
9815c34ba0a47ee276348d2403ac87ff5a400ed5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d04b88ba751454c535de24ac2e3de7a406dd5a5a iwlwifi: mvm: guard against device removal in reprobe
f228b4f7045f6cd6b06758017753d5b2c90489e8 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3832b06de28eb801a778b09319113bd4939bc3ee SUNRPC: Handle 0 length opaque XDR object data properly
eb756f0b1cc28f0625d712fcade005718724ba17 lib/string: Add strscpy_pad() function
26223d8754429d7540128ca1cbcbd1a6f546c9fa include/trace/events/writeback.h: fix -Wstringop-truncation warnings
b12f26aa8967593218edfc6653dd6a59e4478671 memcg: fix a crash in wb_workfn when a device disappears
3c79f267a60aa66172918815e1f08a7936a57924 Linux 4.14.222-rc1

--===============2926866375060199845==--
