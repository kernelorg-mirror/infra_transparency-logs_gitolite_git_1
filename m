Content-Type: multipart/mixed; boundary="===============1735836320677849475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:27:43 -0000
Message-Id: <161305366308.29395.17631015175366544604@gitolite.kernel.org>

--===============1735836320677849475==
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
    old: 3c79f267a60aa66172918815e1f08a7936a57924
    new: 0abffec6764908e4d677a8b5b1347f9046fa11b0
    log: revlist-3c79f267a60a-0abffec67649.txt

--===============1735836320677849475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053661 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053656-8c1c7da69fecb92f74d5f78fa7047559f6f891c8

3c79f267a60aa66172918815e1f08a7936a57924 0abffec6764908e4d677a8b5b1347f9046fa11b0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6bEQANYkTw+pe4ZMk9UdGuOf
AgoJ9Hk/TQnlovPlx/ZCqn1FtbUkUIpSiuAjtKvxpNjejmlCorvEw13WGN3EcGK8
BFQCs2NASy5RQIhzO4q2ARsdTGqtJQmhkDd3PEhJB4ivMAEKGUOCPy84OBOdwgTc
d4x6VB7tu9tYDDtbWGARGJW4FcF8VAIAhYwcBiUX6hwnZtAgjGdcWMQbkIEK6B+8
hnE+iwdeK+WoLUTbufUV/BO1Tc9lprEVaalogJmrb3HmYGEZRCgTLnw6Mj572VB0
2ZTxpaa+EZmgl0kb/IilDEOo3XM0V+mbidhQfvs8vRDJha8LV287jm156RtH27TX
79Yeq3m/icLUh/S8X4YPPleiwHJoDzfWCauZRIakcdeKRnPBtn5zACr5vd4DLDry
TKNi9HAcg6DrIjXiPyv0SW8B5cJXWp8XazbBWRFc0/vXd8I3UkYR/pi8GIOhlT3h
huKBI14MdMHVsFjdjVzuiD5vPt7YAERQN64ETL+9T205/Xk9bXA3zAop72vtc2r4
9u8UXOCAhFZXI07lOieTVHmiflofOTYkqdv6FQTdcUZTOe+iDJ3GZg2CxVActVy+
XTa2Y+CGPNSs+2wrFpjFrNB0XksYlaJptlIrkGwShCOUOOHIMh26E7AILRtPypgr
YE0hhOLmsHcVvzGzP+IXIB0A
=G8r5
-----END PGP SIGNATURE-----

--===============1735836320677849475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c79f267a60a-0abffec67649.txt

d5024294e0bfae3add763fc7e44b71bc1d645fbf fgraph: Initialize tracing_graph_pause at task creation
b1f033481c73df1483c71a5583c97948c3170d61 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
e495961aac97fdccc121e7182e5b64d209df25bb remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
25b7cb4b1197668dde626f73f533bbc6b8c42ffd af_key: relax availability checks for skb size calculation
0db21012a37fc056ab7da03973c2b9607b16684a pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
4c6034599ba9f869d5936a68a9403edc9433583e iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
c14b3a91a150bdb8749f38c19f12be3987955291 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e0c99c49374f739bc76c4f06f49b7733479fbe23 iwlwifi: mvm: guard against device removal in reprobe
dceb3ba44a27595a9ac0e0a20ea47908daf8766c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
11c7248e63aba8db249b743d408cddaa1e4cd8aa SUNRPC: Handle 0 length opaque XDR object data properly
d99f475cc91b9e1cdd53dd23d8555262a69ca378 lib/string: Add strscpy_pad() function
360502c4d075d65c4db17bb5fb2004312fc01a39 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
9bc1ae22baa57fba1f5a4c69ca71ffbcf98d89d1 memcg: fix a crash in wb_workfn when a device disappears
0abffec6764908e4d677a8b5b1347f9046fa11b0 Linux 4.14.222-rc1

--===============1735836320677849475==--
