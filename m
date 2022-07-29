Content-Type: multipart/mixed; boundary="===============0096972384122732722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 29 Jul 2022 15:06:23 -0000
Message-Id: <165910718388.11574.16109520609682840818@gitolite.kernel.org>

--===============0096972384122732722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 65be5f5665a580424a7b1102f1a04c4259c559b5
    new: 9645f707f4e67bf0e27bf71ed51c8448f048a179
    log: revlist-65be5f5665a5-9645f707f4e6.txt

--===============0096972384122732722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659107182 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1659107180-9b5225016637ed6e8d77ad430382f9e39617fbaf

65be5f5665a580424a7b1102f1a04c4259c559b5 9645f707f4e67bf0e27bf71ed51c8448f048a179 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLj924bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oGoQAKbQZ3kPO0N/L73mSNp0
OQCSW1B9S5bECoDN1i1riXeFhU9Rbl5DjI+RTUGb0a73wmfxnQ2kxTFcwmZJH44l
BGMcKA9LWon7mz/RtSdmGv2Tc8VYktC1weqKjZAiy7nKpf26i/+vSzEBt6a2CM5Q
5QIlaowFQtwVFnpQTfxH9vb86rG2kw0AeAsWDAQAcO83wgNpDPOMsGW1SUAc7Btl
I+JBIuLwT3zO7iOncK5YZRbDbzw2WIrFvL3xfKquSKOyd6HpMZrY8p4RiRCE47cb
BSyBY0Z3F66eBUMlE49/ES1PK+sTppLeQHDekabXISKs6cl3pw32ytUCxb7YMSMZ
sFSyq19M3f0pmOyd3BMO/gQ+QadIeNubr2fN3wzGN9J92qnbiuR+xLBoVlk8XmKa
eA578sIzdIsnEwjy3yEeQee62VsTOpwZ0u9e1LZgzdtLRYuUwW34TKrEfDLJ+vIt
uRr/gg8ChK3tFcL126rMG9Z2GOiKcbsE0erllIaKB9H6v/mTaWkL6coQtsrdbxGk
5Rdh7w66DacVMAPjWGP3Pi1FT1GdmUHPhbJM40DsDuABH42id4n6rBCRRDJ9NrT6
gXYE68ePh3CRkD6eO42e3qVQpR8eP5U4S8z72/AJ7VbjmZ/k0cqKryZZ0gaaMQyk
Fbiu0l+Zx8DFtzmABPAIErBV
=34c1
-----END PGP SIGNATURE-----

--===============0096972384122732722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65be5f5665a5-9645f707f4e6.txt

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

--===============0096972384122732722==--
