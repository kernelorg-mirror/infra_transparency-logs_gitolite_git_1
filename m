Content-Type: multipart/mixed; boundary="===============1421333221853449239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:32 -0000
Message-Id: <161399583264.4075.2193082373105744932@gitolite.kernel.org>

--===============1421333221853449239==
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
    old: af278fa26f75a68739789db382ba4fdb9df60451
    new: f0cf73f13b3979117e50a90dc884d48c1738105a
    log: revlist-af278fa26f75-f0cf73f13b39.txt

--===============1421333221853449239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995830 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995829-0ad54723b40d75d897ce95f70939437856f4f167

af278fa26f75a68739789db382ba4fdb9df60451 f0cf73f13b3979117e50a90dc884d48c1738105a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ddQP/3Whr6iL/ge7+PbL7axp
q90c3fLeYjUJqYCImQbpuvdJHNJ7DjLkX8Ye5bUnihT66IcHdWw4+/LRfXojb1S0
3UmZHbolFBvZ4YE6/X/rHkyppzi6n0/F4ING76vn9Gl0++n6w7D+dK0r6Ei+S3Ux
tsnpxHeKzujH/+WGwFW34d1jXO3W91MV9agwkNJY12HUOIREK3/dDeVps7ZyC4ZH
1UyvU8ZUUVfEXDHz8rJV1iplwNzzVdnKcOWlYcF7ErKcoCzb/77n5l6E8DBbYsuB
b5I5cUAP0nrh/j4CDqX0XHQTn8H1TYhiVHh1ayUCUt4IbmJ04cqsKHlumcdNJiQX
lP8WYjt37w3jPfnfJhPBAm4CuuEQUSAKK0Fbay9ZeQsY0+LIqPENoueI2wW6htDR
ERpwtvDdd9NtPM9jQVL8bwWmBHh80u3u+clbXrNhLjWY9OK30N0MBrOxMzviz+ql
ZURvf3McyT0f4Xi2KfelcKEMWaca66gTzSQPcnjkSEydsjzEMrXbAm3yx/srWjMr
I09zrNHdmQkdTfVZDPG1GNTRTHuBpUSywL2Sqs3j7km07vB0tzPnwfvjiLLrr/ct
0SBfuAhKYY0LEESBztnDjHqWFqLQcPS5zCroFOrN6lvgKbU/rUWEydwSBMyFjgl8
jmmAW7MwDrgFI4HVgoXQBBEm
=EN1M
-----END PGP SIGNATURE-----

--===============1421333221853449239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af278fa26f75-f0cf73f13b39.txt

c23d13ce3aee06830d5b3e129c45635594835b30 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
210e8e28e1e79acb02550321b54a36ca7488b724 fgraph: Initialize tracing_graph_pause at task creation
0968b0bec6dbf510a9590d10f8116f1db77e325d remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
a3fe63d2983f4a9127467bd385c6c2b6fa4fc4ce af_key: relax availability checks for skb size calculation
9af86542ba5590fe4711737442d285431c356d9b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
ee3e3133c36866fecc541abcc3ee7231f904c9bc iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
ec826fc1e06a72c99bfdc7ad3ca6a1c329c82fd4 iwlwifi: mvm: guard against device removal in reprobe
e90ac1dfad8d72ec8094559e2e0e8db0067a94f2 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a6eb276ef6a1c5410ac05c654b1b2fce37d3e4e6 SUNRPC: Handle 0 length opaque XDR object data properly
a56fa950b16a6f8913bdad865ada2d490b42822b lib/string: Add strscpy_pad() function
518ecf79ae367c941df8e719046aacfde10bafae include/trace/events/writeback.h: fix -Wstringop-truncation warnings
79dc2c7d188b75041c5f0dd73ac1395d02d275ab memcg: fix a crash in wb_workfn when a device disappears
f22902b850672dd7d248be9fdb829da2d79903ce futex: Ensure the correct return value from futex_lock_pi()
2170338dd8be6c25ccff19d7f4007c4145d8f823 futex: Change locking rules
c158b461306df821107fb04be4c50e31d5bd1f82 futex: Cure exit race
72a13acd6c19b453228df5c3b82296c5d739168b squashfs: add more sanity checks in id lookup
1a4470ffda9254e5585930e3a03c763daaab6b01 squashfs: add more sanity checks in inode lookup
5c20c5863b545494acce7773c0840a87a85fb9f9 squashfs: add more sanity checks in xattr id lookup
4d60ad6af559b5628df8d8fe808abc06c304e7c1 tracing: Do not count ftrace events in top level enable output
9bb8ba064b474a09d1d7eb3e66217266c8ca2af9 tracing: Check length before giving out the filter buffer
ef35a0a4b2e64d3d736b0cb76f8ed1a4feb8a347 ovl: skip getxattr of security labels
fe6c64fbc435dc2637d147efbeb3d0cdb1f8def9 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
ca1d767024e6df7da1eb62880007cf1e49b676b1 memblock: do not start bottom-up allocations with kernel_end
652c46714896f3a6a4e6d4aea507db84aa598502 bpf: Check for integer overflow when using roundup_pow_of_two()
8c84bfe1fe6f5509d773879433df88ffd02650c7 netfilter: xt_recent: Fix attempt to update deleted entry
8659ce9d253852ae5fe174a113c571dde70f7f18 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e6e850cb1de14fb8233dc03b82d902b6e445b4c1 netfilter: conntrack: skip identical origin tuple in same zone only
d322b2fa6d815a24c0d6e67c157e674bf53649a2 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
2a22fc60d021ee10a2d645e0e9ca2a8e6b432b02 usb: dwc3: ulpi: fix checkpatch warning
a5688aa2800c56cd4cd1e2f7ca332338026aae96 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
c7db12474ca38b4179f01fa518c553d82672c043 net/vmw_vsock: improve locking in vsock_connect_timeout()
780f4f8b6a2134323d4c57cde76a9cfada133d22 net: watchdog: hold device global xmit lock during tx disable
5f070fad5e467f2377295daa9ddd7c1ac43cab7e vsock/virtio: update credit only if socket is not closed
ea0fc2e4bff89e9df26997a06ce8dd194468d151 vsock: fix locking in vsock_shutdown()
c72e9a0bce24cafc2b5d78d46acaa9ee08cfa3e2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
7ca993b3745ed1c94a3917d2912543b54be835a6 trace: Use -mcount-record for dynamic ftrace
24dfa9ec48129acabaf167cc4f914848b6bbcb3e tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
22b12e9e54bc5c94f1ee49d3d91ff9426b548e3e tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
eff39a495ef2b629c9ea3576a1ba3b61f3d6adb2 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
e066eaa6ed26942dbc3ac9bbbe33bdbf0d05735b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
34e3757c89753327f1a3b0b5b24f43feab1a433d Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
1afb43464188454af0fceb6bd549fd1d2665322e Xen/gntdev: correct error checking in gntdev_map_grant_pages()
d57ab7cbb926d723b20e89695286d6bca2b60cee xen/arm: don't ignore return errors from set_phys_to_machine
677e635600fe382d49fe0368df25b748fb8bc033 xen-blkback: don't "handle" error by BUG()
538d04911d1d6ca26b82fe8bee49faadf0839ebe xen-netback: don't "handle" error by BUG()
826ed5a17afdf7996b015fde5cbc000406c3a675 xen-scsiback: don't "handle" error by BUG()
b28216e9cd6ffcef3adf41f0735e87780ad6c4d5 xen-blkback: fix error handling in xen_blkbk_map()
2e6232365d7aeb4d2a9150e8e5eb5b9294b1bc7c scsi: qla2xxx: Fix crash during driver load on big endian machines
aae54c9d219b3a2bddf86449055a1f464aef2e9f kvm: check tlbs_dirty directly
f0cf73f13b3979117e50a90dc884d48c1738105a Linux 4.9.258-rc1

--===============1421333221853449239==--
