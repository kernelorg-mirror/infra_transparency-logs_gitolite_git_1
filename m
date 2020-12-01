Content-Type: multipart/mixed; boundary="===============3617465114457461290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:45:27 -0000
Message-Id: <160681232751.6108.3894812490257086011@gitolite.kernel.org>

--===============3617465114457461290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 159827c8a7c15d3ab76d3f1a06f8d9e4c5e8d3cd
    new: 412881df37c2300a95caf9e61b42c25814c64af9
    log: revlist-159827c8a7c1-412881df37c2.txt

--===============3617465114457461290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812401 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812324-b5c36e895910ddfae70c5e432847b87101b6eec4

159827c8a7c15d3ab76d3f1a06f8d9e4c5e8d3cd 412881df37c2300a95caf9e61b42c25814c64af9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+kP/Rf6Yx3YxNnjrOqMg22C
x01zzU96p3SxdayzwbQw5DkFhwGXhjOp/pGQroE2bpgHPyQg2k7wvoLx2ZtT8W/H
lzQ6ona0gkCWeJPZ2T/Mt4+hMMuI86juQvHWlueTv0S5bdSQZ9Edd8vvgHyOAbr9
O2Ktl2O18RYi5g06KvHAr/MQwtqB2NmOqaT16zpCkFSVDdqHrUiiDnIRNRdiWqn6
SNp3O0iZR0/1NlJlPExoM51sxcqBfMGYRgxmJ+eTMxgCE4+QAN7zh13cxRnrBlg6
i0ECDvj+mJsR7iT6AtBw/8kSTpEpAN1+i5N52DQm84FW+XIev9cuuF5QWFH2AOL7
m4V8wx5lEjAKU8RaGHpJkyXa9wSJwJer+JsiJaYZlUerQYUl89Q3UpCwW5vV3cxk
Ls9JTY13FLeoCpXtzFwy01EIk91cQyo9GcHPj6WZFrOgIx661vrmC8lMVLDEFx0g
jYaOheIM/vlF45b/hIeIe/OvDynKnDbCTLdriEwdUEcQwmgcok0mX15/r30Juzrm
CdaPJkapUUQwvsB+1GeZ3oeXWkytZderBKnLabcujfu7+BbWzL2h+SzMIzVDoe2k
dmFl9PE4pH7WJ+9QUE0b9mNINo3N9PZPCwlVsDtectw+0D44s9Y1HZKRTGDatBUe
50B3jPK96J4TSzsuXx1SLDGc
=h+sI
-----END PGP SIGNATURE-----

--===============3617465114457461290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159827c8a7c1-412881df37c2.txt

d669fd330fc30fb6dc301b9a74a370a50855d0fb btrfs: tree-checker: Enhance chunk checker to validate chunk profile
e0a97d9737745f22567652a4cb8799f51d31db33 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
6b72cebc6e6e4f169e070c5de07f1595948a1071 KVM: x86: Fix split-irqchip vs interrupt injection window request
5af257ecb36bafe5e7243bbe87ebbf102d06793b HID: cypress: Support Varmilo Keyboards' media hotkeys
afee644517135829722d0875888eda300a2711ed Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b756111a383fd341da3354b70c8c06247a5c3d33 HID: hid-sensor-hub: Fix issue with devices with no report ID
d809a1c79282d0fb37f2e911a2b7f6a7c385ea5e x86/xen: don't unbind uninitialized lock_kicker_irq
985b1c468dce072ca34a0d8a2e603595dde2ab54 proc: don't allow async path resolution of /proc/self components
a1a1436ed26646dfef931fd61739ffa37f498126 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2a797553b25cf049e55eeac1aa1be33b49fa8372 scsi: libiscsi: Fix NOP race condition
0d0b055e4e14a3349ee12fbdfe01a6062aaeec4e scsi: target: iscsi: Fix cmd abort fabric stop race
cc094306a6a173185cd2bd5f086027c3898170bd scsi: ufs: Fix race between shutdown and runtime resume flow
f025f5f49448369bb08b661be63de56ba0c0e294 bnxt_en: fix error return code in bnxt_init_board()
010cfcd7671c5d467c44c1ca73c822866db19ebd video: hyperv_fb: Fix the cache type when mapping the VRAM
97cde20516054efe3c7a24da1aa3a185a80ba7f2 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b5c50841632e0a20d9807c31af2553ed0cfaddd3 IB/mthca: fix return value of error branch in mthca_init_cq()
4f14ef618a0916ca068de50ff25a5ca51a149c3f nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2fb8185ee6856eacce65bf29efb1fdc09ee4d009 efivarfs: revert "fix memory leak in efivarfs_create()"
bc154b9acea4b9f6cd2d4a7ef628965efa741c42 perf probe: Fix to die_entrypc() returns error correctly
d6c75756e308bc091cbb572a9a10cafa57bf2fd1 USB: core: Change %pK for __user pointers to %px
b3abb6579a11cad5809b21ca4076e751e09e3687 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
56189bdf60a8e00e7a2502dce300bfa653fc7eb5 USB: core: add endpoint-blacklist quirk
f23541b53b121175eaa2ff7c552dc9001585a3b3 USB: core: Fix regression in Hercules audio card
a453a57cc5bfa4937ba075bcc5b4d77c46a23686 btrfs: fix lockdep splat when reading qgroup config on mount
412881df37c2300a95caf9e61b42c25814c64af9 Linux 4.4.247-rc1

--===============3617465114457461290==--
