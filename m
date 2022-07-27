Content-Type: multipart/mixed; boundary="===============5978558883979014810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:15:09 -0000
Message-Id: <165893490927.26615.5039817537647147064@gitolite.kernel.org>

--===============5978558883979014810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4ba2e83126459c3a4e0c149e9e3e6a34e2baf721
    new: 2957eb661f9f319555bb1e15067324061828fbf6
    log: revlist-4ba2e8312645-2957eb661f9f.txt

--===============5978558883979014810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658934907 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658934905-f9670ddb0de6f92ba84d5ce2fcb3ece6e6253306

4ba2e83126459c3a4e0c149e9e3e6a34e2baf721 2957eb661f9f319555bb1e15067324061828fbf6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhVnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wSoP/R7gI3c/aukmCBvH7EOY
38zeaQEiAO34RUwlN1+misqcCsFQ7OoDneBVADW7gWwi2E31AkHZi105pj/Lf+Q0
73mYZEkqdEp4PJLB9Xy/QxglHwltJMN34fnbT0Mk8NyybnChTvwiOT8/VqCv8Qom
kTaysMF5l+JdJK2w5TOsZYcbFDxrtItyKqSV1DUpsGb1mJRa0J9TpjEa/7FJfK9S
jszFPXKc/USyTWEIg4kkKcY31MATP6D5XBltwgtOdvlylreo1ARt+twatWnCMSEe
FxLKW6ION04IqSVdxtXHU1gCUy5MLDp63zy84MMEdwcQzc9BPXAe2GlmAhqPZhcR
qoQYEQXt7QWxDo3vJt3/WqbQhh+7uC7J9uL/Cd2jVagevPVOvuXPcnscZpq4Xu2l
MMaNAfSb2HdxVc46PJ0wkZdoiXc8bJK/82dNIbWt/QhDjcBtIWFV78veqjcq8v7U
CVBm1eUCKcFMEviGXFfkpdd7tGPWo0WIkops7TGcVGfVGkM7L3oXappgLeynIn00
UdeO5i8YEft+Ij5V6eJ4ENEJMS35D3GWqNkqNdGAV0bzxTD//033p8BURFr2thL8
aBCq5gB4Z1PmuBu+8Tq0qRe9Z4VfwPodJ/bk69FTXINXmyC4pEFi++QSDHZDWUBw
ygthS5hEf2tnnW6Pi2T36PSP
=Afvy
-----END PGP SIGNATURE-----

--===============5978558883979014810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba2e8312645-2957eb661f9f.txt

1b9aeb66bab5b763165b5a5444c43644eb098e3c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
80a560128095cc608f2d77319d7f0300cb2b1701 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d304ffaee1c2617cd7a239dc6d2c24a980c85fe0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
62bef1d939b619b3cea04c1b75b57164f01d9484 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3eb4c3ae5f818a2bf11160fd534014d422dee2a4 ip: Fix a data-race around sysctl_fwmark_reflect.
c578b37a3f0288f2437e086d0bd430cbb7daa018 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8f994930b2b10451046de4a5fc5fc0cd508d2403 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
becf5d134ed1e1eed575bf4071ae15aba2ecee36 tcp: Fix a data-race around sysctl_tcp_probe_interval.
aaa5cad88447c7c591ebb5f9f8f27e54af1abf75 i2c: cadence: Change large transfer count reset logic to be unconditional
13dd746b60744bb64d0fbbdc5f9776e568cb8e9b net: stmmac: fix dma queue left shift overflow issue
b2ad7b9dbec651f8b822bd3671e9e798faac5e6e igmp: Fix data-races around sysctl_igmp_llm_reports.
681a532796537a5ad1c7177c77fb3f0eb26a07a4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1e52e64de621e73e4fd5f47f63f458eeceb92780 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e34ce8ad1035e2619556a073f0f8e510e5fde9d9 be2net: Fix buffer overflow in be_get_module_eeprom
0913a7b5ba57609bd10cd9c4c231f5dbc393960c Revert "Revert "char/random: silence a lockdep splat with printk()""
76a9fed0d54c3a3833ffc43113021c5b0c0b16e2 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b0903d1f48450e0f22c60c477390c03c978f851d bpf: Make sure mac_header was set before using it
3b91d4de8ccccbcd7d01cbb4ad94f8faa09f4674 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
a8125cc5d6c759289119c0b0a004ea0dd704ca46 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
939ca65f6c9ab2c2fadc3e219dee35ce3b6db8e2 ALSA: memalloc: Align buffer allocations in page size
eb4c9774da7b9fb9c61a8c0b360d651b00898e5e Bluetooth: Add bt_skb_sendmsg helper
70f602a4134d706edea31ad3ffcc28c6f1accd5c Bluetooth: Add bt_skb_sendmmsg helper
64b12c3a6ccbb289ab294ebdedce850126c08094 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d45c94345f4a7f37e58854eb29c58c47f6babe75 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
9605529e932347e18da3cc422e69f35697881c64 Bluetooth: Fix passing NULL to PTR_ERR
83bfa6d0734631db0428097de9e1cc1feb316998 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0df04f3e96353e285bd76ee80f833a234b812daa Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
faf690657acd16038fac803d78bad51bd8174d33 tty: drivers/tty/, stop using tty_schedule_flip()
cf6d857d07dd3b59b616c2703a330f056cf06223 tty: the rest, stop using tty_schedule_flip()
2369128bdaa3442e52378e9e8d275d5b837afb5d tty: drop tty_schedule_flip()
0932119a7209a0f2f81fa6a7cd90ff3e24b37c9d tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f2cd6849d1a83e784ad05e82d9c73b4fe529734e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
0af2a97e4218318558197f2011e40b850b12f39a net: usb: ax88179_178a needs FLAG_SEND_ZLP
e975377f2202852f5b6124104eb72cdc5a472497 PCI: hv: Fix multi-MSI to allow more than one MSI vector
365f856d1138d8406b703a0390b7051d6494b6ec PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
75bb7a1c901dc6bd7f8397d259620bd51bf9743e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b52fd9ad528c5adb2603cdb411f00c58fb40cfca PCI: hv: Fix interrupt mapping for multi-MSI
2957eb661f9f319555bb1e15067324061828fbf6 Linux 4.14.290-rc1

--===============5978558883979014810==--
