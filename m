Content-Type: multipart/mixed; boundary="===============4872439102375119124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 25 Oct 2024 19:22:52 -0000
Message-Id: <172988417222.1882802.12075158929226079709@gitolite.kernel.org>

--===============4872439102375119124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241022
    old: 425b89cb41a4b41c8bc22ff0401871e2d8a8f6a6
    new: 365ba8224e1a899e9f619290b1e5b22c2badade0
    log: revlist-425b89cb41a4-365ba8224e1a.txt

--===============4872439102375119124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425b89cb41a4-365ba8224e1a.txt

f87dd259ae6db23d06436e810ef1452c8eaf7075 cgroup: Avoid -Wflex-array-member-not-at-end warnings
b80ecbc1c5c8535d9b14f696d1fd53bfb71101ef RDMA/cm: Avoid -Wflex-array-member-not-at-end warning
b5375f1addbce4e673c9428902c25c0f30e40022 qtnfmac: Avoid -Wflex-array-member-not-at-end warnings
6fd51ce9572ad6b48ade8aea23333d68f4c0f7c6 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
49251fc8453510e4a2454b75450f0b737a939f7e RDMA/uverbs: Use static_assert() to check struct sizes
6d6c9da4f53d8ba1d947dfdb1ff41d6d7f430b02 wifi: iwlwifi: mvm: Use __counted_by() and avoid -Wfamnae warnings
370b2ba9d9cd7e90421f77cbfe7c0656c2965aba wifi: iwlwifi: dvm: Avoid -Wflex-array-member-not-at-end warnings
f94aa8fc25ae4f8b9dfe78fb1a44077a3b8c5fce wifi: iwlwifi: fw/mvm: Avoid multiple -Wflex-array-member-not-at-end warnings
b0524b3685e248eef8192833b3bd1373976d2be4 ethtool: Avoid -Wflex-array-member-not-at-end warning
1e3ed2c827888978d62e35c9e18cf3c768fc6b77 net: atlantic: Aavoid -Wflex-array-member-not-at-end warnings
47c9ad37e462e5efddc2447838b0e3bd62b7f9c4 perf: Avoid -Wflex-array-member-not-at-end warnings
73ebec52c08eac589287d7d388ddcc1f0e732c6a sched: act_ct: avoid -Wflex-array-member-not-at-end warning
365b3b5a90ea99a9888a4737e091872ce62e9fbd treewide_some: fix multiple -Wfamnae warnings that must be audited separately
d6681430aacea07923717e83f655f6a6a99453f6 uapi: socket: Introduce struct sockaddr_legacy
58757b70f5e91a4be033d34c9d057db429d50b4a uapi: wireless: Avoid -Wflex-array-member-not-at-end warnings
145b350cfa26e69cd8c07384e4b8f626fcb50fdc uapi: net: arp: Avoid -Wflex-array-member-not-at-end warnings
d52f0152d47cb20fc11ddcf4dd66db0f75fbfb2f uapi: net: Avoid -Wflex-array-member-not-at-end warnings
ae3c4a2dbdc85b9799edc5c93f2fa578e681d9f0 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
eb8cdb857c472bd8264809d86be08a1eab2afa4f net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
365ba8224e1a899e9f619290b1e5b22c2badade0 jbd2: Avoid dozens of -Wflex-array-member-not-at-end warnings

--===============4872439102375119124==--
