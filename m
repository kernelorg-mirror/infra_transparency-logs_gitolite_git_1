Content-Type: multipart/mixed; boundary="===============4690260411060705422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jul 2021 02:22:47 -0000
Message-Id: <162726616760.7789.16170672027757439489@gitolite.kernel.org>

--===============4690260411060705422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7b552784afe4b08826c788dd4251d181ef3915e0
    new: 6e8f95c425fdb9305c55aab5fb1b4503b9edf032
    log: |
         db36a97c80c6323a5609023201fda1393b877563 liquidio: Fix unintentional sign extension issue on left shift of u16
         339a5264f71dde55a73fb7f0bc6e370116ba150d s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
         9327ac5e5547048c9ba796eb2361b1c4ea15ec4f net: fix uninit-value in caif_seqpkt_sendmsg
         33a8249c0df8f0f53b52094b7b65e114d66ba53a net: decnet: Fix sleeping inside in af_decnet
         2a5630790ad236110223177a7a9a5ce7c44c672d netrom: Decrease sock refcount when sock timers expire
         30e588ffdbb0039365bac797f1f670ee67c3eb4f scsi: iscsi: Fix iface sysfs attr detection
         3c1e2bb35fa6755ce2c3f2fe192b6dacfb276365 scsi: target: Fix protect handling in WRITE SAME(32)
         2de7630c0d946a2bd0dcdc5434dedbd2bca9435c spi: cadence: Correct initialisation of runtime PM again
         0840c6671065ba9c2df9fd2660cac7bf1e318c51 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
         6e8f95c425fdb9305c55aab5fb1b4503b9edf032 proc: Avoid mixing integer types in mem_rw()
         
  - ref: refs/heads/pending-4.19
    old: 7f11f0eed3045e8d0d9e844abf536f7d6dd674a1
    new: b996b1b8420756280eaa8501cfffbdc525aa7ce4
    log: revlist-7f11f0eed304-b996b1b84207.txt
  - ref: refs/heads/pending-4.4
    old: fb86a72ae529de9457511b89ad3cfb7199844101
    new: 94674484bc475ff742c5cb84e40627846a8ac3a6
    log: |
         3d839c25d383d9859dc0e7d2b71da0fb00118e2f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
         f7b8271149975a9f2fdc8ece8f5435b796a75324 net: fix uninit-value in caif_seqpkt_sendmsg
         cc6405eb698ea85307ef5c3ac5a858790771398e net: decnet: Fix sleeping inside in af_decnet
         75b196e1fbb3ebc5d8804daf5f66ca6340829cb3 netrom: Decrease sock refcount when sock timers expire
         3093aa501bd9b201c129834a1ada57224f57c3e7 scsi: iscsi: Fix iface sysfs attr detection
         a070756212347dad280e17533fe86a394c7eff66 scsi: target: Fix protect handling in WRITE SAME(32)
         74aaa8d52ce24320fd38d6ef58b649fe14898f6e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
         94674484bc475ff742c5cb84e40627846a8ac3a6 proc: Avoid mixing integer types in mem_rw()
         
  - ref: refs/heads/pending-4.9
    old: 8fce37b298abefadf4cd998faa1338f2bec4cbe1
    new: 1cf47bd37687076ce8914e0ff4d7d5496ff09a69
    log: |
         103ed475f9a74605ac3e3da61612cd32249bebff s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
         9f97d5358419e5b98965074e5377d8efc4f0d838 net: fix uninit-value in caif_seqpkt_sendmsg
         2fe3958ee33ebbcce41565624ea9783b1e869666 net: decnet: Fix sleeping inside in af_decnet
         dea24b71be0f5c6274fd8028b3aea6cea8c15217 netrom: Decrease sock refcount when sock timers expire
         12aee81b8e79d3824f43764df0986eb24d5c1afe scsi: iscsi: Fix iface sysfs attr detection
         800a276e64f3a6380d875378ec96bb878a4215b9 scsi: target: Fix protect handling in WRITE SAME(32)
         5881edf2555eb8d2759fdfa82e848de5b0449397 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
         1cf47bd37687076ce8914e0ff4d7d5496ff09a69 proc: Avoid mixing integer types in mem_rw()
         
  - ref: refs/heads/pending-5.4
    old: 00667366ab068d1b8ba8aaaac0ddd11d9f3ea40d
    new: 541a2e5e916d08d6c2e6adb4dd71531b30f33133
    log: revlist-00667366ab06-541a2e5e916d.txt

--===============4690260411060705422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f11f0eed304-b996b1b84207.txt

efcc096758cf5b01ac8a647416ca6b589d1e33c9 liquidio: Fix unintentional sign extension issue on left shift of u16
30e18b4fb29739e154448a4e754e2bb4184861d1 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e5f13b283754ea047cb9eeeace00b602ebff15ce bpftool: Check malloc return value in mount_bpffs_for_pin
f035cff6794e736190d6e08ec652b6237f1aa361 net: fix uninit-value in caif_seqpkt_sendmsg
7bf48961bf86b202963e0f51b60c1730e85b86d8 net: decnet: Fix sleeping inside in af_decnet
17b8dd5d9404fa42c949a627d874fdbdf47ad8cd KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
5403c267e82cc1041bdd89951f6c24d2908e8136 netrom: Decrease sock refcount when sock timers expire
8266ddf25b4291ba130967a88a04304f4d06a0a7 scsi: iscsi: Fix iface sysfs attr detection
9f53d40b1c9cdb7e67dba1f99d285dc9f90578bf scsi: target: Fix protect handling in WRITE SAME(32)
eb6077f9255d36cc88818158311b1434914367df spi: cadence: Correct initialisation of runtime PM again
f1bc05176c14590a3e89eccc4d40ef8d06799d66 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
520a75f52bd6b3a13eb06e1aab7fec3a77cfc82a net/sched: act_skbmod: Skip non-Ethernet packets
0f8fde288fb955b5b98d3550d792d5641b73dc17 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8b7487b4b0a561596f4e269c5ee708b91f34a2ae Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
ac9addef1d7f7594ee48f5926ee11ab7f8554dc0 sctp: update active_key for asoc when old key is being replaced
045a51feedc6b3ba8c3ab1312925e16437318c6c net: sched: cls_api: Fix the the wrong parameter
b77190df5d1cd2391e0ba9938cc4b8fc3c8845ec drm/panel: raspberrypi-touchscreen: Prevent double-free
b996b1b8420756280eaa8501cfffbdc525aa7ce4 proc: Avoid mixing integer types in mem_rw()

--===============4690260411060705422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00667366ab06-541a2e5e916d.txt

0b30ad4ed9b027695a5d9b33a7aa4898c9a3ac20 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
910c5c4f9d8798e8b35174ed373c883dba4c6e6f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
c8ddb588aa11093fdfc3507baaa8ab2387236c11 bnxt_en: Check abort error state in bnxt_half_open_nic()
45904a88c28c8d1c66a7ac711104af8febe2f3bd net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c940d821e2620407a77a81d4e0636b8a3b2b8ebe net/tcp_fastopen: fix data races around tfo_active_disable_stamp
6e6bbabb26489089f92958f6101a30810c253aaa net: hns3: fix rx VLAN offload state inconsistent issue
431415b060ced239da83a7fc8b017bee493db8e8 net/sched: act_skbmod: Skip non-Ethernet packets
fb9773a81aa749ad82979adf5c34d581a4b2d88a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
b58028b42d69b29c0a3c47286caf3d06e079e4c9 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f7ea913edbe08f813bd2f274ea9e82f3ee566c8b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7418a35e85b98bcbc6733870ad1f3d4c4de3b913 afs: Fix tracepoint string placement with built-in AFS
05a9f61ad78d004c592b4f09ec7d06d358ce9b04 r8169: Avoid duplicate sysfs entry creation error
63d9158d9586e63efa9858dabf834fab7c0a36c3 nvme: set the PRACT bit when using Write Zeroes with T10 PI
7fc6fff5e22e9284fc811077db058ff3ef1c4829 sctp: update active_key for asoc when old key is being replaced
b444f819372bbe6f8ca7342536cd0dd17b7c2387 net: sched: cls_api: Fix the the wrong parameter
55371e87f3f5a9d4d2bdfbb254ae7ad68aa77974 drm/panel: raspberrypi-touchscreen: Prevent double-free
541a2e5e916d08d6c2e6adb4dd71531b30f33133 proc: Avoid mixing integer types in mem_rw()

--===============4690260411060705422==--
