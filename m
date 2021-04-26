Content-Type: multipart/mixed; boundary="===============1098076209796717536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Apr 2021 17:46:19 -0000
Message-Id: <161945917978.1385.3571476596095087159@gitolite.kernel.org>

--===============1098076209796717536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 31a24ae89c92d5533c049046a76c6a2d649efb72
    new: 4d480dbf21f3385e9957b1ee8dadee35548f4516
    log: revlist-31a24ae89c92-4d480dbf21f3.txt

--===============1098076209796717536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a24ae89c92-4d480dbf21f3.txt

f850a4cad27c3cfeb89fd28c768d5e6821bf178f drivers: hv: Fix whitespace errors
ca48739e59df31d16c27dbcd9ea2ea61d7caa9fb Drivers: hv: vmbus: Move Hyper-V page allocator to arch neutral code
5e4e6ddf8d74068fd6bb7922dabcfa2c0f506c39 x86/hyper-v: Move hv_message_type to architecture neutral module
f3c5e63c3690fc64e5a7a2b3e4f9f5ff1fa25584 Drivers: hv: Redo Hyper-V synthetic MSR get/set functions
b548a7742791e7818bc2780b2354b9714fd8f8d9 Drivers: hv: vmbus: Move hyperv_report_panic_msg to arch neutral code
946f4b8680b8ad177f6489e023a1d95e82d502e2 Drivers: hv: vmbus: Handle auto EOI quirk inline
d608715d4771cf2d63de07a5d7b026b6f52a70a5 Drivers: hv: vmbus: Move handling of VMbus interrupts
e4ab4658f1cff14c82202132f7af2cb5c2741469 clocksource/drivers/hyper-v: Handle vDSO differences inline
eb3e1d370b4c57be1acbb9de51a7deaa036eff4b clocksource/drivers/hyper-v: Handle sched_clock differences inline
4c78738ead4e195c7032c31fe56135c1b00e1784 clocksource/drivers/hyper-v: Set clocksource rating based on Hyper-V feature
ec866be6ec547c9e1cc4451f04250e08b5fe67c7 clocksource/drivers/hyper-v: Move handling of STIMER0 interrupts
a620bbaa3510a6f14f6643bf232390ad1c821c80 asm-generic/hyperv: Add missing function prototypes per -W1 warnings
0c85c54bf7faeb80c6b76901ed77d93acef0207d Drivers: hv: vmbus: Drop error message when 'No request id available'
05e48d894a33b183af1340302fa8159d8554cdf9 drivers: hv: Fix EXPORT_SYMBOL and tab spaces issue
6bbdc3db76ccc6d9ff1c3d6ad36c8ae5bd67ee1f hv: hyperv.h: a few mundane typo fixes
13c4d4626a4b205e496eb65d6316a3dcb89a7d62 x86/hyperv: Fix unused variable 'msr_val' warning in hv_qlock_wait
1b60280834683dddf4975bbf9662a74f123ba770 x86/hyperv: Fix unused variable 'hi' warning in hv_apic_read
6dc2a774cb4fdb524b7eb0b8db74198a1b4815ea x86/Hyper-V: Support for free page reporting
90b9bfa4707c85c02cc1b22b57bc8abc24a6a5f0 x86/hyperv: remove unused linux/version.h header
0975694befc06a235cfce5b40d20206c5d8c6593 Drivers: hv: vmbus: Remove unused linux/version.h header
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============1098076209796717536==--
