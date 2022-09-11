Content-Type: multipart/mixed; boundary="===============3830621704138244794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 11 Sep 2022 11:58:45 -0000
Message-Id: <166289752525.29083.17757928762571117694@gitolite.kernel.org>

--===============3830621704138244794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 2cf4038500e9a9a217050cfc02e4be4618e0d783
    new: 4dd8298f9fcf4861cc147f95456231bff294f7bc
    log: revlist-2cf4038500e9-4dd8298f9fcf.txt

--===============3830621704138244794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662897547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1662897521-c48c26d740707462a62b88a885d76c5e48606862

2cf4038500e9a9a217050cfc02e4be4618e0d783 4dd8298f9fcf4861cc147f95456231bff294f7bc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMdzYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U38P/2OnIZeFBTRNaV57p/+T
SWH2nyJsdEqRC0zLiEkEk059fUpipjEPIEBjsXBlSjIARwhbG4IpQP5mHQXx4SXP
8oGuJbJkP/2x129FbvyM45vWlsoagEeTqrgi+qODkEpq5AnZQU+C/o1V8/8F8oVC
YejaaECt21E6WrHRDBPx/P1kgv7Lb3CZPwIiSuy9COxLUynlMcWRu8zBE/fUyXgN
EVtSvcFzRlRbtaiiQMyz+rXagxU8XamD8CxvBS2VKXUQGnAOgaCLn45+Ek0s2/mf
QVIy7YLqoh4EX4RqbA+7nHyP1Rv7CsuZrVl8Dtg4XsgbiaCnhF8uicPry311rDDV
yvFO4WN/i7h840sTeKwfFbCg16uTB+sL4eALt6DTjeMeX34Eozw0xyQdR9sUppIa
CloFtMG2EoYsc9cV9siFCl1qljfca8Jvo947qWDxH3daVTOzsBon43vgnAmfoo3L
Q/Efj3fz3UR/r1+WyARlh2qf/XElrIin2HCG0lvuHrrQGnNg9mdyKcQBSakVZweh
dhxDaeKgQbccrpLY6wClVVETkAVllo1e8/Eb+/mtgx5AUaofABU9eHM69t/himFn
ARda36zQ5rYuHE1gfpN9e/jZU93Ic+j1RZIEkK1XjOHFolvxbLqO9CpK8NF+Hm1J
T/hN17rOwlc1ktZVF4fTwrrm
=hM4m
-----END PGP SIGNATURE-----

--===============3830621704138244794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf4038500e9-4dd8298f9fcf.txt

45b90cb0402e9a7ce7b1b89a51de145fcf2ab5af staging: rtl8192e: Rename ChangeSource
a2574a32c343d3accf1c65abaeb8928e1ae241a6 staging: rtl8192e: Rename bActionAllowed
142509f66bfabb234ccceecd99c2efac0349b91e staging: rtl8192e: Rename bConnectBySSID
7fa8916e245a2ec322f9fd1195c197b26a484387 staging: rtl8192e: Rename rtState
e13a47bef29a843147b50e417a2782a3c5ebf90c staging: rtl8192e: Rename RFWaitCounter
43c64c0655e082633829aa9ead27f33e8ca94c82 staging: rtl8192e: Rename RFChangeInProgress
007314000c8adeb8e12b4d554534f9664459c5f5 staging: rtl8192e: Rename bHwRadioOff
98bbc153131c7621b26a82b65a9a48a06b8013bd staging: rtl8192e: Rename CurSlotTime
aef69630f2c71de6079db4b91fdf7bc100824f63 staging: vt6655: Cleanup and rename function MACvSetLoopbackMode
8e134ca308f8955b00c1c0bd699f6dd7ea50f571 staging: vt6655: Cleanup and rename function MACvSaveContext
4ecaa734c5e926afc597121459cda6f68526dffb staging: vt6655: Cleanup and rename function MACvRestoreContext
0c59cbbb598418c3cff41432a70450b58b1c7794 staging: vt6655: Cleanup and rename function MACbSafeSoftwareReset
de8a86a1ff9b64510bf59c3c1608740633762bba staging: vt6655: Rename function MACbSafeRxOff
481602794cfa26058cffb602e90c0304dcd6c647 staging: vt6655: Rename function MACbSafeTxOff
1870c16146cbb382cd5a726e4bebc92dd9ccbfd7 staging: vt6655: Rename function MACbSafeStop
253fa9b5051b87be4ecec2e4fdd4efc08fb5fb61 staging: vt6655: Rename function MACvSetCurrRx0DescAddr
b5e0bd41a0876478b13a05e2cb6ac7195770dbff staging: vt6655: Rename function MACvSetCurrRx1DescAddr
8bd2a9f16f6f3891c7e9c1affdd98aff4bfd6a2b staging: vt6655: Cleanup and rename function MACvSetCurrTXDescAddr
29b74e707595d4d8254ff2ad046bc3440290c344 staging: vt6655: Rename function MACvSetCurrTx0DescAddrEx
4dd8298f9fcf4861cc147f95456231bff294f7bc staging: vt6655: Rename function MACvSetCurrAC0DescAddrEx

--===============3830621704138244794==--
