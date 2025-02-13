From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 13 Feb 2025 12:40:53 -0000
Message-Id: <173945045361.3509654.1985353177454291940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 656dff55da19eb889f2b1df5a5f2aa1d28f024fd
    new: f26e648a978ae7958e0958095768363c851a736d
    log: |
         5459f6523c1f1a053cdc6411a810061ee717219c IB/cache: Add log messages for IB device state changes
         1fd119c6db838dbed7084ce48f76ad12f5441d59 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
         d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b IB/hfi1: Remove state transition log message and opa_lstate_name()
         bad4480934c8227d8a03b6b76e276349506b2bfe RDMA/mana_ib: Query feature_flags bitmask from FW
         cd3c5ddf823016b0c670d1965c5d312b3cf8bb7b RDMA/mana_ib: request error CQEs when supported
         79bccd746132afe12b8bc3785e7b74b90440060d RDMA/mana_ib: Add port statistics support
         ccca5e8aa14572315dc9b9dadb3a06a6a6a607f7 RDMA/rxe: switch to using the crc32 library
         607a7dcf2e981449a4b200f497f8ea97ddb5e13f RDMA/mana_ib: Fix error code in probe()
         dbc641ecf1cbd41a649e7ac6ea7175562ef599b2 RDMA/bnxt_re: Fix buffer overflow in debugfs code
         f26e648a978ae7958e0958095768363c851a736d RDMA/bnxt_re: Fix the condition check while programming congestion control
         
