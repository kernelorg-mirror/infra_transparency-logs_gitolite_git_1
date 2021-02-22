From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 22 Feb 2021 12:45:58 -0000
Message-Id: <161399795874.26701.15852031299248826236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 61bb17da44a0b6d079e68872e3569bb3eda17656
    new: 16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8
    log: |
         9bc284ca0b6a1fdbb71fc5b6a0e1b65d743cf2ad printk: rectify kernel-doc for prb_rec_init_wr()
         8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
         13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
         4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
         d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
         5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
         2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
         16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
         
