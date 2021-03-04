Content-Type: multipart/mixed; boundary="===============3646019338410519848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 13:52:05 -0000
Message-Id: <161486592558.20673.10983218219593625469@gitolite.kernel.org>

--===============3646019338410519848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 5c6b0393693848d85ef540c211804e2a56276a30
    new: 9b5e93ed6947f720a9fd4ed43d81928d20a77539
    log: |
         3f5eefa13b0d5149d6d4b7baabedbffa6874e89c futex: Ensure the correct return value from futex_lock_pi()
         d68598348eeebad869f094969dd02384801bc978 net: usb: qmi_wwan: support ZTE P685M modem
         24ef200f113b7aff3dfa3d2cc8573e9737389cdb iwlwifi: pcie: fix to correct null check
         1a658d33e24f631edab43fdd183e0b38e7d7a5c5 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         c030faad1d8812495f287f78a0af463b3d300718 scripts: use pkg-config to locate libcrypto
         4e136bb62b99b85a9a39f4031980ed647f20d6d0 scripts: set proper OpenSSL include dir also for sign-file
         9b5e93ed6947f720a9fd4ed43d81928d20a77539 hugetlb: fix update_and_free_page contig page struct assumption
         
  - ref: refs/heads/queue/4.9
    old: e115c80aa2fd6c7672923ea7541707386894935f
    new: 62ec696d00e93229bfcc7eebb873dbcbe67bf03a
    log: revlist-e115c80aa2fd-62ec696d00e9.txt

--===============3646019338410519848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e115c80aa2fd-62ec696d00e9.txt

d627f8f9411140c3e5effbee5c1d71b0fd3daddd futex: Cleanup variable names for futex_top_waiter()
e3d726d25cedbcf1d39767ff59c63f9117311efb futex: Cleanup refcounting
4e53cee387b1c50b28606fd3f151d8a861c4b98d futex: Pull rt_mutex_futex_unlock() out from under hb->lock
2b08f2f3961de42eebfb450c0a444e8dc759028b futex: Futex_unlock_pi() determinism
ab3065c66027b7bd4b335a02decfc53fb3ce1459 futex: Fix pi_state->owner serialization
5186ca70c65f1de1dc21f465a83c939264237a34 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
8fc3a7998809b7e33b44e2cfb5ae629b6cbdd928 futex: Don't enable IRQs unconditionally in put_pi_state()
b9ead2b6f00808f61496942c28d8fdff94e1f01d net: usb: qmi_wwan: support ZTE P685M modem
85cf3686fbd03581dd3ea363031d9d3af0fc6bde arm: kprobes: Allow to handle reentered kprobe on single-stepping
f50a58f17dda76bac3cf5e6bbb627531603a30cf scripts: use pkg-config to locate libcrypto
ff9c5823a22a247fb1dd213cc57cbf0b51eecaf8 scripts: set proper OpenSSL include dir also for sign-file
e994baf554ea250760efa2daf0f909d0d3714583 hugetlb: fix update_and_free_page contig page struct assumption
5d02396972a0218f900576327ba2c2555cf94c00 printk: fix deadlock when kernel panic
df0ab8801f2f4db136a567b631f260079e1413f8 arm64: Remove redundant mov from LL/SC cmpxchg
d92134a1909868cff1d5f46def9ec03cfaf8ac3d arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6f29964e6505311ec7300daf7a6973e501ee6c7e arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
62ec696d00e93229bfcc7eebb873dbcbe67bf03a arm64: Use correct ll/sc atomic constraints

--===============3646019338410519848==--
