From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 11 Jun 2023 17:43:16 -0000
Message-Id: <168650539655.11185.17808948054757050554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 022ce8862dff83c859089cd14bc4dca0733e2f90
    new: 4c605260bc60347d3d5601900704cb22b0b2efec
    log: |
         f1a411873c85b642f13b01f21b534c2bab81fc1b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
         fc6c6a3c324c1b3e93a03d0cfa3749c781f23de0 ksmbd: fix out-of-bound read in parse_lease_state()
         25933573ef48f3586f559c2cac6c436c62dcf63f ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
         368ba06881c395f1c9a7ba22203cf8d78b4addc0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
         1c1bcf2d3ea061613119b534f57507c377df20f9 ksmbd: validate smb request protocol id
         a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
         65d7ca5987f29f4c3d5c0889d2f046bb246d18d4 Merge tag '6.4-rc5-smb3-server-fixes' of git://git.samba.org/ksmbd
         4c605260bc60347d3d5601900704cb22b0b2efec Merge tag 'x86_urgent_for_v6.4_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
