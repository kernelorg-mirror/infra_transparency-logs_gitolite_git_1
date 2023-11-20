Content-Type: multipart/mixed; boundary="===============4791811269457178759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 20 Nov 2023 16:35:46 -0000
Message-Id: <170049814668.7241.12714434333802062569@gitolite.kernel.org>

--===============4791811269457178759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0bc3ba7401701ec2c8a1fee22df64e2158819002
    new: 4ba021f79fa7a03875c13d510ebc6fefeb551189
    log: revlist-0bc3ba740170-4ba021f79fa7.txt

--===============4791811269457178759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc3ba740170-4ba021f79fa7.txt

ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
fb8f42ee2add01c91abb7b6abc1bfbde5573f859 i40e: fix livelocks in i40e_reset_subtask()
8b6483db7e993f120417c775a384c17e7fa555f9 i40e: fix 32bit FW gtime wrapping issue
1174500666c94773887ebe8ab5ff7f1c7b72d5d7 ice: remove ptp_tx ring parameter flag
1ea9d7133038116a31d65bafa482e707a3a604fc ice: unify logic for programming PFINT_TSYN_MSK
f25d78800f478e2f8364d09e7e1cddaad62edc3c ice: restore timestamp configuration after device reset
d2c336c121e974b3b908bb07b241971c4a4081bf i40e: Fix adding unsupported cloud filters
caf160d38fd8d9a8deb1a6841fe28dd6bb2e76c6 ice: Restore fix disabling RX VLAN filtering
65a5fa5959cb13c2da5aaa70561317535037c1db iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
8908be03d91f421033f71cba206e2d41b6d7b494 i40e: Fix waiting for queues of all VSIs to be disabled
4ba021f79fa7a03875c13d510ebc6fefeb551189 i40e: Fix unexpected MFS warning message

--===============4791811269457178759==--
