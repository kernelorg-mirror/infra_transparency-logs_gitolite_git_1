Content-Type: multipart/mixed; boundary="===============8550401217258061148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 14 Feb 2021 09:05:50 -0000
Message-Id: <161329355082.25875.5191092441238210728@gitolite.kernel.org>

--===============8550401217258061148==
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
    new: a0b9f515faaed00f00a306151d38dcf0df389ba6
    log: revlist-29c52025152b-a0b9f515faae.txt

--===============8550401217258061148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613293549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613293542-4a5652a8d90571c8c84fe2fdbc5297c3483d7c00

29c52025152bab4c557d8174da58f1a4c8e70438 a0b9f515faaed00f00a306151d38dcf0df389ba6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAo5+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FT0P/ibwuazEzxXdvDvPcM/V
RXxFqMdRO2hu1ooy2Hz2CzvSjCGVy+Bq2Bok39HVq3v1T13umImvMzyJlJznq8/V
TxBCJAgbzV+mVQlQ2EpXGo4ufU79vZxPHfRiIP+ibWvxFNbsfsfepvmeQvcprI5w
NGiXfhSOfykEpCWJbPMzqh2tFEI5Pb1F4EVQBTz7gtMtGJU1VEjvrd64Tzb5//OG
vxojq+2rAYTa1Sc9TRMf6kJEvqyGu87w+l5U/I5ZgPhpnPNg3Oio8s2yP6LI7Au5
cZcci+2/F8gvryqnSQ/5EYor8i1SOGci5BpTwg4su52uCy5TJUDWzwyn/Ms4OO3H
4eOPN/5kkGsP9qO8m4tMCRnirxE9arZ/zzfK/kWCPtnqZie0cB6EGrm7kEMUekaY
OvxILvTI39ZCJlMCb0WodRQUpJKugLNwrbbA1xT9ZFpVsnrldcy60duOK4nYZU+D
QT7tfRaZ1ur+1a8uCbkrSqzunduVipvnRmi8W3EB/OC5TQ3OBY3ei2AwAVuqVHfU
2KIOBDd4bhgCBvbV0HTfI+usBXld5Ds5lwG9PirGto6CWo3ZtnI90GK8qzxa/tAy
jl1sdi26jM+IFlX3mgv64BtbEZZU5YgsjXdchbN5M3NiiIaDG7acPSJ62bA+hZ2d
Au119xx+LJiM7wXyZnxOksar
=VzKs
-----END PGP SIGNATURE-----

--===============8550401217258061148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c52025152b-a0b9f515faae.txt

e9c940aacca9b70b443aa3672d51963b044a708d fgraph: Initialize tracing_graph_pause at task creation
40ab16121e4e483733f566ee4dbf72f01cc6c43d remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
76d54b45966200a4ee080844e443e0f949369f76 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
85066ccda70e563852fa366ca40655ccd128cf70 af_key: relax availability checks for skb size calculation
adf94d0cc29ae3d0a08890b27f178d6cf6e145bc pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
d55f0461d0e93c9687cdf403f4543402128a3511 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
39690051ce82a8366cc36972fd57ba867395a7eb iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
51ed0b53fda1eb65f2b57db4a095ddd4248600fb iwlwifi: mvm: guard against device removal in reprobe
7468114a9f2d05fb51f5607f0c2c98071856fb4f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
2fc8e911486739c924e6b36e90b8d6dac4bae80c SUNRPC: Handle 0 length opaque XDR object data properly
56d666c34957ed9fa38ea62d41e47f01802ad7ae lib/string: Add strscpy_pad() function
ef3c1ce402bc3c214b504812114cb69af77c5433 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
58e90cedddb9d25e7b5e4ec58f8a7a3a27d7056e memcg: fix a crash in wb_workfn when a device disappears
2bd8c46ae6e1b78f49895f8f03b23c885bc65e96 squashfs: add more sanity checks in id lookup
986fa159c162d01683fea8375f392a20e224e6d4 squashfs: add more sanity checks in inode lookup
3378d73f1a1d3257442efa3328a5699728887d78 squashfs: add more sanity checks in xattr id lookup
b31e8f7b02a2a7a1e48ca6b0d4e447bce3c230ed tracing: Do not count ftrace events in top level enable output
12a39cf3b23d04178d2b95c9541502a680b56c01 tracing: Check length before giving out the filter buffer
5f93590d4ba2c6f200ff099b719c02e990a33381 arm/xen: Don't probe xenbus as part of an early initcall
1f46367a0d32283839aec266c7b6289261f4012d MIPS: BMIPS: Fix section mismatch warning
a0b9f515faaed00f00a306151d38dcf0df389ba6 Linux 4.14.222-rc1

--===============8550401217258061148==--
