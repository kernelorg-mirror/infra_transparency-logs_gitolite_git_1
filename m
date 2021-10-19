Content-Type: multipart/mixed; boundary="===============3796154883443071571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 03:27:03 -0000
Message-Id: <163461402368.20780.7791426574199863063@gitolite.kernel.org>

--===============3796154883443071571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: edfd320fec2cdc53230cee4e2d7a49c1f3d927b0
    new: 4560b706f97afd78e15908829798980ab2f95004
    log: revlist-edfd320fec2c-4560b706f97a.txt

--===============3796154883443071571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634614016 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634614016-e55300869a0b63c9bb1cef7e4064a53ceb88c994

edfd320fec2cdc53230cee4e2d7a49c1f3d927b0 4560b706f97afd78e15908829798980ab2f95004 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFuOwAACgkQ7ulgGnXF
3j0uwg//Tf3M3tB2Z541Zm1NPa4sCSaFy9x3JiRm2rRu6E7eEFHyJRXZugp1yxeE
DbMyaZ2zJTuoXCcaELOjkqKCWoyDrovEb4obsNtR/piTcv4ubdbiUV9qqfm0rGG2
E8RJ7VqunulmLb3gpDbwJe6UDCYWxI7p+fgs5xdPRrUoB0akSxdwC0BHqhshHTka
1vgosb5o6EEr+oJ1CTxKjHd0M8eghTiC1hAJa8NPInuQIBMXrgwS4e46A0KJxhUo
ULksXwdDFJsfV1WvHwMRBchlFNaa1llx3o22wr7sARd1P97sWbFZlUI4Pb8n8hcr
xBd5YkUabcv4KbFagHEVfuqv3R1fEmQ/IA/UDBXg3WV5yC/rTgI5ZcHyxAWBidMW
6lWr5bRFxwCyPLKrAeKtSHZeZ6UZCmasjKiVTEj02WWByAKvHNFVczDMsIYPAZzm
/iQmeCycKqoceKzflqd8er3bpnG6Dry1L5hvlilhvHvO3HnUYB9nVQYezjf3t3BB
HwwY2ptv/DQOnHyCi52IIq6KP/WDD4CFu5ad3NfQMWjE25tmLXlAS9XFqbT8cpSa
hPocpYc9V6NqayY9IzoUZtOj8u94eIQsgD3hj8UrLe+3pKvZeiRuVlXGunXPl67q
zs/v4r3dvni8sOADg0pwjNDcwf8XNdt9OKKbO+QAZqMX0E+q70E=
=gT33
-----END PGP SIGNATURE-----

--===============3796154883443071571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfd320fec2c-4560b706f97a.txt

c4da1205752dfda13571112dd964436e4cc8f348 scsi: sd: Print write through due to no caching mode page as warning
30e99f05f8b19b8274f3666afb70c9cc686ec65c scsi: mpi3mr: Use scnprintf() instead of snprintf()
3319a8ba82b9f9c18568b18bc1febb34ae18b2c2 scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
b3ef4a0e40df92538f1106fef2f9730cc6fd2ea5 scsi: fcoe: Use netif_is_bond_master() instead of open code
8ecfb16c9be271dc79bfabbed9ac8ab8faba50b2 scsi: 3w-xxx: Remove redundant initialization of variable retval
4e3ace0051e7e504b55d239daab8789dd89b863c scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
f347c26836c270199de1599c3cd466bb7747caa9 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
7f96c7a67e4018317570bb8678e1c44265aba897 scsi: target: cxgbit: Increase max DataSegmentLength
d1e51ea6bf5f72f67937f4446a5b6d56330f9d79 scsi: target: cxgbit: Enable Delayed ACK
1d2ac7b69d6a984d0f58b82d0f658ebd9aa05428 scsi: target: tcmu: Allocate zeroed pages for data area
fc65e933fbcce09eb6d0b3080694229f6add38bf scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
1eaff502a8f132d518946bc652d53df79a9a4cd9 scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
25d542a8537455a3335448a3fa53cf3704883389 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
945a160794a90442329fdd6ff30f02a5c5b39481 scsi: target: Fix ordered CMD_T_SENT handling
ed1227e080990ffec5bf39006ec8a57358e6689a scsi: target: Fix ordered tag handling
1283c0d1a32bb924324481586b5d6e8e76f676ba scsi: target: Fix alua_tg_pt_gps_count tracking
7324f47d4293ff50f489010735a4057defb1a5d6 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
f9793d649c29bad86651620ec49888ee9743cbb6 scsi: target: Perform ALUA group changes in one step
2a7a891f4c406822801ecd676b076c64de072c9e scsi: sd: Add error handling support for add_disk()
e9d658c2175b95a8f091b12ddefb271683aeacd9 scsi: sr: Add error handling support for add_disk()
c1f15ca93503c21d2688f24a0fa726f2207ea8ec scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
501b0d43b01a93a2abd848221009d7ddfc6b1bf7 scsi: aha1542: Use memcpy_{from,to}_bvec()
c4941e2e2bbaa72860f599826ff8c9ef8b829776 scsi: target: core: Stop using bdevname()
26bff56fa61c9a7e534200179052e7c1fd3e8dc5 scsi: scsi_transport_sas: Add 22.5 Gbps link rate definitions

--===============3796154883443071571==--
