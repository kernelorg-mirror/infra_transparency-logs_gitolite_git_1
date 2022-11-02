Content-Type: multipart/mixed; boundary="===============5673800290635555007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 02 Nov 2022 14:45:49 -0000
Message-Id: <166740034959.2380.18137342913017807975@gitolite.kernel.org>

--===============5673800290635555007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 0ce03ba99601d178b2c8e8888ca7d49e2aced2cc
    new: 371102f045861f5703819866eb2606fb90a043e7
    log: revlist-0ce03ba99601-371102f04586.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-11-02
    old: 0000000000000000000000000000000000000000
    new: 206d98098a93ca108876804cc6d56741a3edcd2d

--===============5673800290635555007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce03ba99601-371102f04586.txt

6bc379f1b0b1f1ec71ed50399e5220cffc4e7d13 wifi: iwlwifi: mvm: use old checksum for Bz A-step
0b6050b41060d9fea422ff057e5d013e149b64c3 wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
806dbfa53f405009871fc438a3e297afa6fbf6cb wifi: iwlwifi: cfg: disable STBC for BL step A devices
3d3673c705567573f10951e21b7559a23c929c45 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
688dec28b1d9d168d77caa163a8d6dfa9c123fe8 wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
ed9ccd814abc394b91673f5557410b252c66511a wifi: iwlwifi: mvm: support new key API
be8403f0d5c0c1a4a2965d9cb8e3bcbaff2f5b19 wifi: iwlwifi: mvm: Fix getting the lowest rate
49eb8c6d455fd6118ab76e87d8fa9774d8f11baa wifi: iwlwifi: mei: implement PLDR flow
33159054626f24c196237abee9699f54a3fbe121 wifi: iwlwifi: mei: use wait_event_timeout() return value
401665457652f9df3faac7678b7ee971d35a10e7 wifi: iwlwifi: iwlmei: report disconnection as temporary
371102f045861f5703819866eb2606fb90a043e7 wifi: iwlwifi: mei: wait for the mac to stop on suspend

--===============5673800290635555007==--
