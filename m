Content-Type: multipart/mixed; boundary="===============4710282717816990928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jan 2021 10:59:16 -0000
Message-Id: <161191795615.14088.12502207620719283051@gitolite.kernel.org>

--===============4710282717816990928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 131f8d8a889a5ca66a835eea82bba043ac91a7cf
    new: 5a6e0182cbe9eb6e7cefcb8761c5c9b4f15c02b1
    log: revlist-131f8d8a889a-5a6e0182cbe9.txt

--===============4710282717816990928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611917954 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611917951-4a3be2c6de189d1d1ffcd2ac9e3956f9edfc8a65

131f8d8a889a5ca66a835eea82bba043ac91a7cf 5a6e0182cbe9eb6e7cefcb8761c5c9b4f15c02b1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAT6oIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UoMP/RhFqoUr4JKCLWz2mX5F
96wC2A82XZcowXorgbT43Dd42/L135sbF7aVWb7mfGciP8IHnSWRks2m4MlstHYP
9P1e5g890nub9DFBTaYlgrSDd+T546VUaqvBygndeZbpCXm6wTm4z+mV7O3pcFfR
qPpQbx4MY75XGu45xEiqh2h7Vc/WIdQkE3M2GdjQKWDiNBq1nbo6l2bl4ddi3m64
DgybqyeXdXU3l8LiRiGHe5TnMVNsft1/rAZnfIb9S4cGRehaHh5ZfARYiunXATwU
K9tDjMy4TRB4AeoUf55YLlrLO+QexIZZ6KK+FasqfJGzWAaIr1zwRbm/2I8Na0ot
CnHV/P+vKM/2tYJAdTT89QDeROZg+0cZEtrPXJ+Am7tEDDeNx6Rdo9zKw5Vh7Ufj
asU9NuKTrD4nMtJYCvDxU6zPWxPU/cPW0mWRYxuzb75U3Rwj6G2xpP0ogYzKKhW4
SnB6hsfCYEDQeRTPeZ4jqdrWcrDYpH7A1OgKWWKeOPPid3n7RkMrD8wIpsnNetut
GH9EEbN7ejDqWdTw1DigMWW5rXPMVF/XBENPjBPoa7CBAPoh1r7CshgvorJmA5wI
Vo7G0xo6HUTTQiKqbRCSWRRvV9T1Oy+/EmBPt9Y5CHGHZFq4AqtEobKSINUdA/pQ
IKNUyy4BU1VjgVIF3MK4oxwT
=iQUo
-----END PGP SIGNATURE-----

--===============4710282717816990928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131f8d8a889a-5a6e0182cbe9.txt

baf3a8ce04540c5506f2b570c58ec69a68c5e979 gpio: mvebu: fix pwm .get_state period calculation
7408dc985743e3ec7f677bda443297071e596fcb Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
c5e1fcbffa208cf984c046b61ae7e7694ac93d02 futex: Ensure the correct return value from futex_lock_pi()
bc8546492ddf09427bd366424320895a7fd8b6c2 futex: Replace pointless printk in fixup_owner()
8924ba48a3edc1237456da4241699eb32fffe833 futex: Provide and use pi_state_update_owner()
ace95930ebf488e3566c6468eb6a3150a3dfa8c3 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
bd302660a2848363f42addcda241a973612388c4 futex: Use pi_state_update_owner() in put_pi_state()
98fabf69e67a5d8936f037c0331c694607bde1ab futex: Simplify fixup_pi_state_owner()
fb65aed7806497882945e7b5ba04d9384330893b futex: Handle faults correctly for PI futexes
033b7952bc877c4c40896a9fee4475567fb59bca HID: wacom: Correct NULL dereference on AES pen proximity
522ad3dd108b8145ed8f7753a594342de100ee09 io_uring: Fix current->fs handling in io_sq_wq_submit_work()
dadf0eef451a5466c96a7690f0ffa8bd27a173e1 tracing: Fix race in trace_open and buffer resize call
cb9e689b530e3b1dfcbcb6d529d63a4e79cb9943 arm64: mm: use single quantity to represent the PA to VA translation
1ca880f3be414744b6dcbca9e4d9202f800e6755 SMB3.1.1: do not log warning message if server doesn't populate salt
8b0cd8f03b021b3a9d20deca9b8489f6569cba62 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
59d8ea4f71b2b29292a8663f62fb73dcd67857d2 dm integrity: conditionally disable "recalculate" feature
124aee8668d024e705683510ce2c197ed85986ac writeback: Drop I_DIRTY_TIME_EXPIRE
70e26d4ba1dbc574d4ea31e49df847fea56bde2a fs: fix lazytime expiration handling in __writeback_single_inode()
5a6e0182cbe9eb6e7cefcb8761c5c9b4f15c02b1 Linux 5.4.94-rc1

--===============4710282717816990928==--
