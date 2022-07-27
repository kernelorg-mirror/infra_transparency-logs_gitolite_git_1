Content-Type: multipart/mixed; boundary="===============4557159765188274803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:27:52 -0000
Message-Id: <165893927245.13945.5730016266345041985@gitolite.kernel.org>

--===============4557159765188274803==
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
    old: 247adcf47a928495e847f86886d4dba4a79a71c2
    new: f3e4570fb8c30c0abe735f2a6b0601cb82660ecc
    log: revlist-247adcf47a92-f3e4570fb8c3.txt

--===============4557159765188274803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658939270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658939269-48bc277491ff2a4e9e62060720f06bd338b44565

247adcf47a928495e847f86886d4dba4a79a71c2 f3e4570fb8c30c0abe735f2a6b0601cb82660ecc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhZ4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ezgP/02MBxImhyBEZcjwckDx
IhMOwHl4VKuTXcpm4OvatgBZnCRMBiBJWHQJHVERnDOrP8ElIsul0SBgSPaTo3zR
bNg9mILzW/ww2SFntdEm7b364FwiEYq2JoEU3vBOlWtc5kbKEBcUXbbGjyqsW5Ox
47J4KimA4I47RfeW+3+dL5kJRr78Ne/CrbvPmh8FwLt9c4o/rDD1+IgXf/eCrqdY
rnjIj5qsRp4H8uQqKqH3zXceq9p8y955l7CMD9CQvtkisi0lxnCN+uTSlIkYwB9M
kICkFmw5ZlhX2uzO95rR7ArNYPOhhWfOQ2gTLmWz/5sV1oRA5ukF0F4210G+9DGn
IuCGGvDhql318+3cJQx60ZRtDZ6gJCTsbbW+Nuy289aEHQ4iAy7vJLFLMsTt/0/N
DkUqfiHuAtbwhpXX5e1VE7bXYd/gYK0B5OCMpoURmIrodULd6vr9jEWsvQlt3sEO
AX29rTgmAvrFzBWVdK1VMC0mTkDWJEBFllD3BSrVqsjmV6NiiNPm9k1cr48nRljB
jiQ6k+P4CZAHmUCt8hx1a43fu16uwuFE5uZG7TJJ+fdcAMSgMa54ltRMHxa+aPwy
wj5Gy7HJnON2Wr0Emj+gNN225oex6PfkAIWNOPZrZk3/7LGFsWfNdLxzgaWt5JdK
dzu5MDPFVufsrpHSnQLKsbzT
=LCqw
-----END PGP SIGNATURE-----

--===============4557159765188274803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247adcf47a92-f3e4570fb8c3.txt

956e76fe4c1c6decc5557fb6c3b5ddf98affda2b security,selinux,smack: kill security_task_wait hook
8da9630d1d3f16b473723ee392fa60d98464614b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9b625f23ab07a2f0b697f27852890ec4f85405cc misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bbdbcc9f3cd8998e63db56dbb055923ad0412689 misc: rtsx_usb: use separate command and response buffers
3fc4f1e8778bb20d76f1cd6f34f8d64dd862f2e8 misc: rtsx_usb: set return value in rsp_buf alloc err path
8f9b96ce6f52f53faa5f6c2fb3d3ed8a9976246a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6bdd2fcf852d32f866ceae120c77445a042e8ad5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
bafb290c4d78f2d61e0e8def1e32b8fc277e2d4f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bf21164f1c6f441e868ace1b40e04dcb5c858aee ip: Fix a data-race around sysctl_fwmark_reflect.
e6070d915da017cd03c082d0da12e7d62f15053c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ae4ea69820fb678ce51bf06ef203b4e6d8ca9a2a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
98db00a4b204f404115ec12ef08898e72e4cea4c i2c: cadence: Change large transfer count reset logic to be unconditional
df6759474c670e59776aef9e23e8d6e3fae6b8e6 igmp: Fix data-races around sysctl_igmp_llm_reports.
d68aae935c0649ce4d9fda2d4917dff7ca7d95ff igmp: Fix a data-race around sysctl_igmp_max_memberships.
9fdf0cda5ffcdb2acf3d564fe3c9c10283cd122b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d6bc6b725df391359363b4b3f2cf5c50b96277b6 be2net: Fix buffer overflow in be_get_module_eeprom
d09ebd334281d871b1a526c43308bbfcb450d0f2 Revert "Revert "char/random: silence a lockdep splat with printk()""
879bbc1184cd342181fcdf8df475b8a6f6ecf916 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7f3e5aa7ac2fc064e0bcd2e8562a5750021855f1 bpf: Make sure mac_header was set before using it
fe4a9ac7e9628e8ccc1a56c780bcd8610994d178 ALSA: memalloc: Align buffer allocations in page size
5259567acb7442746a45c925870d5e74f395a9f1 tty: drivers/tty/, stop using tty_schedule_flip()
c0ae324a9b81e9f80b5a945eac93267cd8d95946 tty: the rest, stop using tty_schedule_flip()
4a36d2966f60c88d801cb0df67780723ea2d6f43 tty: drop tty_schedule_flip()
1aff38b240af2f8c49ef9de2d780bfb53c17910f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fda30062b21303d391202b481d29f4a8c02a7a6e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
766f37657bd651112dd2828a9cbe8cd213ccb2c2 net: usb: ax88179_178a needs FLAG_SEND_ZLP
f3e4570fb8c30c0abe735f2a6b0601cb82660ecc Linux 4.9.325-rc1

--===============4557159765188274803==--
