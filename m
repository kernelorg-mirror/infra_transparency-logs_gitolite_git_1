Content-Type: multipart/mixed; boundary="===============0993789771403885905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Jan 2021 13:45:37 -0000
Message-Id: <160994073765.11701.13268727455993079322@gitolite.kernel.org>

--===============0993789771403885905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3207316b3beec7e38e5dbe2f463df0cec71e0b97
    new: 4143d798313fffa39f05bf24dd560ace42225c26
    log: revlist-3207316b3bee-4143d798313f.txt

--===============0993789771403885905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609940820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1609940716-9203e35aafe44221769df6eff41fcdf6eebfb23c

3207316b3beec7e38e5dbe2f463df0cec71e0b97 4143d798313fffa39f05bf24dd560ace42225c26 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/1v1QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0V8QAMar4tbimdSA4WQDBJnn
7vZ0URs5XVjLeE7Ze53R2a19cHS3j85Dkok4wyJ6jfc99LscPBAEqQL2MTYAnZ3j
RxnYuGw5/RmFH6qrw2QKtKtGBAmwiRtXXQ9nH4QFTXNxHO60S9J9scxMwLxOcWlk
Uyzr+RAJPtQi3usBDuv2Gnuo9XIW87+oQwHgBfufeG4crbW/aQbgKpKMJrBvknKp
hMnGap8buACmW+JQg0Q8BFgV8lZ5YAQT/JEB/8YraTEF5br8IrhnJRorZEui/uZl
CdHib8IOuYDYhQFrfYWnSnIH7Jo0xEWL7LlbxvY3p6wu2iP/SuA6rFh0loIvRMJr
QpqATTFO5b3HVJQjV7e1MJETeATcFd/Tagpyatj+MAcxWOAvI0wTUU0Ynpn37vpj
J9NDUROV4tV1VCygL0z1yaUaxzGsx+69VIR37FujZIHVsas3AvqwuNQYt0MBL1L0
rehVJ6JJI62mIl0SDVPR4C0mMGY7KAyxOcFs13T6EtrQJ3kTCo3JunZVq4x6bgD4
gM49njgIQdn/otkLaS9U2BGZYQ18Hb2Ghm4cWSNzJ4R5pevQ57KIeB5KYvbuVVMw
Pgb2HoExusMHcwk1GtNA9LqoO2FwxVyBc2rtTXh/vOHbdLEG4gzf5IfZ33JJ2FCY
q49bWy7v5NzG8Qeh0dRro88D
=D+Eg
-----END PGP SIGNATURE-----

--===============0993789771403885905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3207316b3bee-4143d798313f.txt

f8bd479859c9431bf0e951948f76c75e8953d6bd md/raid10: initialize r10_bio->read_slot before use.
1227ffc9d73d78e036f6f166fbdaf7dfe4c7b88b fscrypt: add fscrypt_is_nokey_name()
abd561e51a2a36eca2f1858b95ccaa613637d162 ext4: prevent creating duplicate encrypted filenames
218cf245fc6a3aacb0ebe143a4f4a88121104559 f2fs: prevent creating duplicate encrypted filenames
5664f1cb0855ff4e1855d358ed68e494ceb451d5 ubifs: prevent creating duplicate encrypted filenames
706a63e840d0ab86ecba189277f22f82e5356c63 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
81629230815ff27439a61d675ad9873e93190204 ext4: don't remount read-only with errors=continue on reboot
c1f49fb15943656d5e1a3bd696853ab3a954babb uapi: move constants from <linux/kernel.h> to <linux/const.h>
88464279c03ce05b56abeed7c38c4064dd054ab9 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
a37ec98270486828123face45fa811a6b85a0980 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
663fdcecced4c63b4ae1018db4927df198b19865 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
e622fafb4a80d3477ef22961e513bdfc79fa1687 xen/gntdev.c: Mark pages as dirty
1344c5564d84ce01fdf844a6c77fa4be92b8039a null_blk: Fix zone size initialization
2f6668bfe30a952f29f12499ad5c038cb1f6653c of: fix linker-section match-table corruption
88520a207121c3f7c513ac69a7392da89ed0955f Bluetooth: hci_h5: close serdev device and free hu in h5_close
b8590c82b3ccf9fb4d9f0b0b097be10736869333 reiserfs: add check for an invalid ih_entry_count
074b61ff2127ed1e408f39783b32d1936d6aa3ac misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
fd4f2a5151e6c6294169d983303c485beade5b37 media: gp8psk: initialize stats at power control logic
2c8ccc3052d83f84729b0173863677ce4066d151 ALSA: seq: Use bool for snd_seq_queue internal flags
64b2a977e116835dbe184a2f44d90b61c84fb5e8 ALSA: rawmidi: Access runtime->avail always in spinlock
8e63266b0d42a2dc233cfc468636889b5b3ba1cf fcntl: Fix potential deadlock in send_sig{io, urg}()
4cb33d97b067682e4e3c398a57426e4c7e493a3d rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bea7f4d1ffa33ced2801947eb70e400387b07575 module: set MODULE_STATE_GOING state when a module fails to load
75f1bd7955f17cf15412165d25f03df7d659568e quota: Don't overflow quota file offsets
f2dc273475894b50841647c1ee180834c2836c9e powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
05a0aec6787885a335a9d3cec7e1cfffee253b84 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
74925430503eccee4ddf20f3b46a580ca6a72bab module: delay kobject uevent until after module init call
5ec9c5d260adc6d6b599aa4df5358f6ad25c3fcc ALSA: pcm: Clear the full allocated memory at hw_params
63d881957e59dde38f38100631ae138d5c0cee88 dm verity: skip verity work if I/O error when system is shutting down
4143d798313fffa39f05bf24dd560ace42225c26 Linux 4.19.165

--===============0993789771403885905==--
