Content-Type: multipart/mixed; boundary="===============1872070035892153170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 11 May 2023 06:39:08 -0000
Message-Id: <168378714806.3784.1594843867374049990@gitolite.kernel.org>

--===============1872070035892153170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 2e8eaca02bf453d725b7083a432518f0f160c1a7
    new: 4371dd5b44a9a700b8bb9bfd4494795ece7c03c8
    log: revlist-2e8eaca02bf4-4371dd5b44a9.txt

--===============1872070035892153170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8eaca02bf4-4371dd5b44a9.txt

0074729196b650483e1cad6a532a872d926baadf wifi: iwlwifi: mvm: always free dup_data
eb21a6be3639acace9453ab39454b835a9e0852a wifi: iwlwifi: mvm: don't double-init spinlock
f775d8bc6b320f2f72a5a6354714e160e59c046d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
f46fe7db7c5dc73c1432553be135f79b6da7532c wifi: iwlwifi: mvm: fix number of concurrent link checks
b18473262cf089785e3744fc5c1d032f397a2532 wifi: iwlwifi: fw: fix DBGI dump
816994384c82de74c1acc2f5a74f79ecb5147ebf wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
0e5fe68e490df50370e7f8e3164541258fe34c18 wifi: iwlwifi: mvm: fix initialization of a return value
6505617aeffd79a0eef2f45ee5003743419329bb wifi: iwlwifi: fix OEM's name in the ppag approved list
8e1449f3e7c2966ea454e0e1b451caf3a26c3dbc wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
be9db17e799647cf231916878cdf85ceb67c513e wifi: iwlwifi: mvm: don't trust firmware n_channels
2fbe04145584f793ea42caf1f296e0008c368728 wifi: iwlwifi: Don't use valid_links to iterate sta links
4371dd5b44a9a700b8bb9bfd4494795ece7c03c8 wifi: iwlwifi: mvm: Add locking to the rate read flow

--===============1872070035892153170==--
