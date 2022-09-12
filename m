Content-Type: multipart/mixed; boundary="===============1423692767315434839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 12 Sep 2022 14:50:28 -0000
Message-Id: <166299422817.14140.5280298564285509411@gitolite.kernel.org>

--===============1423692767315434839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a90044ef5605bc0961356548526c44964bc819a7
    new: 9634b371b66a270821ed8d4d224ef19e9b842507
    log: revlist-a90044ef5605-9634b371b66a.txt

--===============1423692767315434839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662994254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1662994227-38cfa7572974967f4a9a2e88fca8088734193dd1

a90044ef5605bc0961356548526c44964bc819a7 9634b371b66a270821ed8d4d224ef19e9b842507 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMfR04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J9UP/jORWLh7YXxLCjZLKjsc
iVscEYeqHGx/6M4zEr3FwLjIGFp7SYPEkyV3mAN0v23JBQuUpbxcmHTYh9yFnoXa
j7sKTJstfSEluCWJeN4vznWhM8yZyGFaJJEohYjnA4aNgOZJT93AD2qAec4ffzPh
1M4HaChs9cogqnCpFseOUeWDWNTclCPJ6noEBlOMnrFlDdhHROGCQgYwoCjp9qU5
n0k678VBgYk3mgbd4ZiCD/L72+ctK7V2HzKTpTe6oaaya444txTJ8JX8PGPfxwcO
Cr755sKsSifnW84Qr5sPk73vFsLhjA214df4xvFFP3cfYF1T8TF+Ri7DksuPM2DY
Zna6OZIdwN0vQ4H2vzRFUR3+R7wTggkL32JhKrA2SJeFf89tikoU4zhA0kDGwFO9
yKR4frDZZ2epLwDG1VWmLbLn4KHlmOP1eIXmu47Tgp3XLP6wxhtzwxNg7+FAgAEk
LMCPqWkEFCgkNP+KIgE8yyKOBwHiCK+g78V8yJVDCN2oFHHY879wSigItA1WPTqo
91hz06/sIXC5VzF6QKwiaetWZsX0m3uoE9gSUwzzHiJXVYk+8DNx01Y9ms4UYeJZ
CYfQGaeSaXoFaxiRPd/JesV2iExD80i9Yz8dj1A09I81XbFV4EcpJfJe0fVjD3KN
IGtoY7yIa7C4giM32l/qjEvy
=V1c7
-----END PGP SIGNATURE-----

--===============1423692767315434839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90044ef5605-9634b371b66a.txt

9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
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
9634b371b66a270821ed8d4d224ef19e9b842507 staging: wlan-ng: remove unused p80211wext_handler_def declaration

--===============1423692767315434839==--
