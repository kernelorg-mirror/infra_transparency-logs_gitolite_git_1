Content-Type: multipart/mixed; boundary="===============7374555180012071337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 May 2026 11:21:47 -0000
Message-Id: <177979450785.4145188.11327990250736298575@gitolite.kernel.org>

--===============7374555180012071337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e4d050026f47a18cd2e43ff516216905b4746123
    new: da1ab4ec5542e0bc314a911d9410a6094b302ce0
    log: revlist-e4d050026f47-da1ab4ec5542.txt

--===============7374555180012071337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d050026f47-da1ab4ec5542.txt

443a573e7940ded580cc3166cb06d9a0f9f180bc net: enetc: use enetc_set_si_hw_addr() for setting MAC address
9ba01f877040c9be25607d25135dc8bd67259481 net: enetc: move VF message handlers to enetc_msg.c
bb69b9fd1c60458cee6aaba1278dfc79957a6353 net: enetc: relocate SR-IOV configuration helper for common PF support
7a3c7728703949168269149143736dd7e6fffbbf net: enetc: integrate enetc_msg.c into enetc-pf-common driver
55d62e801dde8f50a72a031e29fd168640bfb299 net: enetc: use read_poll_timeout() for VF mailbox polling
3c4542b252fb93e0b36da312ade656d87fc5e878 net: enetc: convert mailbox messages to new formats
72037f953a344ac6848838cca3911a2008ac937a net: enetc: add VF-PF messaging support for IP minor revision query
4f46f1accd0229f6463eebe34df2d5a0b843d680 net: enetc: align v1 CBDR API with v4 for VF driver sharing
6bdc3144c0dc737915450c0cd9641ac64c53d714 net: enetc: add CBDR setup/teardown hooks to enetc_si_ops for VF support
250069ef0df3e1cf996f03c62eb96d1159cf8166 net: enetc: add generic helper to initialize SR-IOV resources
c55a33014b52b8c0c2f2fdc99dd805b8fc913949 net: enetc: use MADDR_TYPE for MAC filter array size
9d7b650888ff532f3d2f92722143c39ab780a6f6 net: enetc: dynamically allocate rxmsg based on VF count
da1ab4ec5542e0bc314a911d9410a6094b302ce0 Merge branch 'net-enetc-prepare-for-enetc-v4-vf-support'

--===============7374555180012071337==--
