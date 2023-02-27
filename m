Content-Type: multipart/mixed; boundary="===============6842249180698516337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 27 Feb 2023 13:01:00 -0000
Message-Id: <167750286019.10724.11906472001649289246@gitolite.kernel.org>

--===============6842249180698516337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 1692fed692b5f6a2173d6992fd0a80996d39abfc
    new: dd9dda9b5fb7413ce7bad9fd49fb98bcc56f1919
    log: revlist-1692fed692b5-dd9dda9b5fb7.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-27
    old: 0000000000000000000000000000000000000000
    new: dd9dda9b5fb7413ce7bad9fd49fb98bcc56f1919

--===============6842249180698516337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1692fed692b5-dd9dda9b5fb7.txt

e7d1572a0a234e47bc6226202902ff5d26f62d5e wifi: net: ieee80211_radiotap: Add EHT radiotap definitions
41962f2a245247850020f7ae05c6853fcc2d16ef wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
0f70894614d704e74a0c5e6f04ec1a795da03aa9 wifi: iwlwifi: mvm: mark mac header with no data frames
7201ec7f2967ab822ae73077150c178911433918 wifi: mac80211: add support for driver adding radiotap TLVs
67b1e15c8f1a9f035349a7fb48113b91a59b1539 wifi: iwlwifi: Adding the code to get RF name for MsP device
c0c0b076c543400860460dc33974064eccb27791 wifi: iwlwifi: reduce verbosity of some logging events
8b2958c9940c4611d7839106cfae13a8e2a9a179 wifi: iwlwifi: mvm: add an helper function for adding TLVs
cd3239d65d84ec1514e823d5da104e912c219a6b wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
bdb2057258c8c6fca316d4edd7a022af7eb76c74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
225521957faac4bba04120896073b7236097f3bb wifi: iwlwifi: mvm: allow new vendor to use TAS
b0ae4d7c693ea0a9f853319d01658ef34c488928 wifi: iwlwifi: mvm: rename define to generic name
3c6cd4ae549a2f4839b231714e006ab2dae5a795 wifi: net: ieee80211_radiotap: update new RU alloc format for radiotap EHT
b264e6fc4127c8ed94e5600e8b47768c8cc50538 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
e04438a76bccfa9105ac509b817acac7d8a77193 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
24a84522f8a268838584ee16722fc11d25e636d6 wifi: iwlwifi: mvm: add primary 80 known for EHT TLV
6999dfe1a5ccc0771a293dda61886d066a81255c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
574fc4fd2808beb88ddb5eba3564edf12de8f46d wifi: iwlwifi: mvm: make flush code a bit clearer
58320a603846425fe86dcbfab84a10b47393a091 wifi: iwlwifi: Add support for B step of BnJ-Fm4
aac15fce1189e379ec586a4276ff79e6e9b20644 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
2616278a5e2daa2dc39223f270c99b19d6dc9201 wifi: iwlwifi: mvm: cleanup duplicated defines
6902dd7a4b2fb25331b1bb9cd820bebcf5a7f4d5 wifi: iwlwifi: Update logs for yoyo reset sw changes
dc5c9360bb6c6b92ef3e30710c7b8626131c4258 wifi: iwlwifi: mvm: add EHT - RU allocation to radiotap TLV
dd9dda9b5fb7413ce7bad9fd49fb98bcc56f1919 wifi: iwlwifi: Do not include radiotap EHT user info if not needed

--===============6842249180698516337==--
