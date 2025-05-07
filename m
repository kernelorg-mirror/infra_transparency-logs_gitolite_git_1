Content-Type: multipart/mixed; boundary="===============6251064719147490191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:07 -0000
Message-Id: <174662832747.1401416.11322451676402614972@gitolite.kernel.org>

--===============6251064719147490191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a861ea10d334a2da835ac1e9a9affcb18e19be87
    new: 582eeb5c0214fd95589c881c9bf1a4acfedc53b1
    log: revlist-a861ea10d334-582eeb5c0214.txt

--===============6251064719147490191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628321-448b7c6a6f44ae68664255d456db3ccaa0b78189

a861ea10d334a2da835ac1e9a9affcb18e19be87 582eeb5c0214fd95589c881c9bf1a4acfedc53b1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8z8QALL6jyvIuDm2AZ+AmnRx
51QB9qYOTwxp1kWl8RWs+1fquqvlXFqjXO5jA+O7PpDcF+0IcQAAjrz1gFfFxE+P
/6sxVO9Y4LHctQIrV3Pr7O4S61cwxjwdgvcscNI+PcILXpIDkfCQgtuu4LNJvZh9
Wng9A1LhcEnhdYf4jRg24WA/aFGGSd+8R89ZOvWbsZOkuiesVhcv8n0MFCSp/NSX
UWIW3G9vdDHOC3y+eTA5nCewKQClYjdA4dpEGtlcSNtkUrT+pAXlUXGupyE6IwbM
r7QlvSOWx6gHcPr8wo/AmxQe891eH1fpj44hVeT5Y3zIL1SpZL3wZU89uqMlIQk6
NvNHe0dcjBju7Erm1rKbMhrdXa/f+vAjj+j+p+Vruq2mP7TB9pkDTTxJsXEojkcY
h67EnwIQ+e3LKpXBNNblY7TLPzMqst7/uUaq4DYfS0QuIF3khV3RAuD8VfjULwOp
PTlxToBANITPn/tqLTGC5I3X8KnK6uduWBO/xaHekR9olx2KC6KIiEsKwNA6cbXq
YQvUSCqjcwgXedplwRnKODJVZugRcOfgA/hWGI9pHff9w/dV8yXFczJ7fmtpTDE9
mnv7J3YVupGfdjs94B/luHKfHI+t3l1GEzEuNgqLI/jZJWTDnUmn9CcGIzZhRKBT
zlrYgXmb/E8vxitGJGfE1k57
=mO1z
-----END PGP SIGNATURE-----

--===============6251064719147490191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a861ea10d334-582eeb5c0214.txt

0e54a997b19779b971f138bd71e348986df734e3 EDAC/altera: Test the correct error reg offset
7ac0a0f2fccc2e354f15a1b9e0c4f3c41a3f6abb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
90c87fd5919ee62b57ecea4d5c0097b36daae20a i2c: imx-lpi2c: Fix clock count when probe defers
673369108cffba97d4e44a910189444e751eaeec parisc: Fix double SIGFPE crash
a54be5a06fd87f7d71a1f98fcf6d535243fbc98a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5f4ab0b3313165ec24ec24bbe22bc31d79bddd97 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d684c40d05e9e688032612472cd173bea450af58 dm-integrity: fix a warning on invalid table line
5a7172e7b91bf61e590d54584b665b53f0f9b964 dm: always update the array size in realloc_argv on success
53537a6480c90f01f82714bbb70c39ac3c4a22f5 tracing: Fix oob write in trace_seq_to_buffer()
69954d4441d811832abfc5b4d692e94c4932d6a6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c02b442092433884bfcb14372e9b2a98da3f8ff7 net_sched: drr: Fix double list add in class with netem as child qdisc
75a86078bdf84d7fb06448c915871d166b4acc4b net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a9934c0ba3b492a71d2bbc9e79f985a87a5b43b5 net_sched: qfq: Fix double list add in class with netem as child qdisc
3e6a388eb8a1b405bf9b0fdebe80eb9539d446a5 net: dlink: Correct endianness handling of led_mode
b1611602f30fbac718138ea2fa83ab2701782cb1 nvme-tcp: fix premature queue removal and I/O failover
8cbfcbd958de4f8c59a87e3726c1a84382340e6a lan743x: remove redundant initialization of variable current_head_index
7d2d47966a37f80a1f6cc25fcbf0a54f9603bd98 lan743x: fix endianness when accessing descriptors
d8dd85539497377888b71bfb94b4791aa6a3e134 net: lan743x: Fix memleak issue when GSO enabled
1dcbd044ea00c36a8316e15835e5b765210c7f75 net: fec: ERR007885 Workaround for conventional TX
c5377ca597533f46039b0cbe51ee5b101d68fe9c PCI: imx6: Skip controller_id generation logic for i.MX7D
8aa8b91f5c474ff84835a54f3e963ed9321bd919 of: module: add buffer overflow check in of_modalias()
ccc73de65c1bf3ebdd4bda112d2ac1c2464f4f79 sch_htb: make htb_qlen_notify() idempotent
582eeb5c0214fd95589c881c9bf1a4acfedc53b1 Linux 5.4.294-rc1

--===============6251064719147490191==--
