Content-Type: multipart/mixed; boundary="===============7008739711429347283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Feb 2022 08:03:39 -0000
Message-Id: <164482581910.14449.18376553072681127880@gitolite.kernel.org>

--===============7008739711429347283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: b81b1829e7e39f6cebdf6e4d5484eacbceda8554
    new: 754e0b0e35608ed5206d6a67a791563c631cec07
    log: revlist-b81b1829e7e3-754e0b0e3560.txt

--===============7008739711429347283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644825818 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644825817-bab12cec1863134ae50144891bf4a0630fac1903

b81b1829e7e39f6cebdf6e4d5484eacbceda8554 754e0b0e35608ed5206d6a67a791563c631cec07 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIKDNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trMP/2a3I7gY+hf+3zLsCkTS
oQNsUTKX7ejC7xmzk7FD5p1kC3eOicfdlE0BxfE0fC0KmlFNCggE+VB46dNEetXY
lJxrQAQKK4RcxFtstUX5zF4tTJ9KGnOORCAZQuoQ4431b6l+/x/02ENr5Fe3UZKG
ltXCEIWuw4R0sbu3S6JqxrlSCs0QYHX0GHCVZ7YtrLbOYAXYc9LPi5nzmlohQztK
02NzFx/E8v/GyZsIaFj7TtglWdbsRf91Qf5K++lWfAOoWzsYFWHCMuqCXaT/mdp3
Se+tvciYDZ6jSVytVS+aIHL0h/PKstqGZU4Df7xqTNHFpt/LtMZ/aNmIGzhCnxQk
+5SypkQtfECv8rPDQaj6mcqumOGqWCp7OYs4Ijhuv+0UKRamXGMDI9hz/4iNIS8V
xbSARGtmnvAXfraYGM3yr0jf16nY99mBCiAOqkxJRB+ts734DN7ueT5IF9iEKOo7
MG30N2rzn2AKrellNHOhT6tmCYuSBkHqMeupEU1IioGudLhbmfVKYh5BfaROfC2C
CV/GY+bg7jGLcrx6fJ4jh9hgncOnqp0X9w6hCAmbuU07yAk9+L3l2jUY5LADqK//
NF+NTd5tEkq9dcZjERH2bwV43WQW6qJ4mhQyWwgdyErnUxQxpi4wAT6uQHl4Wx7X
PpAfDzNKMTA2xR9zA6lFd6bA
=9VG3
-----END PGP SIGNATURE-----

--===============7008739711429347283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81b1829e7e3-754e0b0e3560.txt

eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
bfb1a7c91fb7758273b4a8d735313d9cc388b502 x86/bug: Merge annotate_reachable() into _BUG_FLAGS() asm
13765de8148f71fa795e0a6607de37c49ea5915a sched/fair: Fix fault in reweight_entity
5f4e5ce638e6a490b976ade4a40017b40abb2da0 perf: Fix list corruption in perf_cgroup_switch()
d0cbe56a7d5ac170f6cf3757ef5a14dd854e7da9 [smb3] improve error message when mount options conflict with posix
8a4c5b2a6d8ea079fa36034e8167de87ab6f8880 kconfig: let 'shell' return enough output for deep path names
1cf5f151d25fcca94689efd91afa0253621fb33a Makefile.extrawarn: Move -Wunaligned-access to W=1
a81da65fbae6436e1e2f415532b8aacc3274d840 cifs: call cifs_reconnect when a connection is marked
52492ff5c583036306bc422a83e246c971af387a cifs: call helper functions for marking channels for reconnect
2a05137a0575b7d1006bdf4c1beeee9e391e22a0 cifs: mark sessions for reconnection in helper function
d23a0c3718222a42430fd56359478a6fc7675070 kconfig: fix missing fclose() on error paths
8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
1b9e740a81f91ae338b29ed70455719804957b80 kconfig: fix failing to generate auto.conf
1e34064b60552616b2767d22f2e6f440ced09acb Merge tag 'irqchip-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e9c25787db080cb28601ce182088ce77659f684b Merge tag '5.17-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
808f0ab22106d2305b33a2b3e4df559a92679615 Merge tag 'x86_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5e02656b19fa4e38180a08faadd631858a02877 Merge tag 'perf_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3573672324b6391014680dd6e2cf7298aaea22 Merge tag 'sched_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42964a18f81c9e514dce2d11277b7cc546146723 Merge tag 'objtool_urgent_for_v5.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5d714aa6dce262482992cccc0ab01383294f7ac Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e89d3a46710908c3973397849e758f6ca42db77d Merge tag 'kbuild-fixes-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
754e0b0e35608ed5206d6a67a791563c631cec07 Linux 5.17-rc4

--===============7008739711429347283==--
