Content-Type: multipart/mixed; boundary="===============1960676175109076268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 14:24:44 -0000
Message-Id: <161305348423.26346.16823071335899720421@gitolite.kernel.org>

--===============1960676175109076268==
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
    old: 788437ba4c80d0d5e32ceaa28f872343e87236f5
    new: 717666737cf9dc7f3e800dab57801ed6e87fb462
    log: |
         a436c458ffcd4a70c984b82c4585bfcc9d7948b3 fgraph: Initialize tracing_graph_pause at task creation
         38077b7e5d61b99991ac594f1ae6b972804c4871 af_key: relax availability checks for skb size calculation
         614e95c93ed8138f415623d01740ea4706144a41 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
         9e366cfb1548dd01625ae81dc1d0d8cce6b1734b iwlwifi: mvm: guard against device removal in reprobe
         a4ef0235b201b45d3e2e91a7748a79ad7c1dce8e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
         23b020012a411d9624ed578373a4a75d7b57a4fc SUNRPC: Handle 0 length opaque XDR object data properly
         5fb980ebc4b4a9d4001c0a0797ffdb65b6724820 lib/string: Add strscpy_pad() function
         31e252273244828b2450ddd03f01adc4b3966876 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
         a6c2d9ce55c651b9b5a0274f4068b4e6488ac753 memcg: fix a crash in wb_workfn when a device disappears
         717666737cf9dc7f3e800dab57801ed6e87fb462 Linux 4.4.258-rc1
         

--===============1960676175109076268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613053482 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613053481-01989e7964467e24826201a5d2d6786c62756628

788437ba4c80d0d5e32ceaa28f872343e87236f5 717666737cf9dc7f3e800dab57801ed6e87fb462 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlPisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oFcQAL+qxDW2vBS3PGf3cEEq
PZeXx0nHvGec8Xk94y9dxA6asBXzdi3A+Cb+JqDhG2hZ1AJhAUhsPkYwEN3eiDNC
/JmgUyu31KBxmaFV+iINz2AJjBnhdi+IL/cZQU79OcK0Dh8WLSK/pDcV3LBprhDc
VzTagJSzyLmAdAVH5QhWXCA88xhmvWrEl1B4cePjpE7YZz/lnPPxvTc9sUUihebH
yN2YBwI+6B6I6DFYC+NRDOvi9Y6pYIflMVvL39lqPvgdFFNo5vdpo1CS2Wr63XoV
KUsuMxnMGk1jCT+38159DjeRD/sxafh0v2N/CcQY5CPK7HFegH84RL/EETM4pAId
DX0Iei6NvxBpQCEp+z5DNnDzTrViqpRjQ4QbHy47ODJsHCZ4jNqIDLEBl99yoGQA
OQZ9B3xT231ZhWckMKMmMxmjyqbbTMz4Lc960AfBddJCVEk3L/IvW/QZ/3xQZrLU
kr8DhVgY//dcCRDkhUUXNsDWYbWCLd+nXyA8+y51MYaeqDWTsUqU+tb043l4fFYR
pV5EvYsfYyhZfFxgwU0B55BLJpqoqPw9pzx0eooSzIEf/ZwuKHR3OVVCihgQ+MYB
SiK2iSHNaBHwB+c+MUdUSvcdKg38X1dloZpB0HlhSmieTezDBg43CDQfZDRqGdsF
9UVwmvmaaOTb6w/IZz1ecoxM
=40q2
-----END PGP SIGNATURE-----

--===============1960676175109076268==--
