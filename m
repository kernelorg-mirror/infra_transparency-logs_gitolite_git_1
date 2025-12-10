Content-Type: multipart/mixed; boundary="===============3709153509589370459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Dec 2025 07:20:45 -0000
Message-Id: <176535124519.1461141.15945397510766244220@gitolite.kernel.org>

--===============3709153509589370459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: c89a6839a957a4b32dfbdbaef8192c4824f7483c
    log: revlist-7d0a66e4bb90-c89a6839a957.txt

--===============3709153509589370459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765351241 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765351236-611a74fd5ba3aa4b806bab78c3cb08696b5fce3f

7d0a66e4bb9081d75c82ec4957c50034cb0ea449 c89a6839a957a4b32dfbdbaef8192c4824f7483c refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk5H0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZI8QALwxfld37w4IJ4yXNLWy
nrR2udQ69yJ69dbac5jx4LKHmx+SpWBqY9XxIk3svHqWNX+x/jPkX/GfxYmui0Ay
6Vx8GlS91V7t43lowLdXgysdxjLvvkVjp5E892NilCcWK554HziB9ZyVm3IUbpv+
dM6oaypS5lEeZQYS71sQYcK8fFTQZABj/vuWgyLx/l+OzHjzLLBJwCstRgdkHrrx
pxhAHJZ7Tjsoludruj1KrHqHRya0kmXp2Q9GqOVwQ2kVMzvQ/ISk4JoMbRVo2PAG
M8NxA7r2O71Ba0jXQY8/QY8Z3r5a1MulnbmUcvJztYZqfn3wWmE6AEK4cgGC2Lw2
dldb2Jp120YFLFcHspob2Bw4ElUgBKnvhJmjlpNzrQw/WqGT5f2mXE3Ox5d4zpEU
cB2esZMCe/GcxWkni/NePYcFoAGts+y5KFOl6MzmSyokm54POL0o63aSkTb6KTPD
BxhzrYBSWg4mEEkXjcrH5yTxv3adUDcF8c07XPIESZy4RUMi6qnAHh9Pgduem5fb
P19c+w9LnoyOTKhs/Kjorgduz0MecG1IzbsAqENpi9eoaC/qqESLJPJ0o7oFwSjg
kF6Ph34beLxw2+26GLyDrBiMNjl4r3x+tHe3YOHHkErWbJIdURiABS7Y1fsVUE3f
D/+Vj1mnFFJvir+khqb7/Ixy
=5QgL
-----END PGP SIGNATURE-----

--===============3709153509589370459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a66e4bb90-c89a6839a957.txt

534c011f36418949979e2b367cf5d1766a4ed33c Documentation: process: Also mention Sasha Levin as stable tree maintainer
bd02e81b989ee81ebd794f309d6b965748e7d30b jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
94e516fbcd10e36aa186316ad7869b33356066b2 ext4: refresh inline data size before write operations
4238739eadcb8512d7e73297762c4c3fba76e25a ksmbd: ipc: fix use-after-free in ipc_msg_send_request
8f0c866f192f67ea07bdd983bda9fe1706eb466d locking/spinlock/debug: Fix data-race in do_raw_write_lock
c0e0a93c7ee0490372e8d46f69aed0b4ba0d9993 crypto: zstd - fix double-free in per-CPU stream cleanup
7701c99fb26b4ca3b628219731952f856b2812ef ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
203ceeb0042efe07021941ca8b5f25213dd4c320 rust_binder: fix race condition on death_list
c8cbf2c01afb7983f08fe4f8e04408f985f55199 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
39a8b3a74f9b328ae8e8652fa134c3afd3b22650 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
ac07346ad3e5f99853612a0f6f2d00824012a7a9 USB: serial: option: add Foxconn T99W760
524d2cd3107a9233ad4b2b46f3e9a2d70493b11f USB: serial: option: add Telit Cinterion FE910C04 new compositions
c7cff99856d5ff3534aa8613c6bd1101e14f95d6 USB: serial: option: move Telit 0x10c7 composition in the right place
f6d2ad9dd21dee53d2b95dbe5077268a84c74b72 USB: serial: ftdi_sio: match on interface number for jtag
9e46ccbc30fcad38a0872e4d0f752fd54997b2ea serial: add support of CPCI cards
10639dcc9d80cc798c024b51bff2a5a378e6c7f2 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
b65ad7038e166b5928fda193a9d90f00b6f10a48 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
8ed15b0e581d16ba297f92643cc2191a902539ff USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d8eafdab8c07bdf4eeb88cc02ee7041ec86ec9ed USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
656c4f3d1be91f3b3a972da7f5614882c2a48d27 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
4f34b14e01da7755910645651e1d9223ad0cde63 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
c5f08b65d2a584b4308a24a27a83baf6a44aaf34 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
463acf28d89a66ceb924997434ea99e1ebf34b0a iio: adc: ad4080: fix chip identification
a69ba904c99fb91e8d5af2a9651338445e409d7b comedi: c6xdigio: Fix invalid PNP driver unregistration
0b4109f1d8531d8728f2797a75d928c9ab2e5972 comedi: multiq3: sanitize config options in multiq3_attach()
e5bacd61f690a3dbf3d07cc96250d6672daec0ee comedi: check device's attached status in compat ioctls
8190a3b157d3982f77fa9c92f349125bb81131e1 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
f5b481c283c60abc386aa5b4a7efff95034fa763 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
e38bf1df45ef70d0b060251d7e3004bdbb5bc686 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
c89a6839a957a4b32dfbdbaef8192c4824f7483c Linux 6.18.1-rc1

--===============3709153509589370459==--
