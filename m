Content-Type: multipart/mixed; boundary="===============3709264205588147125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 29 Jan 2022 08:43:16 -0000
Message-Id: <164344579646.22370.16140352307016438386@gitolite.kernel.org>

--===============3709264205588147125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 7120a90ed7d241c2c9421661bcaf188ce0095d79
    new: b79be7a134e92fb37e113d0970066e0b8c942989
    log: revlist-7120a90ed7d2-b79be7a134e9.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-01-29
    old: 0000000000000000000000000000000000000000
    new: b79be7a134e92fb37e113d0970066e0b8c942989

--===============3709264205588147125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7120a90ed7d2-b79be7a134e9.txt

25c90fb14968bd897baa3e1af7be231f3a7ea617 iwlwifi: dbg: add infra for tracking free buffer size
6c31f6a2dcfcc7e18175c0e4818975cdb1538285 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
6865266c8a3494b9adcdf7ef7af218aae5a13431 iwlwifi: mvm: only enable HE DCM if we also support TX
f7f1b31a8c75c35badea83fbc8b26685e70ada66 iwlwifi: advertise support for HE - DCM BPSK RX/TX
9416aade2ba007072ac5d14f2377dc2046792356 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
fcec0204e1620b2777fe78fc8e46f7bb5f4f1620 iwlwifi: mvm: align locking in D3 test debugfs
a82ca9207ace5cb85074c18ede5f0a4b9c28bcba iwlwifi: pcie: add support for MS devices
209c6fe4364a620886ef3796129021fffc5908a3 iwlwifi: yoyo: fix DBGC allocation flow
715f04ecc63524f10f950c4a5bb8e7742b631116 iwlwifi: yoyo: add IMR DRAM dump support
6054f8028102789ca5c42560dc6f7c8a7a2080d5 iwlwifi: mvm: support v3 of station HE context command
209f3078bc7442148a821d2b6bc800d14f6113b3 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
b79be7a134e92fb37e113d0970066e0b8c942989 iwlwifi: mvm: add support for CT-KILL notification version 2

--===============3709264205588147125==--
