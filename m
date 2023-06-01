Content-Type: multipart/mixed; boundary="===============8180652073462992043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:44 -0000
Message-Id: <168562558481.10257.12626850603664768755@gitolite.kernel.org>

--===============8180652073462992043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: b807a8cd39235d99967992173b27249a77ab738b
    new: b8c049753f7cf6804abcd8bbd0abf46baf4bff5e
    log: revlist-b807a8cd3923-b8c049753f7c.txt

--===============8180652073462992043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625582 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625582-31ef127dec5685e627cc1b9b01d4aae6a71c122e

b807a8cd39235d99967992173b27249a77ab738b b8c049753f7cf6804abcd8bbd0abf46baf4bff5e refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4mu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yXAP/iRubar9ODEV2hDZt5eP
NX8u+dz5vdNbirGWqjeEAXf+U+QcxJtLwh9aDb4f3XS62Ko1DhgbAj5uJ8G9khaB
NaoxxvbEgwAfUxH2oTkq2iZRdfPvnKPaSV7BN7dsjMPuUAlG126z2MD7R3h41EqQ
CEEb8iiizSdi4JWMI6ccdt3o1vkuFksLchuhU6IfpMEgn1y1fKWlk4EQ0yUT+0AH
vmCQk5veSyYJh+5AQNgPBAgiLCctezbDhLydFCYHt0aX2J3gEForFX4fmtxL/ku5
HsHgrFiXN8yt3ELzOtjF4QgIRpS9+zYPsVQtWsO2XmeoqwSBBsjlEM2qvD1PAtQb
9fhafVzNof/B0Elo1uDLd0dejLchPsWkcnr5bSttt7HdM4BE3DecQS1upq2iFSnd
zCHODMdZt1b9N1l7okGy+Lop1rbK3Y6+owoQrSb4RMQB76aJmtdPmwqMdBgUmHyF
D7KMQDj/xBAkzRSr/fHQa0pn7VVWinDfa14L0g3Kq4nka5GB+2D9wMR1hCuCN/Gm
vrIdi/3iet0afrK2E7j9g0AQs9j/etTxxaffQzGoVt+WU6Te6YuT7PmWeLz4whfF
/jL5F6yrkdjsnakdzjgnLsWE395DPpdQ1UymhvYeDTNtH9AamUJmHDhJn8BEM8U1
gdGi+ObkHZNGzXiL1rhziIHX
=KBMl
-----END PGP SIGNATURE-----

--===============8180652073462992043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b807a8cd3923-b8c049753f7c.txt

a4b2949d9a743f312f8e084ccd107d1b2191a117 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
1d50924421c4c30e51178af7440205ed8a03cd10 firmware: arm_ffa: Fix usage of partition info get count flag
2df684e227b9578f8a047c9b097ab7429172d30f spi: spi-geni-qcom: Select FIFO mode for chip select
d0bf51800d25ada3181d34808e86ff6830bef50f coresight: perf: Release Coresight path when alloc trace id failed
4773f8fb0511885156aed7e5870745e7be0fa838 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
974e9a553da789bd14cb1fec9ed57f8f380b381e selftests/bpf: Fix pkg-config call building sign-file
13b3b0697455fdefa337036f3ac11c939d4d875c power: supply: rt9467: Fix passing zero to 'dev_err_probe'
f787942b8db4f732ee96384284a62088955cd29c platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
3a8f1f6cddfb3d1b6cbb15637c543639335c7243 bpf: netdev: init the offload table earlier
6c2457e40a9f0574f18e6aec0d271c46aa283efa gpiolib: fix allocation of mixed dynamic/static GPIOs
f67d1489450778844520801aba161de7faa8eb36 tls: rx: device: fix checking decryption status
c8adb2efe081cebf28a191de86b95effd3d941c4 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
7a8a28a269a543b34fec898f0614e4e3da9bd71f tls: rx: strp: fix determining record length in copy mode
a567f4e8e9920415d3a4ce1679578fbbf93ccada tls: rx: strp: force mixed decrypted records into copy mode
6f88d22cd94a09f21a29ba48d63482d882a8f0ea tls: rx: strp: factor out copying skb data
49ef492c464ded24e1123299b4386bdefec6c913 tls: rx: strp: preserve decryption status of skbs when needed
15c8e8850a74f63500c574363dd745a8f5c28250 tls: rx: strp: don't use GFP_KERNEL in softirq context
22f87e2c6ab2eb1567e1f45103a8bcaad6d470fc net: fec: add dma_wmb to ensure correct descriptor values
af1d481e3c2d6c9ed49303b17e70445dc4e54842 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
6934fa3d8c98f9fe5f7ca2b7ef69a2764685055d ASoC: Intel: avs: Fix module lookup
5317066d6521b6ec7af5d897ceccb13c4ee87bff drm/i915: Move shared DPLL disabling into CRTC disable hook
c973d24ec175f2e9abbd458578f12d9ab8418903 drm/i915: Disable DPLLs before disconnecting the TC PHY
d61704138f919dab148741e66da27caf9c84a7a4 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
f533dcb4e48373f4104868a050d1d8b7cead3a70 net/mlx5e: TC, Fix using eswitch mapping in nic mode
4d6f6d888ee4169b9eee80d827e6464ebedf6836 Revert "net/mlx5: Expose steering dropped packets counter"
9cfa18188b718856336ab57151b864c0307aef5c Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
0b601010b910e1248afc4767460d3b338f1c3a88 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
3c9950474d9e9c078dadb02cb33f4a3556150081 gpio-f7188x: fix chip name and pin count on Nuvoton chip
ec6405a647c4ff628c56af74d62e8bbb4f68b6c7 bpf, sockmap: Pass skb ownership through read_skb
24866c3710ff492b26bcaaed2b0c80ea35fd41b4 bpf, sockmap: Convert schedule_work into delayed_work
a907c11b3218fc520b90bdde5ca23bd708de2920 bpf, sockmap: Reschedule is now done through backlog
b7d0dc9b3d99b065ef9d89e33ba213f10852cfb1 bpf, sockmap: Improved check for empty queue
3b224b0df01c4ea36e2ce354915c8bdac0531216 bpf, sockmap: Handle fin correctly
daa19ab6a663c9e8919230e2710f4c1370705d9c bpf, sockmap: TCP data stall on recv before accept
6b95c59477f5bb1292eb393ea3f91625efd269bf bpf, sockmap: Wake up polling after data copy
4e4d727e4f270e084d3974762fe865157dac05ee bpf, sockmap: Incorrectly handling copied_seq
ea020d51c05efa57e7b28a1804ed4d5eff9f2949 blk-wbt: fix that wbt can't be disabled by default
c439d038c04e520b8d311f75e4bd38312b7e9709 blk-mq: fix race condition in active queue accounting
2139e51d48215f6db7d953ab9b4ba86584b7d70d vfio/type1: check pfn valid before converting to struct page
dec9c421ca72090b486bb912071b87ab38798bb0 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
8d35bd9f7110dfb48b766c407acefa1db9e9a86a net: phy: mscc: enable VSC8501/2 RGMII RX clock
6ef07a87243f601734a94395b69e8ec2a2d32f6c bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
f30e692be390c2f82a63203aa43e79d645f2344b cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
3a8a1b400cdad8371377e93f43b58ec23fb65911 cpufreq: amd-pstate: Add ->fast_switch() callback
7548d317720c3a1f626208b95ba32069fcc0b21a netfilter: ctnetlink: Support offloaded conntrack entry deletion
b8c049753f7cf6804abcd8bbd0abf46baf4bff5e Linux 6.3.6-rc1

--===============8180652073462992043==--
