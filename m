From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 10:10:07 -0000
Message-Id: <177097740723.3920608.10313066235050864887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: d1955785d0667498a6fde4cd2acb610650e41cf1
    new: ddf52485ee158575d9e5cbaa25e2e2921fe1488d
    log: |
         4ce768ac429ec1c2d4ba63a408fed454ed12b248 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
         ceab30fec9ed21b343c5b817db694d7e8c75824c io_uring/rw: recycle buffers manually for non-mshot reads
         aa9f6f353bcc3eb0ae96ff1bbaf77ced08a9b932 vsock/test: verify socket options after setting them
         ae591174b1f2e6b81ffe182fb621bba910bfb44e Linux 6.12.71
         45e973d669ecd60cfd7e78174e9e05035fd6037e smb: client: split cached_fid bitfields to avoid shared-byte RMW races
         95d285316790ffe0dc564fb04bbfd54befa7da0b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
         f8c62ee9784b27785f91d7f80c13d55a511e5ad0 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
         ddf52485ee158575d9e5cbaa25e2e2921fe1488d driver core: enforce device_lock for driver_match_device()
         
  - ref: refs/heads/queue/6.18
    old: a66e027a0f2f20cbaa65ca286639bd9909299fa3
    new: cf99a25e0d5afb29cccb69b0aedae96c57f03d15
    log: |
         623621923a3f9187d5ddc281e4f40f61e3cdc08c io_uring/io-wq: add exit-on-idle state
         cf99a25e0d5afb29cccb69b0aedae96c57f03d15 io_uring: allow io-wq workers to exit when unused
         
  - ref: refs/heads/queue/6.19
    old: 74d6a7914b331c3055033bd7c14902f5f2cb49c0
    new: b72dd802f9c103d56c297c6b068a5f2005d82443
    log: |
         67c2e183eebb6765ce3dec2ca694c3dbda395f2e io_uring/io-wq: add exit-on-idle state
         b72dd802f9c103d56c297c6b068a5f2005d82443 io_uring: allow io-wq workers to exit when unused
         
