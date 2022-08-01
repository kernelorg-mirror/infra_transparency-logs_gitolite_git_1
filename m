Content-Type: multipart/mixed; boundary="===============3565090350257891781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:08 -0000
Message-Id: <165935406837.6428.8888507377607600665@gitolite.kernel.org>

--===============3565090350257891781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f3e4570fb8c30c0abe735f2a6b0601cb82660ecc
    new: e268354190fb49386d68e020469ea59334d8654c
    log: revlist-f3e4570fb8c3-e268354190fb.txt

--===============3565090350257891781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354066-d96f42bc8e7eb9e4cbf4c11e342ffce5126ff3e5

f3e4570fb8c30c0abe735f2a6b0601cb82660ecc e268354190fb49386d68e020469ea59334d8654c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu9MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sP0P/Rgeh5rQGHnwQMKfzNrq
x08amYnWUEhCsYuXorMySYvdLDyub78DdTNrNF66ppUM1JToqkz+oeatlEsGfrUr
lDBsk8LmMarf41TPH52F5EnReIrxMOpmnazePfoWB5Es3iub1xd64+72/gi0/O2v
4JCEoXXp2z2NphPXb0bj3rrWqUn1G1QJ3dPAaYPj9JoYin7dOJcBX+410IH7CaL0
SXXBFozjJNv/ErLH6zIC9jQWjtWOFb5U9bp4uxKlrpzZ11GIcpTnEffDVDlwjMaj
Hdou7KZZqliERNbVyXdAPbFO5jox5OkhQslHjzg1+I0gLCifMIoiaj4dpbYZ6E0P
K/QVjVH5CiN8yIexCfweR4BpSUSArtgI5ixqnlPC0U4JF7sNUjg2W+7VDiPu84G4
qnN+YmGdWkP//SNg2FM5nDHDxFy8BBMh8whjvo6ES2rOZ/ckCHm9rOAIG27ZpG6t
XQaCxrUefDpYDdbAcLS1uGpVmD6CiKu5Q771ZDzyRCLN00ewqeKVqWjhMwI1/pSD
hCOX/hEb2NruES4aNqWZJ0wxOt5cbHexouBOfqwn4jFHsU68rHJvt0y59i1GeSdd
nzprKsnK8dbCYKQk2bgyYrs/2s8tMWjkCv75M4DawZcHduM6n1ta1ur9JjDPvulb
HCCX+c57+Yu8sURmv2lxAFTn
=dOIE
-----END PGP SIGNATURE-----

--===============3565090350257891781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e4570fb8c3-e268354190fb.txt

ab83798bd5a38f3c6781a170e0f8cef05df65fd7 security,selinux,smack: kill security_task_wait hook
45ce2e46f2cf1b40e6ba6dc31c3905d8d4806b28 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a6af9d85019cc0969a9cf34af7d1181426ed22d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
242335b4667845e9581a322cb8a7ee66a06251e1 misc: rtsx_usb: use separate command and response buffers
2994afca324aa584b8c1ca9a4facd4fae9746cf0 misc: rtsx_usb: set return value in rsp_buf alloc err path
5aff12fa09504c6ea88fc17749a39cda2c4d6ef7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b4d224eec96a18fa8959512cd9e5b6a50bd16a41 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3bbd868099287ff9027db59029b502fcfa2202a0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fc92e3b4bebfdd986ef1d2c5019f236837b0b982 ip: Fix a data-race around sysctl_fwmark_reflect.
13207f9485b5de68decf296ceb0046f5eabb2485 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9b5dc7ad6da1373d3c60d4b869d688f996e5d219 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09158cb3dc01fc595ac86ed1a0fc62ef4ade348b i2c: cadence: Change large transfer count reset logic to be unconditional
a84b4afaca2573ed3aed1f8854aefe3ca5a82e72 igmp: Fix data-races around sysctl_igmp_llm_reports.
be120ad89235376ef533cb4bd4cadcdd4f236cbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
91e21df688f8a75255ca9c459da39ac96300113a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5a8fc0679a8fd58d47aa2ebcfc5742631f753f9 be2net: Fix buffer overflow in be_get_module_eeprom
2bbc39ce7809b1e2cd0f96103d4510550a96d02f Revert "Revert "char/random: silence a lockdep splat with printk()""
5735845906fb1d90fe597f8b503fc0a857d475e3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5cfdb4f1e3cc2838906a5729e6fb2fc4d9d536a7 bpf: Make sure mac_header was set before using it
f52ac912c14c5bf426c0f9e0c6236dbcdf61664e ALSA: memalloc: Align buffer allocations in page size
cb865337fbd7716801e4453c824866500add5f49 tty: drivers/tty/, stop using tty_schedule_flip()
0a67b4a8e2ae49d4123a8d989238157d404c3c6f tty: the rest, stop using tty_schedule_flip()
e39085b8b75a4e328efa0ef5207c27d556d82fd7 tty: drop tty_schedule_flip()
f031009ddfa3bb3ae6ea501c4cd4856a884d25e6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
41ce14090db93fc2f0c8a27ce8a324b0192da7b5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
1b1cf809a7e606230ac7015bf90259ac74c414f3 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9645f707f4e67bf0e27bf71ed51c8448f048a179 Linux 4.9.325
c53aea96ff6a39c279c0cfadf9541f8650b0ae2b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
bfef8abcc5ad6760a13147a1abe82150af5574de ntfs: fix use-after-free in ntfs_ucsncmp()
34b8bf649df3d74a851d01067be82dbd07d05354 scsi: ufs: host: Hold reference returned by of_parse_phandle()
5cb39b1bfe0e11edd61af75192a4cf4b25721217 net: ping6: Fix memleak in ipv6_renew_options().
8ca37c5bde1034167924c0c1e7353be3aa9c32e8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
1c11d15c508e933ed151bbd13b3a348ddb0dc2cb netfilter: nf_queue: do not allow packet truncation below transport header offset
60840985e5593dd1afe848a90025941a810d4aa7 ARM: crypto: comment out gcc warning that breaks clang builds
dfc842037e75feeb811f253b11187d14f9b83772 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dd88d84309552eaa28c1730829a7104b593eb525 ion: Make user_ion_handle_put_nolock() a void function
4224a85a80adaa988de867ddf40b9667789ef162 selinux: Minor cleanups
6c7b7bc36def493d732789119fa63f42c655dc10 proc: Pass file mode to proc_pid_make_inode
4081eb3dde48ed3d700772376ae9561bc55e07b9 selinux: Clean up initialization of isec->sclass
8a042890c1b77d611efcde32d382e0850fa0fdc3 selinux: Convert isec->lock into a spinlock
acbde926cfd3d6fcaec5924a02443654ab725e3a selinux: fix error initialization in inode_doinit_with_dentry()
d5545fd99e6b30509b5a6b51a6aabdbf698a138b selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
e268354190fb49386d68e020469ea59334d8654c Linux 4.9.326-rc1

--===============3565090350257891781==--
