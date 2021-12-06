Content-Type: multipart/mixed; boundary="===============3587474885470514253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Dec 2021 07:34:13 -0000
Message-Id: <163877605326.16693.10301841997620934990@gitolite.kernel.org>

--===============3587474885470514253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9d8c5461d363a258101e8a7a12e52b5da2e5bbeb
    new: 91225a25787fc057dfb5ce1e9db24f498cf71816
    log: revlist-9d8c5461d363-91225a25787f.txt
  - ref: refs/tags/v5.16-rc3
    old: 0000000000000000000000000000000000000000
    new: e9966818ad676112345dca60e65d48ef2e686930
  - ref: refs/tags/v5.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 06d124d85ce02d2993feda73742a71b78029ea3e

--===============3587474885470514253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8c5461d363-91225a25787f.txt

0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
91225a25787fc057dfb5ce1e9db24f498cf71816 Merge branch 'linus'

--===============3587474885470514253==--
