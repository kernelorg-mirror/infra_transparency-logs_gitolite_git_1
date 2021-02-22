Content-Type: multipart/mixed; boundary="===============3989367457173030368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:31 -0000
Message-Id: <161399583136.3982.2053929985771202628@gitolite.kernel.org>

--===============3989367457173030368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e98f21d8cccb40398eafdf01fa4cb856dc3ddcf2
    new: 413fa3cdbf28627d28d937d9ac27b1d184c24711
    log: revlist-e98f21d8cccb-413fa3cdbf28.txt

--===============3989367457173030368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995828-239a30f7a4a090cdeecad38842f0ac564fabdab7

e98f21d8cccb40398eafdf01fa4cb856dc3ddcf2 413fa3cdbf28627d28d937d9ac27b1d184c24711 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9AP/3qpWuZyNJ2wwxlzW0mB
Un3W+Cfix8NfuQh9CIM14Xbpv4kz1XxQ4rXfU8bkwSA/T7dxA8h+S1b9OdzAIXa/
ojot6iEOWWWNt6CyHLolJQOdaTEeKKNssSO4SR+stHTN1/q5cmzE1qhC9T1qQXrl
FDyvyq0gBqTLA2MA7k3kxRTUlgKy8rYZ1+EjmUrz2jSRN+FwqYmD/50QaUBxKVru
asEK+Cx0tUV4cFnVHiDEpD70h0btG++1fb1YjGT1kb6HTuIRoM4m0Ry5CQm5yYvQ
2j1mMWlrDpRHMx6Sxepc8GlMPSD3grcWPKCqftxiqHiFT496HcoSqQk3A7uPi/zL
ZcuersMKl32Li1uX/7sFI+5WHF8KgxDvcmaW8iafpEjqPuDiBDb9cvbFPRClnrwY
uZyxKcLza0qbzIIBg0kj9nqlPVZkTMJfU4o/78ZuW2BmJZyPAqXiBnOZrR/7TdQY
0ZRbfTuuboxJ6cxwWcV0bdQqQTgunqhrPsqQrM1Lzm51RgguI9yr2g16tDuwb9+4
JoSzWzS/GNSlD6776MbmBcqLUlehh0fUALHxULf8Rc8ItraenhzBAAatS7zw5mS/
N2/fWbT9HXdDyP9m0k5ljE7AP218MIX3JvYUVtynLbugvO3r6pUOeM1ArfGlFOoW
IN0YrNJHurAgidy0Uj1rRbHS
=DCTe
-----END PGP SIGNATURE-----

--===============3989367457173030368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98f21d8cccb-413fa3cdbf28.txt

f9f4a947838ebf6411eb66fbd1dec0c9a20ab537 tracing: Do not count ftrace events in top level enable output
3a4518778320fb90388787b46842b48264b9ea1b tracing: Check length before giving out the filter buffer
2706b3ce41aebfe9d48bfd4ecd2d2bdaf19765f0 arm/xen: Don't probe xenbus as part of an early initcall
55cb8f7d79a93740f6abdf5da307a284356e690f arm64: dts: rockchip: Fix PCIe DT properties on rk3399
b2513505cb94996b76059546940b178bf99d5ff6 platform/x86: hp-wmi: Disable tablet-mode reporting by default
60a23ee2540139ce1377d326e7e135b9a3843134 ovl: perform vfs_getxattr() with mounter creds
69bdb63247b43e712fa163fdb70c626a28c2c173 cap: fix conversions on getxattr
05582c1a6bd4a4d54b3c9467dc6fc351fe2b1406 ovl: skip getxattr of security labels
4a42e17fc8a49780149e08a287d61392936a0029 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
45b9f2567e455aeea5933a476f2e317f278a2d41 drm/amd/display: Free atomic state after drm_atomic_commit
df5551e9bea8db7656c2bc06f151c4ee1f56f05c riscv: virt_addr_valid must check the address belongs to linear mapping
2ab78ca1599b439c4358f247652fb75522a45ab5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
e7d0132310093d22021bcaabdd743423f762d7b1 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b8d5ec52766cb04a575748690091663e08b905d5 ARM: ensure the signal page contains defined contents
930c3dc8d0d21666d62644900430bae9fa4d7e5c ARM: kexec: fix oops after TLB are invalidated
ff2678c148c05dd5445c4ba662c536d4e1c37835 mt76: dma: fix a possible memory leak in mt76_add_fragment()
cf15c47b714514e347d8146f4266bf5a998cf500 bpf: Check for integer overflow when using roundup_pow_of_two()
749c4a31c224996b02e1a284ea4a471951f68f44 netfilter: xt_recent: Fix attempt to update deleted entry
13eb680e66bf106c2d1376a339672c4b48eae586 netfilter: flowtable: fix tcp and udp header checksum update
d348416d15574c6fd46cd38368fbf64210fa0dbd xen/netback: avoid race in xenvif_rx_ring_slots_available()
211667a1ae0830e27e7cc731931a90eab84d7761 net: stmmac: set TxQ mode back to DCB after disabling CBS
1d792f9340b593ace1adfc812c3b0d5ad9c19964 netfilter: conntrack: skip identical origin tuple in same zone only
127c886a6096c76fc8dc09133010d32acc0077ed net: hns3: add a check for queue_id in hclge_reset_vf_queue()
e17e9f0dc7614d1fb787bb2c1fab0faff80d0c0c firmware_loader: align .builtin_fw to 8
89facd43d58df86854db9473ed13a83900a7f8e2 i2c: stm32f7: fix configuration of the digital filter
bb602d869695aba5f008faa1d5922085193dea03 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
f86fd0dc97e224b4a7b3f52d04ae45f84b1f2cc5 usb: dwc3: ulpi: fix checkpatch warning
4986ec4b119b61f0750dbfa053cba7fa2cf34526 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0e7944ae41ca4936c61f553f77f13bc573a589a6 net: fix iteration for sctp transport seq_files
4f7396b11c52c911edef4585e51027d94c0dec87 net/vmw_vsock: improve locking in vsock_connect_timeout()
85112e492254f2b8fdee6cefe3bceed9e9a3fcde net: watchdog: hold device global xmit lock during tx disable
15577904565ff6b7610cb5450588bd4dd805e856 vsock/virtio: update credit only if socket is not closed
ea8118e6c7151a18762a022840cf7d690c2dacad vsock: fix locking in vsock_shutdown()
06e892a5d6f18392982deff37c8c50ee19c0e3e3 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
a30d51714e906f5ba687e77ff11a8121261a8206 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
08f3bd075a550b04981e9241f8b6504a8aed8181 ovl: expand warning in ovl_d_real()
37c9783226d5237b5205539c4d88125a779690b8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
8bb49a05e00926230979b14fae716c8d10dfcf9a KVM: SEV: fix double locking due to incorrect backport
60f378c7c21627e1bd94035dc483f0a667859c5a net: qrtr: Fix port ID for control messages
0443362a07fa5f8b4bb1c8d6e172a08dce3c923f Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c91af81b168fc489e461d0f92ab72af9e917a73a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
adfbee83896f482061714d069e76a4a2264f0312 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
105c4c01bf1fe5e9cacdcca363e353d97380b160 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
7000a1f70e193256144bd1f4c00d07348dbe03f8 xen/arm: don't ignore return errors from set_phys_to_machine
9052ce56e5763d42b5dff66ae6e5bfcb9f74b50d xen-blkback: don't "handle" error by BUG()
e5e8dd4d7140564b6415fc54a30aec232246c059 xen-netback: don't "handle" error by BUG()
1df9e439019cb2c45c2d95204ccbc1b753dd5bc3 xen-scsiback: don't "handle" error by BUG()
0775766d1627ee149c861a6f5ed98cc37113359a xen-blkback: fix error handling in xen_blkbk_map()
8c552ffd46e91daac71fb815114681babaddf678 scsi: qla2xxx: Fix crash during driver load on big endian machines
c03d43f7bf4e651e15b9c02b22cba349bd930805 kvm: check tlbs_dirty directly
413fa3cdbf28627d28d937d9ac27b1d184c24711 Linux 4.19.177-rc1

--===============3989367457173030368==--
