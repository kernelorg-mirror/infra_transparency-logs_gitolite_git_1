Content-Type: multipart/mixed; boundary="===============6803242236066241452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:17 -0000
Message-Id: <165893821727.1116.1848647854683793056@gitolite.kernel.org>

--===============6803242236066241452==
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
    old: c4eed0ebb5d05f00dd309b956aae9c81ba088c11
    new: e194a123fc6f03cdebd739ed3d798cbeb10c90ee
    log: revlist-c4eed0ebb5d0-e194a123fc6f.txt

--===============6803242236066241452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938215 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938213-efeb3612d15a7fe4e3ffaceeb78bf48509ef240d

c4eed0ebb5d05f00dd309b956aae9c81ba088c11 e194a123fc6f03cdebd739ed3d798cbeb10c90ee refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CNMP/R5sRWECew8dRv3VLUpo
+etkTqqWfPpkunmIlNEZSY9GYjTiHYdrSFtejhN5loanVv4N3cLLHDyIj9aY/coT
o4ONR1y8pMWC6LvE78YGF5md61dNcZu0FxaNIK1SQzu55BoAu9W4fRMHGZS4+h7p
U2s+zc0EWEoRPJhfFaHpXvaFikqot0krow3hOfvroA6lBNPj0pelgysNjKI3pJER
LHPQxJC7g2FfGyEQ+EZTkhGZmEJFjIXgupNzM8udUl/mfwJjPPzpZwoOsuL+Rw8J
RAG806xmdyFmb1XzgLgII2QYgauIlOixAyHHbk9BRbUM3n52m0he9C2AwU16E9Ay
nL2bkzJXUxkVi0BYnfzfgbxfZ6piwzSgZjo3tGOFcZXDsJDKkZ8G5qnzEwu7lhBC
JfmzgsIda9pj5C7L+dSWbrTFqzXHd3HC7lXQ3BhF9UPmMNZX30D6sxXlH1c6yNrt
cQIzHVICqhQdVGaghaqYFa8Ay0IOvIO+6dS3BbNr/PECfQog0ME3tx8jOrqOBeoF
b+oZDVD97E/AyJH2zINW5ta+q+li7687U1/emzSv1OIkvjSUgD+by+8QpuCiyNyG
boNiwNk4bgbLRHyA0DFvc6vSgTx/G+VItHUaV2rqcnzsJIltpll5DnXRMupzGLs/
VQhIz8/qYo/jihz7M47OJngO
=ZEJ/
-----END PGP SIGNATURE-----

--===============6803242236066241452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eed0ebb5d0-e194a123fc6f.txt

cfd00aa485d2db5bf5e4fc7dedbf87ecd006bc05 pinctrl: stm32: fix optional IRQ support to gpios
c8cdf6b7213a2ad3765ea0b065f1e7fc6968ca47 riscv: add as-options for modules with assembly compontents
961c0f2e3a729d1b78ce7573112b84c248fc1325 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
238e0da9c77a38412a6c207ebb3a0f7bb24a062c lockdown: Fix kexec lockdown bypass with ima policy
3471a5a2eccee4064aecc3a506301adef04fbd70 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fd27cc0eb10787863054465547a80a570f34afac PCI: hv: Fix multi-MSI to allow more than one MSI vector
45b3df0458e84df1c999eba829d2a66fb9793889 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e205be1989718f1f499bbdf7917e10bbdaeba4b3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f400bf6ace79563340ed51bf106c6d851f00b117 PCI: hv: Fix interrupt mapping for multi-MSI
0d62df15d47771d153f3a69accb7a10c7768c9da serial: mvebu-uart: correctly report configured baudrate value
48654c56f5b225d99f33c383fd1a27f1e7d10256 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b9c893d783eaad749f31cf230f16fdc5acb0bb9e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
850335197c6ce8bdff3f3efc0b3ed8f423d8ca4d pinctrl: ralink: Check for null return of devm_kcalloc
e15fd37036f759aabcf4f780b6ad4188721716a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
638cdebb3e35b1a3996ebe2d2b68e8a1f46c090d igc: Reinstate IGC_REMOVED logic and implement it properly
bf1bcdd176dc92a1a0bf551ffd0655ecfb686fe6 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
6030155fdc0be9e3267f7b09667f9c878ff482ba ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6fc54e854c530b4da12412e71173f64c912bd7ec ip: Fix data-races around sysctl_ip_nonlocal_bind.
7cbbc0c6e4a078e5e0c9f5c9e5e0c3bcd704e292 ip: Fix a data-race around sysctl_fwmark_reflect.
98b6f5cd3f79f31fc472b9c56f3c89dba2cb6630 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ba57b13909752ffdb6cbe0d82f2a0d5786d8ddda tcp: Fix data-races around sysctl_tcp_mtu_probing.
1b2f19b33836906de06c360159893b2856f1535e tcp: Fix data-races around sysctl_tcp_base_mss.
a2461727839ee322f960a5fa6bdb87ba0452c42b tcp: Fix data-races around sysctl_tcp_min_snd_mss.
366c6378a13475d8ef696aa279b6ff3682995ca2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
61ac407e1aa4f51876070bf5d7c1831e675311a7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b70721c9c88d7868f216bc2e7bfe06a3f1e5f4b6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e25d52ce05509323f757d2905d08f18654a61bd3 i2c: cadence: Change large transfer count reset logic to be unconditional
a933b49d0f8aa89c6274472cb0b3dfc5aeeb979b net: stmmac: fix dma queue left shift overflow issue
a13a4367ced38d651501ce6518adda9967ebfdf5 net/tls: Fix race in TLS device down flow
a4f0541c70321708f3bd5cdb2f3c9680b75b3ef7 igmp: Fix data-races around sysctl_igmp_llm_reports.
e074dd1a3c2ca90e9befbbdcae8c4f912de42a62 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d320c68dcc563385636caa404d9888bca194bd6f tcp: Fix data-races around sysctl_tcp_syncookies.
a79d7e96c3097de04a6002da4ebd85764ddd8878 tcp: Fix data-races around sysctl_tcp_reordering.
eb7afcbd01060266f2e410105ae5e5734d20afda tcp: Fix data-races around some timeout sysctl knobs.
ef2ad5fc8fdd297ac782dfecfe36b6c9bc5fa8fe tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
449d671c4891eddfd35fef235012a97eb6da3683 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9c78c9dd70f0f32e19df8d0713150c2d74afca72 tcp: Fix data-races around sysctl_max_syn_backlog.
94fa1b10d5c5c189117dc7971542095bbf1eae1f tcp: Fix data-races around sysctl_tcp_fastopen.
befd3750161200cedb478680f58154009420f01f iavf: Fix handling of dummy receive descriptors
e7df5aeccdd19df2fb78604c3ac1e2a52c68208f i40e: Fix erroneous adapter reinitialization during recovery process
f53333043a0c9259f98f37611017f3af06ef47df ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
215d13d93096ce5b6eaefd64036341ae269cbef2 gpio: pca953x: only use single read/write for No AI mode
b064768762077283b548fdda5a0a258e755b2ebd be2net: Fix buffer overflow in be_get_module_eeprom
818ab6daa89f89694d08c2bc34f0b23a435e6c40 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1fd652823f4198a4186731c95affa9591f5a8288 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
8104717164c2ce5aeaccab29e99bf2ba85542b70 tcp: Fix data-races around sysctl knobs related to SYN option.
e1854838e04f3dc5c1b87be8671b29753c95f8bc tcp: Fix a data-race around sysctl_tcp_early_retrans.
55ee4cd3eec526417deeb969a9cd673cb2dbcda7 tcp: Fix data-races around sysctl_tcp_recovery.
a8f6d06810d91220ff128b4e2994f8c3cc0d591f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
414112dea58a07cc07c60654f481642df0b93df9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4e130791777b9e8a19411d3ac5528fafd67c4f7f tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d8b53d26a0f41da2d5f8795c01084c2e0715b200 tcp: Fix a data-race around sysctl_tcp_stdurg.
572edb03ae259396b31bae4c27938c5ba758659f tcp: Fix a data-race around sysctl_tcp_rfc1337.
82d7eca504c4df0d20a87cc14e031856d26f45cd tcp: Fix data-races around sysctl_tcp_max_reordering.
774815296419d0f568c2e771c6c41cfbbf981889 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5f122c492c693f99aaaeeaf8fee2f6f6848d21be mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6299a213451f086baaf540e84d251548b9cb63c9 bpf: Make sure mac_header was set before using it
ce8558ce6657075ca88fdc5f8805352c6331ba07 dlm: fix pending remove if msg allocation fails
e38d64903c26cf79de472462ec27f22f00420c54 ima: remove the IMA_TEMPLATE Kconfig option
cd12425a02b2998cd4ec0c504e80711673c43f3f locking/refcount: Define constants for saturation and max refcount values
8b1459b711e1414940dae03a645655a2ef2132c4 locking/refcount: Ensure integer operands are treated as signed
8ef7be9b458785509199e9b02865b8e132603cff locking/refcount: Remove unused refcount_*_checked() variants
6bcc70fc00caeead606faef8df1d8fe6fc14d5c3 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
9a5c38bf3561065402f5be2d887615021ad69f1b locking/refcount: Improve performance of generic REFCOUNT_FULL code
331860becd4edfe1d421978a56b8cc0a8e7e4b8d locking/refcount: Move saturation warnings out of line
cea99c8c2cc2405d3f4133c2ac1abcf17887f885 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
9ca5832bbf439b707e713e39a1bb069e4bf5946f locking/refcount: Consolidate implementations of refcount_t
d91aba8cfc6bcbb8a9d70adc30ea8ae9118737f3 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
c78c2a9ff58baf5f1ad135fcf8b9452b6ce48dd2 x86/uaccess: Implement macros for CMPXCHG on user addresses
4bf6c4de1a3dcde62c10a799d321796cebac8616 mmap locking API: initial implementation as rwsem wrappers
63c55d73465fc47fc2b43bb22b986b37c1c2c62c x86/mce: Deduplicate exception handling
ac76ef5f57a3a577fed5e4880e36be53b582792e bitfield.h: Fix "type of reg too small for mask" test
8a25dbe25c18e69de9b3288430ecdc9f26b004df ALSA: memalloc: Align buffer allocations in page size
9f3dd1daf6dbbc43ea214bf7c8e253686a09ab4c Bluetooth: Add bt_skb_sendmsg helper
f261c79100dd0292436d8c16ed80167d40a57996 Bluetooth: Add bt_skb_sendmmsg helper
ff59bf6775bf212667ecfb9bdc853f3515971597 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
f42ff96883770e74a27226f10b9e9881efb611da Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
940ced3c8151fe2c0a13cc3d4bb06dc80a2cc92b Bluetooth: Fix passing NULL to PTR_ERR
9efaf8719166e8b12cb2ffc859ad2ec7f6498300 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6aabc822921541e1c555192925cc32c2f7d74a90 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
44e60f9ac4eeeb96a86b3799eee820c6cca33312 tty: drivers/tty/, stop using tty_schedule_flip()
7c0cdea3b36e4496e491b03d1e58b9068b23bd68 tty: the rest, stop using tty_schedule_flip()
f4a14484e0891e48fc2fab6fe2c32917190fb57a tty: drop tty_schedule_flip()
5c95839c77b5990a1d2e66a78c87aa0d3eabe912 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
7f448e595c96eb6e3ac9249017b14614c1801370 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
79613757461c1cd56d72f0d2cb867b3793cf80a9 net: usb: ax88179_178a needs FLAG_SEND_ZLP
36526b50e4f67d4dca28a2590e4b60f9acab8c29 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
e194a123fc6f03cdebd739ed3d798cbeb10c90ee Linux 5.4.208-rc1

--===============6803242236066241452==--
