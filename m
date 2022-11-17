Content-Type: multipart/mixed; boundary="===============0143366109703342135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 17 Nov 2022 12:55:59 -0000
Message-Id: <166868975952.26854.13479556050415805727@gitolite.kernel.org>

--===============0143366109703342135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48
    new: e7e40cc6555ca0b395a09fc6b9a036e4a8ac6f41
    log: revlist-a1d0b9535cd8-e7e40cc6555c.txt

--===============0143366109703342135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d0b9535cd8-e7e40cc6555c.txt

e5d3a64e650c721f9e9b1f76e5df8c62f16b734d wifi: iwlwifi: mvm: send TKIP connection status to csme
5aa7ce31bd84c2f4f059200f06c537c920cbb458 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
95170a46b7dddbc3ac31b20ef2e8fa9d556d783d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bcd68b3dbe78b7b0f7b6b55162cf1eff1e7fff9e wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d288067ede4b375e72daf7f9a98d937ede11a311 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d3df49dda431f7ae4132a9a0ac25a5134c04e812 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ec18e7d4d20dc6be85aaf02dfa3cebbb136a7c26 wifi: iwlwifi: mvm: use old checksum for Bz A-step
0323f194c0da764b339048b45149e48851e7ea68 wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
06ffeebbfbd4458778d6ba41689f66ad35b26219 wifi: iwlwifi: cfg: disable STBC for BL step A devices
b79d2219e9352f7972035c9e07da3e1f4d2b2572 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
ae5ecbb0c39e4a5872b9e6f31fb0ce350edd833a wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
5c75a208c2449c6ea24f07610cc052f6a352246c wifi: iwlwifi: mvm: support new key API
ef2e7a51095012673b9b72dabe343333f537c826 wifi: iwlwifi: mvm: Fix getting the lowest rate
733eb54f62c6f07938c83cac6ef69afc28ca7e6c wifi: iwlwifi: mei: implement PLDR flow
6564f3b8621e380114732644be4c65064361eb6f wifi: iwlwifi: mei: use wait_event_timeout() return value
c4bb943e0ad5829ec387e30bcb4b30cb15a572b9 wifi: iwlwifi: iwlmei: report disconnection as temporary
b0b9b80599a30ee8862c0294b8a3b69c9c6df4f9 wifi: iwlwifi: mei: wait for the mac to stop on suspend
e7e40cc6555ca0b395a09fc6b9a036e4a8ac6f41 Merge tag 'iwlwifi-next-for-kalle-2022-11-06-v2' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============0143366109703342135==--
