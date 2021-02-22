Content-Type: multipart/mixed; boundary="===============4211584689843136965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:55 -0000
Message-Id: <161398793511.18315.4826635025625831536@gitolite.kernel.org>

--===============4211584689843136965==
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
    old: 282aeb477a10d09cc5c4d73c54bb996964723f96
    new: af278fa26f75a68739789db382ba4fdb9df60451
    log: revlist-282aeb477a10-af278fa26f75.txt

--===============4211584689843136965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987930-0ae1c93e1220486dd0390346dd0f00f0607a2109

282aeb477a10d09cc5c4d73c54bb996964723f96 af278fa26f75a68739789db382ba4fdb9df60451 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aKQQAMp3hqhSdYIixPCZYHv7
JPVZFbvk7+9MSYzbjzh61yIK6u1VeL4vL6cwaspzvFStfrOiwfLIJAE78rFKjrtj
JVG5qFRXDC27YQ9Bxe/ZBAp2apO+Q5nJwW3K/KuQO+4bviRrBMXon2/V7BPOTrFb
VuGZIYHV3PRxYVJyHE12aSVzJHpXFsGGG1YYC6jNYRhLCmIRnAksTu0BAJjXxNYR
9YmEQOVKTInbpegDo0gnpcS1RXAMKdIsPdd7b5DyTiQeFJYeHuITsFcNx7eqetDO
EiWNcWPbyQpvEJ7Z0dTo+rzNmejAWcXv25L7pA2WlDKgUzRHzzMVZ23ARvRDOx0u
VB2h5rm/u4qR+Y0944y5eRoCaiZt4WZ8jgYfOJPWc1BfdHg8yEtjNM1RWt2h0mfq
+ZwBekENLSYZ3+0fcgGQvnvKQeE1f0iiUPMGbY7CWgocM3JXChRUpOHLcvjJ1JAd
8SXrOT8iJ0stG2CHbJ/75hI8Oa+J2RRPDOOeKJhz3br0mZJRd3bN+9aYOGlgXJRz
3J6mETF+L8sf583Ga3dL7JoMmzSqtkhbaNkII1RAK6+nUlV2CkYCwmpQNQqKa1DQ
QmMoQPSvL8ovzCdJ+9ov5ObFK6WK9jUKrAzvV9I5Pc7IXbTgv4MqkZtA/wmNNny0
zoqS5XN3/2xfiPOt0SoFaBNv
=GNbD
-----END PGP SIGNATURE-----

--===============4211584689843136965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282aeb477a10-af278fa26f75.txt

2b40588d7bbc1bf3975326b810199f5623ea4ad5 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
e7cb7c96c52cad6f8ee0512f38e8e2daf96abbfb fgraph: Initialize tracing_graph_pause at task creation
a43892ce57756581cd8086020bda59eb2c857544 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
53c6eb377f2e837186dd20f565ba8fe17c3f640f af_key: relax availability checks for skb size calculation
7eb18dc15cad75dfcb8c2403f2e042b6fa96f19f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b42e0795d20c6a7590d5bbfb5cba64e9c5bcd63a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
101ea6881efe57f7eeff0a18bc58ca24607334a8 iwlwifi: mvm: guard against device removal in reprobe
2019b76bdb88cb4b8578a121c2a16d87e5a06643 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
61e764397669254c4f2e0629849ad85c5cab1c3d SUNRPC: Handle 0 length opaque XDR object data properly
3bc4e7c1af7673c8320d9e56711d733c508c19df lib/string: Add strscpy_pad() function
daadeaa0b23189474b502dbe78f308d624ab0718 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7877d1462dac55a6b53a3ac3871c31d8b54ad898 memcg: fix a crash in wb_workfn when a device disappears
5c4e5884508335da1131dc707be3f465b77f7d24 futex: Ensure the correct return value from futex_lock_pi()
61945b70d9917b00cea72aedce346ecf52617c88 futex: Change locking rules
21a275b717b17112e06fe5dc565031ea6646bbc5 futex: Cure exit race
f4526ea1ff2c92eb01398de23aa954aaa7b079cb squashfs: add more sanity checks in id lookup
af755133c923d9e9551fedddc7a282c35dc5e375 squashfs: add more sanity checks in inode lookup
a1b21cda41e04508c61afc306ef262d374cb9faa squashfs: add more sanity checks in xattr id lookup
0c0377ce3bdba3964e25fba77ff4844f27b0aacf tracing: Do not count ftrace events in top level enable output
08dcda529cc11b8817159d12e8018383fe5616d4 tracing: Check length before giving out the filter buffer
dd03b5e77de8bff30c91a3f411736864c1ab8a88 ovl: skip getxattr of security labels
d5a39bb87d0b943d95868539bac1afa7f0c1ceaf ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3ba90fe713427c9b59dab82c87494f8ffde0ec9b memblock: do not start bottom-up allocations with kernel_end
aea13aee3efd7b89e9535a92c43ab4d6030c6856 bpf: Check for integer overflow when using roundup_pow_of_two()
d592cd877c80254d0a14180e27cff481a73d33b5 netfilter: xt_recent: Fix attempt to update deleted entry
1b0ffa86ab2193e13110277395662b73b5835291 xen/netback: avoid race in xenvif_rx_ring_slots_available()
d5ec1d70c67cf646f196d8440e51d8263b469098 netfilter: conntrack: skip identical origin tuple in same zone only
8b32a00ac5bdecac4aa3a6955d26f101bb4213b2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
821ac916281b24b3505928d02098f5dc82e886bb usb: dwc3: ulpi: fix checkpatch warning
c55d5d6d6849214fa37872fb7f5066cc125be831 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
4e159afb422c8a39aabcddd3ae59516d6620b091 net/vmw_vsock: improve locking in vsock_connect_timeout()
a8aa7712c966032273b8ccb2dfd5cfae2266c3d4 net: watchdog: hold device global xmit lock during tx disable
42e52b9921498737810390c338cfde7d1b19be4c vsock/virtio: update credit only if socket is not closed
201284658f0e4b8e4753b517a7b77013c1631d31 vsock: fix locking in vsock_shutdown()
fe764c57657b9930245782a4b7051c27d7f8670c x86/build: Disable CET instrumentation in the kernel for 32-bit too
19c40763ebff5bbed1d2f5a28ed2c5841c8859d5 trace: Use -mcount-record for dynamic ftrace
3e3075f36525536198116e14b71c53e950af93d6 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
cd6722e59a980c1ac11212cab74d5c6d84f3726c tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
9a830e00ac9e9dd70aec614d6af73e8255b5a673 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
dc740e813275dcd54a315184494d65b53093f013 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
78f785569209d674dcfc8ec943e007d1655318f2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
17d6b4f32bb401adf3b2789268c29b6443d220ff Xen/gntdev: correct error checking in gntdev_map_grant_pages()
481d88658744b0128acde2d304648050ef94dc2f xen/arm: don't ignore return errors from set_phys_to_machine
47217c08f9600bd7aae25113ae0272c285ee873e xen-blkback: don't "handle" error by BUG()
7586a99d8b5362eafda7862ed98f2d17239ed54f xen-netback: don't "handle" error by BUG()
e55f0bcb1db89e06e5f6d946e66baee423e41708 xen-scsiback: don't "handle" error by BUG()
dd1be368c9183835d6e0b3c09b95a71ebc7f8e6c xen-blkback: fix error handling in xen_blkbk_map()
af278fa26f75a68739789db382ba4fdb9df60451 Linux 4.9.258-rc1

--===============4211584689843136965==--
