Content-Type: multipart/mixed; boundary="===============2107839154882594699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:48:52 -0000
Message-Id: <161090213289.15342.11929990996759642034@gitolite.kernel.org>

--===============2107839154882594699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c110fed0e606ff922d5cad8ab74ba9410ca41694
    new: 245da3579887f331202976baada7993867987545
    log: revlist-c110fed0e606-245da3579887.txt

--===============2107839154882594699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902131-ec8d7f75588d53f9793a6e1e514c7f43417ff604

c110fed0e606ff922d5cad8ab74ba9410ca41694 245da3579887f331202976baada7993867987545 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEanQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+480P/0icHPsMu+MSY/NsFzX1
1MONcpPWp19Mr5MWDhKGn+hRfmjcORCObk7EHB1/ysh5/gl6Yjn94SWndH9XJihs
iuffCSBJ5KQSrWVpZWUS2fvrIVCsBqXBhw5NDIc0CT4lDdEtuOX2zNNBZd33yjf9
E7L3TzM8qo0nxGLTfR5EgGCfAe2GqXXXT4GQ7bWzv3qwykukWsCtE2Gxc1HNiOse
zkv5Qcc6A6VZD8nQ4Dh/uK2qqcYaOTuLMnNXqkk0zKJU/enQw0V8lpTIlXbpPZOB
otjKfWWDz/6bzW09TpmMbwVjhJF2DfKQlPWZlpSAtJmfXeKOhRIeS3CQtOogFoFU
6ZLGSd1tKXqND4noDVVIBWAlgRMfZ/PJl46yZEVE+c++uN7E+zRP7dqt6DF+zC32
A/Aaw6tRgbO5r+UbDN24USvIQzANIOxmz3XcWMHnC05nx4pcx/04ljB/oRsS3oRE
yAsRj0l9ySKfCbZtu7lJkyVJYi4wVKAh7GNVAfFDLV6Tlinb7we3MGLfj/n5oQAm
2b9LKlkIWcCVE8qoty/41ZwiyOQEi25Nl/rNb7KDPqhZD9j08CElFA7GHomYxu3t
9nNq2NAnACP0ookPHSNRX5jKJjlqr/S7CxB0vPjNT0mUZwWzoHnOBxrWUm5d3FCv
DfExtk+uklZjEJlrEG03gUCZ
=eod3
-----END PGP SIGNATURE-----

--===============2107839154882594699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c110fed0e606-245da3579887.txt

001e1c14ef790657b1b86a104ee72820854159e2 ASoC: dapm: remove widget from dirty list on free
93795620e7491bafc4211d0342deb405d9024ba5 x86/hyperv: check cpu mask after interrupt has been disabled
60cff030f159448d41a0d165862ba6377183d552 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
c7b4c48dfebcb95bdfd5bb3b5f52c3adaac30529 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
2e224c59e3a13ee07b9b3897a95a5f70af356c33 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
bfc46b2a206526775222cfc4d704b3acb28bf948 MIPS: relocatable: fix possible boot hangup with KASLR enabled
4d4dcad89a276285ad4db6bc0b75a6572b7b86d7 ACPI: scan: Harden acpi_device_add() against device ID overflows
75aedf3581b111dc90d63e8a9df496443576f5df mm/hugetlb: fix potential missing huge page size info
218d5fcdf3ab6e71886cb82c3a7a88b1719aef6b dm snapshot: flush merged data before committing metadata
5e123d42b774fea85160d5d44e309aad12dc119d dm integrity: fix the maximum number of arguments
d7942169fc2ca198b36c86e9453b995ebf4dbd40 r8152: Add Lenovo Powered USB-C Travel Hub
202d0b262f66ba052508b6168d6b99d870973ab8 ext4: fix bug for rename with RENAME_WHITEOUT
245da3579887f331202976baada7993867987545 Linux 4.19.169-rc1

--===============2107839154882594699==--
