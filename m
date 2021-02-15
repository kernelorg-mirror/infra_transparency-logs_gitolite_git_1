Content-Type: multipart/mixed; boundary="===============4268447233860422237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:17 -0000
Message-Id: <161340283791.31637.15638914142117251651@gitolite.kernel.org>

--===============4268447233860422237==
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
    old: 6db919b6fdd7dd8e32a6c35d1fa2cf233867d230
    new: 34d79ceec663b171ebb66575627742563f78e912
    log: revlist-6db919b6fdd7-34d79ceec663.txt

--===============4268447233860422237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402836 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402835-68388ff224e050137e68cf6d9ab59d642c9aee07

6db919b6fdd7dd8e32a6c35d1fa2cf233867d230 34d79ceec663b171ebb66575627742563f78e912 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqktQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ADQP/1/hCzeIT7L0rQ5uXTum
NfD4zfK86k/HGSY3XJ0HlgpTiVi3us8lqb8Zg51uUBcy/5QoPjKtLN31moAAcHOv
u/W2docOmA1zcgDcWeog5euJCmrE9EQv3ufwupTEXmh2WqWUapRMg1qtS8p+5X4v
0+0Kno+UXnVKA/9JNF+9FdFcVVMlq25qzLatneDUGQnjgH2UCrV0w+bAg7Pzs56p
O2niiu7o70M8u74HSbOgLcnQhwQ/nW3LjmKKd2hZEy0/iOhwMxnPN+gospxw4spM
D8oMKgl9EtFIwg/ZZ2cD/l1fU1ojEyvEZKrUDz+A1X0h3ZuonVNrXPP1Ppiw4MLT
Zn77FIp4H023oz0ZlJI/lW6YzahuIEkdhhobjz6HUj5GEFT28myzG20+c24qwpAJ
1nFsPlxLXf/IhqrAJXvQJYne/lJ2lPX3X2zose7jf/iGz2FehZCCDLeDBUWJ77Ul
U6Gj9VYlCruhu8dstWO/Vr/I4p655omh7ajSuw5jW0rCjTO+63155O5cDclZSurL
MXTYWjEKkiiBIiSRDrswgm4OC5tJJbNeBl9ALEvNtHjt5/HQ6IcYdsup9ucuyCXL
pLHlUUiA2O5ztY0FD551tAUGT2YokqfHXWdpPv423zcs8OLpDKMrct2JgISkQJEe
lZ8ONv6JHI0PS+npv8aE/6Nf
=bCBC
-----END PGP SIGNATURE-----

--===============4268447233860422237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db919b6fdd7-34d79ceec663.txt

1ff0d024653353fb47de7a7df027db07fa4e0f0a tracing: Do not count ftrace events in top level enable output
f2aeb0ee5f9eec1817a0c690a48a409e0cda5bcc fgraph: Initialize tracing_graph_pause at task creation
c85239eb4ad00383049680b3dd356b5ff289d149 af_key: relax availability checks for skb size calculation
2310bf7c367452094fc074faa0146e77f624cfc5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
096d9cffc90544af4a24c3bc937784efd10704b2 iwlwifi: mvm: guard against device removal in reprobe
caefef251b4f1d4b14c7eac90f3ef612fe0952a1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
d508e6bb90d0d35fb0f12e3c451dcd7cc7faae4f SUNRPC: Handle 0 length opaque XDR object data properly
b772487f034aee8668d49433bd283179c992cf14 lib/string: Add strscpy_pad() function
98b030a0fec5a5adb7b6ace42069d071bab09eca include/trace/events/writeback.h: fix -Wstringop-truncation warnings
3949a3da3f123ece64e5f0f1d9ebdf2ac11e712d memcg: fix a crash in wb_workfn when a device disappears
ef773dd190f72e1d75dc548b63b5b4c9d0e513ab squashfs: add more sanity checks in id lookup
15e00c01e7e182b709ab45af12d2585c9950f04e squashfs: add more sanity checks in inode lookup
76b40a7f5ac820912f9c98c4ec91a7d1db23170d squashfs: add more sanity checks in xattr id lookup
73c6afa439b5f04ec381153ba0e2f71eb478430d memblock: do not start bottom-up allocations with kernel_end
32cc4e7ec5a83c9310dbb682ee701dc125fc2946 netfilter: xt_recent: Fix attempt to update deleted entry
f5eb96c63be47c48bbc403938d771964c7c3f1b6 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
0e2df3cd800eb6e2183fd8bdd058050d6be78690 usb: dwc3: ulpi: fix checkpatch warning
de92d1801cfc2bad5f0f40985eafd2bf306de3df usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
026fbc31effaed5e7f9af60c15e4d4a66ca6266d net: watchdog: hold device global xmit lock during tx disable
e0fe70b935ac9c4dce272ca2cd41ae1fd70d008e vsock: fix locking in vsock_shutdown()
34d79ceec663b171ebb66575627742563f78e912 Linux 4.4.258-rc1

--===============4268447233860422237==--
